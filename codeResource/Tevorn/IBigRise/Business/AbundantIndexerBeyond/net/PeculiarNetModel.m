#import "PeculiarNetModel.h"

@implementation PeculiarNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.evidenceArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
