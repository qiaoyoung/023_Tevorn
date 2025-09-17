// __DEBUG__
// __CLOSE_PRINT__
//
//  WithinGroup.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ZZZKitDevice : NSObject
@interface WithinGroup : NSObject

//: - (CGFloat)compressQuality;
- (CGFloat)assetNim;

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)menu;

//: - (CGFloat)statusBarHeight;
- (CGFloat)space;

//: + (ZZZKitDevice *)currentDevice;
+ (WithinGroup *)temporaryDevice;

/// 语言
//: + (NSString *)language;
+ (NSString *)linkReading;

//: @end
@end