import scala.collection.immutable._
import scala.collection.mutable.ArrayBuffer

// Read only region start
class UserMainCode
{

	class Result( out1 : Int,  out2 : Int,  out3 : Int) {
		val output1: Int = out1
		val output2: Int = out2
		val output3: Int = out3
	}
	
	def hello(input1 : Int,input2 : Int,input3 : Int): Result = {
		// Read only region end
		//Write code here...
        return new Result(1,1,1)
		//throw new UnsupportedOperationException("hello(input1 : Int,input2 : Int,input3 : Int)");
	}
}
