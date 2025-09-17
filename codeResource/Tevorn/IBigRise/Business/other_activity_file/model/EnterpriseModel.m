#import "EnterpriseModel.h"


@implementation EnterpriseModel

- (instancetype)init {
    if (self = [super init]){
        self.lotDictionary = [NSMutableDictionary dictionary];
        self.cowsEachSum = 86;
        self.magnitudeercontinentalSum = 369.53;
        self.pointArray = [NSMutableArray array];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    EnterpriseModel *model = [[EnterpriseModel alloc] init];
    model.lotDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"alone"]];
    model.cowsEachSum = [[dictionary objectForKey:@"city"] integerValue];
    model.magnitudeercontinentalSum = [[dictionary objectForKey:@"lector"] doubleValue];
    model.pointArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"science"]];
    return model;
}

- (void)blueReset {
        [self.lotDictionary removeAllObjects];
        self.cowsEachSum = 0;
        self.magnitudeercontinentalSum = 0.0;
        [self.pointArray removeAllObjects];
}



- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.lotDictionary = [coder decodeObjectForKey:@"lotDictionary"];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:self.lotDictionary forKey:@"lotDictionary"];
}


@end
