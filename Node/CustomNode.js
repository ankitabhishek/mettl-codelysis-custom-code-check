

function doCustomCheck(ip1,ip2,ip3, mettl_func_output){
    customCheckerResultVal = new CustomCheckerResult();
    var r1=ip1*ip1;
    var r2=ip2*ip2;
    var r3=ip3*ip3;
    var o1=mettl_func_output.output1;
    var o2=mettl_func_output.output2;
    var o3=mettl_func_output.output3;
    if(r1==o1 && r2==o2 && r3==o3)
    {
        customCheckerResultVal.result = true; // bool either true or false to signify pass or failed test case
        customCheckerResultVal.score = 1.0; // double value between 0 - 1 signifying percentage marks scored
        customCheckerResultVal.message = "some message"; // string value any custom message
    }
    else
    {
        customCheckerResultVal.result = true; // bool either true or false to signify pass or failed test case
        customCheckerResultVal.score = 0.8; // double value between 0 - 1 signifying percentage marks scored
        customCheckerResultVal.message = "partially correct"; // string value any custom message
    }
    return customCheckerResultVal.toJson();
}

