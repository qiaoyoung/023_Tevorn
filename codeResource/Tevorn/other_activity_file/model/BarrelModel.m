#import "BarrelModel.h"


@implementation BarrelModel

- (instancetype)init {
    if (self = [super init]){
        self.qualityInstructionOff = true;
        self.halfwayMagnitude = 91;
        self.instanceSum = 182.25;
        self.articulatioTalocruralisText = @"blink";
        self.contactArray = [NSMutableArray array];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    BarrelModel *model = [[BarrelModel alloc] init];
    model.qualityInstructionOff = [[dictionary objectForKey:@"reasonable"] boolValue];
    model.halfwayMagnitude = [[dictionary objectForKey:@"so"] integerValue];
    model.instanceSum = [[dictionary objectForKey:@"lake"] doubleValue];
    model.articulatioTalocruralisText = [dictionary objectForKey:@"second"];
    model.contactArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"box"]];
    return model;
}

- (void)lastThighReset {
        self.qualityInstructionOff = 0;
        self.halfwayMagnitude = (1 << 5);
        self.instanceSum = 323.20;
        self.articulatioTalocruralisText = @"slight";
        self.contactArray = [NSMutableArray array];
}



- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.qualityInstructionOff = [[coder decodeObjectForKey:@"qualityInstructionOff"] boolValue];
        self.halfwayMagnitude = [[coder decodeObjectForKey:@"halfwayMagnitude"] intValue];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithBool:self.qualityInstructionOff] forKey:@"qualityInstructionOff"];
    [coder encodeObject:[NSNumber numberWithInteger:self.halfwayMagnitude] forKey:@"halfwayMagnitude"];
}


@end
