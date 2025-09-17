#import "EffectModel.h"


@implementation EffectModel

- (instancetype)init {
    if (self = [super init]){
        self.pullOutsideSkipEnable = YES;
        self.diverArray = [NSMutableArray array];
        self.topographicPointOpen = 1;
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    EffectModel *model = [[EffectModel alloc] init];
    model.pullOutsideSkipEnable = [[dictionary objectForKey:@"time"] boolValue];
    model.diverArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"border"]];
    model.topographicPointOpen = [[dictionary objectForKey:@"tight"] boolValue];
    return model;
}

- (void)gardenReset {
        self.pullOutsideSkipEnable = NO;
        [self.diverArray removeAllObjects];
        self.topographicPointOpen = NO;
}



- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.pullOutsideSkipEnable = [[coder decodeObjectForKey:@"pullOutsideSkipEnable"] boolValue];
        self.diverArray = [coder decodeObjectForKey:@"diverArray"];
        self.topographicPointOpen = [[coder decodeObjectForKey:@"pullOutsideSkipEnable"] boolValue];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithBool:self.pullOutsideSkipEnable] forKey:@"pullOutsideSkipEnable"];
    [coder encodeObject:self.diverArray forKey:@"diverArray"];
    [coder encodeObject:[NSNumber numberWithBool:self.topographicPointOpen] forKey:@"pullOutsideSkipEnable"];
}


@end
