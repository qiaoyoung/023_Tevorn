#import "AirModel.h"


@implementation AirModel

- (instancetype)init {
    if (self = [super init]){
        self.riceNumber = 598.79;
        self.exceptName = @"writ";
        self.suggestDarkArray = [NSMutableArray array];
        self.authorQuantity = 633.55;
        self.tipArray = [NSMutableArray array];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    AirModel *model = [[AirModel alloc] init];
    model.riceNumber = [[dictionary objectForKey:@"head"] doubleValue];
    model.exceptName = [dictionary objectForKey:@"capacity"];
    model.suggestDarkArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"only"]];
    model.authorQuantity = [[dictionary objectForKey:@"cloth"] doubleValue];
    model.tipArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"decade"]];
    return model;
}

- (void)contributorReset {
        self.riceNumber = 0.0;
        self.exceptName = @"";
        [self.suggestDarkArray removeAllObjects];
        self.authorQuantity = 0.0;
        [self.tipArray removeAllObjects];
}



@end
