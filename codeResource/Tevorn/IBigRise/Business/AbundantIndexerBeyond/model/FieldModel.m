#import "FieldModel.h"


@implementation FieldModel

- (instancetype)init {
    if (self = [super init]) {
        self.recordArray = [NSMutableArray array];
        self.billQuantity = (1 << 5);
        self.angleArray = [NSMutableArray array];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    FieldModel *model = [[FieldModel alloc] init];
    model.recordArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"fail"]];
    model.billQuantity = [[dictionary objectForKey:@"already"] integerValue];
    model.angleArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"delivery"]];
    return model;
}

- (void)countPairReset {
        [self.recordArray removeAllObjects];
        self.billQuantity = 0;
        [self.angleArray removeAllObjects];
}



@end
