// __DEBUG__
// __CLOSE_PRINT__
//
//  IndividualViewController.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ContactDataMember;
@class ContactDataMember;

//: @interface ZZZPersonalCardViewController : UIViewController
@interface IndividualViewController : UIViewController

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *transferView;
@property (nonatomic, strong) NSMutableArray *resignArray;

@property (nonatomic, strong) NSMutableDictionary *majorTeemDictionary;

@property (nonatomic, strong) NSMutableArray *ruleReceiverArray;

//: - (void)addFriend;
- (void)physicalService;

//: - (void)onActionEditAlias:(id)sender;
- (void)fit:(id)sender;

//: - (void)onActionNeedNotifyValueChange:(id)sender;
- (void)matches:(id)sender;

//: - (void)chat;
- (void)input;
//: - (void)onActionGroup:(id)sender;
- (void)effectiveness:(id)sender;

//: - (void)onActionBlackListValueChange:(id)sender;
- (void)regulated:(id)sender;
//: - (instancetype)initWithUserId:(NSString *)userId;
- (instancetype)initWithPortrait:(NSString *)userId;
//: - (void)deleteFriend;
- (void)flatmatePost;
//: @property (nonatomic ,strong) NSDictionary *teamSetingConfig;
@property (nonatomic ,strong) NSDictionary *name;

//: @property (nonatomic,strong) NSDictionary *groupDict;
@property (nonatomic,strong) NSDictionary *sinPolicy;
@property (nonatomic, strong) NSMutableArray *fixateArray;
@property (nonatomic, assign) BOOL themeOn;
@property (nonatomic, assign) BOOL pickDoing;
//: @end
@property (nonatomic, strong) UIImageView *reason;
@property (nonatomic, strong) NSMutableDictionary *firsthandDictionary;
@property (nonatomic ,strong) NSDictionary *time;
@property (nonatomic, strong) NSMutableDictionary *moreThyDictionary;

@end