// __DEBUG__
// __CLOSE_PRINT__
//
//  MultipleViewController.h
// ModestGal
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZCardDataSourceProtocol.h"
#import "ZZZCardDataSourceProtocol.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^NIMSelectedCompletion)(id <NIMKitSelectCardData> item);
typedef void(^NIMSelectedCompletion)(id <ArrayIndividualYard> item);

//: @interface ZZZTeamCardSelectedViewController : UIViewController
@interface MultipleViewController : UIViewController

@property (nonatomic, assign) double traceSum;

//: @property (nonatomic, strong) NIMSelectedCompletion resultHandle;
@property (nonatomic, strong) NIMSelectedCompletion representation;

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)factory:(NSString *)title
                            //: items:(NSMutableArray <id <NIMKitSelectCardData>> *)items
                            of:(NSMutableArray <id <ArrayIndividualYard>> *)items
                           //: result:(NIMSelectedCompletion)result;
                           regular:(NIMSelectedCompletion)result;

@property (nonatomic, strong) NSString *stackTitle;

//: @end
@property (nonatomic, strong) UIImageView *lap;
//: @property (nonatomic, copy) NSString *titleString;
@property (nonatomic, copy) NSString *saidContent;
@property (nonatomic, assign) NSInteger resolutionTotal;
@property (nonatomic, assign) NSInteger knownSumerval;
@property (nonatomic, strong) NSMutableArray *scheduleArray;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END