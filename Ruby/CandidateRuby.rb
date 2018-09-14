
#Read only region start
class Result
    def initialize(arg1, arg2, arg3)
        @output1=arg1 # int
        @output2=arg2 # int
        @output3=arg3 # int
    end
    def output1
      @output1
    end
    def output2
      @output2
    end
    def output3
      @output3
    end
end
class UserMainCode
    def self.hello(input1, input2, input3)
        #input1 : int
        #input2 : int
        #input3 : int

        #Expected return type : Result
		#Read only region end
        #Write code here        
        return Result.new(1,1,1)
    end
end
