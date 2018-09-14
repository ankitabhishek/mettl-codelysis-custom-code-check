#include<stdio.h>
#include<string.h>
// Read only region start

//Assume following return types while writing the code for this question. 
struct Result{
	int output1;
	int output2;
	int output3;
};

Result hello(int input1,int input2,int input3)
{
    // Read only region end
	// Write code and remove the below exception.
    struct Result obj;
    obj.output1 = 1;
    obj.output2 = 1;
    obj.output3 = 1;
    return obj;
}