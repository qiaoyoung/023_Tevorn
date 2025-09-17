#import "DealModel.h"


@implementation DealModel

- (instancetype)init {
    if (self = [super init]) {
        self.exhibitTotal = (1 << 5);
        self.progressivelyNumber = 384.93;
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    DealModel *model = [[DealModel alloc] init];
    model.exhibitTotal = [[dictionary objectForKey:@"how"] integerValue];
    model.progressivelyNumber = [[dictionary objectForKey:@"edit"] doubleValue];
    return model;
}

- (void)wingResignReset {
        self.exhibitTotal = (1 << 3);
        self.progressivelyNumber = 372.94;
}



- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.exhibitTotal = [[coder decodeObjectForKey:@"exhibitTotal"] intValue];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithInteger:self.exhibitTotal] forKey:@"exhibitTotal"];
}


@end
