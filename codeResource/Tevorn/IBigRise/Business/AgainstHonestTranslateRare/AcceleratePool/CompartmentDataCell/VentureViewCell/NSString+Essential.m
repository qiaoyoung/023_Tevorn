
#import <Foundation/Foundation.h>

typedef struct {
    Byte countense;
    Byte *ply;
    unsigned int bill;
	int windBackground;
	int blackRise;
} StructRatiocinativeData;

@interface RatiocinativeData : NSObject

+ (instancetype)sharedInstance;

//: +86
@property (nonatomic, copy) NSString *showMindData;

//: chong
@property (nonatomic, copy) NSString *k_comprehensiveUrl;

//: chang
@property (nonatomic, copy) NSString *notiFlashCartStr;

//: di
@property (nonatomic, copy) NSString *k_seeMainKey;

//: xia
@property (nonatomic, copy) NSString *dream_linkDictionStr;

//: shen
@property (nonatomic, copy) NSString *kAtLakeName;

@end

@implementation RatiocinativeData

//: xia
- (NSString *)dream_linkDictionStr {
    if (!_dream_linkDictionStr) {
		NSString *origin = @"46575F06";
		NSData *data = [RatiocinativeData RatiocinativeDataToData:origin];
        StructRatiocinativeData value = (StructRatiocinativeData){62, (Byte *)data.bytes, 3, 125, 243};
        _dream_linkDictionStr = [self StringFromRatiocinativeData:&value];
    }
    return _dream_linkDictionStr;
}

//: chang
- (NSString *)notiFlashCartStr {
    if (!_notiFlashCartStr) {
		NSString *origin = @"9A9198979E52";
		NSData *data = [RatiocinativeData RatiocinativeDataToData:origin];
        StructRatiocinativeData value = (StructRatiocinativeData){249, (Byte *)data.bytes, 5, 44, 176};
        _notiFlashCartStr = [self StringFromRatiocinativeData:&value];
    }
    return _notiFlashCartStr;
}

- (NSString *)StringFromRatiocinativeData:(StructRatiocinativeData *)data {
    return [NSString stringWithUTF8String:(char *)[self RatiocinativeDataToByte:data]];
}

//: di
- (NSString *)k_seeMainKey {
    if (!_k_seeMainKey) {
		NSString *origin = @"D4D94F";
		NSData *data = [RatiocinativeData RatiocinativeDataToData:origin];
        StructRatiocinativeData value = (StructRatiocinativeData){176, (Byte *)data.bytes, 2, 164, 109};
        _k_seeMainKey = [self StringFromRatiocinativeData:&value];
    }
    return _k_seeMainKey;
}

//: +86
- (NSString *)showMindData {
    if (!_showMindData) {
		NSString *origin = @"63707E20";
		NSData *data = [RatiocinativeData RatiocinativeDataToData:origin];
        StructRatiocinativeData value = (StructRatiocinativeData){72, (Byte *)data.bytes, 3, 211, 128};
        _showMindData = [self StringFromRatiocinativeData:&value];
    }
    return _showMindData;
}

- (Byte *)RatiocinativeDataToByte:(StructRatiocinativeData *)data {
    for (int i = 0; i < data->bill; i++) {
        data->ply[i] ^= data->countense;
    }
    data->ply[data->bill] = 0;
	if (data->bill >= 2) {
		data->windBackground = data->ply[0];
		data->blackRise = data->ply[1];
	}
    return data->ply;
}

+ (NSData *)RatiocinativeDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: chong
- (NSString *)k_comprehensiveUrl {
    if (!_k_comprehensiveUrl) {
		NSString *origin = @"6E6562636AD1";
		NSData *data = [RatiocinativeData RatiocinativeDataToData:origin];
        StructRatiocinativeData value = (StructRatiocinativeData){13, (Byte *)data.bytes, 5, 219, 72};
        _k_comprehensiveUrl = [self StringFromRatiocinativeData:&value];
    }
    return _k_comprehensiveUrl;
}

//: shen
- (NSString *)kAtLakeName {
    if (!_kAtLakeName) {
		NSString *origin = @"647F727963";
		NSData *data = [RatiocinativeData RatiocinativeDataToData:origin];
        StructRatiocinativeData value = (StructRatiocinativeData){23, (Byte *)data.bytes, 4, 204, 135};
        _kAtLakeName = [self StringFromRatiocinativeData:&value];
    }
    return _kAtLakeName;
}

+ (instancetype)sharedInstance {
    static RatiocinativeData *instance = nil;
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
//  NSString+Essential.m
//  Demo
//
//  Created by LeeJay on 2018/7/5.
//  Copyright © 2018年 LeeJay. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+LJExtension.h"
#import "NSString+Essential.h"

//: @implementation NSString (LJExtension)
@implementation NSString (Essential)

//: + (NSString *)lj_filterSpecialString:(NSString *)string
+ (NSString *)lightColored:(NSString *)string
{
    //: if (string == nil)
    if (string == nil)
    {
        //: return @"";
        return @"";
    }

    //: string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:[RatiocinativeData sharedInstance].showMindData withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: return string;
    return string;
}

//: + (NSString *)lj_pinyinForString:(NSString *)string
+ (NSString *)pinyin:(NSString *)string
{
    //: if (string.length == 0)
    if (string.length == 0)
    {
        //: return nil;
        return nil;
    }

    //: NSMutableString *mutableString = [NSMutableString stringWithString:string];
    NSMutableString *mutableString = [NSMutableString stringWithString:string];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];
    NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];

    //: NSString *str = [string substringToIndex:1];
    NSString *str = [string substringToIndex:1];

    //: if ([str isEqualToString:@"长"])
    if ([str isEqualToString:@"长"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chang"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[RatiocinativeData sharedInstance].notiFlashCartStr];
    }
    //: if ([str isEqualToString:@"沈"])
    if ([str isEqualToString:@"沈"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:@"shen"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:[RatiocinativeData sharedInstance].kAtLakeName];
    }
    //: if ([str isEqualToString:@"厦"])
    if ([str isEqualToString:@"厦"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:@"xia"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:[RatiocinativeData sharedInstance].dream_linkDictionStr];
    }
    //: if ([str isEqualToString:@"地"])
    if ([str isEqualToString:@"地"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:[RatiocinativeData sharedInstance].k_seeMainKey];
    }
    //: if ([str isEqualToString:@"重"])
    if ([str isEqualToString:@"重"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chong"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[RatiocinativeData sharedInstance].k_comprehensiveUrl];
    }

    //: return [[pinyinString lowercaseString] copy];
    return [[pinyinString lowercaseString] copy];
}

//: @end
@end