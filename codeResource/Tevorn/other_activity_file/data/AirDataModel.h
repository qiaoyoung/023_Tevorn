#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface AirDataModel : AgentDataModelBase

@property (nonatomic, assign) long AirId;
@property (nonatomic, strong) NSMutableDictionary *AirData;



@property (nonatomic, assign) double distantMagnitude;








@property (nonatomic, strong) NSMutableArray *outstandingArray;


@end
