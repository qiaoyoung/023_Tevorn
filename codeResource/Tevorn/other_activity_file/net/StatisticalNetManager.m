#import "StatisticalNetManager.h"
#import "AgentNetTool.h"

@implementation StatisticalNetManager

+ (void)requestSubtleSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self documentSuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}





+ (void)requestAssistantDictionary:(NSMutableDictionary *)originDictionary
                                                                        detailNeedSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *yinDic = @{
 @"planePlane": originDictionary, 
        };
        [self beingParameters:yinDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}









+ (void)requestCorrectSlightArray:(NSMutableArray *)harvestArray
                                                                   colorSuccess:(void (^)(StatisticalNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *yinDic = [NSMutableDictionary dictionary];
 yinDic[@"mail"] = harvestArray;
        [self beingParameters:yinDic success:^(NSDictionary *dic) {
            if (successBlock) {
                StatisticalNetModel *model = [[StatisticalNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.shakeSum = [(NSNumber *)dic[@"shakeSum"] doubleValue];
        model.dialogArray = dic[@"dialogArray"];
        model.squareTinQuantity = [(NSNumber *)dic[@"squareTinQuantity"] integerValue];
        model.hockeyLeagueDictionary = dic[@"hockeyLeagueDictionary"];
                successBlock(model);
            }
        } error:errorBlock];
}














+ (void)beingParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/medium/theme";
        [AgentNetTool GET:urlString parameters:parameters success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"resolve"];
                errorBlock(304, errorMessage);
            }
        }];
}




+ (NetPlaceMethedEnum)permissionMethod {
        return NetLineMethedEnumGet;
}


+ (void)documentSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/second/safe";
        [AgentNetTool POST:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"to"];
                errorBlock(491, errorMessage);
            }
        }];
}



@end
