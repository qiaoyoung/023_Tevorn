#import "LemonDataManager.h"
#import "AgentDataTool.h"


@implementation LemonDataManager






+ (BOOL)storageSave:(LemonDataModel *)model
                       findingName:(NSString *)findingName


{
        model.genShowClose = NO;
         model.LemonData[@"decrease"] = findingName;
        return [AgentDataTool updateTable:model];
}





+ (BOOL)sumViewErase:(LemonDataModel *)model






{
        NSMutableArray *names = [NSMutableArray array];
        [names addObject:@"blackArray"];
        if ([model.blackArray indexOfObject:[NSMutableArray arrayWithContentsOfFile:@"nil"]]) {
            model.blackArray = nil;
        }


        
        
        
        
        
        

        
        
        
        
        
        

        return [AgentDataTool deleteTable:model where:names];
}











+ (BOOL)volumeDelete:(LemonDataModel *)model
                               distributeOff:(BOOL)distributeOff





{
        NSMutableArray *names = [NSMutableArray array];
        [names addObject:@"genShowClose"];
        model.genShowClose = YES;
        [names addObject:@"genShowClose"];
        model.genShowClose = distributeOff;
        model.LemonData[@"shared"] = @(distributeOff);
        return [AgentDataTool deleteTable:model where:names];
}








@end
