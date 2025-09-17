// __DEBUG__
// __CLOSE_PRINT__
//
//  PoneView.h
// ModestGal
//
//  Created by chris on 2017/11/1.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ZZZKitTitleView : UIView
@interface PoneView : UIView

@property (nonatomic, strong) NSMutableArray *evidenceArray;

@property (nonatomic, strong) NSMutableDictionary *transactionDictionary;

@property (nonatomic, strong) NSMutableDictionary *dogDictionary;

//: @property (nonatomic, strong) UILabel *subtitleLabel;
@property (nonatomic, strong) UILabel *databaseLabel;
@property (nonatomic, strong) NSString *firstTitle;
//: @end
@property (nonatomic, strong) UIImageView *visualization;
@property (nonatomic, strong) NSMutableArray *cryArray;
@property (nonatomic, strong) NSString *fasteningTitle;
//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *recordingLabel;
@property (nonatomic, assign) NSInteger signalMeCount;
@property (nonatomic, assign) NSInteger backgroundNumber;

@end