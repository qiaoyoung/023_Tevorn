// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionListCell.h
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZAvatarImageView;
@class BoundView;
//: @class NIMRecentSession;
@class NIMRecentSession;
//: @class NTESBadgeView;
@class StandView;

//: @interface ZZZSessionListCell : UITableViewCell
@interface PillViewCell : UITableViewCell

@property (nonatomic, strong) NSString *decadeTitle;

@property (nonatomic,strong) UILabel *part;

@property (nonatomic,strong) UIImageView *under;
@property (nonatomic, strong) NSString *advertName;

@property (nonatomic, assign) BOOL scheduleTinDoing;

@property (nonatomic, assign) double excessCount;

//: @property (nonatomic,strong) ZZZAvatarImageView *avatarImageView;
@property (nonatomic,strong) BoundView *lineRun;
@property (nonatomic, strong) NSMutableArray *pragmatistArray;

//: - (void)refresh:(NIMRecentSession*)recent;
- (void)coordinatorTiming:(NIMRecentSession*)recent;

@property (nonatomic, strong) NSMutableArray *rearArray;
//: @property (nonatomic,strong) NTESBadgeView *badgeView;
@property (nonatomic,strong) StandView *collection;

@property (nonatomic, assign) BOOL gravitationOff;
@property (nonatomic, strong) NSString *heatName;
//: @end
@property (nonatomic, strong) UIImageView *moreMid;
//: @property (nonatomic,strong) UILabel *messageLabel;
@property (nonatomic,strong) UILabel *agreeDish;
@property (nonatomic, strong) UIImageView *apt;
@property (nonatomic, assign) double quickLawyerMagnitude;
//: @property (nonatomic,strong) UIImageView *disnodistrubImg;
@property (nonatomic,strong) UIImageView *saving;
@property (nonatomic, assign) double standOutQuantity;
//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *latitudeLabel;
//: @property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *likelyAssistant;
@property (nonatomic, strong) NSMutableArray *fileArray;
@property (nonatomic, assign) BOOL discussEnable;

@end