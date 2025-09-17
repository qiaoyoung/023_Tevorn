// __DEBUG__
// __CLOSE_PRINT__
//
//  ReclusivenessViewController.h
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZMONPolicyPrivacyViewController : UIViewController
@interface ReclusivenessViewController : UIViewController

@property (nonatomic, assign) NSInteger standardTotalerval;
@property (nonatomic, assign) double abjurerSum;
@property (nonatomic, strong) NSMutableArray *attributeArray;

//: @property (nonatomic,strong) NSString *webTitle;
@property (nonatomic,strong) NSString *cartMid;

@property (nonatomic, strong) NSString *connectionName;
//: @end
@property (nonatomic, strong) UIImageView *connection;
//: @property (nonatomic,strong) NSString *urlString;
@property (nonatomic,strong) NSString *habit;
@property (nonatomic, assign) NSInteger pokeMagnitude;
@property (nonatomic,strong) NSString *fill;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END