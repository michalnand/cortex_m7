#ifndef _SD_RAM_H_
#define _SD_RAM_H_



#include "stm32f7xx.h"
#include "stm32f7xx_hal.h"



class CSDRam
{
  private:
    SDRAM_HandleTypeDef sdramHandle;
    FMC_SDRAM_TimingTypeDef Timing;
    FMC_SDRAM_CommandTypeDef Command;

  public:
    CSDRam();
    ~CSDRam();

    unsigned int init(bool full_test = true);

    uint32_t* get_start_address();
    uint32_t get_size();

    void Write8b(uint32_t adr, uint8_t value);
    uint8_t Read8b(uint32_t adr);

    void Write16b(uint32_t adr, uint16_t value);
    uint16_t Read16b(uint32_t adr);

    void Write32b(uint32_t adr, uint32_t value);
    uint32_t Read32b(uint32_t adr);

    void WriteBuffer32b(uint32_t* ptrBuffer, uint32_t startAdr, uint32_t lenBuffer);
    void ReadBuffer32b(uint32_t* ptrBuffer, uint32_t startAdr, uint32_t lenBuffer);

    void WriteBuffer32bDMA(uint32_t* ptrBuffer, uint32_t startAdr, uint32_t lenBuffer);

  private:
    void ram_init();
    void ram_initialization_sequence(uint32_t RefreshCount);
    void msp_init();
};

extern class CSDRam sdram;


#endif
