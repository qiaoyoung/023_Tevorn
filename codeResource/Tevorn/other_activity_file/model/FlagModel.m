#import "FlagModel.h"


@implementation FlagModel

- (instancetype)init {
    if (self = [super init]){
        self.acceptArray = [NSMutableArray array];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    FlagModel *model = [[FlagModel alloc] init];
    model.acceptArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"extend"]];
    return model;
}

- (void)timeReset {
        self.acceptArray = [NSMutableArray array];
}



- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.acceptArray = [coder decodeObjectForKey:@"acceptArray"];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:self.acceptArray forKey:@"acceptArray"];
}


@end
