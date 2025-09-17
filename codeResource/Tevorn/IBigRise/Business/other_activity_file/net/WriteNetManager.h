#import "WriteNetModel.h"
#import "AgentNetBase.h"

@interface WriteNetManager : AgentNetBase

+ (void)requestDarkSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;










+ (void)requestComplexnessRespectiveSuccess:(void (^)(WriteNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;







+ (void)requestBasicOpen:(BOOL)kickEnable
                       eventBookContent:(NSString *)eventBookContent
           sideForthArray:(NSMutableArray *)sideForthArray
                                                                    fastSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;



+ (void)requestGradeCount:(NSInteger)contactWithdrawQuantity
                       footballPlayName:(NSString *)footballPlayName
           offArray:(NSMutableArray *)offArray
 supposedSharedDictionary:(NSMutableDictionary *)supposedSharedDictionary
                                                                  ratherSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;



+ (void)requestRadioOperateCount:(NSInteger)sourceQuantity
                                                                   tieSuccess:(void (^)(WriteNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;


@end
