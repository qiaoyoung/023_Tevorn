#import "PeculiarNetManager.h"
#import "AgentNetTool.h"

@implementation PeculiarNetManager

+ (void)requestForwardSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self playSuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}





+ (void)requestMalePartDictionary:(NSMutableDictionary *)stemDictionary
                                                                        pareSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *moreAwayDic = @{
 @"collect": stemDictionary, 
        };
        [self counterParameters:moreAwayDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}









+ (void)requestYellowWaitOff:(BOOL)discussTrunkInvestigatorEnable
                       extendThoroughText:(NSString *)extendThoroughText
           untilArray:(NSMutableArray *)untilArray
                                                                   systemSuccess:(void (^)(PeculiarNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *moreAwayDic = @{
 @"res": @(discussTrunkInvestigatorEnable),
 @"found": extendThoroughText,                       
 @"sheet": untilArray,
        };
        [self counterParameters:moreAwayDic success:^(NSDictionary *dic) {
            if (successBlock) {
                PeculiarNetModel *model = [[PeculiarNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.iterateDoing = dic[@"iterateDoing"];
        model.shakeSum = [(NSNumber *)dic[@"shakeSum"] integerValue];
        model.parentSum = [(NSNumber *)dic[@"parentSum"] doubleValue];
        model.miserableContent = dic[@"miserableContent"];
        model.activityTitle = dic[@"activityTitle"];
        model.evidenceArray = dic[@"evidenceArray"];
                successBlock(model);
            }
        } error:errorBlock];
}














+ (void)counterParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/stem/control";
        [AgentNetTool PUT:urlString parameters:parameters success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"disk"];
                errorBlock(304, errorMessage);
            }
        }];
}




+ (NetPlaceMethedEnum)clickMethod {
        return NetHowForthMethedEnumRemove;
}


+ (void)playSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/trap/constant";
        [AgentNetTool GET:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"cam"];
                errorBlock(391, errorMessage);
            }
        }];
}



@end
