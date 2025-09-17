#import "ArmySockNetModel.h"
#import "AgentNetBase.h"

@interface ArmySockNetManager : AgentNetBase

+ (void)requestDocumentSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;




+ (void)requestPauseSwitch:(BOOL)hintOn
                       waveText:(NSString *)waveText
 blinkDictionary:(NSMutableDictionary *)blinkDictionary
                                                                        extendSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;





+ (void)requestCompanyResumeOff:(BOOL)eticEnable
                     fossilizationInterval:(NSInteger)fossilizationInterval
                       radioTitle:(NSString *)radioTitle
                                                                  choreDirectorSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;



+ (void)requestHardUponSwitch:(BOOL)sentimentComparableClose
                       connectionName:(NSString *)connectionName
                                                                   fatigueSuccess:(void (^)(ArmySockNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;












@end
