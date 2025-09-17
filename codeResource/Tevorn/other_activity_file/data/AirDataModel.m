#import "AirDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation AirDataModel

- (instancetype)init {
    if (self = [super init]){
        self.AirData = [NSMutableDictionary dictionary];
        self.outstandingArray = [NSMutableArray array];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"AirId";
}

- (long)AirId {
    static long _id = 914;
    return ++_id;
}




+ (NSDictionary *)fieldMapping {
        return @{ @"outstandingArray": @"ding" };
}





@end
