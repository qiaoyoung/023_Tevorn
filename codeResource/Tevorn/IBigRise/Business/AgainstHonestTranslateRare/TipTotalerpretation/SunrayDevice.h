// __DEBUG__
// __CLOSE_PRINT__
//
//  SunrayDevice.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger, EnumUserNetworkType) {
typedef NS_ENUM(NSUInteger, EnumUserNetworkType) {
    //: EnumUserNetworkTypeUnknown,
    EnumUserNetworkTypeUnknown,
    //: EnumUserNetworkTypeWifi,
    EnumUserNetworkTypeWifi,
    //: EnumUserNetworkTypeWwan,
    EnumUserNetworkTypeWwan,
    //: EnumUserNetworkType2G,
    EnumUserNetworkType2G,
    //: EnumUserNetworkType3G,
    EnumUserNetworkType3G,
    //: EnumUserNetworkType4G,
    EnumUserNetworkType4G,
//: };
};

//: @interface NTESDevice : NSObject
@interface SunrayDevice : NSObject

//App状态
//: - (BOOL)isUsingWifi;
- (BOOL)blockSame;

//: - (EnumUserNetworkType)currentNetworkType;
- (EnumUserNetworkType)acceptable;

//: - (NSString *)machineName;
- (NSString *)to;

//: - (CGFloat)compressQuality;
- (CGFloat)sanctitudeSearch;
//: + (NTESDevice *)currentDevice;
+ (SunrayDevice *)sum;

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)adjustFor;
//: - (CGFloat)statusBarHeight;
- (CGFloat)we;

//: - (NSString *)networkStatus:(EnumUserNetworkType)networkType;
- (NSString *)commonScholar:(EnumUserNetworkType)networkType;

//: - (NSInteger)cpuCount;
- (NSInteger)togetherArt;
//: - (BOOL)isInBackground;
- (BOOL)deep;
//: - (BOOL)isIphone;
- (BOOL)center;


//: - (BOOL)isLowDevice;
- (BOOL)down;

//: @end
@end