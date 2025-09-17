#import "WriteModel.h"


@implementation WriteModel

- (instancetype)init {
    if (self = [super init]){
        self.restDictionary = [NSMutableDictionary dictionary];
        self.voiceFileQuantity = 314.09;
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    WriteModel *model = [[WriteModel alloc] init];
    model.restDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"reject"]];
    model.voiceFileQuantity = [[dictionary objectForKey:@"server"] doubleValue];
    return model;
}

- (void)tickUnderReset {
        [self.restDictionary removeAllObjects];
        self.voiceFileQuantity = 0.0;
}



- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.restDictionary = [coder decodeObjectForKey:@"restDictionary"];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:self.restDictionary forKey:@"restDictionary"];
}


@end
