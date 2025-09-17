#import "MinimumPhotoNetModel.h"

@implementation MinimumPhotoNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.cantArray = [NSMutableArray array];
        self.actualExistDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
