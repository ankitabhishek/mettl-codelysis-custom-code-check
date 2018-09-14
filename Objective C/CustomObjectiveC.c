
-(NSMutableString *)doCustomCheck:(int)ip1:(int)ip2:(int)ip3 :(Result *)mainResult {

    CustomCheckerResult *customCheckerResult = [[CustomCheckerResult alloc] init];

    int o1 = mainResult->output1;
    int o2 = mainResult->output2;
    int o3 = mainResult->output3;

    int r1 = ip1*ip1;
    int r2 = ip2*ip2;
    int r3 = ip3*ip3;
    
    if (r1==o1 && r2==o2 && r3==o3) {
        [customCheckerResult setResult:true]; // bool either true or false to signify pass or failed test case
        [customCheckerResult setScore:1]; // double value between 0 - 1 signifying percentage marks scored
        [customCheckerResult setMessage:@"some message"]; // string value any custom message
    }
    else {
        [customCheckerResult setResult:true]; // bool either true or false to signify pass or failed test case
        [customCheckerResult setScore:0.8]; // double value between 0 - 1 signifying percentage marks scored
        [customCheckerResult setMessage:@"some message"]; // string value any custom message
    }

    return [customCheckerResult toJson];
}
