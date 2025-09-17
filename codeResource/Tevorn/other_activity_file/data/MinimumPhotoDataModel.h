#import <Foundation/Foundation.h>
#import "AgentDataBase.h"

@interface MinimumPhotoDataModel : AgentDataModelBase

@property (nonatomic, assign) long MinimumPhotoId;
@property (nonatomic, strong) NSMutableDictionary *MinimumPhotoData;


@property (nonatomic, assign) NSInteger figureTotal;



@property (nonatomic, strong) NSMutableDictionary *underlyingClearDictionary;




@property (nonatomic, strong) NSString *movieAmmaTitle;

@property (nonatomic, strong) NSMutableDictionary *figureDictionary;

@end
