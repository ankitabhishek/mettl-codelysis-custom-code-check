

    def doCustomCheck(ip1,ip2,ip3, mettlCandidateOutput1, mettlCandidateOutput2, mettlCandidateOutput3) do

        customCheckOutput = %CustomCheckerOutput{}
        
        r1=ip1*ip1
        r2=ip2*ip2
        r3=ip3*ip3
        
        if r1==mettlCandidateOutput1 and r2==mettlCandidateOutput2 and r3==mettlCandidateOutput3 do
            customCheckOutput = %{customCheckOutput | result: true} # bool either true or false to signify pass or failed test case
            customCheckOutput = %{customCheckOutput | score: 1.0} # double value between 0 - 1 signifying percentage marks scored
            customCheckOutput = %{customCheckOutput | message: "some message"} # string value any custom message
        else
            customCheckOutput = %{customCheckOutput | result: true} # bool either true or false to signify pass or failed test case
            customCheckOutput = %{customCheckOutput | score: 0.8} # double value between 0 - 1 signifying percentage marks scored
            customCheckOutput = %{customCheckOutput | message: "partially correct"} # string value any custom message
        end
        customCheckOutput
    end
