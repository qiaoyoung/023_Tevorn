#import "BarrelDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation BarrelDataModel

- (instancetype)init {
    if (self = [super init]){
        self.BarrelData = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"BarrelId";
}

- (long)BarrelId {
    static long _id = 920;
    return ++_id;
}




+ (NSDictionary *)fieldMapping {
        return @{
        };
}





@end
