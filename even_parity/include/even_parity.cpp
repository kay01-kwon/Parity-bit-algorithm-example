#include "even_parity.h"

even_parity::even_parity(){
    tx_buf = 0x0000;
    size = 16;
    shift = (uint8_t)0x1<<3;
    std::cout<<"Shift value: ";
    std::cout<<unsigned(shift)<<"\n";
}

void even_parity::set_command(uint16_t command)
{
    tx_buf = command;
}

void even_parity::bit_modify(uint8_t position, uint8_t b)
{
    if (b > 1 | b <-1)
        return;
    
    uint16_t mask;
    mask = 1 << position;

    tx_buf = ((tx_buf & ~mask) | b<<position);
}

bool even_parity::is_even_parity()
{
    uint16_t check;
    check = tx_buf;
    
    // Check    
    // std::cout<<std::hex<<tx_buf<<std::endl;
    
    // uint16_t result1 = (tx_buf^(tx_buf>>8));
    // std::cout<<std::hex<<result1<<std::endl;

    // uint16_t result2 = (result1^(result1>>4));
    // std::cout<<std::hex<<result2<<std::endl;

    // uint16_t result3 = (result2^(result2>>2));
    // std::cout<<std::hex<<result3<<std::endl;

    // uint16_t result4 = (result3^(result3>>1));
    // std::cout<<std::hex<<result4<<std::endl;

    for(int i = 0; i < 4; i++)
    {
        std::cout<<unsigned(shift)<<"\t";
        check = (check^(check >> shift));
        std::cout<<std::hex<<check<<"\n";
        shift = shift>>1;
    }
    std::cout<<"\n";

    std::cout<<unsigned(check)<<"\n";
    if ((check&0x1) == 0)
        return true;
    else
        return false;
}

void even_parity::print_binary()
{
    for(int i = size-1 ; i > -1; i--)
    {
        if((tx_buf>>i)&1)
            std::cout<<"1";
        else
            std::cout<<"0";

        if(i%4 == 0)
            std::cout<<" ";
    }
    std::cout<<"\n";
}