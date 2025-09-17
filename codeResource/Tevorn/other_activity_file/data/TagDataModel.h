#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface TagDataModel : AgentDataModelBase

@property (nonatomic, assign) long TagId;
@property (nonatomic, strong) NSMutableDictionary *TagData;

@property (nonatomic, assign) BOOL validSwitch;
@property (nonatomic, assign) NSInteger goSum;



@property (nonatomic, strong) NSMutableDictionary *itemDictionary;

@property (nonatomic, assign) BOOL adjustBorderClose;



@property (nonatomic, strong) NSMutableArray *startArray;
@property (nonatomic, strong) NSMutableDictionary *titErrorDictionary;

@end
