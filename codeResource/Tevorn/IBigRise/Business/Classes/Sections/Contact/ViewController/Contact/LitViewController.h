// __DEBUG__
// __CLOSE_PRINT__
//
//  LitViewController.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ZZZBlackListViewController : UIViewController
@interface LitViewController : UIViewController

//: @end
@property (nonatomic, strong) UIImageView *fossilizationImageView;

@property (nonatomic, strong) NSString *measureTitle;

@property (nonatomic, assign) BOOL applyPrivilegeClose;
@property (nonatomic, assign) NSInteger secondaryWindowNumber;
//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *speedView;
@property (nonatomic, assign) NSInteger passeTotal;
@property (nonatomic, assign) NSInteger flexileSum;
@property (nonatomic, assign) double withdrawTotal;
@property (nonatomic, assign) double lightListenMagnitude;

@end