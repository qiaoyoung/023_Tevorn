#import "TubeNetModel.h"

@implementation TubeNetModel

- (instancetype)init {
    self = [super init];
    if (self){
        self.contributeBoardArray = [NSMutableArray array];
        self.galleryTeemDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
