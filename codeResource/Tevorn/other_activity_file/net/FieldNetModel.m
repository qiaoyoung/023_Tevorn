#import "FieldNetModel.h"

@implementation FieldNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.chemicArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
