#import "ConvertKickPositNetManager.h"
#import "AgentNetTool.h"

@implementation ConvertKickPositNetManager

+ (void)requestDialogSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self spickSuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}





+ (void)requestMeUnusualQuantity:(NSInteger)cleanTillNumber
                       boxContent:(NSString *)boxContent
           incandescenceArray:(NSMutableArray *)incandescenceArray
                                                                        gardenNearSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *graceDic = @{
 @"skipWait": @(cleanTillNumber),
 @"majorLocation": boxContent,                       
 @"needBaseball": incandescenceArray,
        };
        [self mustParameters:graceDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}



















+ (void)requestAudienceMagnitude:(NSInteger)promptSum
           zoologicalGardenArray:(NSMutableArray *)zoologicalGardenArray
                                                                   linguisticUnitSuccess:(void (^)(ConvertKickPositNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *graceDic = @{
 @"specialtyPop": @(promptSum),
 @"sceneComply": zoologicalGardenArray,
        };
        [self mustParameters:graceDic success:^(NSDictionary *dic) {
            if (successBlock) {
                ConvertKickPositNetModel *model = [[ConvertKickPositNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.cancelSwitch = dic[@"cancelSwitch"];
        model.boxTotal = [(NSNumber *)dic[@"boxTotal"] integerValue];
        model.motionBucketArray = dic[@"motionBucketArray"];
        model.lessDetectDictionary = dic[@"lessDetectDictionary"];
                successBlock(model);
            }
        } error:errorBlock];
}




+ (void)mustParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/random/remote";
        [AgentNetTool POST:urlString parameters:parameters success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"viewer"];
                errorBlock(373, errorMessage);
            }
        }];
}




+ (NetPlaceMethedEnum)schemeMethod {
        return NetSeatMethedEnumPost;
}


+ (void)spickSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/mind/button";
        [AgentNetTool PUT:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"grade"];
                errorBlock(538, errorMessage);
            }
        }];
}



@end
