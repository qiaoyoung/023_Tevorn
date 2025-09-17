#import "FlagNetModel.h"
#import "AgentNetBase.h"

@interface FlagNetManager : AgentNetBase

+ (void)requestFloweringTreeSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;




+ (void)requestPreserveSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;



+ (void)requestBorderBirthDipArray:(NSMutableArray *)propBlueArray
                                                                    ingredientSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;





+ (void)requestClothesSuccess:(void (^)(FlagNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;





+ (void)requestEnvelopDoing:(BOOL)tunnelDropOn
                     radiationTotal:(NSInteger)radiationTotal
                       monitorRecordText:(NSString *)monitorRecordText
                                                                        identificationWaitSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;







+ (void)requestPersonalCount:(NSInteger)soleCount
           statementArray:(NSMutableArray *)statementArray
                                                                   waitSuccess:(void (^)(FlagNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;


@end
