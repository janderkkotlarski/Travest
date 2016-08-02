#include <iostream>

int main()
{
    int count = 0;

    while (count < 10)
    {
        std::cout << '[' << count << ':' << count*count << "]\n";
        ++count;
    }

    return 0;
}

