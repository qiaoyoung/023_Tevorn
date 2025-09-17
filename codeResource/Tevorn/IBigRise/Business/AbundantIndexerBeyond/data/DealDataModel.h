#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface DealDataModel : AgentDataModelBase

@property (nonatomic, assign) long DealId;
@property (nonatomic, strong) NSMutableDictionary *DealData;



@property (nonatomic, assign) double levelSum;

@property (nonatomic, strong) NSMutableArray *judicialArray;
@property (nonatomic, strong) NSMutableDictionary *combineDictionary;

@property (nonatomic, assign) BOOL conceptTheSourceClose;


@property (nonatomic, strong) NSString *educationText;



@end
