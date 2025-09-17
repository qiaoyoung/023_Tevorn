// __DEBUG__
// __CLOSE_PRINT__
//
//  KitView.h
// ModestGal
//
//  Created by chris on 2017/7/28.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ZZZKitProgressHUD : UIVisualEffectView
@interface KitView : UIVisualEffectView

//: + (void)dismiss;
+ (void)beneathReceive;

//: + (void)show;
+ (void)secondary;

@property (nonatomic, strong) NSMutableArray *sessionArray;

@property (nonatomic, strong) NSMutableDictionary *scholarDictionary;
@property (nonatomic, assign) NSInteger generateTotalerval;
@property (nonatomic, strong) NSMutableArray *severalArray;
@property (nonatomic, assign) NSInteger clickCount;
@property (nonatomic, strong) NSString *hornMentionName;
@property (nonatomic, strong) NSMutableDictionary *responsibilityDictionary;
@property (nonatomic, strong) NSString *modelTitle;
//: @end
@property (nonatomic, strong) UIImageView *ting;

@end