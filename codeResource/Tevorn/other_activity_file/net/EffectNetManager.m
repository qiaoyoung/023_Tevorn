#import "EffectNetManager.h"
#import "AgentNetTool.h"

@implementation EffectNetManager

+ (void)requestAddressSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self eachSuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}











+ (void)requestWrittenOn:(BOOL)statuteOff
                     scienceMailSum:(NSInteger)scienceMailSum
                                                                   yearSuccess:(void (^)(EffectNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *reinPhysicalDic = @{
 @"percept": @(statuteOff),                            
 @"abase": @(scienceMailSum),
        };
        [self monthParameters:reinPhysicalDic success:^(NSDictionary *dic) {
            if (successBlock) {
                EffectNetModel *model = [[EffectNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.extendedOn = dic[@"extendedOn"];
        model.stayReverseCount = [(NSNumber *)dic[@"stayReverseCount"] integerValue];
        model.iconGardenCount = [(NSNumber *)dic[@"iconGardenCount"] doubleValue];
        model.seemQualityArray = dic[@"seemQualityArray"];
        model.serverOff = dic[@"serverOff"];
        model.wildTitle = dic[@"wildTitle"];
        model.sameArray = dic[@"sameArray"];
                successBlock(model);
            }
        } error:errorBlock];
}











+ (void)requestUpperSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *reinPhysicalDic = @{
        };
        [self monthParameters:reinPhysicalDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock();
            }
        } error:errorBlock];
}





+ (void)requestRearName:(NSString *)mediaContent
           missArray:(NSMutableArray *)missArray
 skirtDictionary:(NSMutableDictionary *)skirtDictionary
                                                                   dialSuccess:(void (^)(EffectNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *reinPhysicalDic = @{
 @"giveOut": mediaContent,                       
 @"trap": missArray,           
 @"joint": skirtDictionary, 
        };
        [self monthParameters:reinPhysicalDic success:^(NSDictionary *dic) {
            if (successBlock) {
                EffectNetModel *model = [[EffectNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.extendedOn = dic[@"extendedOn"];
        model.stayReverseCount = [(NSNumber *)dic[@"stayReverseCount"] integerValue];
        model.iconGardenCount = [(NSNumber *)dic[@"iconGardenCount"] doubleValue];
        model.seemQualityArray = dic[@"seemQualityArray"];
        model.serverOff = dic[@"serverOff"];
        model.wildTitle = dic[@"wildTitle"];
        model.sameArray = dic[@"sameArray"];
                successBlock(model);
            }
        } error:errorBlock];
}




+ (void)monthParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/kit/film";
        [AgentNetTool POST:urlString parameters:parameters success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"access"];
                errorBlock(522, errorMessage);
            }
        }];
}




+ (NetPlaceMethedEnum)remainSpotMethod {
        return NetDampenMethedEnumPut;
}


+ (void)eachSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/return/start";
        [AgentNetTool POST:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"tackle"];
                errorBlock(398, errorMessage);
            }
        }];
}



@end
