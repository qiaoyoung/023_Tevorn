#import "StatisticalNetModel.h"

@implementation StatisticalNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.dialogArray = [NSMutableArray array];
        self.hockeyLeagueDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
