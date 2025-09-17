#import "DocumentStickDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation DocumentStickDataModel

- (instancetype)init {
    if (self = [super init]){
        self.DocumentStickData = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"DocumentStickId";
}

- (long)DocumentStickId {
    static long _id = 579;
    return ++_id;
}




+ (NSDictionary *)fieldMapping {
        return @{
            @"studyingTotal": @"prop",
            @"disabledCount": @"fog",
        };
}





@end
