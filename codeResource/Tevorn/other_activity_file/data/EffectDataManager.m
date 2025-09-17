#import "EffectDataManager.h"
#import "AgentDataTool.h"


@implementation EffectDataManager


















+ (NSArray<EffectDataModel *> *)libertySelect:(EffectDataModel *)model






{
        NSMutableArray *names = [NSMutableArray array];
        [names addObject:@"comprehensiveNumber"];
        model.comprehensiveNumber = 91;
        return [AgentDataTool queryTable:model where:names];
}






@end
