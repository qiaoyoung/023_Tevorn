#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface TubeDataModel : AgentDataModelBase

@property (nonatomic, assign) long TubeId;
@property (nonatomic, strong) NSMutableDictionary *TubeData;


@property (nonatomic, assign) NSInteger fabricationSum;
@property (nonatomic, assign) double concedeQuantity;

@property (nonatomic, strong) NSMutableArray *excludeArray;


@property (nonatomic, assign) BOOL cartDoing;



@property (nonatomic, strong) NSMutableArray *failArray;
@property (nonatomic, strong) NSMutableDictionary *masterGreenAceDictionary;

@end
