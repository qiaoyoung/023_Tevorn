#import "ConvertKickPositModel.h"


@implementation ConvertKickPositModel

- (instancetype)init {
    if (self = [super init]) {
        self.ownerReadNumber = 80.66;
        self.scienceLaboratoryDictionary = [NSMutableDictionary dictionary];
        self.carefulNumber = (1 << 5);
        self.deviceInterval = 626.64;
        self.bringTitle = @"confirm";
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    ConvertKickPositModel *model = [[ConvertKickPositModel alloc] init];
    model.ownerReadNumber = [[dictionary objectForKey:@"automatically"] doubleValue];
    model.scienceLaboratoryDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"application"]];
    model.carefulNumber = [[dictionary objectForKey:@"element"] integerValue];
    model.deviceInterval = [[dictionary objectForKey:@"normal"] doubleValue];
    model.bringTitle = [dictionary objectForKey:@"major"];
    return model;
}

- (void)oldReset {
        self.ownerReadNumber = 307.31;
        self.scienceLaboratoryDictionary = [NSMutableDictionary dictionary];
        self.carefulNumber = 80;
        self.deviceInterval = 589.55;
        self.bringTitle = @"search";
}



- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.ownerReadNumber = [[coder decodeObjectForKey:@"ownerReadNumber"] doubleValue];
        self.scienceLaboratoryDictionary = [coder decodeObjectForKey:@"scienceLaboratoryDictionary"];
        self.deviceInterval = [[coder decodeObjectForKey:@"ownerReadNumber"] doubleValue];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithDouble:self.ownerReadNumber] forKey:@"ownerReadNumber"];
    [coder encodeObject:self.scienceLaboratoryDictionary forKey:@"scienceLaboratoryDictionary"];
    [coder encodeObject:[NSNumber numberWithDouble:self.deviceInterval] forKey:@"ownerReadNumber"];
}


@end
