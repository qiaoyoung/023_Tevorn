#import "EnterpriseNetManager.h"
#import "AgentNetTool.h"

@implementation EnterpriseNetManager

+ (void)requestSavingSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self defenseObserverSuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}







+ (void)requestLastHiddenTotal:(NSInteger)resumeInterval
 writingDictionary:(NSMutableDictionary *)writingDictionary
                                                                    secondarySuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *sortBasketballDic = @{
 @"meLink": @(resumeInterval),
 @"authorityVoluntary": writingDictionary, 
        };
        [self ergodicParameters:sortBasketballDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic[@"net"]);
            }
        } error:errorBlock];
}







+ (void)requestSecureNumber:(NSInteger)excessInterval
                       postContent:(NSString *)postContent
           statuteArray:(NSMutableArray *)statuteArray
                                                                   groupSuccess:(void (^)(EnterpriseNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *sortBasketballDic = [NSMutableDictionary dictionary];
 sortBasketballDic[@"model"] = @(excessInterval);
 sortBasketballDic[@"option"] = postContent;      
 sortBasketballDic[@"cleanIf"] = statuteArray;
        [self ergodicParameters:sortBasketballDic success:^(NSDictionary *dic) {
            if (successBlock) {
                EnterpriseNetModel *model = [[EnterpriseNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.militaryMagnitude = [(NSNumber *)dic[@"militaryMagnitude"] integerValue];
        model.myWageArray = dic[@"myWageArray"];
        model.southeastRealistDictionary = dic[@"southeastRealistDictionary"];
        model.belowTitle = dic[@"belowTitle"];
        model.greenArray = dic[@"greenArray"];
                successBlock(model);
            }
        } error:errorBlock];
}







+ (void)requestAptSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *sortBasketballDic = [NSMutableDictionary dictionary];
        [self ergodicParameters:sortBasketballDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}







+ (void)requestButtSum:(double)unfortunatelyMagnitude
                       sobStuffLeaveText:(NSString *)sobStuffLeaveText
                                                                  presentationSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *sortBasketballDic = @{
 @"exhibitEnterprise": @(unfortunatelyMagnitude),                        
 @"libraryDeep": sobStuffLeaveText,
        };
        [self ergodicParameters:sortBasketballDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock();
            }
        } error:errorBlock];
}





+ (void)requestBirthdayAddressTitle:(NSString *)boardContent
                                                                   columnSuccess:(void (^)(EnterpriseNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *sortBasketballDic = @{
 @"scene": boardContent,
        };
        [self ergodicParameters:sortBasketballDic success:^(NSDictionary *dic) {
            if (successBlock) {
                EnterpriseNetModel *model = [[EnterpriseNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.militaryMagnitude = [(NSNumber *)dic[@"militaryMagnitude"] integerValue];
        model.myWageArray = dic[@"myWageArray"];
        model.southeastRealistDictionary = dic[@"southeastRealistDictionary"];
        model.belowTitle = dic[@"belowTitle"];
        model.greenArray = dic[@"greenArray"];
                successBlock(model);
            }
        } error:errorBlock];
}




+ (void)ergodicParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/retch/output";
        [AgentNetTool POST:urlString parameters:parameters success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"idea"];
                errorBlock(505, errorMessage);
            }
        }];
}




+ (NetPlaceMethedEnum)tunnelPostMethod {
        return NetSeatMethedEnumPost;
}


+ (void)defenseObserverSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/identify/shadow";
        [AgentNetTool GET:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"protection"];
                errorBlock(351, errorMessage);
            }
        }];
}



@end
