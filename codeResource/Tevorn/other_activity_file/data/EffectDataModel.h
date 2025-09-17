#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface EffectDataModel : AgentDataModelBase

@property (nonatomic, assign) long EffectId;
@property (nonatomic, strong) NSMutableDictionary *EffectData;

@property (nonatomic, assign) BOOL forwardClose;
@property (nonatomic, assign) NSInteger comprehensiveNumber;
@property (nonatomic, assign) double dinnerBucketTotal;
@property (nonatomic, strong) NSString *positionContent;



@property (nonatomic, assign) BOOL twentyOpen;

@property (nonatomic, assign) double thoughtCount;
@property (nonatomic, strong) NSString *tableGameText;

@property (nonatomic, strong) NSMutableDictionary *objectDictionary;

@end
