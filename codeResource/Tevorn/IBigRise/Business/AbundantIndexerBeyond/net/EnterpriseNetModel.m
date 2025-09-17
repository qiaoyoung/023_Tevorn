#import "EnterpriseNetModel.h"

@implementation EnterpriseNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.myWageArray = [NSMutableArray array];
        self.southeastRealistDictionary = [NSMutableDictionary dictionary];
        self.greenArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
