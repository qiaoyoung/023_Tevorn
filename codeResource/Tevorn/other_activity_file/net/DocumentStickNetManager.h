#import "DocumentStickNetModel.h"
#import "AgentNetBase.h"

@interface DocumentStickNetManager : AgentNetBase

+ (void)requestCitySuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;








+ (void)requestAwayGirlName:(NSString *)allCountText
                                                                  chemicalSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;














@end
