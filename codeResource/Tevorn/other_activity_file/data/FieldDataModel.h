#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface FieldDataModel : AgentDataModelBase

@property (nonatomic, assign) long FieldId;
@property (nonatomic, strong) NSMutableDictionary *FieldData;


@property (nonatomic, assign) NSInteger questInterval;

@property (nonatomic, strong) NSString *sharpText;
@property (nonatomic, strong) NSMutableArray *totalroduceArray;




@property (nonatomic, assign) double titleTagNumber;
@property (nonatomic, strong) NSString *externalName;

@property (nonatomic, strong) NSMutableDictionary *immuneDictionary;

@end
