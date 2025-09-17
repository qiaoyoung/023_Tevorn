#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface AgentDataTool : NSObject

+ (BOOL)updateTable:(AgentDataModelBase *)model;
+ (BOOL)deleteTable:(AgentDataModelBase *)model where:(NSArray<NSString *> *)names;
+ (NSArray *)queryTable:(AgentDataModelBase *)model where:(NSArray<NSString *> *)names;

@end
