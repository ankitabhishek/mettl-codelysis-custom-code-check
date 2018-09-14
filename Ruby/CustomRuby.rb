
def doCustomCheck(ip1,ip2,ip3,result)
	customCheckerResult = CustomCheckerResult.new()
    @o1 = result.output1
    @o2 = result.output2
    @o3 = result.output3
    @r1 = ip1 * ip1
    @r2 = ip2 * ip2
    @r3 = ip3 * ip3
    if (@r1  == @o1 && @r2 == @o2 && @r3 == @o3)
        customCheckerResult.setResult(true) 
    	customCheckerResult.setScore(1) 
    	customCheckerResult.setMessage("")
    else
        customCheckerResult.setResult(false) 
    	customCheckerResult.setScore(0.8) 
    	customCheckerResult.setMessage("Partially Correct")

	return customCheckerResult.toJson()
end

