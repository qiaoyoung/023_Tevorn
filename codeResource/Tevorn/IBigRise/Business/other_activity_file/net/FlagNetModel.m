#import "FlagNetModel.h"

@implementation FlagNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.oldenLiftNationalDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
