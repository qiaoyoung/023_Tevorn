
#import <Foundation/Foundation.h>

typedef struct {
    Byte ramStance;
    Byte *inspireDiver;
    unsigned int teaRoot;
	int legalDocumentDial;
} StructGeneralStaffData;

@interface GeneralStaffData : NSObject

+ (instancetype)sharedInstance;

//: en.lproj
@property (nonatomic, copy) NSString *mBackgroundUrl;

//: NSUserDefaultLanguage
@property (nonatomic, copy) NSString *app_myBeautifulId;

//: DuringMonitor
@property (nonatomic, copy) NSString *showSpotId;

//: emoji.plist
@property (nonatomic, copy) NSString *m_aughtWitnessId;

//: en
@property (nonatomic, copy) NSString *kLinkKey;

//: bundle
@property (nonatomic, copy) NSString *dreamMyStr;

//: %@.lproj
@property (nonatomic, copy) NSString *userStairTitle;

//: emoji_ios.plist
@property (nonatomic, copy) NSString *kSentimentUrl;

@end

@implementation GeneralStaffData

//: DuringMonitor
- (NSString *)showSpotId {
    if (!_showSpotId) {
        StructGeneralStaffData value = (StructGeneralStaffData){227, (Byte []){167, 150, 145, 138, 141, 132, 174, 140, 141, 138, 151, 140, 145, 195}, 13, 217};
        _showSpotId = [self StringFromGeneralStaffData:&value];
    }
    return _showSpotId;
}

//: emoji.plist
- (NSString *)m_aughtWitnessId {
    if (!_m_aughtWitnessId) {
        StructGeneralStaffData value = (StructGeneralStaffData){158, (Byte []){251, 243, 241, 244, 247, 176, 238, 242, 247, 237, 234, 123}, 11, 69};
        _m_aughtWitnessId = [self StringFromGeneralStaffData:&value];
    }
    return _m_aughtWitnessId;
}

//: %@.lproj
- (NSString *)userStairTitle {
    if (!_userStairTitle) {
        StructGeneralStaffData value = (StructGeneralStaffData){137, (Byte []){172, 201, 167, 229, 249, 251, 230, 227, 6}, 8, 108};
        _userStairTitle = [self StringFromGeneralStaffData:&value];
    }
    return _userStairTitle;
}

//: NSUserDefaultLanguage
- (NSString *)app_myBeautifulId {
    if (!_app_myBeautifulId) {
        StructGeneralStaffData value = (StructGeneralStaffData){20, (Byte []){90, 71, 65, 103, 113, 102, 80, 113, 114, 117, 97, 120, 96, 88, 117, 122, 115, 97, 117, 115, 113, 210}, 21, 184};
        _app_myBeautifulId = [self StringFromGeneralStaffData:&value];
    }
    return _app_myBeautifulId;
}

//: en
- (NSString *)kLinkKey {
    if (!_kLinkKey) {
        StructGeneralStaffData value = (StructGeneralStaffData){113, (Byte []){20, 31, 2}, 2, 91};
        _kLinkKey = [self StringFromGeneralStaffData:&value];
    }
    return _kLinkKey;
}

//: bundle
- (NSString *)dreamMyStr {
    if (!_dreamMyStr) {
        StructGeneralStaffData value = (StructGeneralStaffData){159, (Byte []){253, 234, 241, 251, 243, 250, 90}, 6, 168};
        _dreamMyStr = [self StringFromGeneralStaffData:&value];
    }
    return _dreamMyStr;
}

//: emoji_ios.plist
- (NSString *)kSentimentUrl {
    if (!_kSentimentUrl) {
        StructGeneralStaffData value = (StructGeneralStaffData){224, (Byte []){133, 141, 143, 138, 137, 191, 137, 143, 147, 206, 144, 140, 137, 147, 148, 117}, 15, 115};
        _kSentimentUrl = [self StringFromGeneralStaffData:&value];
    }
    return _kSentimentUrl;
}

- (NSString *)StringFromGeneralStaffData:(StructGeneralStaffData *)data {
    return [NSString stringWithUTF8String:(char *)[self GeneralStaffDataToByte:data]];
}

