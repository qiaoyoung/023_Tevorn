#import <Foundation/Foundation.h>
#import "AirDataModel.h"

@interface AirDataManager : NSObject




+ (BOOL)lawyerInsert:(AirDataModel *)model
                     tableGameLikelyTotal:(NSInteger)tableGameLikelyTotal;



+ (BOOL)historyRemove:(AirDataModel *)model
                       labelTitle:(NSString *)labelTitle;



+ (NSArray<AirDataModel *> *)boundWillCheck:(AirDataModel *)model
                               modelOff:(BOOL)modelOff
                       talkName:(NSString *)talkName
           sectionArray:(NSMutableArray *)sectionArray;









+ (NSArray<AirDataModel *> *)tackHypothesisExamine:(AirDataModel *)model
                           probablyNumber:(double)probablyNumber
 industryUtilizeDictionary:(NSMutableDictionary *)industryUtilizeDictionary;


@end
