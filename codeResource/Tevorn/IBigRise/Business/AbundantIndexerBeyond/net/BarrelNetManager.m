#import "BarrelNetManager.h"
#import "AgentNetTool.h"

@implementation BarrelNetManager

+ (void)requestScholarSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self lessFamilySuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}









+ (void)requestPageSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *peregrineDic = @{
        };
        [self contributeParameters:peregrineDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock();
            }
        } error:errorBlock];
}
















+ (void)contributeParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/substance/sap";
        [AgentNetTool DELETE:urlString parameters:parameters success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"sure"];
                errorBlock(380, errorMessage);
            }
        }];
}




+ (NetPlaceMethedEnum)constructAgentMethod {
        return NetDampenMethedEnumPut;
}


+ (void)lessFamilySuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/net/those";
        [AgentNetTool GET:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"comply"];
                errorBlock(553, errorMessage);
            }
        }];
}



@end
