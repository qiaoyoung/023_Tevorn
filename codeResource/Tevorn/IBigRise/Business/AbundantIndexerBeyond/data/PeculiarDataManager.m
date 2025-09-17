#import "PeculiarDataManager.h"
#import "AgentDataTool.h"


@implementation PeculiarDataManager








+ (BOOL)pairDrop:(PeculiarDataModel *)model
           makerLiteArray:(NSMutableArray *)makerLiteArray
 marchDictionary:(NSMutableDictionary *)marchDictionary
{
        NSMutableArray *names = [NSMutableArray array];
        [names addObject:@"appearArray"];
        [model.appearArray sortUsingSelector:@selector(compare:)];
        [names addObject:@"countroduceArray"];
        model.countroduceArray = makerLiteArray;
        model.PeculiarData[@"contact"] = makerLiteArray;
        model.PeculiarData[@"effect"] = marchDictionary;
         model.appearArray = makerLiteArray;
        return [AgentDataTool deleteTable:model where:names];
}





+ (NSArray<PeculiarDataModel *> *)boyMainExamine:(PeculiarDataModel *)model
                               overlookHormoneRuleOn:(BOOL)overlookHormoneRuleOn
                     cryGenderNumber:(NSInteger)cryGenderNumber
 whenDictionary:(NSMutableDictionary *)whenDictionary
{
        NSMutableArray *names = [NSMutableArray array];
        [names addObject:@"carSubmitNumber"];
        model.carSubmitNumber = (1 << 8);
        [names addObject:@"thatClose"];
        model.thatClose = overlookHormoneRuleOn;
        model.PeculiarData[@"medium"] = @(overlookHormoneRuleOn);
        [names addObject:@"carSubmitNumber"];
        model.carSubmitNumber = cryGenderNumber;
        model.PeculiarData[@"associate"] = @(cryGenderNumber);
        model.PeculiarData[@"write"] = whenDictionary;
        return [AgentDataTool queryTable:model where:names];
}







+ (BOOL)linkProduce:(PeculiarDataModel *)model






{
        [model.countroduceArray addObject:@(false)];
        return [AgentDataTool updateTable:model];
}







+ (NSArray<PeculiarDataModel *> *)goQuery:(PeculiarDataModel *)model
 ingredientDictionary:(NSMutableDictionary *)ingredientDictionary
{
        NSMutableArray *names = [NSMutableArray array];
        [names addObject:@"countroduceArray"];
        [model.countroduceArray addObject:@(true)];
        model.PeculiarData[@"ticket"] = ingredientDictionary;
        return [AgentDataTool queryTable:model where:names];
}






@end
