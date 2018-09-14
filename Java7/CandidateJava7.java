import java.io.*;
import  java.util.*;

// Read only region start
class UserMainCode
{

	public class Result{
		public final int output1;
		public final int output2;
		public final int output3;

		public Result(int out1, int out2, int out3){
			output1 = out1;
			output2 = out2;
			output3 = out3;
		}
	}
	
    public Result hello(int input1,int input2,int input3){
    	// Read only region end
        //Write code here...
        return new Result(1,1,1);
        //throw new UnsupportedOperationException("hello(int input1,int input2,int input3)");
    }
}