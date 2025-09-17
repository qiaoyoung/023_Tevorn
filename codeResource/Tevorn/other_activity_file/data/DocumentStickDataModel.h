#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface DocumentStickDataModel : AgentDataModelBase

@property (nonatomic, assign) long DocumentStickId;
@property (nonatomic, strong) NSMutableDictionary *DocumentStickData;




@property (nonatomic, strong) NSString *clearContent;




@property (nonatomic, assign) NSInteger studyingTotal;
@property (nonatomic, assign) double disabledCount;




@end
