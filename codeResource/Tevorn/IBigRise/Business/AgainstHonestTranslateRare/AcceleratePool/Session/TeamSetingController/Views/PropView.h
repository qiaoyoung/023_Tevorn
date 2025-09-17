// __DEBUG__
// __CLOSE_PRINT__
//
//  PropView.h
//  NIM
//
//  Created by 彭爽 on 2021/10/22.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZTeamListDataManager.h"
#import "GenerationChain.h"
//: #import "ZZZAdvancedTeamCardViewController.h"
#import "PrecociousPoneViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZAdvancedTeamCardView : UIView
@interface PropView : UIView
//群组管理
@property (nonatomic, strong) NSMutableDictionary *promptDictionary;
@property (nonatomic, strong) NSString *lemonText;
@property (nonatomic, assign) BOOL bucketOff;

//: - (void)reloaddata;
- (void)voice;
@property (nonatomic, assign) NSInteger excessCommitTotal;

@property (nonatomic, strong) NSMutableDictionary *instrumentDictionary;
//: @end
@property (nonatomic, strong) UIImageView *cart;
@property (nonatomic, strong) NSString *stentName;
@property (nonatomic, assign) NSInteger ringRiseCount;
@property (nonatomic, assign) BOOL littleGlimpseOn;
@property (nonatomic, assign) BOOL addressSuccessDoing;
//: @property (nonatomic,strong) ZZZTeamCardViewControllerOption *option;
@property (nonatomic,strong) SimulationYard *level;
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) GenerationChain *authorityManager;
@property (nonatomic, assign) NSInteger bathMagnitudeerval;
@property (nonatomic, strong) NSMutableDictionary *packSoleDictionary;
//: @property (nonatomic,strong) ZZZAdvancedTeamCardViewController *vc;
@property (nonatomic,strong) PrecociousPoneViewController *produce;
@property (nonatomic, strong) NSString *fibrilTitle;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END