#import "BarrelNetModel.h"

@implementation BarrelNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.ratherLandmarkArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
