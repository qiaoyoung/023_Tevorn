#import "EffectNetModel.h"
#import "AgentNetBase.h"

@interface EffectNetManager : AgentNetBase

+ (void)requestAddressSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;










+ (void)requestWrittenOn:(BOOL)statuteOff
                     scienceMailSum:(NSInteger)scienceMailSum
                                                                   yearSuccess:(void (^)(EffectNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;









+ (void)requestUpperSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;



+ (void)requestRearName:(NSString *)mediaContent
           missArray:(NSMutableArray *)missArray
 skirtDictionary:(NSMutableDictionary *)skirtDictionary
                                                                   dialSuccess:(void (^)(EffectNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;


@end
