
// Read only region start
import com.fasterxml.jackson.databind.*
import com.fasterxml.jackson.module.kotlin.*
import java.util.*
import kotlin.jvm.JvmStatic;
// Read only region end

// Read only region start
class UserMainCode
{
    public class Result{
        val  output1 : Int
        val  output2 : Int
        val  output3 : Int

    constructor ( out1 : Int ,  out2 : Int ,  out3 : Int ){
        output1 = out1
        output2 = out2
        output3 = out3
    }
}
    public fun  hello( input1 : Int , input2 : Int , input3 : Int ):Result {
        // Read only region end
        //Write code here...
        return Result(1,1,1)
        //throw UnsupportedOperationException("hello( input1 : Int , input2 : Int , input3 : Int )")
    }
}