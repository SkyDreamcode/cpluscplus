#include "testphy.h"
int MainClass::InputHighVal(int high)
{
	this->high = high;
	return 0;
}

int MainClass::InputWeightVal(int weight)
{
	this->weight = weight;
	return 0;
}

int MainClass::OutputHigh(void)
{
	return this->high;
}
int MainClass::OutputWeight(void)
{
	return this->weight;
}






