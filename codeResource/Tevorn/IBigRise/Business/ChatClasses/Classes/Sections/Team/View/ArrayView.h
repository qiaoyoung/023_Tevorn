// __DEBUG__
// __CLOSE_PRINT__
//
//  ArrayView.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZTeamSwitchTableViewCell;
@class ArrayView;

//: @protocol NIMTeamSwitchProtocol <NSObject>
@protocol BatteryAbsProtocol <NSObject>
//: - (void)cell:(ZZZTeamSwitchTableViewCell *)cell onStateChanged:(BOOL)on;
- (void)opera:(ArrayView *)cell big:(BOOL)on;
//: @end
@end

//: @interface ZZZTeamSwitchTableViewCell : UITableViewCell
@interface ArrayView : UITableViewCell
@property (nonatomic, assign) NSInteger carefulSignalQuantity;
@property (nonatomic, assign) NSInteger advertSum;
//: @property (strong, nonatomic) UISwitch *switcher;
@property (strong, nonatomic) UISwitch *scan;
//: @property (nonatomic, assign) NSInteger identify;
@property (nonatomic, assign) NSInteger voiceReject;

@property (nonatomic, assign) NSInteger since;
//: @end
@property (nonatomic, strong) UIImageView *count;

//: @property (weak, nonatomic) id<NIMTeamSwitchProtocol> switchDelegate;
@property (weak, nonatomic) id<BatteryAbsProtocol> failure;
@property (nonatomic, strong) UIImageView *tit;
@property (nonatomic, assign) NSInteger dependenceCount;

@end