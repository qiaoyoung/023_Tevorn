// __DEBUG__
// __CLOSE_PRINT__
//
//  IconYardViewController.h
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface NTESSessionListViewController : ZZZSessionListViewController
@interface IconYardViewController : ListViewController

//: @property (nonatomic,strong) UILabel *emptyTipLabel;
@property (nonatomic,strong) UILabel *ratioUntil;

@property (nonatomic, assign) NSInteger captureSum;

//: @end
@property (nonatomic, strong) UIImageView *regular;

//: - (void)setUpNavItem;
- (void)pop;

@property (nonatomic, strong) NSMutableArray *sharedArray;

@property (nonatomic, assign) double harvestTotal;
@property (nonatomic, assign) BOOL giveEnable;
@property (nonatomic, strong) NSMutableDictionary *publishNarrowDictionary;
//: @property (nonatomic,strong) UIButton *addBtn;
@property (nonatomic,strong) UIButton *sequence;
@property (nonatomic, strong) NSMutableDictionary *nativeDictionary;
@property (nonatomic, assign) NSInteger passageSortInterval;
@property (nonatomic, assign) BOOL sameEnable;
@property (nonatomic, assign) double legitimateSum;
//: @property (nonatomic,strong) UIImageView *emptyImageView;
@property (nonatomic,strong) UIImageView *pause;
@property (nonatomic, assign) double insideQuantity;

@end