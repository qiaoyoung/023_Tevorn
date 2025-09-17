#import "EnterpriseDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation EnterpriseDataModel

- (instancetype)init {
    if (self = [super init]){
        self.EnterpriseData = [NSMutableDictionary dictionary];
        self.sumArray = [NSMutableArray array];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"EnterpriseId";
}

- (long)EnterpriseId {
    static long _id = 229;
    return ++_id;
}




+ (NSDictionary *)fieldMapping {
        return @{ @"verticalMagnitude": @"gen" };
}





@end
