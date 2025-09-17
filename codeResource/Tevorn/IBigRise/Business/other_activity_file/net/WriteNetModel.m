#import "WriteNetModel.h"

@implementation WriteNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.savingDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
