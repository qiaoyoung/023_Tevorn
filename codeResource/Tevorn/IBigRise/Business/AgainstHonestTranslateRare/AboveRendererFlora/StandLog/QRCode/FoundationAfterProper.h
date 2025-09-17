// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @class SGScanCode;
@class FullMoon;

//: @protocol SGScanCodeDelegate <NSObject>
@protocol FoundationAfterProper <NSObject>
/// 扫描二维码结果函数
///
/// @param scanCode     FullMoon 对象
/// @param result       扫描二维码数据
//: - (void)scanCode:(SGScanCode *)scanCode result:(NSString *)result;
- (void)operate:(FullMoon *)scanCode privilege:(NSString *)result;

//: @end
@end


//: @protocol SGScanCodeSampleBufferDelegate <NSObject>
@protocol ReflectDefinite <NSObject>
/// 扫描时捕获外界光线强弱函数
///
/// @param scanCode     FullMoon 对象
/// @param brightness   光线强弱值
//: - (void)scanCode:(SGScanCode *)scanCode brightness:(CGFloat)brightness;
- (void)magnitude:(FullMoon *)scanCode operaFormation:(CGFloat)brightness;

//: @end
@end