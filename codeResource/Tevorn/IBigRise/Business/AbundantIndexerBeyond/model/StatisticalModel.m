#import "StatisticalModel.h"


@implementation StatisticalModel

- (instancetype)init {
    if (self = [super init]){
        self.diplomatistSwitch = 0;
        self.duffleCoatArray = [NSMutableArray array];
        self.exceptionDoing = YES;
        self.stobNumber = 92;
        self.conversationContent = @"enable";
        self.sourceArray = [NSMutableArray array];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    StatisticalModel *model = [[StatisticalModel alloc] init];
    model.diplomatistSwitch = [[dictionary objectForKey:@"challenge"] boolValue];
    model.duffleCoatArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"running"]];
    model.exceptionDoing = [[dictionary objectForKey:@"alongside"] boolValue];
    model.stobNumber = [[dictionary objectForKey:@"hard"] integerValue];
    model.conversationContent = [dictionary objectForKey:@"fragment"];
    model.sourceArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"during"]];
    return model;
}

- (void)automaticallyReset {
        self.diplomatistSwitch = 0;
        self.duffleCoatArray = [NSMutableArray array];
        self.exceptionDoing = NO;
        self.stobNumber = 79;
        self.conversationContent = @"circuit";
        self.sourceArray = [NSMutableArray array];
}



@end
