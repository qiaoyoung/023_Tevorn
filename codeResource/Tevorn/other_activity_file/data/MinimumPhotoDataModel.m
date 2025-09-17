#import "MinimumPhotoDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation MinimumPhotoDataModel

- (instancetype)init {
    if (self = [super init]){
        self.MinimumPhotoData = [NSMutableDictionary dictionary];
        self.underlyingClearDictionary = [NSMutableDictionary dictionary];
        self.figureDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"MinimumPhotoId";
}

- (long)MinimumPhotoId {
    static long _id = 711;
    return ++_id;
}


+ (NSArray *)ignoreNames {
        return @[@"figureDictionary"];
}







@end
