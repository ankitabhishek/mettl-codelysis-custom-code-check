
// Read only region start
function result(output1, output2, output3){
    
       // output1 As Number eg:- 23  
       // output2 As Number eg:- 23  
       // output3 As Number eg:- 23
        this.output1 = output1; 
        this.output2 = output2; 
        this.output3 = output3; 
       
}
function hello(input1, input2, input3) {
    // Read only region end
    // Input parameters are : 
       // input1 As Number eg:- 23  
       // input2 As Number eg:- 23  
       // input3 As Number eg:- 23 
    
    // Expected return type  : new result(params);
    // Write code here...
    return new result(1,1,1);
    //throw "UnsupportedException hello( input1, input2, input3)";
}