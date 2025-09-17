#import "WriteNetManager.h"
#import "AgentNetTool.h"

@implementation WriteNetManager

+ (void)requestDarkSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self appearanceSuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}











+ (void)requestComplexnessRespectiveSuccess:(void (^)(WriteNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *belowDic = [NSMutableDictionary dictionary];
        [self startingParameters:belowDic success:^(NSDictionary *dic) {
            if (successBlock) {
                WriteNetModel *model = [[WriteNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.failureOpen = dic[@"failureOpen"];
        model.squeakByInterval = [(NSNumber *)dic[@"squeakByInterval"] doubleValue];
        model.tossContent = dic[@"tossContent"];
        model.savingDictionary = dic[@"savingDictionary"];
                successBlock(model);
            }
        } error:errorBlock];
}









+ (void)requestBasicOpen:(BOOL)kickEnable
                       eventBookContent:(NSString *)eventBookContent
           sideForthArray:(NSMutableArray *)sideForthArray
                                                                    fastSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *belowDic = [NSMutableDictionary dictionary];
 belowDic[@"speakPortion"] = @(kickEnable);
 belowDic[@"respective"] = eventBookContent;      
 belowDic[@"palmBehavior"] = sideForthArray;
        [self startingParameters:belowDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic[@"always"]);
            }
        } error:errorBlock];
}





+ (void)requestGradeCount:(NSInteger)contactWithdrawQuantity
                       footballPlayName:(NSString *)footballPlayName
           offArray:(NSMutableArray *)offArray
 supposedSharedDictionary:(NSMutableDictionary *)supposedSharedDictionary
                                                                  ratherSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *belowDic = @{
 @"chemical": @(contactWithdrawQuantity),
 @"secretSample": footballPlayName,                       
 @"child": offArray,           
 @"tight": supposedSharedDictionary, 
        };
        [self startingParameters:belowDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock();
            }
        } error:errorBlock];
}





+ (void)requestRadioOperateCount:(NSInteger)sourceQuantity
                                                                   tieSuccess:(void (^)(WriteNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *belowDic = @{
 @"numberRegion": @(sourceQuantity),
        };
        [self startingParameters:belowDic success:^(NSDictionary *dic) {
            if (successBlock) {
                WriteNetModel *model = [[WriteNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.failureOpen = dic[@"failureOpen"];
        model.squeakByInterval = [(NSNumber *)dic[@"squeakByInterval"] doubleValue];
        model.tossContent = dic[@"tossContent"];
        model.savingDictionary = dic[@"savingDictionary"];
                successBlock(model);
            }
        } error:errorBlock];
}




+ (void)startingParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/sneak/golden";
        [AgentNetTool DELETE:urlString parameters:parameters success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"success"];
                errorBlock(307, errorMessage);
            }
        }];
}




+ (NetPlaceMethedEnum)secondStaffMethod {
        return NetHowForthMethedEnumRemove;
}


+ (void)appearanceSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/evaluate/phone";
        [AgentNetTool PUT:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"vote"];
                errorBlock(451, errorMessage);
            }
        }];
}



@end
