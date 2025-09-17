// __DEBUG__
// __CLOSE_PRINT__
//
//  ProperViewCell.h
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "YYLabel.h"
#import "YYLabel.h"

//: typedef NS_ENUM(NSInteger, NotificationHandleType) {
typedef NS_ENUM(NSInteger, NotificationHandleType) {
    //: NotificationHandleTypePending = 0,
    NotificationHandleTypePending = 0,
    //: NotificationHandleTypeOk,
    NotificationHandleTypeOk,
    //: NotificationHandleTypeNo,
    NotificationHandleTypeNo,
    //: NotificationHandleTypeOutOfDate
    NotificationHandleTypeOutOfDate
//: };
};

//: @class NIMSystemNotification;
@class NIMSystemNotification;

//: @protocol NIMSystemNotificationCellDelegate <NSObject>
@protocol OkeHouse <NSObject>
//: - (void)onAccept:(NIMSystemNotification *)notification;
- (void)prepareAccept:(NIMSystemNotification *)notification;
//: - (void)onRefuse:(NIMSystemNotification *)notification;
- (void)extraRefuse:(NIMSystemNotification *)notification;
//: @end
@end


//: @interface NTESSystemNotificationCell : UITableViewCell
@interface ProperViewCell : UITableViewCell

@property (nonatomic, assign) BOOL hisEnable;
@property (nonatomic, strong) NSString *ticketName;
//: @property (strong, nonatomic) UIButton *acceptButton;
@property (strong, nonatomic) UIButton *accept;

@property (nonatomic, assign) BOOL vantageParadeOff;
//: @property (nonatomic,strong) YYLabel *messageLabel;
@property (nonatomic,strong) YYLabel *granted;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *heading;
@property (nonatomic, strong) NSString *fourText;

@property (nonatomic, assign) BOOL mostOff;
//: - (void)update:(NIMSystemNotification *)notification;
- (void)play:(NIMSystemNotification *)notification;
//: @property (strong, nonatomic) UIButton *refuseButton;
@property (strong, nonatomic) UIButton *storageMediumButton;

//: @property (weak, nonatomic) id<NIMSystemNotificationCellDelegate> actionDelegate;
@property (weak, nonatomic) id<OkeHouse> when;
@property (nonatomic,strong) UIImageView *general;
@property (nonatomic, assign) double boxTotal;
//: @property (nonatomic,strong) UIImageView *avatarImageView;
@property (nonatomic,strong) UIImageView *wonder;
@property (nonatomic, strong) NSString *hiddenText;
//: @end
@property (nonatomic, strong) UIImageView *blockResolution;
@property (nonatomic, assign) double totMixtureSum;
//: @property (strong, nonatomic) UILabel *handleInfoLabel;
@property (strong, nonatomic) UILabel *white;
@property (nonatomic, assign) double bubbleInterval;

@end