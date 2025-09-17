// __DEBUG__
// __CLOSE_PRINT__
//
//  YardViewController.h
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMViewController.h"
#import "FermentViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZUserQRCodeViewController : HMViewController
@interface YardViewController : FermentViewController

@property (nonatomic, assign) double matterCount;

//: @end
@property (nonatomic, strong) UIImageView *iconTab;
@property (nonatomic, assign) double proposeSignatureInterval;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END