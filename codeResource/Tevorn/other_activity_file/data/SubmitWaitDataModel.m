#import "SubmitWaitDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"



@implementation SubmitWaitDataModel

- (instancetype)init {
    if (self = [super init]){
        self.SubmitWaitData = [NSMutableDictionary dictionary];
        self.teacherArray = [NSMutableArray array];
        self.fundingDictionary = [NSMutableDictionary dictionary];
        self.awakeArray = [NSMutableArray array];
        self.affordDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"SubmitWaitId";
}

- (long)SubmitWaitId {
    static long _id = 509;
    return ++_id;
}




+ (NSDictionary *)fieldMapping {
        return @{ @"formalityTotal": @"four" };
}





@end
