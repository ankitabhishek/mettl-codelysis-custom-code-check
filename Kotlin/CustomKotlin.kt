

fun doCustomCheck( input1 : Int , input2 : Int , input3 : Int , result:UserMainCode.Result) : String {
	var customCheckerResult:CustomCheckerResult  = CustomCheckerResult();
    var o1 : Int =result.output1;
    var o2 : Int =result.output2;
    var o3: Int =result.output3;
    var r1 : Int =input1*input1;
    var r2 : Int = input2*input2;
    var r3: Int =input3*input3;
    if(r1==o1 && r2==o2 && r3==o3)
    {
        customCheckerResult.setResult(true); // boolean either true or false to signify pass or failed test case
        customCheckerResult.setScore(1.0); // double value between 0 - 1 signifying percentage marks scored
        customCheckerResult.setMessage(""); // String value any custom message
    }
    else
    {
        customCheckerResult.setResult(true); // boolean either true or false to signify pass or failed test case
        customCheckerResult.setScore(0.8); // double value between 0 - 1 signifying percentage marks scored
        customCheckerResult.setMessage("Partially Correct"); // String value any custom message
    }
    return customCheckerResult.toJson();
}

