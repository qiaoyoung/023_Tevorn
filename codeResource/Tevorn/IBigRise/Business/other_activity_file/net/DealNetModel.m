#import "DealNetModel.h"

@implementation DealNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.flowMaximumDictionary = [NSMutableDictionary dictionary];
        self.elementArray = [NSMutableArray array];
        self.barDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
