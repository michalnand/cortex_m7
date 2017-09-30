#include "mem.h"
#include <terminal.h>

class CMem mem;

extern unsigned int __data_start__;
extern unsigned int __ram_size__;
extern unsigned int __heap_start__;
 
CMem::CMem(unsigned int external_ram_adr)
{
  (void)external_ram_adr;
  mem_ptr = (unsigned char*)(&__heap_start__);
}

CMem::~CMem()
{

}

void CMem::print_info()
{
  terminal.printf("ram start 0x%x \n", &__data_start__);
  terminal.printf("mem size %u bytes\n", &__ram_size__);
  terminal.printf("heap start 0x%x, current 0x%x \n", &__heap_start__, mem_ptr);
//   terminal.printf("mem free %u bytes\n", &__ram_size__ - ( (unsigned int*)mem_ptr -  (unsigned int*)&__heap_start__));

  terminal.printf("\n");
}

void *CMem::malloc(unsigned int size)
{
  unsigned char *mem_res = mem_ptr;
  mem_ptr+= size;
  return (void*)mem_res;
}

void CMem::free(void *p)
{
    (void)p;
}

void CMem::clean()
{
  mem_ptr = (unsigned char*)(&__heap_start__);
}

void * operator new(unsigned int size)
{
    return mem.malloc(size);
}

void operator delete(void *p)
{
  mem.free(p);
}

void* operator new[](unsigned int size)
{
    return operator new(size); // Same as regular new
}

void operator delete[](void *p)
{
    operator delete(p); // Same as regular delete
}
