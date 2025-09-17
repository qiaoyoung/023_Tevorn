#import "ArmySockNetModel.h"

@implementation ArmySockNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.riseArray = [NSMutableArray array];
        self.dialSymbolDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
