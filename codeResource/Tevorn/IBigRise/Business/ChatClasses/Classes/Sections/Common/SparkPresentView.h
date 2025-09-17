// __DEBUG__
// __CLOSE_PRINT__
//
//  SparkPresentView.h
// ModestGal
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ZZZBadgeView : UIView
@interface SparkPresentView : UIView

//@property (nonatomic, strong) UIColor *badgeBackgroundColor;

@property (nonatomic, strong) NSString *phoneAngelName;
//: @end
@property (nonatomic, strong) UIImageView *underView;

//: + (instancetype)viewWithBadgeTip:(NSString *)badgeValue;
+ (instancetype)instruction:(NSString *)badgeValue;


@property (nonatomic, assign) NSInteger qualifyCount;

@property (nonatomic, assign) BOOL turnOpen;
@property (nonatomic, strong) NSString *consumerName;
@property (nonatomic, strong) NSString *butName;
//: @property (nonatomic, copy) NSString *badgeValue;
@property (nonatomic, copy) NSString *admin;
@property (nonatomic, strong) NSMutableDictionary *knuckleDictionary;
@property (nonatomic, assign) BOOL defenseClose;
@property (nonatomic, strong) NSMutableDictionary *sourceLanguageDictionary;
@property (nonatomic, assign) BOOL gradeEnable;
@property (nonatomic, assign) NSInteger passageCount;
@property (nonatomic, copy) NSString *protectionTitle;
@property (nonatomic, assign) NSInteger uniqueInviteInterval;
@property (nonatomic, strong) NSMutableDictionary *fourDictionary;

@end