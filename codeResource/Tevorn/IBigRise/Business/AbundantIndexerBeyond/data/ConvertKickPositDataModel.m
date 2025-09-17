#import "ConvertKickPositDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation ConvertKickPositDataModel

- (instancetype)init {
    if (self = [super init]){
        self.ConvertKickPositData = [NSMutableDictionary dictionary];
        self.lectorRegularArray = [NSMutableArray array];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"ConvertKickPositId";
}

- (long)ConvertKickPositId {
    static long _id = 434;
    return ++_id;
}




+ (NSDictionary *)fieldMapping {
        return @{
            @"golfShadeTotal": @"birth",
        };
}





@end
