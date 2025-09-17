#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface ShirtDataModel : AgentDataModelBase

@property (nonatomic, assign) long ShirtId;
@property (nonatomic, strong) NSMutableDictionary *ShirtData;

@property (nonatomic, assign) BOOL butterCookieOn;

@property (nonatomic, assign) double placeInterval;
@property (nonatomic, strong) NSString *columnLinkText;

@property (nonatomic, strong) NSMutableDictionary *phoneDictionary;


@property (nonatomic, assign) NSInteger transitCount;
@property (nonatomic, assign) double commentStemTotal;




@end
