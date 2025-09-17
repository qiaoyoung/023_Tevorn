#import "DocumentStickNetModel.h"

@implementation DocumentStickNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.careForArray = [NSMutableArray array];
        self.ingredientDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
