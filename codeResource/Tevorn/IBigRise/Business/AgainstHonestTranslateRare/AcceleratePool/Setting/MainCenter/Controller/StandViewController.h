// __DEBUG__
// __CLOSE_PRINT__
//
//  StandViewController.h
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

//: @interface ZZZMainCenterViewController : UIViewController
@interface StandViewController : UIViewController


@property (nonatomic, strong) NSString *modeSecondaryName;

@property (nonatomic, strong) NSMutableDictionary *increasinglyDictionary;
@property (nonatomic, strong) NSMutableDictionary *beDictionary;
//: @end
@property (nonatomic, strong) UIImageView *section;
@property (nonatomic, assign) double requireQuantity;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END