#import "MinimumPhotoNetModel.h"
#import "AgentNetBase.h"

@interface MinimumPhotoNetManager : AgentNetBase

+ (void)requestAdvertStreamSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;
















+ (void)requestEventTotal:(NSInteger)laboratorySum
                                                                    audienceSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;



+ (void)requestHappenEnable:(BOOL)strokePlaySwitch
                     wingBeatSum:(NSInteger)wingBeatSum
                                                                  immigrationSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;



+ (void)requestSessionUsedMagnitude:(NSInteger)memoryChampionshipQuantity
 availableDictionary:(NSMutableDictionary *)availableDictionary
                                                                   commentGrandSuccess:(void (^)(MinimumPhotoNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;


@end
