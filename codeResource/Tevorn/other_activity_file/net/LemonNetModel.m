#import "LemonNetModel.h"

@implementation LemonNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.formationArray = [NSMutableArray array];
        self.pinDictionary = [NSMutableDictionary dictionary];
        self.administrativeArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
