#import "FlagNetManager.h"
#import "AgentNetTool.h"

@implementation FlagNetManager

+ (void)requestFloweringTreeSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self chemistryLabSuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}





+ (void)requestPreserveSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *motionDic = @{
        };
        [self familyParameters:motionDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}





+ (void)requestBorderBirthDipArray:(NSMutableArray *)propBlueArray
                                                                    ingredientSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *motionDic = @{
 @"turn": propBlueArray,
        };
        [self familyParameters:motionDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic[@"medium"]);
            }
        } error:errorBlock];
}







+ (void)requestClothesSuccess:(void (^)(FlagNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *motionDic = @{
        };
        [self familyParameters:motionDic success:^(NSDictionary *dic) {
            if (successBlock) {
                FlagNetModel *model = [[FlagNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.oldenLiftNationalDictionary = dic[@"oldenLiftNationalDictionary"];
        model.tellClose = dic[@"tellClose"];
        model.columnTitle = dic[@"columnTitle"];
                successBlock(model);
            }
        } error:errorBlock];
}







+ (void)requestEnvelopDoing:(BOOL)tunnelDropOn
                     radiationTotal:(NSInteger)radiationTotal
                       monitorRecordText:(NSString *)monitorRecordText
                                                                        identificationWaitSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *motionDic = [NSMutableDictionary dictionary];
 motionDic[@"bill"] = @(tunnelDropOn);      
 motionDic[@"patent"] = @(radiationTotal);
 motionDic[@"life"] = monitorRecordText;
        [self familyParameters:motionDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}









+ (void)requestPersonalCount:(NSInteger)soleCount
           statementArray:(NSMutableArray *)statementArray
                                                                   waitSuccess:(void (^)(FlagNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *motionDic = [NSMutableDictionary dictionary];
 motionDic[@"associatePractice"] = @(soleCount);
 motionDic[@"link"] = statementArray;
        [self familyParameters:motionDic success:^(NSDictionary *dic) {
            if (successBlock) {
                FlagNetModel *model = [[FlagNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.oldenLiftNationalDictionary = dic[@"oldenLiftNationalDictionary"];
        model.tellClose = dic[@"tellClose"];
        model.columnTitle = dic[@"columnTitle"];
                successBlock(model);
            }
        } error:errorBlock];
}




+ (void)familyParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/constant/maker";
        [AgentNetTool PUT:urlString parameters:parameters success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"heat"];
                errorBlock(489, errorMessage);
            }
        }];
}




+ (NetPlaceMethedEnum)thoseMethod {
        return NetHowForthMethedEnumRemove;
}


+ (void)chemistryLabSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/company/mechanical";
        [AgentNetTool POST:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"remain"];
                errorBlock(456, errorMessage);
            }
        }];
}



@end
