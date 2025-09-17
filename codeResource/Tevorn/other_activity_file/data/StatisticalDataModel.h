#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface StatisticalDataModel : AgentDataModelBase

@property (nonatomic, assign) long StatisticalId;
@property (nonatomic, strong) NSMutableDictionary *StatisticalData;

@property (nonatomic, assign) BOOL startOn;


@property (nonatomic, strong) NSString *depictContent;
@property (nonatomic, strong) NSMutableArray *airMaleArray;






@property (nonatomic, strong) NSMutableArray *greenArray;


@end
