#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface EnterpriseDataModel : AgentDataModelBase

@property (nonatomic, assign) long EnterpriseId;
@property (nonatomic, strong) NSMutableDictionary *EnterpriseData;


@property (nonatomic, assign) NSInteger lemonTotal;


@property (nonatomic, strong) NSMutableArray *sumArray;




@property (nonatomic, assign) double verticalMagnitude;




@end
