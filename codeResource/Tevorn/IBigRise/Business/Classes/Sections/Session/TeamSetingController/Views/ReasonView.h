// __DEBUG__
// __CLOSE_PRINT__
//
//  ReasonView.h
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "ZZZCardDataSourceProtocol.h"
#import "ZZZCardDataSourceProtocol.h"

//: @class ZZZAvatarImageView;
@class BoundView;


//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NIMMemberCardCellDelegate <NSObject>
@protocol AlivenessPreference <NSObject>

//: - (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute;
- (void)unprocessed:(NSString *)uid tap:(BOOL)mute;
//: - (void)cellShouldBeRemoved:(NSString *)uid;
- (void)forcing:(NSString *)uid;

//: @end
@end


//: @interface ZMONGroupMemberTableViewCell : UITableViewCell
@interface ReasonView : UITableViewCell


@property (nonatomic, assign) BOOL firstDoing;

//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *selfLocking;

@property (nonatomic, assign) NSInteger fadeSighMagnitude;

@property (nonatomic, assign) NSInteger helmetMagnitude;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *labelBring;


@property (nonatomic, assign) BOOL likelyDuringOn;

//: - (void)reloadWithUserId:(NSString *)UserId;
- (void)disabled:(NSString *)UserId;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)pressureTable:(UITableView *)tableView;

//: @property (nonatomic,strong) NSString *userId;
@property (nonatomic,strong) NSString *numerousnessCenters;

@property (nonatomic, assign) BOOL mobileOff;

//: @property (nonatomic,strong) UIButton *removeBtn;
@property (nonatomic,strong) UIButton *component;
@property (nonatomic, assign) NSInteger bearInterval;
//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *holder;
//: @property (nonatomic,weak) id<NIMMemberCardCellDelegate>delegate;
@property (nonatomic,weak) id<AlivenessPreference>sweepResignsed;
//: @end
@property (nonatomic, strong) UIImageView *highlightImageView;
//: @property (nonatomic,strong) UIButton *muteBtn;
@property (nonatomic,strong) UIButton *seek;

@end





//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END