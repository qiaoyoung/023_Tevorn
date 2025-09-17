#import "TubeModel.h"


@implementation TubeModel

- (instancetype)init {
    if (self = [super init]) {
        self.replacementOff = YES;
        self.importanceNumber = (1 << 7);
        self.calculateDictionary = [NSMutableDictionary dictionary];
        self.headSwitch = false;
        self.disabledNumber = 62.78;
        self.trunkArray = [NSMutableArray array];
        self.realistDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    TubeModel *model = [[TubeModel alloc] init];
    model.replacementOff = [[dictionary objectForKey:@"area"] boolValue];
    model.importanceNumber = [[dictionary objectForKey:@"automatic"] integerValue];
    model.calculateDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"rob"]];
    model.headSwitch = [[dictionary objectForKey:@"respective"] boolValue];
    model.disabledNumber = [[dictionary objectForKey:@"matter"] doubleValue];
    model.trunkArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"separate"]];
    model.realistDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"coordinator"]];
    return model;
}

- (void)bounceReset {
        self.replacementOff = 1;
        self.importanceNumber = (1 << 8);
        self.calculateDictionary = [NSMutableDictionary dictionary];
        self.headSwitch = false;
        self.disabledNumber = 137.66;
        self.trunkArray = [NSMutableArray array];
        self.realistDictionary = [NSMutableDictionary dictionary];
}



@end
