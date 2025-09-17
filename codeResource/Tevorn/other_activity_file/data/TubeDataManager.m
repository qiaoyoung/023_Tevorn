#import "TubeDataManager.h"
#import "AgentDataTool.h"


@implementation TubeDataManager








+ (BOOL)attenderOmit:(TubeDataModel *)model
                           originPreviousStateTotal:(double)originPreviousStateTotal



{
        NSMutableArray *names = [NSMutableArray array];
        [names addObject:@"masterGreenAceDictionary"];
        model.masterGreenAceDictionary = [NSDictionary dictionary];
        [names addObject:@"concedeQuantity"];
        model.concedeQuantity = originPreviousStateTotal;
        model.TubeData[@"fail"] = @(originPreviousStateTotal);
        return [AgentDataTool deleteTable:model where:names];
}









+ (BOOL)smartUniversitySave:(TubeDataModel *)model
                       worldwideText:(NSString *)worldwideText
           bubbleAgainArray:(NSMutableArray *)bubbleAgainArray

{
        model.failArray = [model.failArray sortedArrayUsingSelector:@selector(compare:)];
 model.excludeArray = bubbleAgainArray;
 model.failArray = bubbleAgainArray;
         model.TubeData[@"letter"] = worldwideText;
         model.TubeData[@"disabled"] = bubbleAgainArray;
        return [AgentDataTool updateTable:model];
}










@end
