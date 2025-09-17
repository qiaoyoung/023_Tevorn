#import "LemonNetManager.h"
#import "AgentNetTool.h"

@implementation LemonNetManager

+ (void)requestFrankFingerSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self moonIssueNationalSuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}





+ (void)requestPropertySuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *shirtDic = @{
        };
        [self stepGreenParameters:shirtDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}









+ (void)requestSkirtConsistSuccess:(void (^)(LemonNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *shirtDic = @{
        };
        [self stepGreenParameters:shirtDic success:^(NSDictionary *dic) {
            if (successBlock) {
                LemonNetModel *model = [[LemonNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.traitMarchQuantity = [(NSNumber *)dic[@"traitMarchQuantity"] doubleValue];
        model.transformTitle = dic[@"transformTitle"];
        model.formationArray = dic[@"formationArray"];
        model.pinDictionary = dic[@"pinDictionary"];
        model.observeNumber = [(NSNumber *)dic[@"observeNumber"] integerValue];
        model.dishText = dic[@"dishText"];
        model.administrativeArray = dic[@"administrativeArray"];
                successBlock(model);
            }
        } error:errorBlock];
}









+ (void)requestEducationDoing:(BOOL)logicalSwitch
                           forthQuantity:(double)forthQuantity
                       mapSeriousContent:(NSString *)mapSeriousContent
           bathArray:(NSMutableArray *)bathArray
                                                                    transactionSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *shirtDic = @{
 @"ruck": @(logicalSwitch),
 @"reject": @(forthQuantity),                        
 @"bring": mapSeriousContent,                       
 @"heat": bathArray,
        };
        [self stepGreenParameters:shirtDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic[@"bind"]);
            }
        } error:errorBlock];
}





+ (void)requestManseInterval:(double)ownerMagnitude
           identityPossibleArray:(NSMutableArray *)identityPossibleArray
                                                                  eyeSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *shirtDic = [NSMutableDictionary dictionary];
 shirtDic[@"brutal"] = @(ownerMagnitude);
 shirtDic[@"old"] = identityPossibleArray;
        [self stepGreenParameters:shirtDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock();
            }
        } error:errorBlock];
}





+ (void)requestFailureSum:(NSInteger)ticketInterval
                           itchCount:(double)itchCount
                       waveText:(NSString *)waveText
                                                                   facialExpressionSuccess:(void (^)(LemonNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *shirtDic = @{
 @"man": @(ticketInterval),                  
 @"percentageThose": @(itchCount),                        
 @"dipPlayer": waveText,
        };
        [self stepGreenParameters:shirtDic success:^(NSDictionary *dic) {
            if (successBlock) {
                LemonNetModel *model = [[LemonNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.traitMarchQuantity = [(NSNumber *)dic[@"traitMarchQuantity"] doubleValue];
        model.transformTitle = dic[@"transformTitle"];
        model.formationArray = dic[@"formationArray"];
        model.pinDictionary = dic[@"pinDictionary"];
        model.observeNumber = [(NSNumber *)dic[@"observeNumber"] integerValue];
        model.dishText = dic[@"dishText"];
        model.administrativeArray = dic[@"administrativeArray"];
                successBlock(model);
            }
        } error:errorBlock];
}




+ (void)stepGreenParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/whole/data";
        [AgentNetTool DELETE:urlString parameters:parameters success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"weaken"];
                errorBlock(531, errorMessage);
            }
        }];
}




+ (NetPlaceMethedEnum)halfSoleMethod {
        return NetHowForthMethedEnumRemove;
}


+ (void)moonIssueNationalSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/nose/adjust";
        [AgentNetTool GET:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"zone"];
                errorBlock(347, errorMessage);
            }
        }];
}



@end
