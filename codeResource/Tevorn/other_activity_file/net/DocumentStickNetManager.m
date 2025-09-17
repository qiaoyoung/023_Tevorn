#import "DocumentStickNetManager.h"
#import "AgentNetTool.h"

@implementation DocumentStickNetManager

+ (void)requestCitySuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self dirtySuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}









+ (void)requestAwayGirlName:(NSString *)allCountText
                                                                  chemicalSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *essentialDic = @{
 @"simultaneouslyArgument": allCountText,
        };
        [self peaceParameters:essentialDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock();
            }
        } error:errorBlock];
}
















+ (void)peaceParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/twenty/retreat";
        [AgentNetTool PUT:urlString parameters:parameters success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"stem"];
                errorBlock(331, errorMessage);
            }
        }];
}




+ (NetPlaceMethedEnum)browMethod {
        return NetLineMethedEnumGet;
}


+ (void)dirtySuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/only/plan";
        [AgentNetTool GET:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"research"];
                errorBlock(432, errorMessage);
            }
        }];
}



@end
