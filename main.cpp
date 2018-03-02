#include <iostream>
#include "testphy.h"
using namespace std;

int main(void)
{
	int high,weight;
	MainClass *pmMainClass = new MainClass();
	pmMainClass->InputHighVal(10);
	pmMainClass->InputWeightVal(30);
	
	high = pmMainClass->OutputHigh();
	weight = pmMainClass->OutputWeight();
	cout << "High = "<<high<<endl;
	cout << "Weight = "<<weight<<endl;
	return 0;
}
