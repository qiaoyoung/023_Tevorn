#import "ShirtNetModel.h"

@implementation ShirtNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.auctionBridgeArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
