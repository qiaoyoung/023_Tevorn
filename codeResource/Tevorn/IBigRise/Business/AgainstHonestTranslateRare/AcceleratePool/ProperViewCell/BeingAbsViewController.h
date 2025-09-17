// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemNotificationViewController.h
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface NTESSystemNotificationViewController : UIViewController
@interface BeingAbsViewController : UIViewController
@property (nonatomic, strong) NSMutableArray *legalArray;

@property (nonatomic, assign) double agreeQuantity;

//: @property (nonatomic ,strong) NSString *filterType;
@property (nonatomic ,strong) NSString *account;//1:请求好友 2:群通知

@property (nonatomic, assign) BOOL powerMinaDoing;
@property (nonatomic, assign) NSInteger provideCount;
@property (nonatomic, strong) NSString *timingName;
@property (nonatomic, strong) NSString *generalTitle;
//: @end
@property (nonatomic, strong) UIImageView *forbidView;
@property (nonatomic, strong) NSMutableArray *headArray;
@property (nonatomic, assign) NSInteger rangeCount;
@property (nonatomic, assign) BOOL falsifyingOff;
@property (nonatomic, assign) double associateTotal;
@property (nonatomic, assign) NSInteger appealNoNumber;
@property (nonatomic, assign) BOOL validCrossEnable;
@property (nonatomic, strong) NSMutableArray *monthArray;
//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *exclusive;
@property (nonatomic, assign) double mergeQuantity;

@end