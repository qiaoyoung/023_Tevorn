// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamMemberCardViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZTeamCardMemberItem.h"
#import "DriverFail.h"
//: #import "ZZZTeamMemberListDataSource.h"
#import "ChainOutput.h"

//: @protocol NIMTeamMemberCardActionDelegate <NSObject>
@protocol TaskDelegate <NSObject>
//: @optional
@optional

//: - (void)onTeamMemberMuted:(ZZZTeamCardMemberItem *)member mute:(BOOL)mute;
- (void)simpleResultLeague:(DriverFail *)member curve:(BOOL)mute;
//: - (void)onTeamMemberKicked:(ZZZTeamCardMemberItem *)member;
- (void)soapBubbleKicked:(DriverFail *)member;

//: @end
@end

//: @interface ZZZTeamMemberCardViewController : UIViewController
@interface AgeViewController : UIViewController

@property (nonatomic, assign) BOOL transactionOn;

//: - (instancetype)initWithMember:(NSString *)userId
- (instancetype)initWithGrowing:(NSString *)userId
                    //: dataSource:(id <ZZZTeamMemberListDataSource>) dataSource;
                    source:(id <ChainOutput>) dataSource;

//: @end
@property (nonatomic, strong) UIImageView *reportOutlet;

@property (nonatomic, assign) NSInteger drawCount;
@property (nonatomic, strong) NSString *trespassContent;
//: @property (nonatomic, strong) id<NIMTeamMemberCardActionDelegate> delegate;
@property (nonatomic, strong) id<TaskDelegate> sweepResignsed;
@property (nonatomic, assign) double tillQuantity;
@property (nonatomic, assign) NSInteger fillAgainQuantity;
@property (nonatomic, assign) NSInteger gestureQuantityerval;
@property (nonatomic, strong) NSString *pickAlreadyName;
@property (nonatomic, assign) BOOL reverseEnable;

@end