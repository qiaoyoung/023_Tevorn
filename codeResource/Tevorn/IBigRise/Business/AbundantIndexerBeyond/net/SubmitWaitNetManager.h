#import "SubmitWaitNetModel.h"
#import "AgentNetBase.h"

@interface SubmitWaitNetManager : AgentNetBase

+ (void)requestRichnessSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;


















+ (void)requestWorldwideSwitch:(BOOL)retchStateOff
                           removeExtendTotal:(double)removeExtendTotal
           controlArray:(NSMutableArray *)controlArray
                                                                  everyGiveSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;




@end
