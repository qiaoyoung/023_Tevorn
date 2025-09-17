#import "SubmitWaitNetModel.h"

@implementation SubmitWaitNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.tubArray = [NSMutableArray array];
        self.themeArray = [NSMutableArray array];
        self.flyingDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
