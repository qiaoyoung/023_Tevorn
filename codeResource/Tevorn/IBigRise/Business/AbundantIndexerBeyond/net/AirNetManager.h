#import "AirNetModel.h"
#import "AgentNetBase.h"

@interface AirNetManager : AgentNetBase

+ (void)requestFigureSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;














+ (void)requestServiceDictionary:(NSMutableDictionary *)cotDictionary
                                                                        serviceKaSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;



+ (void)requestPackClose:(BOOL)houseEnable
                                                                    episodeSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;






@end
