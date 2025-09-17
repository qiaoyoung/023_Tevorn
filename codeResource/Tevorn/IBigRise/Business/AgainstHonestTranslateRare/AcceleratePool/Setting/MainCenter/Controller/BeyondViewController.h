// __DEBUG__
// __CLOSE_PRINT__
//
//  BeyondViewController.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZSignSettingViewController : UIViewController
@interface BeyondViewController : UIViewController

@property (nonatomic, strong) NSString *actMarkText;

@property (nonatomic, assign) NSInteger entityTotal;
@property (nonatomic, strong) NSMutableArray *rememberArray;
@property (nonatomic, strong) NSMutableDictionary *searchDictionary;
@property (nonatomic, assign) NSInteger pressureQuantity;
@property (nonatomic, strong) NSMutableArray *retrenchmentArray;
@property (nonatomic, strong) NSMutableDictionary *seriouslyDictionary;
@property (nonatomic, strong) NSMutableArray *additionalArray;
@property (nonatomic, strong) NSMutableDictionary *iconDictionary;
//: @end
@property (nonatomic, strong) UIImageView *monitorImageView;
@property (nonatomic, assign) NSInteger lawyerClientRelationMagnitude;
@property (nonatomic, strong) NSString *reverseName;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END