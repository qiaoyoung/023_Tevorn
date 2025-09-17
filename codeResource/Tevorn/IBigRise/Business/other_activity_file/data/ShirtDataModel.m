#import "ShirtDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation ShirtDataModel

- (instancetype)init {
    if (self = [super init]){
        self.ShirtData = [NSMutableDictionary dictionary];
        self.phoneDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"ShirtId";
}

- (long)ShirtId {
    static long _id = 543;
    return ++_id;
}


+ (NSArray *)ignoreNames {
        return @[@"commentStemTotal"];
}







@end
