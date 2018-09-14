
// Read only region start
enum EmptyReturn : ErrorType {
    case EmptyReturnValue
}

                                                                
class UserMainCode {
    func hello(input1: Int, input2: Int, input3: Int) throws -> (Int, Int, Int) {
    
       // Read only region end
       // Write code here

        return (1,1,1);
        //throw EmptyReturn.EmptyReturnValue
    }
}
