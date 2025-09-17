// __DEBUG__
// __CLOSE_PRINT__
//
//  CommaPoneViewCell.h
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZCommonTableViewCell.h"
#import "RustPresent.h"

//: @interface ZZZKitSwitcherCell : UITableViewCell<ZZZCommonTableViewCell>
@interface CommaPoneViewCell : UITableViewCell<RustPresent>

@property (nonatomic, assign) double sumCharacterTotal;

@property (nonatomic, strong) NSMutableArray *candidArray;

@property (nonatomic, assign) double marketingNumber;
//: @end
@property (nonatomic, strong) UIImageView *same;
@property (nonatomic, strong) NSMutableArray *archArray;
//: @property(nonatomic,strong,readonly) UISwitch *switcher;
@property(nonatomic,strong,readonly) UISwitch *replyBox;
@property (nonatomic, assign) NSInteger animateBeingQuantity;
@property (nonatomic, assign) NSInteger bidMagnitude;

@end