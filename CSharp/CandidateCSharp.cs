using System;
using System.Collections.Generic;

//Read only region start
public class UserMainCode
{
    //Assume following return types while writing the code for this question. 
    public class Result
    {
		public int output1;
		public int output2;
		public int output3;
    }

    public Result hello(int input1,int input2,int input3)
    {
        //Read only region end
        //Write code here
        Result obj = new Result();
        obj.output1 = 1;
        obj.output2 = 1;
        obj.output3 = 1;
        return obj;
        //throw new NotImplementedException("Method  hello(int input1,int input2,int input3) not Implemented.");
    }
}