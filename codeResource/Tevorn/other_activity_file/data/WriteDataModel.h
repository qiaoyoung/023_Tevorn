#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface WriteDataModel : AgentDataModelBase

@property (nonatomic, assign) long WriteId;
@property (nonatomic, strong) NSMutableDictionary *WriteData;

@property (nonatomic, assign) BOOL observeClose;
@property (nonatomic, assign) NSInteger circleNumber;



@property (nonatomic, strong) NSMutableDictionary *appealDictionary;

@property (nonatomic, assign) BOOL likeDoing;

@property (nonatomic, assign) double demeraraRumSum;
@property (nonatomic, strong) NSString *pokeText;
@property (nonatomic, strong) NSMutableArray *centralArray;
@property (nonatomic, strong) NSMutableDictionary *netherDictionary;

@end
