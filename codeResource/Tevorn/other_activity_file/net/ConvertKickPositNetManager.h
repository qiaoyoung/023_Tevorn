#import "ConvertKickPositNetModel.h"
#import "AgentNetBase.h"

@interface ConvertKickPositNetManager : AgentNetBase

+ (void)requestDialogSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;




+ (void)requestMeUnusualQuantity:(NSInteger)cleanTillNumber
                       boxContent:(NSString *)boxContent
           incandescenceArray:(NSMutableArray *)incandescenceArray
                                                                        gardenNearSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

















+ (void)requestAudienceMagnitude:(NSInteger)promptSum
           zoologicalGardenArray:(NSMutableArray *)zoologicalGardenArray
                                                                   linguisticUnitSuccess:(void (^)(ConvertKickPositNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;


@end
