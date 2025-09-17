#import "FlagDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation FlagDataModel

- (instancetype)init {
    if (self = [super init]){
        self.FlagData = [NSMutableDictionary dictionary];
        self.areaArray = [NSMutableArray array];
        self.overhangArray = [NSMutableArray array];
        self.hideHouseDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"FlagId";
}

- (long)FlagId {
    static long _id = 325;
    return ++_id;
}


+ (NSArray *)ignoreNames {
        return @[
            @"advertQuantity",
        ];
}




+ (NSDictionary *)fieldMapping {
        return @{
            @"overhangArray": @"fish",
        };
}





@end
