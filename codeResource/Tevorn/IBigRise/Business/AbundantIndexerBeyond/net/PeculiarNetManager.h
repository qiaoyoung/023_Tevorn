#import "PeculiarNetModel.h"
#import "AgentNetBase.h"

@interface PeculiarNetManager : AgentNetBase

+ (void)requestForwardSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;




+ (void)requestMalePartDictionary:(NSMutableDictionary *)stemDictionary
                                                                        pareSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;







+ (void)requestYellowWaitOff:(BOOL)discussTrunkInvestigatorEnable
                       extendThoroughText:(NSString *)extendThoroughText
           untilArray:(NSMutableArray *)untilArray
                                                                   systemSuccess:(void (^)(PeculiarNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;












@end
