// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESTeamMemberListViewController.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZTeamMemberListDataSource.h"
#import "ChainOutput.h"
//: #import "ZZZTeamListDataManager.h"
#import "GenerationChain.h"

//: @interface ZZZTeamMemberListViewController : UIViewController
@interface RemViewController : UIViewController

@property (nonatomic, strong) NSString *resolutionTitle;

//: - (instancetype)initWithDataSource:(ZZZTeamListDataManager *)dataSource;
- (instancetype)initWithSequence:(GenerationChain *)dataSource;

//: @end
@property (nonatomic, strong) UIImageView *panoramicViewRecent;

@property (nonatomic, assign) double mergeQuantity;
@property (nonatomic, assign) NSInteger aboutTotal;
@property (nonatomic, assign) BOOL identifyOpen;
@property (nonatomic, assign) BOOL majorLabelOn;
@property (nonatomic, assign) BOOL putEnable;
@property (nonatomic, strong) NSMutableArray *popAudienceArray;
@property (nonatomic, strong) NSMutableArray *brutalArray;
@property (nonatomic, assign) NSInteger probablyCount;
@property (nonatomic, assign) NSInteger tauNumber;
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) GenerationChain *take;
@property (nonatomic, assign) double disdainCount;
@property (nonatomic, strong) NSMutableArray *methodArray;

@end