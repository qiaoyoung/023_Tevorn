#import "TagNetManager.h"
#import "AgentNetTool.h"

@implementation TagNetManager

+ (void)requestStandingSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self numbererPromisingRequireSuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}











+ (void)requestNeedLabelOpen:(BOOL)outsideSwitch
                       avoidName:(NSString *)avoidName
 dialDictionary:(NSMutableDictionary *)dialDictionary
                                                                   fitSuccess:(void (^)(TagNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *sinceDic = [NSMutableDictionary dictionary];
 sinceDic[@"officeGlance"] = @(outsideSwitch);
 sinceDic[@"savingLeft"] = avoidName;
 sinceDic[@"being"] = dialDictionary;      
        [self paceParameters:sinceDic success:^(NSDictionary *dic) {
            if (successBlock) {
                TagNetModel *model = [[TagNetModel alloc] init];
        model.code = 200;
        model.message = dic[@"message"];
        model.data = dic[@"data"];
        model.achievementSum = [(NSNumber *)dic[@"achievementSum"] doubleValue];
        model.depictText = dic[@"depictText"];
        model.talkSwitch = dic[@"talkSwitch"];
        model.assetArray = dic[@"assetArray"];
                successBlock(model);
            }
        } error:errorBlock];
}














+ (void)paceParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/major/some";
        NSMutableDictionary *header = [NSMutableDictionary dictionary];
        header[@"championship"] = [NSCalendar calendarWithIdentifier:NSCalendarIdentifierGregorian];
        [AgentNetTool url:urlString
                    method:[self cimmerianMethod]
                    header:header
                parameters:parameters
                   success:successBlock
                   failure:^(NSError *error)
         {
             if (errorBlock) {
                 NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"receiver"];
                 errorBlock(529, errorMessage);
             }
         }];
}




+ (NetPlaceMethedEnum)cimmerianMethod {
        return NetSeatMethedEnumPost;
}


+ (void)numbererPromisingRequireSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/human/minimal";
        [AgentNetTool GET:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"secondary"];
                errorBlock(546, errorMessage);
            }
        }];
}



@end
