#import "LemonModel.h"


@implementation LemonModel

- (instancetype)init {
    if (self = [super init]) {
        self.visualDriftSum = (1 << 4);
        self.fragileNaturallyArray = [NSMutableArray array];
        self.lengthOff = NO;
        self.specialForcesAdvancedDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    LemonModel *model = [[LemonModel alloc] init];
    model.visualDriftSum = [[dictionary objectForKey:@"red"] integerValue];
    model.fragileNaturallyArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"listen"]];
    model.lengthOff = [[dictionary objectForKey:@"gallery"] boolValue];
    model.specialForcesAdvancedDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"calendar"]];
    return model;
}

- (void)landmarkBackReset {
        self.visualDriftSum = 0;
        [self.fragileNaturallyArray removeAllObjects];
        self.lengthOff = NO;
        [self.specialForcesAdvancedDictionary removeAllObjects];
}



- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.visualDriftSum = [[coder decodeObjectForKey:@"visualDriftSum"] intValue];
        self.fragileNaturallyArray = [coder decodeObjectForKey:@"fragileNaturallyArray"];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithInteger:self.visualDriftSum] forKey:@"visualDriftSum"];
    [coder encodeObject:self.fragileNaturallyArray forKey:@"fragileNaturallyArray"];
}


@end
