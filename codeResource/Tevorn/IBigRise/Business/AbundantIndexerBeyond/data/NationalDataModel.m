#import "NationalDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation NationalDataModel

- (instancetype)init {
    if (self = [super init]){
        self.NationalData = [NSMutableDictionary dictionary];
        self.lurkArray = [NSMutableArray array];
        self.studentDictionary = [NSMutableDictionary dictionary];
        self.databaseDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"NationalId";
}

- (long)NationalId {
    static long _id = 763;
    return ++_id;
}







@end
