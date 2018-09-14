
func doCustomCheck(input1 int,input2 int,input3 int, output0 int, output1 int, output2 int) CustomCheckerResult {
    var customCheckerResult CustomCheckerResult
    
    var r1 int;
    var r2 int;
    var r3 int;
    
    r1=input1*input1
    r2=input2*input2
    r3=input3*input3
    
    if(r1==output0 && r2==output1 && r3==output2){
        customCheckerResult.SetResult(true) // bool either true or false to signify pass or failed test case
        customCheckerResult.SetScore(1) // double value between 0 - 1 signifying percentage marks scored
        customCheckerResult.SetMessage("some message") // string value any custom message
    }else{
        customCheckerResult.SetResult(true) // bool either true or false to signify pass or failed test case
        customCheckerResult.SetScore(0.8) // double value between 0 - 1 signifying percentage marks scored
        customCheckerResult.SetMessage("some message") // string value any custom message
    }
    return customCheckerResult
}
