
    func doCustomCheck(input1: Int, input2: Int, input3: Int, result : (Int, Int, Int)) -> String {
    	let customCheckerResult = CustomCheckerResult()
        
        var r1: Int;
        var r2: Int;
        var r3: Int;
        r1=input1*input1;
        r2=input2*input2;
        r3=input3*input3;
        
        var o1: Int=result.0;
        var o2: Int=result.1;
        var o3: Int=result.2;
        if(o1==r1)
        {
            customCheckerResult.setResult(true) // bool either true or false to signify pass or failed test case
            customCheckerResult.setScore(1) // double value between 0 - 1 signifying percentage marks scored
            customCheckerResult.setMessage("some message") // string value any custom message
        }
        else
        {
            customCheckerResult.setResult(true) // bool either true or false to signify pass or failed test case
            customCheckerResult.setScore(0.8) // double value between 0 - 1 signifying percentage marks scored
            customCheckerResult.setMessage("some message") // string value any custom message
        }
    	return customCheckerResult.toJson()
    }
