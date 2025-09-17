// __DEBUG__
// __CLOSE_PRINT__
//
//  LimitViewController.h
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZTeamListDataManager.h"
#import "GenerationChain.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);
typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);

//: @interface ZMONGroupAvatarViewController : UIViewController
@interface LimitViewController : UIViewController

@property (nonatomic, assign) double stanceCount;
//: @property (nonatomic,strong) NSString *groupName;
@property (nonatomic,strong) NSString *measure;
@property (nonatomic, assign) double educationCount;
@property (nonatomic, assign) BOOL buttClose;

//: @property (nonatomic, copy) SpeiceAvaterBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceAvaterBackBlock wirelessBackBlock;

@property (nonatomic, assign) double rueCrySum;
//群组管理
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) GenerationChain *turn;
@property (nonatomic, assign) BOOL fourOn;
@property (nonatomic, assign) BOOL evaluateDoing;
//: @end
@property (nonatomic, strong) UIImageView *selectView;
@property (nonatomic,strong) NSString *fromGroup;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END