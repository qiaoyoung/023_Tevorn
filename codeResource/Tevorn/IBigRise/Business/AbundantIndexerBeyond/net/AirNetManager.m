#import "AirNetManager.h"
#import "AgentNetTool.h"

@implementation AirNetManager

+ (void)requestFigureSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        [self adolescentTriggerSuccess:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}















+ (void)requestServiceDictionary:(NSMutableDictionary *)cotDictionary
                                                                        serviceKaSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *factoryDic = [NSMutableDictionary dictionary];
 factoryDic[@"security"] = cotDictionary;      
        [self midParameters:factoryDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic);
            }
        } error:errorBlock];
}





+ (void)requestPackClose:(BOOL)houseEnable
                                                                    episodeSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSMutableDictionary *factoryDic = [NSMutableDictionary dictionary];
 factoryDic[@"comfort"] = @(houseEnable);
        [self midParameters:factoryDic success:^(NSDictionary *dic) {
            if (successBlock) {
                successBlock(dic[@"attach"]);
            }
        } error:errorBlock];
}








+ (void)midParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/essential/sweep";
        NSMutableDictionary *header = [NSMutableDictionary dictionary];
        header[@"championship"] = [UIFont boldSystemFontOfSize:13];
        [AgentNetTool url:urlString
                    method:[self bidEnterMethod]
                    header:header
                parameters:parameters
                   success:successBlock
                   failure:^(NSError *error)
         {
             if (errorBlock) {
                 NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"cottage"];
                 errorBlock(556, errorMessage);
             }
         }];
}




+ (NetPlaceMethedEnum)bidEnterMethod {
        return NetSeatMethedEnumPost;
}


+ (void)adolescentTriggerSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
        NSString *urlString = @"/piece/carry";
        [AgentNetTool PUT:urlString success:successBlock failure:^(NSError *error) {
            if (errorBlock) {
                NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"retreat"];
                errorBlock(314, errorMessage);
            }
        }];
}



@end
