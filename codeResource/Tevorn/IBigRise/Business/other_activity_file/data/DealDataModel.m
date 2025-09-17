#import "DealDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation DealDataModel

- (instancetype)init {
    if (self = [super init]){
        self.DealData = [NSMutableDictionary dictionary];
        self.judicialArray = [NSMutableArray array];
        self.combineDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"DealId";
}

- (long)DealId {
    static long _id = 111;
    return ++_id;
}


+ (NSArray *)ignoreNames {
        return @[@"educationText"];
}




+ (NSDictionary *)fieldMapping {
        return @{ @"conceptTheSourceClose": @"writing" };
}





@end
