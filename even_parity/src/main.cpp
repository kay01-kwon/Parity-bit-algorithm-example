#include "even_parity.h"

int main()
{
    bool check_parity;
    even_parity test;

    test.set_command(0xff04);
    test.print_binary();

    test.bit_modify(13,0);
    test.bit_modify(12,0);
    test.print_binary();


    check_parity = test.is_even_parity();

    std::cout<<check_parity<<"\n";

    return EXIT_SUCCESS;
}