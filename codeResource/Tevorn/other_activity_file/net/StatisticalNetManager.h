#import "StatisticalNetModel.h"
#import "AgentNetBase.h"

@interface StatisticalNetManager : AgentNetBase

+ (void)requestSubtleSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;




+ (void)requestAssistantDictionary:(NSMutableDictionary *)originDictionary
                                                                        detailNeedSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;







+ (void)requestCorrectSlightArray:(NSMutableArray *)harvestArray
                                                                   colorSuccess:(void (^)(StatisticalNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;












@end
