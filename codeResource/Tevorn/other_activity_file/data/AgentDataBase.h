#import <UIKit/UIKit.h>

@interface AgentDataBase : NSObject

@property (nonatomic, strong) NSString *databaseName;
@property (nonatomic, strong) NSString *rootPath;

+ (instancetype)sharedInstance;

- (BOOL)execute:(NSString *)sql;
- (BOOL)executes:(NSArray <NSString *> *)sqls;
- (NSMutableArray <NSMutableDictionary *> *)query:(NSString *)sql;

@end

@protocol AgentDataProtocol <NSObject>

@required
+ (NSString *)tableName;
+ (NSString *)extensionPhoneTmpTableContent;

+ (NSString *)primaryKey;

@optional
+ (NSArray *)ignoreNames;
+ (NSDictionary *)fieldMapping;

@end

@interface AgentDataModelBase : NSObject<AgentDataProtocol>

@end
