#import "FieldDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation FieldDataModel

- (instancetype)init {
    if (self = [super init]){
        self.FieldData = [NSMutableDictionary dictionary];
        self.totalroduceArray = [NSMutableArray array];
        self.immuneDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"FieldId";
}

- (long)FieldId {
    static long _id = 715;
    return ++_id;
}


+ (NSArray *)ignoreNames {
        return @[

            @"sharpText",
        ];
}




+ (NSDictionary *)fieldMapping {
        return @{
            @"questInterval": @"respective",
        };
}





@end
