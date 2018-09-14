
def doCustomCheck(ip1,ip2,ip3, result):
    customCheckerResultVal = CustomCheckerResult()

    o1=result.output1;
    o2=result.output2;
    o3=result.output3;
    r1=ip1*ip1;
    r2=ip2*ip2;
    r3=ip3*ip3;
    
    if(r1==o1 and r2==o2 and r3==o3):
        customCheckerResultVal.setResult(True) # bool either true or false to signify pass or failed test case
        customCheckerResultVal.setScore(1) # double value between 0 - 1 signifying percentage marks scored
        customCheckerResultVal.setMessage("some message") # string value any custom message
    else:
        customCheckerResultVal.setResult(True) # bool either true or false to signify pass or failed test case
        customCheckerResultVal.setScore(0.8) # double value between 0 - 1 signifying percentage marks scored
        customCheckerResultVal.setMessage("some message") # string value any custom message
 
    return customCheckerResultVal
