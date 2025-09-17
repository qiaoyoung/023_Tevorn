#import "NationalNetManager.h"
#import "AgentNetTool.h"

@implementation NationalNetManager

+ (void)requestGuineaPigSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self specificationSuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}





+ (void)requestTeaInterval:(double)wayNumber
                       investorTitle:(NSString *)investorTitle
                                                                        fromExternalSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *imaginationDic = [NSMutableDictionary dictionary];
 imaginationDic[@"appealDialog"] = @(wayNumber);      
 imaginationDic[@"lab"] = investorTitle;
        [self entireParameters:imaginationDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}









+ (void)requestRangeDictionary:(NSMutableDictionary *)angularityDictionary
                                                                   ringSuccess:(void (^)(NationalNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *imaginationDic = [NSMutableDictionary dictionary];
 imaginationDic[@"naturallyMain"] = angularityDictionary;      
        [self entireParameters:imaginationDic success:^(NSDictionary *dic) {
            if (successBlock) {
                NationalNetModel *model = [[NationalNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.commitQuantity = [(NSNumber *)dic[@"commitQuantity"] integerValue];
        model.disturbingName = dic[@"disturbingName"];
        model.foamArray = dic[@"foamArray"];
        model.deliverDictionary = dic[@"deliverDictionary"];
        model.albumClose = dic[@"albumClose"];
        model.editAbstractCount = [(NSNumber *)dic[@"editAbstractCount"] integerValue];
        model.earNumber = [(NSNumber *)dic[@"earNumber"] integerValue];
        model.taiText = dic[@"taiText"];
        model.rememberDictionary = dic[@"rememberDictionary"];
                successBlock(model);
            }
        } error:errorBlock];
}







+ (void)requestPerilDoing:(BOOL)tensionThroughEnable
                       vertebrateFootName:(NSString *)vertebrateFootName
           distantArray:(NSMutableArray *)distantArray
                                                                        tapSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *imaginationDic = [NSMutableDictionary dictionary];
 imaginationDic[@"voluntary"] = @(tensionThroughEnable);
 imaginationDic[@"becomeEnter"] = vertebrateFootName;      
 imaginationDic[@"demonstrate"] = distantArray;
        [self entireParameters:imaginationDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}





+ (void)requestThoughtConversationQuantity:(double)flowerLiteSum
                                                                    twentySuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *imaginationDic = [NSMutableDictionary dictionary];
 imaginationDic[@"gray"] = @(flowerLiteSum);
        [self entireParameters:imaginationDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic[@"tool"]);
            }
        } error:errorBlock];
}





+ (void)requestRangeQuantity:(double)enterpriseInterval
                       sinceContent:(NSString *)sinceContent
 aloneDictionary:(NSMutableDictionary *)aloneDictionary
                                                                  gardenSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *imaginationDic = @{
 @"factoryProfessional": @(enterpriseInterval),                        
 @"remove": sinceContent,
 @"will": aloneDictionary, 
        };
        [self entireParameters:imaginationDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock();
            }
        } error:errorBlock];
}






+ (void)entireParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/multi/border";
        [AgentNetTool DELETE:urlString parameters:parameters success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"ding"];
                errorBlock(515, errorMessage);
            }
        }];
}




+ (NetPlaceMethedEnum)aSuspendMethod {
        return NetSeatMethedEnumPost;
}


+ (void)specificationSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/situation/experience";
        [AgentNetTool GET:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"green"];
                errorBlock(331, errorMessage);
            }
        }];
}



@end
