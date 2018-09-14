
char* doCustomCheck(int input1,int input2,int input3, struct Result result)
{
    int o1=result.output1;
    int o2=result.output2;
    int o3=result.output3;
    int r1=input1*input1;
    int r2=input2*input2;
    int r3=input3*input3;
    CustomCheckerResult customCheckerResult = {false, 0.0, ""} ; 
    if(r1==o1 && r2==o2 && r3==o3)
    {
        customCheckerResult.result = true; // bool either true or false to signify pass or failed test case
        customCheckerResult.score = 1; // double value between 0 - 1 signifying percentage marks scored
        customCheckerResult.message = "some message"; // char* value any custom message
    }
    else
    {
        customCheckerResult.result = true; // bool either true or false to signify pass or failed test case
        customCheckerResult.score = 0.8; // double value between 0 - 1 signifying percentage marks scored
        customCheckerResult.message = "some message"; // char* value any custom message
    }
    
    return toJSON(customCheckerResult);
}
