// __DEBUG__
// __CLOSE_PRINT__
//
//  WithinGroup.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitDevice.h"
#import "WithinGroup.h"
//: #import "NSString+ModestGal.h"
#import "NSString+ModestGal.h"

//: @interface ZZZKitDevice ()
@interface WithinGroup ()

//: @end
@end

//: @implementation ZZZKitDevice
@implementation WithinGroup

//: - (CGFloat)compressQuality{
- (CGFloat)assetNim{
    //: return 0.5;
    return 0.5;
}


//: - (CGFloat)statusBarHeight{
- (CGFloat)space{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice experience];
}

/// 语言
//: + (NSString *)language {
+ (NSString *)linkReading {
    //: NSString *language;
    NSString *language;
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: if ([[NSLocale preferredLanguages] count] > 0) {
    if ([[NSLocale preferredLanguages] count] > 0) {
        //: language = [[NSLocale preferredLanguages]objectAtIndex:0];
        language = [[NSLocale preferredLanguages]objectAtIndex:0];
    //: } else {
    } else {
        //: language = [locale objectForKey:NSLocaleLanguageCode];
        language = [locale objectForKey:NSLocaleLanguageCode];
    }
    //: return language;
    return language;
}


//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)menu{
    //: return (1280 * 960);
    return (1280 * 960);
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {

    }
    //: return self;
    return self;
}


//: + (ZZZKitDevice *)currentDevice{
+ (WithinGroup *)temporaryDevice{
    //: static ZZZKitDevice *instance = nil;
    static WithinGroup *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZKitDevice alloc] init];
        instance = [[WithinGroup alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end
