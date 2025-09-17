#import "TagModel.h"


@implementation TagModel

- (instancetype)init {
    if (self = [super init]){
        self.monthSpeedDoing = 1;
        self.coverTotal = 96;
        self.processText = @"compare";
        self.behavioralClose = true;
        self.validTranslateDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    TagModel *model = [[TagModel alloc] init];
    model.monthSpeedDoing = [[dictionary objectForKey:@"simple"] boolValue];
    model.coverTotal = [[dictionary objectForKey:@"easter"] integerValue];
    model.processText = [dictionary objectForKey:@"accept"];
    model.behavioralClose = [[dictionary objectForKey:@"tension"] boolValue];
    model.validTranslateDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"execute"]];
    return model;
}

- (void)quickReset {
        self.monthSpeedDoing = 1;
        self.coverTotal = 47;
        self.processText = @"garden";
        self.behavioralClose = YES;
        self.validTranslateDictionary = [NSMutableDictionary dictionary];
}



- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.monthSpeedDoing = [[coder decodeObjectForKey:@"monthSpeedDoing"] boolValue];
        self.coverTotal = [[coder decodeObjectForKey:@"coverTotal"] intValue];
        self.processText = [coder decodeObjectForKey:@"processText"];
        self.behavioralClose = [[coder decodeObjectForKey:@"monthSpeedDoing"] boolValue];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithBool:self.monthSpeedDoing] forKey:@"monthSpeedDoing"];
    [coder encodeObject:[NSNumber numberWithInteger:self.coverTotal] forKey:@"coverTotal"];
    [coder encodeObject:self.processText forKey:@"processText"];
    [coder encodeObject:[NSNumber numberWithBool:self.behavioralClose] forKey:@"monthSpeedDoing"];
}


@end
