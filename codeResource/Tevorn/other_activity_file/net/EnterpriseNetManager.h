#import "EnterpriseNetModel.h"
#import "AgentNetBase.h"

@interface EnterpriseNetManager : AgentNetBase

+ (void)requestSavingSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;






+ (void)requestLastHiddenTotal:(NSInteger)resumeInterval
 writingDictionary:(NSMutableDictionary *)writingDictionary
                                                                    secondarySuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;





+ (void)requestSecureNumber:(NSInteger)excessInterval
                       postContent:(NSString *)postContent
           statuteArray:(NSMutableArray *)statuteArray
                                                                   groupSuccess:(void (^)(EnterpriseNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;





+ (void)requestAptSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;





+ (void)requestButtSum:(double)unfortunatelyMagnitude
                       sobStuffLeaveText:(NSString *)sobStuffLeaveText
                                                                  presentationSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;



+ (void)requestBirthdayAddressTitle:(NSString *)boardContent
                                                                   columnSuccess:(void (^)(EnterpriseNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;


@end
