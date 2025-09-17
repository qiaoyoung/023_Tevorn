#import "NationalModel.h"


@implementation NationalModel

- (instancetype)init {
    if (self = [super init]) {
        self.naturalInstructionClose = false;
        self.includeQuantity = 429.58;
        self.sighDictionary = [NSMutableDictionary dictionary];
        self.alwaysOpen = NO;
        self.behindCount = (1 << 9);
        self.bindActMagnitude = 444.20;
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    NationalModel *model = [[NationalModel alloc] init];
    model.naturalInstructionClose = [[dictionary objectForKey:@"fundamental"] boolValue];
    model.includeQuantity = [[dictionary objectForKey:@"wing"] doubleValue];
    model.sighDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"at"]];
    model.alwaysOpen = [[dictionary objectForKey:@"full"] boolValue];
    model.behindCount = [[dictionary objectForKey:@"presentation"] integerValue];
    model.bindActMagnitude = [[dictionary objectForKey:@"boundary"] doubleValue];
    return model;
}

- (void)extendedContextReset {
        self.naturalInstructionClose = NO;
        self.includeQuantity = 123.89;
        self.sighDictionary = [NSMutableDictionary dictionary];
        self.alwaysOpen = true;
        self.behindCount = 83;
        self.bindActMagnitude = 237.97;
}



- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.naturalInstructionClose = [[coder decodeObjectForKey:@"naturalInstructionClose"] boolValue];
        self.includeQuantity = [[coder decodeObjectForKey:@"includeQuantity"] doubleValue];
        self.sighDictionary = [coder decodeObjectForKey:@"sighDictionary"];
        self.alwaysOpen = [[coder decodeObjectForKey:@"naturalInstructionClose"] boolValue];
        self.bindActMagnitude = [[coder decodeObjectForKey:@"includeQuantity"] doubleValue];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithBool:self.naturalInstructionClose] forKey:@"naturalInstructionClose"];
    [coder encodeObject:[NSNumber numberWithDouble:self.includeQuantity] forKey:@"includeQuantity"];
    [coder encodeObject:self.sighDictionary forKey:@"sighDictionary"];
    [coder encodeObject:[NSNumber numberWithBool:self.alwaysOpen] forKey:@"naturalInstructionClose"];
    [coder encodeObject:[NSNumber numberWithDouble:self.bindActMagnitude] forKey:@"includeQuantity"];
}


@end