//: en.lproj
- (NSString *)mBackgroundUrl {
    if (!_mBackgroundUrl) {
        StructGeneralStaffData value = (StructGeneralStaffData){240, (Byte []){149, 158, 222, 156, 128, 130, 159, 154, 236}, 8, 141};
        _mBackgroundUrl = [self StringFromGeneralStaffData:&value];
    }
    return _mBackgroundUrl;
}

- (Byte *)GeneralStaffDataToByte:(StructGeneralStaffData *)data {
    for (int i = 0; i < data->teaRoot; i++) {
        data->inspireDiver[i] ^= data->ramStance;
    }
    data->inspireDiver[data->teaRoot] = 0;
	if (data->teaRoot >= 1) {
		data->legalDocumentDial = data->inspireDiver[0];
	}
    return data->inspireDiver;
}

+ (instancetype)sharedInstance {
    static GeneralStaffData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSBundle+NIMKit.m
// ModestGal
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+ModestGal.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "SSZipArchiveManager.h"
#import "ApproximatelyFeather.h"

//: @implementation NSBundle (AppleProjectKit)
@implementation NSBundle (ModestGal)

//: + (NSString *)nim_EmojiGifPlistFile {
+ (NSString *)unique {
    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[ApproximatelyFeather calendarManager] wayOfLife];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[GeneralStaffData sharedInstance].m_aughtWitnessId];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [ModestGal sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSBundle *)nim_defaultEmojiBundle {
+ (NSBundle *)sign {
    //: NSBundle *bundle = [NSBundle bundleForClass:[AppleProjectKit class]];
    NSBundle *bundle = [NSBundle bundleForClass:[ModestGal class]];
    //: NSURL *url = [bundle URLForResource:@"DuringMonitor" withExtension:@"bundle"];
    NSURL *url = [bundle URLForResource:[GeneralStaffData sharedInstance].showSpotId withExtension:[GeneralStaffData sharedInstance].dreamMyStr];
    //: NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    //: return emojiBundle;
    return emojiBundle;
}

//: + (NSString *)nim_EmojiPlistFile {
+ (NSString *)theoryFile {
    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[ApproximatelyFeather calendarManager] wayOfLife];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji_ios.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[GeneralStaffData sharedInstance].kSentimentUrl];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [ModestGal sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji_ios" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}


//: + (NSString *)preferredLanguage
+ (NSString *)fastNextFacility
{

    //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[GeneralStaffData sharedInstance].app_myBeautifulId];
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = [GeneralStaffData sharedInstance].kLinkKey;
    }
//    NSString * preferredLanguage = [NSLocale preferredLanguages].firstObject;
//    if ([preferredLanguage rangeOfString:@"zh-Hans"].location != NSNotFound) {
//        preferredLanguage = @"zh";
//    } else {
//        preferredLanguage = @"en";
//    }

    //: return lang;
    return lang;
}

//: + (NSBundle *)nim_defaultLanguageBundle {
+ (NSBundle *)key {
    // 获取语言资源所在路径
    //: NSString *lprojPath = [[SSZipArchiveManager sharedManager] getLprojPath];
    NSString *lprojPath = [[ApproximatelyFeather calendarManager] radiophoneRender];
    //: if (!lprojPath || ![lprojPath length]) {
    if (!lprojPath || ![lprojPath length]) {
        //: return nil;
        return nil;
    }

    // 构建完整的语言资源路径
    //: NSString *languageName = [self preferredLanguage];
    NSString *languageName = [self fastNextFacility];
    //: NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.lproj", languageName]];
    NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:[GeneralStaffData sharedInstance].userStairTitle, languageName]];

    // 检查路径是否存在
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        // 如果指定语言的资源不存在，尝试使用默认语言（英语）
        //: fullLprojPath = [lprojPath stringByAppendingPathComponent:@"en.lproj"];
        fullLprojPath = [lprojPath stringByAppendingPathComponent:[GeneralStaffData sharedInstance].mBackgroundUrl];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
            //: return nil;
            return nil;
        }
    }

    // 创建并返回语言资源包
    //: return [NSBundle bundleWithPath:fullLprojPath];
    return [NSBundle bundleWithPath:fullLprojPath];
}


//: @end
@end
