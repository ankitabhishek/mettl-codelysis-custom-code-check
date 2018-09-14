
# Read only region start
class Result(object):
    def __init__(self, arg1, arg2, arg3):
        self.output1=arg1 # int
        self.output2=arg2 # int
        self.output3=arg3 # int
class UserMainCode(object):
    @classmethod
    def hello(cls, input1, input2, input3):
        '''
        input1 : int
        input2 : int
        input3 : int
        
        Expected return type : Result
        '''
        # Read only region end
        # Write code here
        return Result(1,1,1)
        pass
    
