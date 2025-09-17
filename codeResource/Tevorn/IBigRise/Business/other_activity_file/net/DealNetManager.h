#import "DealNetModel.h"
#import "AgentNetBase.h"

@interface DealNetManager : AgentNetBase

+ (void)requestAngelHabitSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;








+ (void)requestTelephoneOn:(BOOL)kitOpen
                           ridgeSum:(double)ridgeSum
                       preferenceSkirtName:(NSString *)preferenceSkirtName
                                                                  showSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;














@end
