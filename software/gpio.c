//
//  How to access GPIO registers from C-code on the Raspberry-Pi
//  Example program
//  15-January-2012
//  Dom and Gert
//  Revised: 15-Feb-2013
 
 
// Access from ARM Running Linux
 
//#define BCM2708_PERI_BASE        0x20000000

// for raspi 3:
#define BCM2708_PERI_BASE        0x3F000000
#define GPIO_BASE                (BCM2708_PERI_BASE + 0x200000) /* GPIO controller */

#include "img_1.h" 
 
#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <sys/time.h>
#include <unistd.h>
 
#define PAGE_SIZE (4*1024)
#define BLOCK_SIZE (4*1024)
 
int  mem_fd;
void *gpio_map;
 
// I/O access
volatile unsigned *gpio;
 
 
// GPIO setup macros. Always use INP_GPIO(x) before using OUT_GPIO(x) or SET_GPIO_ALT(x,y)
#define INP_GPIO(g) *(gpio+((g)/10)) &= ~(7<<(((g)%10)*3))
#define OUT_GPIO(g) *(gpio+((g)/10)) |=  (1<<(((g)%10)*3))
#define SET_GPIO_ALT(g,a) *(gpio+(((g)/10))) |= (((a)<=3?(a)+4:(a)==4?3:2)<<(((g)%10)*3))
 
#define GPIO_SET *(gpio+7)  // sets   bits which are 1 ignores bits which are 0
#define GPIO_CLR *(gpio+10) // clears bits which are 1 ignores bits which are 0
 
#define GET_GPIO(g) (*(gpio+13)&(1<<g)) // 0 if LOW, (1<<g) if HIGH
 
#define GPIO_PULL *(gpio+37) // Pull up/pull down
#define GPIO_PULLCLK0 *(gpio+38) // Pull up/pull down clock


#define DATA_BASE 2
#define CHIP_ENABLEN 20
#define OUTPUT_ENABLEN 21
#define ADDR_CLK 25
#define ADDR_RST 19
#define VPP_ENABLE 18
#define LED_ENABLE 24



long long getusecs() {
    struct timeval tv;
    gettimeofday(&tv, 0);

    return tv.tv_sec * 1000000 + tv.tv_usec;
}

void wait_usec(int usecs) {
    long long start = getusecs();
    while (getusecs() < (start + usecs)) {
    }
}


int get_data() {
	return ((*(gpio+13) >> DATA_BASE) & (0xffff));
}
 
void setup_io();

int main(int argc, char **argv)
{
  int g,rep;

  // Set up gpi pointer for direct register access
  setup_io();
 
  // Set data GPIO pins 2-18 to input
  for (int g=0; g<16; g++)
  {
	INP_GPIO(DATA_BASE + g);
//    OUT_GPIO(g);
  }

  INP_GPIO(ADDR_RST);
  INP_GPIO(ADDR_CLK);
  INP_GPIO(CHIP_ENABLEN);
  INP_GPIO(OUTPUT_ENABLEN);

  OUT_GPIO(ADDR_RST);
  OUT_GPIO(ADDR_CLK);
  OUT_GPIO(CHIP_ENABLEN);
  OUT_GPIO(OUTPUT_ENABLEN);

  puts("resetting counters");
  GPIO_SET = 1 << ADDR_RST;
  GPIO_CLR = 1 << ADDR_RST;

  GPIO_SET = 1 << ADDR_CLK;


  // enable chip
  GPIO_CLR = 1 << CHIP_ENABLEN;
  // enable output
  GPIO_CLR = 1 << OUTPUT_ENABLEN;


  if (argc >= 2) {
    if (strcmp(argv[1], "write") == 0) {
      write_image();
    } else {
      read_image();
    }
  }
 
}

void write_image() {
  for (int g=0; g<16; g++)
  {
    INP_GPIO(DATA_BASE + g);
    OUT_GPIO(g);
  }

  // enable VPP_enable
  INP_GPIO(VPP_ENABLE);
  OUT_GPIO(VPP_ENABLE);

  GPIO_SET = 1 << VPP_ENABLE;

  // disable chip
  GPIO_SET = 1 << CHIP_ENABLEN;

  // set input mode
  GPIO_SET = 1 << OUTPUT_ENABLEN;

  int i;
  for (i = 0; i < 1024 * 1024; i++) {
    unsigned short *p = gimp_image.pixel_data;

    GPIO_CLR = 0xffff << DATA_BASE;
    GPIO_SET = p[i] << DATA_BASE;
//    GPIO_SET = 0x0000 << DATA_BASE;


    // chip enable strobe
    GPIO_CLR = 1 << CHIP_ENABLEN;
    wait_usec(50);
    GPIO_SET = 1 << CHIP_ENABLEN;

    // Addr CLK
    GPIO_CLR = 1 << ADDR_CLK;
    GPIO_SET = 1 << ADDR_CLK;
  }

  GPIO_CLR = 1 << VPP_ENABLE;

}

void read_image() {
  int fb_fd = open("/dev/fb0", O_WRONLY);

  int pad = 1280 - 1024;
  int buf[1024];
  memset(buf, 0, 1024);

  int line, px = 0;

  for (line = 0; line < 1024; line++) {
    printf("address = %x, current data %x\n", line, get_data());
    write(fb_fd, buf, pad);
      for (px = 0; px < 1024; px++) {
        int data = get_data();
	write(fb_fd, &data, 2);

	GPIO_CLR = 1 << ADDR_CLK;
	GPIO_SET = 1 << ADDR_CLK;
//    wait_usec(10);

    }

    write(fb_fd, buf, pad);
  }

  return; 
}


//
// Set up a memory regions to access GPIO
//
void setup_io()
{
   /* open /dev/mem */
   if ((mem_fd = open("/dev/mem", O_RDWR|O_SYNC) ) < 0) {
      printf("can't open /dev/mem \n");
      exit(-1);
   }
 
   /* mmap GPIO */
   gpio_map = mmap(
      NULL,             //Any adddress in our space will do
      BLOCK_SIZE,       //Map length
      PROT_READ|PROT_WRITE,// Enable reading & writting to mapped memory
      MAP_SHARED,       //Shared with other processes
      mem_fd,           //File to map
      GPIO_BASE         //Offset to GPIO peripheral
   );
 
   close(mem_fd); //No need to keep mem_fd open after mmap
 
   if (gpio_map == MAP_FAILED) {
      printf("mmap error %d\n", (int)gpio_map);//errno also set!
      exit(-1);
   }
 
   // Always use volatile pointer!
   gpio = (volatile unsigned *)gpio_map; 
} // setup_io
