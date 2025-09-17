#import "FieldNetModel.h"
#import "AgentNetBase.h"

@interface FieldNetManager : AgentNetBase

+ (void)requestTicketSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;





















@end
