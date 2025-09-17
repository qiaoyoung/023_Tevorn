#import "EffectDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation EffectDataModel

- (instancetype)init {
    if (self = [super init]){
        self.EffectData = [NSMutableDictionary dictionary];
        self.objectDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"EffectId";
}

- (long)EffectId {
    static long _id = 799;
    return ++_id;
}


+ (NSArray *)ignoreNames {
        return @[@"positionContent"];
}







@end
