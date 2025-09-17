#import "PeculiarDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation PeculiarDataModel

- (instancetype)init {
    if (self = [super init]){
        self.PeculiarData = [NSMutableDictionary dictionary];
        self.countroduceArray = [NSMutableArray array];
        self.appearArray = [NSMutableArray array];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"PeculiarId";
}

- (long)PeculiarId {
    static long _id = 415;
    return ++_id;
}


+ (NSArray *)ignoreNames {
        return @[
            @"wonderQuitName",
            @"countroduceArray",
        ];
}




+ (NSDictionary *)fieldMapping {
        return @{ @"carSubmitNumber": @"resign" };
}





@end
