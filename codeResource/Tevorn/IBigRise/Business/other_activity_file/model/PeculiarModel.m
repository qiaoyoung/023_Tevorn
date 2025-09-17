#import "PeculiarModel.h"


@implementation PeculiarModel

- (instancetype)init {
    if (self = [super init]){
        self.successSwitch = 1;
        self.addressDirectInterval = 35;
        self.marketingCount = 357.79;
        self.beingClose = 0;
        self.soulTitle = @"joint";
        self.tingDoingDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    PeculiarModel *model = [[PeculiarModel alloc] init];
    model.successSwitch = [[dictionary objectForKey:@"abstract"] boolValue];
    model.addressDirectInterval = [[dictionary objectForKey:@"select"] integerValue];
    model.marketingCount = [[dictionary objectForKey:@"statute"] doubleValue];
    model.beingClose = [[dictionary objectForKey:@"orientation"] boolValue];
    model.soulTitle = [dictionary objectForKey:@"golf"];
    model.tingDoingDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"action"]];
    return model;
}

- (void)teacherReset {
        self.successSwitch = NO;
        self.addressDirectInterval = 77;
        self.marketingCount = 373.58;
        self.beingClose = true;
        self.soulTitle = @"appear";
        self.tingDoingDictionary = [NSMutableDictionary dictionary];
}



- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.successSwitch = [[coder decodeObjectForKey:@"successSwitch"] boolValue];
        self.addressDirectInterval = [[coder decodeObjectForKey:@"addressDirectInterval"] intValue];
        self.marketingCount = [[coder decodeObjectForKey:@"marketingCount"] doubleValue];
        self.beingClose = [[coder decodeObjectForKey:@"successSwitch"] boolValue];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithBool:self.successSwitch] forKey:@"successSwitch"];
    [coder encodeObject:[NSNumber numberWithInteger:self.addressDirectInterval] forKey:@"addressDirectInterval"];
    [coder encodeObject:[NSNumber numberWithDouble:self.marketingCount] forKey:@"marketingCount"];
    [coder encodeObject:[NSNumber numberWithBool:self.beingClose] forKey:@"successSwitch"];
}


@end
