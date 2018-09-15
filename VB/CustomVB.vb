Public Function doCustomCheck(ByVal input1 As Integer,ByVal input2 As Integer,ByVal input3 As Integer, ByVal result As UserMainCode.Result) As String
    Dim customCheckerResult as CustomCheckerResult = New CustomCheckerResult()
    Dim r1 as Integer = input1 * input1
    Dim r2 as Integer = input2 * input2
    Dim r3 as Integer = input3 * input3
    Dim o1 as Integer = result.output1
    Dim o2 as Integer = result.output2
    Dim o3 as Integer = result.output3
    If r1=o1 And r2=o2 And r3=o3 Then
        customCheckerResult.result = True 'Boolean either True or False to signify pass or failed test case
        customCheckerResult.score = 1.0 'Double value between 0 - 1 signifying percentage marks scored
        customCheckerResult.message = "some message" 'String value any custom message
    Else
        customCheckerResult.result = True 'Boolean either True or False to signify pass or failed test case
        customCheckerResult.score = 0.8 'Double value between 0 - 1 signifying percentage marks scored
        customCheckerResult.message = "partially correct" 'String value any custom message
    End If
    Return customCheckerResult.toJson()
End Function
