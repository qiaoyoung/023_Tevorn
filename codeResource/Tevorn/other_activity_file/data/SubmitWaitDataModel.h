#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface SubmitWaitDataModel : AgentDataModelBase

@property (nonatomic, assign) long SubmitWaitId;
@property (nonatomic, strong) NSMutableDictionary *SubmitWaitData;


@property (nonatomic, assign) NSInteger formalityTotal;

@property (nonatomic, strong) NSString *companyFrontContent;
@property (nonatomic, strong) NSMutableArray *teacherArray;
@property (nonatomic, strong) NSMutableDictionary *fundingDictionary;


@property (nonatomic, assign) NSInteger researchInterval;


@property (nonatomic, strong) NSMutableArray *awakeArray;
@property (nonatomic, strong) NSMutableDictionary *affordDictionary;

@end
