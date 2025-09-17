#import "StatisticalDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation StatisticalDataModel

- (instancetype)init {
    if (self = [super init]){
        self.StatisticalData = [NSMutableDictionary dictionary];
        self.airMaleArray = [NSMutableArray array];
        self.greenArray = [NSMutableArray array];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"StatisticalId";
}

- (long)StatisticalId {
    static long _id = 617;
    return ++_id;
}







@end
