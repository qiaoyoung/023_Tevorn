#import "DocumentStickModel.h"


@implementation DocumentStickModel

- (instancetype)init {
    if (self = [super init]) {
        self.vendorMagnitude = 58;
        self.remarkTotal = 311.01;
        self.maxHormoneArray = [NSMutableArray array];
        self.clothesOn = 0;
        self.earQuantity = (1 << 9);
        self.fareName = @"aught";
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    DocumentStickModel *model = [[DocumentStickModel alloc] init];
    model.vendorMagnitude = [[dictionary objectForKey:@"game"] integerValue];
    model.remarkTotal = [[dictionary objectForKey:@"clean"] doubleValue];
    model.maxHormoneArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"event"]];
    model.clothesOn = [[dictionary objectForKey:@"big"] boolValue];
    model.earQuantity = [[dictionary objectForKey:@"necessary"] integerValue];
    model.fareName = [dictionary objectForKey:@"execute"];
    return model;
}

- (void)quickReset {
        self.vendorMagnitude = 97;
        self.remarkTotal = 501.67;
        self.maxHormoneArray = [NSMutableArray array];
        self.clothesOn = false;
        self.earQuantity = 77;
        self.fareName = @"portrait";
}



- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.vendorMagnitude = [[coder decodeObjectForKey:@"vendorMagnitude"] intValue];
        self.remarkTotal = [[coder decodeObjectForKey:@"remarkTotal"] doubleValue];
        self.maxHormoneArray = [coder decodeObjectForKey:@"maxHormoneArray"];
        self.earQuantity = [[coder decodeObjectForKey:@"vendorMagnitude"] intValue];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithInteger:self.vendorMagnitude] forKey:@"vendorMagnitude"];
    [coder encodeObject:[NSNumber numberWithDouble:self.remarkTotal] forKey:@"remarkTotal"];
    [coder encodeObject:self.maxHormoneArray forKey:@"maxHormoneArray"];
    [coder encodeObject:[NSNumber numberWithInteger:self.earQuantity] forKey:@"vendorMagnitude"];
}


@end
