#import "ArmySockDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation ArmySockDataModel

- (instancetype)init {
    if (self = [super init]){
        self.ArmySockData = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"ArmySockId";
}

- (long)ArmySockId {
    static long _id = 874;
    return ++_id;
}







@end
