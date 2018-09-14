

    private static String doCustomCheck(int input1,int input2,int input3, UserMainCode.Result result) {
        CustomCheckerResult customCheckerResult = new CustomCheckerResult();
        
        int o1=result.output1;
        int o2=result.output2;
        int o3=result.output3;
        int r1=input1*input1;
        int r2=input2*input2;
        int r3=input3*input3;
        
  
        if(r1==o1 && r2==o2 && r3==o3)
        {
            customCheckerResult.setResult(true); // boolean either true or false to signify pass or failed test case
            customCheckerResult.setScore(1); // double value between 0 - 1 signifying percentage marks scored
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

