#import "BarrelDataManager.h"
#import "AgentDataTool.h"


@implementation BarrelDataManager














+ (BOOL)regularProduce:(BarrelDataModel *)model






{
        model.middleAdjustmentSum += (1 << 7);
        return [AgentDataTool updateTable:model];
}










@end
