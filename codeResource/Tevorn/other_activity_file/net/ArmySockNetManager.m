#import "ArmySockNetManager.h"
#import "AgentNetTool.h"

@implementation ArmySockNetManager

+ (void)requestDocumentSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self frontSuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}





+ (void)requestPauseSwitch:(BOOL)hintOn
                       waveText:(NSString *)waveText
 blinkDictionary:(NSMutableDictionary *)blinkDictionary
                                                                        extendSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *exitDic = [NSMutableDictionary dictionary];
 exitDic[@"hidden"] = @(hintOn);
 exitDic[@"lightSail"] = waveText;
 exitDic[@"lifeOwner"] = blinkDictionary;      
        [self weParameters:exitDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}







+ (void)requestCompanyResumeOff:(BOOL)eticEnable
                     fossilizationInterval:(NSInteger)fossilizationInterval
                       radioTitle:(NSString *)radioTitle
                                                                  choreDirectorSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *exitDic = @{
 @"near": @(eticEnable),                            
 @"nameEducation": @(fossilizationInterval),
 @"reject": radioTitle,
        };
        [self weParameters:exitDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock();
            }
        } error:errorBlock];
}





+ (void)requestHardUponSwitch:(BOOL)sentimentComparableClose
                       connectionName:(NSString *)connectionName
                                                                   fatigueSuccess:(void (^)(ArmySockNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *exitDic = [NSMutableDictionary dictionary];
 exitDic[@"acceptExpression"] = @(sentimentComparableClose);
 exitDic[@"slightOption"] = connectionName;
        [self weParameters:exitDic success:^(NSDictionary *dic) {
            if (successBlock) {
                ArmySockNetModel *model = [[ArmySockNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.unfortunatelyClose = dic[@"unfortunatelyClose"];
        model.teacherCount = [(NSNumber *)dic[@"teacherCount"] integerValue];
        model.riseArray = dic[@"riseArray"];
        model.dialSymbolDictionary = dic[@"dialSymbolDictionary"];
                successBlock(model);
            }
        } error:errorBlock];
}














+ (void)weParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/boost/absolute";
        [AgentNetTool PUT:urlString parameters:parameters success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"move"];
                errorBlock(518, errorMessage);
            }
        }];
}




+ (NetPlaceMethedEnum)regularMethod {
        return NetSeatMethedEnumPost;
}


+ (void)frontSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/export/have";
        [AgentNetTool DELETE:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"pill"];
                errorBlock(524, errorMessage);
            }
        }];
}



@end
