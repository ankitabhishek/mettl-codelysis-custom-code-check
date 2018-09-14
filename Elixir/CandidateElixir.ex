
# Read only region start
defmodule UserMainCode do
  defmodule Result do 
    def submit(outputArgs1, outputArgs2, outputArgs3) do
    
  #  output1 As Integer eg:- 23  
  #  output2 As Integer eg:- 23  
  #  output3 As Integer eg:- 23

    output = [ outputArgs1, outputArgs2, outputArgs3]
    end
  end

   def hello(input1, input2, input3) do
      # Input parameters are : 
  #  input1 As Integer eg:- 23  
  #  input2 As Integer eg:- 23  
  #  input3 As Integer eg:- 23

     # Expected last statement type  : Result.submit(output1,output2,output3)
     # Read only region end
     # Write code here...
     Result.submit(1,1,1)
     #raise "UnsupportedOperation hello( input1, input2, input3)"
  end
end
