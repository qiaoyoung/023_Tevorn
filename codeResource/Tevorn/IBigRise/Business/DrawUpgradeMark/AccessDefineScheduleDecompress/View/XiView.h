// __DEBUG__
// __CLOSE_PRINT__
//
//  XiView.h
// ModestGal
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ZZZTeamCardHeaderViewDelegate <NSObject>
@protocol ModestCommaDelegate <NSObject>

//: - (void)onTouchAvatar:(id)sender;
- (void)socialResult:(id)sender;

//: @end
@end

//: @interface ZZZTeamCardHeaderView : UIView
@interface XiView : UIView

@property (nonatomic, assign) BOOL shadowFosterEnable;

//: @end
@property (nonatomic, strong) UIImageView *info;

@property (nonatomic, assign) BOOL edgePhotoMaterialOn;
@property (nonatomic, assign) NSInteger cottageTotal;

@property (nonatomic, strong) UIImageView *positionSound;
//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *seriesLetter;
//: @property (nonatomic, weak) id<ZZZTeamCardHeaderViewDelegate> delegate;
@property (nonatomic, weak) id<ModestCommaDelegate> sweepResignsed;
@property (nonatomic, strong) NSMutableArray *relatedArray;
@property (nonatomic, assign) NSInteger assetCount;
@property (nonatomic, assign) double passageTotal;
@property (nonatomic, assign) double indicatorNumber;
@property (nonatomic, assign) double combinationSum;
@property (nonatomic, assign) BOOL transportOn;
@property (nonatomic, strong) NSMutableArray *hiddenArray;
@property (nonatomic, assign) NSInteger agentTotal;
@property (nonatomic, strong) NSMutableArray *limitArray;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END