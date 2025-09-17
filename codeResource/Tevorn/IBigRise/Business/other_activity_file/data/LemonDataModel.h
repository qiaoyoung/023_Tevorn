#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface LemonDataModel : AgentDataModelBase

@property (nonatomic, assign) long LemonId;
@property (nonatomic, strong) NSMutableDictionary *LemonData;

@property (nonatomic, assign) BOOL genShowClose;



@property (nonatomic, strong) NSMutableArray *lastArray;



@property (nonatomic, assign) NSInteger winnerInterval;


@property (nonatomic, strong) NSMutableArray *blackArray;


@end
