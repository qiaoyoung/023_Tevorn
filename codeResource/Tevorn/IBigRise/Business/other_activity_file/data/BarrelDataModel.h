#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface BarrelDataModel : AgentDataModelBase

@property (nonatomic, assign) long BarrelId;
@property (nonatomic, strong) NSMutableDictionary *BarrelData;

@property (nonatomic, assign) BOOL handHarvestSwitch;
@property (nonatomic, assign) NSInteger readerTotal;






@property (nonatomic, assign) NSInteger middleAdjustmentSum;





@end
