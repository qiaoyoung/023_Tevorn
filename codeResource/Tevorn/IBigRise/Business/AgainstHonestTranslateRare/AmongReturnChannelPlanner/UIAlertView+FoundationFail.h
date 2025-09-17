// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+FoundationFail.h
//  eim_iphone
//
//  Created by amao on 12-11-7.
//  Copyright (c) 2012年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef void (^AlertBlock)(NSInteger);
typedef void (^AlertBlock)(NSInteger);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN
//: @interface UIAlertView (NTESBlock)
@interface UIAlertView (FoundationFail)
//: - (void)clearActionBlock;
- (void)briquette;
//: - (void)showAlertWithCompletionHandler: (__nullable AlertBlock)block;
- (void)streetwise: (__nullable AlertBlock)block;
//: @end
@end



//: @interface UIAlertController (NTESBlock)
@interface UIAlertController (FoundationFail)
//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)physicalSplay:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           date:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler;
                         project:(void (^ __nullable)(UIAlertAction *action))handler;

//: - (void)show;
- (void)portrait;
//: @end
@end
//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END