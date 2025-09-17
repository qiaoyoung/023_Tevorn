#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface FlagDataModel : AgentDataModelBase

@property (nonatomic, assign) long FlagId;
@property (nonatomic, strong) NSMutableDictionary *FlagData;



@property (nonatomic, assign) double conceptMagnitude;

@property (nonatomic, strong) NSMutableArray *areaArray;


@property (nonatomic, assign) BOOL resistanceSwitch;
@property (nonatomic, assign) NSInteger advertQuantity;


@property (nonatomic, strong) NSMutableArray *overhangArray;
@property (nonatomic, strong) NSMutableDictionary *hideHouseDictionary;

@end
