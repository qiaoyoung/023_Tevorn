#import "LemonDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation LemonDataModel

- (instancetype)init {
    if (self = [super init]){
        self.LemonData = [NSMutableDictionary dictionary];
        self.lastArray = [NSMutableArray array];
        self.blackArray = [NSMutableArray array];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"LemonId";
}

- (long)LemonId {
    static long _id = 783;
    return ++_id;
}


+ (NSArray *)ignoreNames {
        return @[
            @"blackArray",
        ];
}







@end
