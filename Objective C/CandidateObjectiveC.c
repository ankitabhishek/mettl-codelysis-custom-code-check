#import<Foundation/Foundation.h>
// Read only region start
@interface Result : NSObject{
   @public int output1;
   @public int output2;
   @public int output3;
}
	-(id)initWithParameter:(int) out1 :(int) out2 :(int) out3;
@end

@implementation Result
	-(id)initWithParameter:(int) out1 :(int) out2 :(int) out3{
		self = [super init];
		if(self){
   			output1 = out1;
   			output2 = out2;
   			output3 = out3;
		}
		return self;
	}

@end

@interface UserMainCode : NSObject
	-(Result*)hello:(int)input1 :(int)input2 :(int)input3;

@end

@implementation UserMainCode
	-(Result*)hello:(int)input1 :(int)input2 :(int)input3 {
		// Read only region end
        // Write code here
        Result *obj = [[Result alloc]init];
        obj->output1 = 1;
        obj->output2 = 1;
        obj->output3 = 1;
        
        return obj;
        //[NSException raise:@"Not Implemented" format:@"NotImplemented hello."];
    }
@end