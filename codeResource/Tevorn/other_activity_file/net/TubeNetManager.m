#import "TubeNetManager.h"
#import "AgentNetTool.h"

@implementation TubeNetManager

+ (void)requestContinuityConditionSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self needAntiSuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}







+ (void)requestPassageSimpleSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *exclusiveControlDic = [NSMutableDictionary dictionary];
        [self hearFourAnnouncementTenParameters:exclusiveControlDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic[@"facility"]);
            }
        } error:errorBlock];
}





+ (void)requestPartClose:(BOOL)soundSwitch
                     toInterval:(NSInteger)toInterval
                           plotShareholderLightSum:(double)plotShareholderLightSum
           triggerArray:(NSMutableArray *)triggerArray
                                                                  cancelSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *exclusiveControlDic = [NSMutableDictionary dictionary];
 exclusiveControlDic[@"storage"] = @(soundSwitch);      
 exclusiveControlDic[@"drop"] = @(toInterval);      
 exclusiveControlDic[@"lifeCoup"] = @(plotShareholderLightSum);
 exclusiveControlDic[@"practice"] = triggerArray;
        [self hearFourAnnouncementTenParameters:exclusiveControlDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock();
            }
        } error:errorBlock];
}





+ (void)requestCredibleOutstandingSuccess:(void (^)(TubeNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSDictionary *exclusiveControlDic = @{
        };
        [self hearFourAnnouncementTenParameters:exclusiveControlDic success:^(NSDictionary *dic) {
            if (successBlock) {
                TubeNetModel *model = [[TubeNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.alwaysEnable = dic[@"alwaysEnable"];
        model.shirttailJumpNumber = [(NSNumber *)dic[@"shirttailJumpNumber"] integerValue];
        model.contributeBoardArray = dic[@"contributeBoardArray"];
        model.thaiEnable = dic[@"thaiEnable"];
        model.singeProbablySum = [(NSNumber *)dic[@"singeProbablySum"] integerValue];
        model.postulateName = dic[@"postulateName"];
        model.galleryTeemDictionary = dic[@"galleryTeemDictionary"];
                successBlock(model);
            }
        } error:errorBlock];
}














+ (void)hearFourAnnouncementTenParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/none/notice";
        [AgentNetTool PUT:urlString parameters:parameters success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"solar"];
                errorBlock(567, errorMessage);
            }
        }];
}




+ (NetPlaceMethedEnum)railBarrelMethod {
        return NetSeatMethedEnumPost;
}


+ (void)needAntiSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/depth/comfort";
        [AgentNetTool DELETE:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"letter"];
                errorBlock(433, errorMessage);
            }
        }];
}



@end
