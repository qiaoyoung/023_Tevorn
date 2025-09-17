#import "SubmitWaitNetManager.h"
#import "AgentNetTool.h"

@implementation SubmitWaitNetManager

+ (void)requestRichnessSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self addedSuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}



















+ (void)requestWorldwideSwitch:(BOOL)retchStateOff
                           removeExtendTotal:(double)removeExtendTotal
           controlArray:(NSMutableArray *)controlArray
                                                                  everyGiveSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *agentDic = [NSMutableDictionary dictionary];
 agentDic[@"frankRuck"] = @(retchStateOff);
 agentDic[@"debt"] = @(removeExtendTotal);
 agentDic[@"show"] = controlArray;
        [self strokeStartParameters:agentDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock();
            }
        } error:errorBlock];
}






+ (void)strokeStartParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/key/fare";
        [AgentNetTool PUT:urlString parameters:parameters success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"event"];
                errorBlock(410, errorMessage);
            }
        }];
}




+ (NetPlaceMethedEnum)standingMethod {
        return NetDampenMethedEnumPut;
}


+ (void)addedSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/thumb/reach";
        [AgentNetTool DELETE:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"feather"];
                errorBlock(350, errorMessage);
            }
        }];
}



@end
