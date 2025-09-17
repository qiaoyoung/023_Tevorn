#import "NationalNetModel.h"

@implementation NationalNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.foamArray = [NSMutableArray array];
        self.deliverDictionary = [NSMutableDictionary dictionary];
        self.rememberDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
