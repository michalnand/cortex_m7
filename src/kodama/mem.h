#ifndef _MEM_H_
#define _MEM_H_


class CMem
{
  friend class CTest;

  private:
    unsigned char *mem_ptr;

  public:
    CMem(unsigned int external_ram_adr = 0);
    ~CMem();

    void print_info();

    void *malloc(unsigned int size);
    void free(void *p);

  private:
    void clean();
};

extern class CMem mem;


void * operator new(unsigned int size);
void operator delete(void * p);

void* operator new[](unsigned int size) noexcept;
void operator delete[](void *p) noexcept;


#endif
