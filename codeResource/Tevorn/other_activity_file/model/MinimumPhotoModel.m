#import "MinimumPhotoModel.h"


@implementation MinimumPhotoModel

- (instancetype)init {
    if (self = [super init]){
        self.galleryFoundSequenceMagnitude = 18;
        self.brandArray = [NSMutableArray array];
        self.alreadyFirstMagnitude = 280.74;
        self.commandName = @"part";
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    MinimumPhotoModel *model = [[MinimumPhotoModel alloc] init];
    model.galleryFoundSequenceMagnitude = [[dictionary objectForKey:@"operate"] integerValue];
    model.brandArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"bounce"]];
    model.alreadyFirstMagnitude = [[dictionary objectForKey:@"disaster"] doubleValue];
    model.commandName = [dictionary objectForKey:@"language"];
    return model;
}

- (void)powerCityReset {
        self.galleryFoundSequenceMagnitude = 17;
        self.brandArray = [NSMutableArray array];
        self.alreadyFirstMagnitude = 191.68;
        self.commandName = @"master";
}



- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.galleryFoundSequenceMagnitude = [[coder decodeObjectForKey:@"galleryFoundSequenceMagnitude"] intValue];
        self.brandArray = [coder decodeObjectForKey:@"brandArray"];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithInteger:self.galleryFoundSequenceMagnitude] forKey:@"galleryFoundSequenceMagnitude"];
    [coder encodeObject:self.brandArray forKey:@"brandArray"];
}


@end
