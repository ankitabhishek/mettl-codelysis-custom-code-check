Imports System
Imports System.Collections.Generic
'Read only region start
Public Class UserMainCode
    'Assume following return types while writing the code for this question. 
    Public Class Result
		Public Dim output1 As Integer
		Public Dim output2 As Integer
		Public Dim output3 As Integer
    End Class

	Public Function hello(ByVal input1 As Integer,ByVal input2 As Integer,ByVal input3 As Integer) As Result 
        'Read only region end
		'Write code here
        Dim r as Result = new Result()
        r.output1 = 1
        r.output2 = 1
        r.output3 = 1
        return r
        'Throw New NotImplementedException
	End Function

End Class