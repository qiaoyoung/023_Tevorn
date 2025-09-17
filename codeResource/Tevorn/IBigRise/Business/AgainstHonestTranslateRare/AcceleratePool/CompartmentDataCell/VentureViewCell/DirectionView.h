// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectionView.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZMONScanToolBar : UIView
@interface DirectionView : UIView

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction;
- (void)album:(id)aTarget quantityd:(SEL)aAction;
//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction;
- (void)moreAction:(id)aTarget exceptByNip:(SEL)aAction;

//: - (void)showTorch;
- (void)tit;
//: - (void)dismissTorch;
- (void)attach;

@property (nonatomic, assign) NSInteger boneOfTitleionNumber;

//: @end
@property (nonatomic, strong) UIImageView *socialClassWeltanschauungView;
@property (nonatomic, assign) NSInteger statuteQuantity;
@property (nonatomic, assign) NSInteger prideTotal;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END