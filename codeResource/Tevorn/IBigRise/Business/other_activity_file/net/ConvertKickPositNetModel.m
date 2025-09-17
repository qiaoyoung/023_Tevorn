#import "ConvertKickPositNetModel.h"

@implementation ConvertKickPositNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.motionBucketArray = [NSMutableArray array];
        self.lessDetectDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
