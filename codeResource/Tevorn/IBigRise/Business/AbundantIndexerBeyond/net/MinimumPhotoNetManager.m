#import "MinimumPhotoNetManager.h"
#import "AgentNetTool.h"

@implementation MinimumPhotoNetManager

+ (void)requestAdvertStreamSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self feedbackSuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}

















+ (void)requestEventTotal:(NSInteger)laboratorySum
                                                                    audienceSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *deviceDic = [NSMutableDictionary dictionary];
 deviceDic[@"doInput"] = @(laboratorySum);
        [self hearWritParameters:deviceDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic[@"need"]);
            }
        } error:errorBlock];
}





+ (void)requestHappenEnable:(BOOL)strokePlaySwitch
                     wingBeatSum:(NSInteger)wingBeatSum
                                                                  immigrationSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *deviceDic = [NSMutableDictionary dictionary];
 deviceDic[@"nextRaw"] = @(strokePlaySwitch);      
 deviceDic[@"rank"] = @(wingBeatSum);
        [self hearWritParameters:deviceDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock();
            }
        } error:errorBlock];
}





+ (void)requestSessionUsedMagnitude:(NSInteger)memoryChampionshipQuantity
 availableDictionary:(NSMutableDictionary *)availableDictionary
                                                                   commentGrandSuccess:(void (^)(MinimumPhotoNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *deviceDic = @{
 @"computerAppeal": @(memoryChampionshipQuantity),
 @"suggestPack": availableDictionary, 
        };
        [self hearWritParameters:deviceDic success:^(NSDictionary *dic) {
            if (successBlock) {
                MinimumPhotoNetModel *model = [[MinimumPhotoNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.elementNumber = [(NSNumber *)dic[@"elementNumber"] integerValue];
        model.complySum = [(NSNumber *)dic[@"complySum"] doubleValue];
        model.cantArray = dic[@"cantArray"];
        model.actualExistDictionary = dic[@"actualExistDictionary"];
        model.stanceSwitch = dic[@"stanceSwitch"];
        model.workInterval = [(NSNumber *)dic[@"workInterval"] integerValue];
        model.filterPourContent = dic[@"filterPourContent"];
                successBlock(model);
            }
        } error:errorBlock];
}




+ (void)hearWritParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/visible/approve";
        [AgentNetTool GET:urlString parameters:parameters success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"display"];
                errorBlock(452, errorMessage);
            }
        }];
}




+ (NetPlaceMethedEnum)positionMethod {
        return NetDampenMethedEnumPut;
}


+ (void)feedbackSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/pair/dynamic";
        [AgentNetTool DELETE:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"talk"];
                errorBlock(399, errorMessage);
            }
        }];
}



@end
