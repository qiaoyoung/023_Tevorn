#import "LemonNetModel.h"
#import "AgentNetBase.h"

@interface LemonNetManager : AgentNetBase

+ (void)requestFrankFingerSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;




+ (void)requestPropertySuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;







+ (void)requestSkirtConsistSuccess:(void (^)(LemonNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;







+ (void)requestEducationDoing:(BOOL)logicalSwitch
                           forthQuantity:(double)forthQuantity
                       mapSeriousContent:(NSString *)mapSeriousContent
           bathArray:(NSMutableArray *)bathArray
                                                                    transactionSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;



+ (void)requestManseInterval:(double)ownerMagnitude
           identityPossibleArray:(NSMutableArray *)identityPossibleArray
                                                                  eyeSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;



+ (void)requestFailureSum:(NSInteger)ticketInterval
                           itchCount:(double)itchCount
                       waveText:(NSString *)waveText
                                                                   facialExpressionSuccess:(void (^)(LemonNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;


@end
