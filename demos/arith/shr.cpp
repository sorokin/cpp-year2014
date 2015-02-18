#include <iostream>

unsigned div64_round_up(unsigned a)
{
	return (a + 63) >> 6;
}

unsigned shr_round_up(unsigned a, unsigned b)
{
	return (a + (1 << b) - 1) >> b;
}

int main()
{
	for (unsigned i = 0; i != 100; ++i)
	{
		std::cout << i << ": " << shr_round_up(i, 3) << std::endl;
	}
}
