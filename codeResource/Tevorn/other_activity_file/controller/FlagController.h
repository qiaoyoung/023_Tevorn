#import <UIKit/UIKit.h>
#import "FlagView.h"



#ifndef OtherAmmaParentViewController
#define OtherAmmaParentViewController UIViewController
#endif


NS_ASSUME_NONNULL_BEGIN

@interface FlagController : OtherAmmaParentViewController 


@property (nonatomic, strong) FlagModel *twentyModel;


@property (nonatomic, assign) BOOL pillEnable;


@property (nonatomic, strong) NSString *translateName;
@property (nonatomic, strong) NSMutableArray *frontArray;
@property (nonatomic, strong) NSMutableDictionary *delayedActionDictionary;

@property (nonatomic, assign) BOOL (^ unfitOpen)(BOOL value);


@property (nonatomic, strong) NSString * (^ reasonableText)(NSString *value);

@property (nonatomic, strong) NSMutableDictionary * (^ loseTrackDictionary)(NSMutableDictionary *value);



@end

NS_ASSUME_NONNULL_END
