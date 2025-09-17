#import <Foundation/Foundation.h>
#import "ConvertKickPositDataModel.h"

@interface ConvertKickPositDataManager : NSObject




+ (BOOL)kitGenerate:(ConvertKickPositDataModel *)model;



+ (BOOL)currentRemove:(ConvertKickPositDataModel *)model;



+ (NSArray<ConvertKickPositDataModel *> *)saveStudySelect:(ConvertKickPositDataModel *)model
                               receiverDoing:(BOOL)receiverDoing
                     birthdayNoseQuantity:(NSInteger)birthdayNoseQuantity
                       judicialContent:(NSString *)judicialContent
 steamDictionary:(NSMutableDictionary *)steamDictionary;





+ (BOOL)comeInsert:(ConvertKickPositDataModel *)model
                               thanPressedClose:(BOOL)thanPressedClose
                           modelNumber:(double)modelNumber
                       bridgeContent:(NSString *)bridgeContent;





+ (NSArray<ConvertKickPositDataModel *> *)portSampleQuery:(ConvertKickPositDataModel *)model
                           yinListenCount:(double)yinListenCount
                       deliveryName:(NSString *)deliveryName;


@end
