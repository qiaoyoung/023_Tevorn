#import "EffectNetModel.h"

@implementation EffectNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.seemQualityArray = [NSMutableArray array];
        self.sameArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
