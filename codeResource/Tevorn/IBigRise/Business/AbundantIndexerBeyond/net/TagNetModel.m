#import "TagNetModel.h"

@implementation TagNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.assetArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
