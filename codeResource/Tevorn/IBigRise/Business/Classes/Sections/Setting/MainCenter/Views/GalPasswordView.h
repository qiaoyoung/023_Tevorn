// __DEBUG__
// __CLOSE_PRINT__
//
//  GalPasswordView.h
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BaseTableViewCell.h"
#import "OfViewCell.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESChangePasswordCell : BaseTableViewCell
@interface GalPasswordView : OfViewCell
//: @end
@property (nonatomic, strong) UIImageView *consolidateFastPosition;
@property (nonatomic, assign) NSInteger fixedTillQuantity;
//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *totalry;

//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *flip;

//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *photo;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END