#import "BarrelNetModel.h"
#import "AgentNetBase.h"

@interface BarrelNetManager : AgentNetBase

+ (void)requestScholarSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;








+ (void)requestPageSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;














@end
