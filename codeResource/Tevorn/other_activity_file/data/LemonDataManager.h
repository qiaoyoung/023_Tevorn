#import <Foundation/Foundation.h>
#import "LemonDataModel.h"

@interface LemonDataManager : NSObject




+ (BOOL)storageSave:(LemonDataModel *)model
                       findingName:(NSString *)findingName;



+ (BOOL)sumViewErase:(LemonDataModel *)model;









+ (BOOL)volumeDelete:(LemonDataModel *)model
                               distributeOff:(BOOL)distributeOff;




@end
