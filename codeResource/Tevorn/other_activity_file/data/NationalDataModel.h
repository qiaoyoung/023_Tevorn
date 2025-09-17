#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface NationalDataModel : AgentDataModelBase

@property (nonatomic, assign) long NationalId;
@property (nonatomic, strong) NSMutableDictionary *NationalData;




@property (nonatomic, strong) NSString *extentParentTitle;
@property (nonatomic, strong) NSMutableArray *lurkArray;
@property (nonatomic, strong) NSMutableDictionary *studentDictionary;



@property (nonatomic, assign) double importanceGraceTotal;
@property (nonatomic, strong) NSString *totalervalText;

@property (nonatomic, strong) NSMutableDictionary *databaseDictionary;

@end
