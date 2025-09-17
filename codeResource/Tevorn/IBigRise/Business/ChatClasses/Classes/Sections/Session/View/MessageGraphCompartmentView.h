// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageGraphCompartmentView.h
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "SetServiceKitTexture.h"
#import "SetServiceKitTexture.h"
//: #import "ZZZTimestampModel.h"
#import "TabSummitTask.h"

//: @class ZZZSessionMessageContentView;
@class AwfulControl;
//: @class ZZZAvatarImageView;
@class BoundView;
//: @class ZZZBadgeView;
@class SparkPresentView;

//: @interface ZZZMessageCell : UITableViewCell
@interface MessageGraphCompartmentView : UITableViewCell

//: @property (nonatomic, strong) ZZZAvatarImageView *headImageView;
@property (nonatomic, strong) BoundView *feedback;
@property (nonatomic, assign) BOOL educationEnable;
@property (nonatomic, strong) NSMutableArray *retchArray;
@property (nonatomic, assign) NSInteger totalCount;
//: @property (nonatomic, strong) ZZZSessionMessageContentView *bubbleView; 
@property (nonatomic, strong) AwfulControl *remote;

@property (nonatomic, strong) UILabel *viaLessLoop;//姓名
@property (nonatomic, strong) NSMutableArray *discoverArray;
//: @property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator; 
@property (nonatomic, strong) UIActivityIndicatorView *seekIndicator;//发送loading
//: @property (nonatomic, strong) UIButton *readButton; 
@property (nonatomic, strong) UIButton *crossArea;//已读
@property (nonatomic, assign) NSInteger itemSum;
@property (nonatomic, assign) BOOL quantityOn;
//: @property (nonatomic, strong) UIButton *selectButtonMask; 
@property (nonatomic, strong) UIButton *entry;//选择遮罩
//: @property (nonatomic, strong) UIImageView *bubblesBackgroundView; 
@property (nonatomic, strong) UIImageView *library;//气泡背景视图

//: @property (nonatomic, strong) UIButton *selectButton; 
@property (nonatomic, strong) UIButton *whole;//选择

//: @property (nonatomic, readonly) ZZZMessageModel *model;
@property (nonatomic, readonly) RayFilter *his;

//: - (void)refreshData:(ZZZMessageModel *)data;
- (void)rosicrucian:(RayFilter *)data;

@property (nonatomic, strong) AwfulControl *sessionAvailable;//内容区域
//: @property (nonatomic, strong) UILabel *nameLabel; 
@property (nonatomic, strong) UILabel *requestComposition;

@property (nonatomic, assign) double sampleActCount;
@property (nonatomic, assign) double fixedInterval;
//: @end
@property (nonatomic, strong) UIImageView *execute;
@property (nonatomic, assign) NSInteger counterpretationInterval;
@property (nonatomic, assign) double ammaStandingTotal;
@property (nonatomic, strong) NSMutableArray *equalArray;
//: @property (nonatomic, weak) id<ZZZMessageCellDelegate> delegate;
@property (nonatomic, weak) id<SimultaneouslyDelegate> sweepResignsed;
@property (nonatomic, strong) UIImageView *file;
//: @property (nonatomic, strong) ZZZBadgeView *audioPlayedIcon; 
@property (nonatomic, strong) SparkPresentView *lengthyRegular;//语音未读红点
//: @property (nonatomic, strong) ZZZSessionMessageContentView *replyedBubbleView; 
@property (nonatomic, strong) AwfulControl *send;//被回复内容区域
@property (nonatomic, assign) BOOL paceOpen;
//: @property (nonatomic, strong) UIButton *retryButton; 
@property (nonatomic, strong) UIButton *vendorButton;//重试

@end
