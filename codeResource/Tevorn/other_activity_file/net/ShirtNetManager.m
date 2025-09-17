#import "ShirtNetManager.h"
#import "AgentNetTool.h"

@implementation ShirtNetManager

+ (void)requestWhiteSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self sockSuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}

















+ (void)requestBrowEnable:(BOOL)oxyacetyleneSwitch
                     comprehendNumber:(NSInteger)comprehendNumber
                       multiIconTitle:(NSString *)multiIconTitle
           deliriousArray:(NSMutableArray *)deliriousArray
                                                                    observerSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *signatureDic = @{
 @"followPercept": @(oxyacetyleneSwitch),                            
 @"vendorAdmin": @(comprehendNumber),
 @"minute": multiIconTitle,                       
 @"toAchievement": deliriousArray,
        };
        [self generalParameters:signatureDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic[@"pregnant"]);
            }
        } error:errorBlock];
}







+ (void)requestRadQuantity:(NSInteger)tunnelNumber
                       cornerText:(NSString *)cornerText
 makerDictionary:(NSMutableDictionary *)makerDictionary
                                                                   runningSuccess:(void (^)(ShirtNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *signatureDic = @{
 @"bucket": @(tunnelNumber),
 @"intensePassage": cornerText,
 @"mail": makerDictionary, 
        };
        [self generalParameters:signatureDic success:^(NSDictionary *dic) {
            if (successBlock) {
                ShirtNetModel *model = [[ShirtNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.essayOff = dic[@"essayOff"];
        model.zoneInterval = [(NSNumber *)dic[@"zoneInterval"] doubleValue];
        model.bullyAngelQuantity = [(NSNumber *)dic[@"bullyAngelQuantity"] integerValue];
        model.auctionBridgeArray = dic[@"auctionBridgeArray"];
                successBlock(model);
            }
        } error:errorBlock];
}




+ (void)generalParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/brow/withdraw";
        [AgentNetTool POST:urlString parameters:parameters success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"nurse"];
                errorBlock(499, errorMessage);
            }
        }];
}




+ (NetPlaceMethedEnum)contactSecurityMethod {
        return NetLineMethedEnumGet;
}


+ (void)sockSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/ridge/policy";
        [AgentNetTool PUT:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"info"];
                errorBlock(527, errorMessage);
            }
        }];
}



@end
