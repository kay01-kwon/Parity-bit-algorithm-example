#ifndef EVEN_PARITY_H
#define EVEN_PARITY_H

#include <iostream>
#include <string>
#include <vector>

class even_parity{

    public:
        
        even_parity();

        void set_command(uint16_t command);

        void bit_modify(uint8_t position, uint8_t b);

        bool is_even_parity();

        void print_binary();

    private:

        uint16_t tx_buf;
        int size;
        uint8_t shift;

};

#endif