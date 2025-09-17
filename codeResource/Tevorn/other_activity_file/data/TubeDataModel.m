#import "TubeDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation TubeDataModel

- (instancetype)init {
    if (self = [super init]){
        self.TubeData = [NSMutableDictionary dictionary];
        self.excludeArray = [NSMutableArray array];
        self.failArray = [NSMutableArray array];
        self.masterGreenAceDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"TubeId";
}

- (long)TubeId {
    static long _id = 668;
    return ++_id;
}




+ (NSDictionary *)fieldMapping {
        return @{
        };
}





@end
