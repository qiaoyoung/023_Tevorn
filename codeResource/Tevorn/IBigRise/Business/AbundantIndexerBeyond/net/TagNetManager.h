#import "TagNetModel.h"
#import "AgentNetBase.h"

@interface TagNetManager : AgentNetBase

+ (void)requestStandingSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;










+ (void)requestNeedLabelOpen:(BOOL)outsideSwitch
                       avoidName:(NSString *)avoidName
 dialDictionary:(NSMutableDictionary *)dialDictionary
                                                                   fitSuccess:(void (^)(TagNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;












@end
