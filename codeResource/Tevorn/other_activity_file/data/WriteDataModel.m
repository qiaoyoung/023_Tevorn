#import "WriteDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation WriteDataModel

- (instancetype)init {
    if (self = [super init]){
        self.WriteData = [NSMutableDictionary dictionary];
        self.appealDictionary = [NSMutableDictionary dictionary];
        self.centralArray = [NSMutableArray array];
        self.netherDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"WriteId";
}

- (long)WriteId {
    static long _id = 915;
    return ++_id;
}


+ (NSArray *)ignoreNames {
        return @[@"centralArray"];
}







@end
