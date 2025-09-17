#import "AirNetModel.h"

@implementation AirNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.realistArray = [NSMutableArray array];
        self.cornerDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
