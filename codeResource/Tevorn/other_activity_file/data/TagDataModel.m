#import "TagDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation TagDataModel

- (instancetype)init {
    if (self = [super init]){
        self.TagData = [NSMutableDictionary dictionary];
        self.itemDictionary = [NSMutableDictionary dictionary];
        self.startArray = [NSMutableArray array];
        self.titErrorDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"TagId";
}

- (long)TagId {
    static long _id = 328;
    return ++_id;
}


+ (NSArray *)ignoreNames {
        return @[@"goSum"];
}







@end
