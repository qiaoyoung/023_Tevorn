#import "ArmySockModel.h"


@implementation ArmySockModel

- (instancetype)init {
    if (self = [super init]) {
        self.driftEnable = 0;
        self.movieInterval = 55;
        self.sentimentNumber = 531.22;
        self.practiceArray = [NSMutableArray array];
        self.planQuantity = (1 << 3);
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    ArmySockModel *model = [[ArmySockModel alloc] init];
    model.driftEnable = [[dictionary objectForKey:@"comply"] boolValue];
    model.movieInterval = [[dictionary objectForKey:@"submit"] integerValue];
    model.sentimentNumber = [[dictionary objectForKey:@"indicator"] doubleValue];
    model.practiceArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"pack"]];
    model.planQuantity = [[dictionary objectForKey:@"big"] integerValue];
    return model;
}

- (void)sockReset {
        self.driftEnable = NO;
        self.movieInterval = 0;
        self.sentimentNumber = 0.0;
        [self.practiceArray removeAllObjects];
        self.planQuantity = 0;
}



- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.driftEnable = [[coder decodeObjectForKey:@"driftEnable"] boolValue];
        self.movieInterval = [[coder decodeObjectForKey:@"movieInterval"] intValue];
        self.sentimentNumber = [[coder decodeObjectForKey:@"sentimentNumber"] doubleValue];
        self.practiceArray = [coder decodeObjectForKey:@"practiceArray"];
        self.planQuantity = [[coder decodeObjectForKey:@"movieInterval"] intValue];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithBool:self.driftEnable] forKey:@"driftEnable"];
    [coder encodeObject:[NSNumber numberWithInteger:self.movieInterval] forKey:@"movieInterval"];
    [coder encodeObject:[NSNumber numberWithDouble:self.sentimentNumber] forKey:@"sentimentNumber"];
    [coder encodeObject:self.practiceArray forKey:@"practiceArray"];
    [coder encodeObject:[NSNumber numberWithInteger:self.planQuantity] forKey:@"movieInterval"];
}


@end
