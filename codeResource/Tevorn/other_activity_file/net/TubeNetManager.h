#import "TubeNetModel.h"
#import "AgentNetBase.h"

@interface TubeNetManager : AgentNetBase

+ (void)requestContinuityConditionSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;






+ (void)requestPassageSimpleSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;



+ (void)requestPartClose:(BOOL)soundSwitch
                     toInterval:(NSInteger)toInterval
                           plotShareholderLightSum:(double)plotShareholderLightSum
           triggerArray:(NSMutableArray *)triggerArray
                                                                  cancelSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;



+ (void)requestCredibleOutstandingSuccess:(void (^)(TubeNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;












@end
