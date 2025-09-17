#import "DealNetManager.h"
#import "AgentNetTool.h"

@implementation DealNetManager

+ (void)requestAngelHabitSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self capitalSuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}









+ (void)requestTelephoneOn:(BOOL)kitOpen
                           ridgeSum:(double)ridgeSum
                       preferenceSkirtName:(NSString *)preferenceSkirtName
                                                                  showSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *strictlyDic = [NSMutableDictionary dictionary];
 strictlyDic[@"sortFormat"] = @(kitOpen);
 strictlyDic[@"plane"] = @(ridgeSum);      
 strictlyDic[@"response"] = preferenceSkirtName;
        [self manageParameters:strictlyDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock();
            }
        } error:errorBlock];
}
















+ (void)manageParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/primary/attribute";
        [AgentNetTool PUT:urlString parameters:parameters success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"arch"];
                errorBlock(591, errorMessage);
            }
        }];
}




+ (NetPlaceMethedEnum)switchlyMethod {
        return NetHowForthMethedEnumRemove;
}


+ (void)capitalSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/member/opera";
        [AgentNetTool GET:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"layer"];
                errorBlock(566, errorMessage);
            }
        }];
}



@end
