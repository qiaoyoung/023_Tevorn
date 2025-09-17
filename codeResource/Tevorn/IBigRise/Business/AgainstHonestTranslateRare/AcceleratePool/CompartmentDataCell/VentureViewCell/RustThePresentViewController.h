// __DEBUG__
// __CLOSE_PRINT__
//
//  RustThePresentViewController.h
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZContactsViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>
@interface RustThePresentViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>

@property (nonatomic, strong) NSMutableDictionary *monitorDictionary;

//: @property(nonatomic, strong) UITableView *tableView;
@property(nonatomic, strong) UITableView *basicNarrow;

//: @end
@property (nonatomic, strong) UIImageView *flagBox;

@property (nonatomic, assign) double legTotal;

//: @property (nonatomic,assign) BOOL searchIgoreCase;
@property (nonatomic,assign) BOOL trackGo;
//: @property (nonatomic,assign) BOOL disableSearchTeam;
@property (nonatomic,assign) BOOL tweedledumAndTweedledeeing;
@property (nonatomic, strong) NSMutableDictionary *combinationDictionary;
@property (nonatomic, assign) BOOL netEnable;
@property (nonatomic, assign) BOOL withoutOpen;
@property (nonatomic, strong) NSString *womanTitle;
@property (nonatomic, strong) NSMutableArray *invigorateArray;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END