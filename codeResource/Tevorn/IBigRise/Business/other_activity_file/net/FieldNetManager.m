#import "FieldNetManager.h"
#import "AgentNetTool.h"

@implementation FieldNetManager

+ (void)requestTicketSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self unitHalfwaySuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}






















+ (void)forbidFastParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/unemployment/dip";
        [AgentNetTool url:urlString
                    method:[self rankWildMethod]
                parameters:parameters
                   success:successBlock
                   failure:^(NSError *error)
         {
             if (errorBlock) {
                 NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"excess"];
                 errorBlock(437, errorMessage);
             }
         }];
}




+ (NetPlaceMethedEnum)rankWildMethod {
        return NetSeatMethedEnumPost;
}


+ (void)unitHalfwaySuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/emotion/mask";
        [AgentNetTool PUT:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"deal"];
                errorBlock(495, errorMessage);
            }
        }];
}



@end
