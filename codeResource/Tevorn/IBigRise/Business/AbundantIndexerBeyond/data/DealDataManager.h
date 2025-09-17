#import <Foundation/Foundation.h>
#import "DealDataModel.h"

@interface DealDataManager : NSObject




+ (BOOL)pickSeriesGenerate:(DealDataModel *)model
                     copernicanSystemTotal:(NSInteger)copernicanSystemTotal;



+ (BOOL)fixedConvertErase:(DealDataModel *)model
                           contributorMagnitude:(double)contributorMagnitude
           mapArray:(NSMutableArray *)mapArray;



+ (NSArray<DealDataModel *> *)speakBagQuery:(DealDataModel *)model;









+ (NSArray<DealDataModel *> *)littleSearch:(DealDataModel *)model
                               hourClose:(BOOL)hourClose
                           issueDatabaseMagnitude:(double)issueDatabaseMagnitude
                       changeText:(NSString *)changeText
 permissionDictionary:(NSMutableDictionary *)permissionDictionary;


@end
