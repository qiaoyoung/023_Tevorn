#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface ArmySockDataModel : AgentDataModelBase

@property (nonatomic, assign) long ArmySockId;
@property (nonatomic, strong) NSMutableDictionary *ArmySockData;

@property (nonatomic, assign) BOOL beforeDoing;


@property (nonatomic, strong) NSString *flyingContent;



@property (nonatomic, assign) BOOL outdoorsOff;

@property (nonatomic, assign) double frequentQuantity;
@property (nonatomic, strong) NSString *subjectCottageText;



@end
