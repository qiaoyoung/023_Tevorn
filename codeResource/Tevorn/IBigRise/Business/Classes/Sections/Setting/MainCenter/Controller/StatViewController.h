// __DEBUG__
// __CLOSE_PRINT__
//
//  StatViewController.h
//  NIM
//
//  Created by Yan Wang on 2024/6/26.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZVideoListViewController : UIViewController
@interface StatViewController : UIViewController

@property (nonatomic, strong) NSString *bluntContent;

//: @end
@property (nonatomic, strong) UIImageView *clip;
@property (nonatomic, strong) NSMutableDictionary *giveDictionary;
@property (nonatomic, strong) NSMutableArray *ingredientArray;
@property (nonatomic, strong) NSMutableDictionary *utilizeDictionary;
@property (nonatomic, strong) NSString *comparableWithTitle;
@property (nonatomic, assign) double dayQuantity;
@property (nonatomic, strong) NSString *financialText;
@property (nonatomic, strong) NSMutableDictionary *inputDictionary;
@property (nonatomic, assign) BOOL boardOn;
@property (nonatomic, assign) double signalInterval;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END