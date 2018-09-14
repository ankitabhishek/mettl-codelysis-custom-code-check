
# Read only region start
                                                                                                                
result.output <- function(outputArgs1, outputArgs2, outputArgs3) {

      #  output1 As Integer eg:- 23  
      #  output2 As Integer eg:- 23  
      #  output3 As Integer eg:- 23

    output <- list( outputArgs1, outputArgs2, outputArgs3)
}

hello <- function(input1, input2, input3) {
   # Input parameters are : 
      #  input1 As Integer eg:- 23  
      #  input2 As Integer eg:- 23  
      #  input3 As Integer eg:- 23
    
   # Expected return type  : result.output(output1,output2,output3)
   # Read only region end
   # Write code here...
   return (result.output(1,1,1))
   #stop("UnsupportedOperation hello( input1, input2, input3)")
}
