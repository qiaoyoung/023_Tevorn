// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface SGQRCodeLog : NSObject
@interface StandLog : NSObject
/// 单例创建 StandLog
//: + (instancetype)sharedQRCodeLog;
+ (instancetype)factor;

/// 是否需要打印日志信息，默认为：NO
///
/// FullMoon 和 SeeView 的 dealloc 方法打印，扫描和读取图片中的二维码信息打印
//: @property (nonatomic, assign) BOOL log;
@property (nonatomic, assign) BOOL file;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END