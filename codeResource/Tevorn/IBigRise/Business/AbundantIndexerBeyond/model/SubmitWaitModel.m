#import "SubmitWaitModel.h"


@implementation SubmitWaitModel

- (instancetype)init {
    if (self = [super init]) {
        self.essentialInterval = (1 << 3);
        self.componentNumber = 70.07;
        self.punishArray = [NSMutableArray array];
        self.nameDictionary = [NSMutableDictionary dictionary];
        self.wealthIdentityContent = @"golden";
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    SubmitWaitModel *model = [[SubmitWaitModel alloc] init];
    model.essentialInterval = [[dictionary objectForKey:@"liberty"] integerValue];
    model.componentNumber = [[dictionary objectForKey:@"voice"] doubleValue];
    model.punishArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"heart"]];
    model.nameDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"sub"]];
    model.wealthIdentityContent = [dictionary objectForKey:@"by"];
    return model;
}

- (void)qualityReset {
        self.essentialInterval = 0;
        self.componentNumber = 0.0;
        [self.punishArray removeAllObjects];
        [self.nameDictionary removeAllObjects];
        self.wealthIdentityContent = @"";
}



- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.essentialInterval = [[coder decodeObjectForKey:@"essentialInterval"] intValue];
        self.componentNumber = [[coder decodeObjectForKey:@"componentNumber"] doubleValue];
        self.punishArray = [coder decodeObjectForKey:@"punishArray"];
        self.nameDictionary = [coder decodeObjectForKey:@"nameDictionary"];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithInteger:self.essentialInterval] forKey:@"essentialInterval"];
    [coder encodeObject:[NSNumber numberWithDouble:self.componentNumber] forKey:@"componentNumber"];
    [coder encodeObject:self.punishArray forKey:@"punishArray"];
    [coder encodeObject:self.nameDictionary forKey:@"nameDictionary"];
}


@end
