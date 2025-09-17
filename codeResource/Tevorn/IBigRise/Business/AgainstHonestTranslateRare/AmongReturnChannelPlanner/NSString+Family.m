
#import <Foundation/Foundation.h>

@interface StandingData : NSObject

+ (instancetype)sharedInstance;

//: @3x
@property (nonatomic, copy) NSString *user_particularlyStr;

//: @2x
@property (nonatomic, copy) NSString *noti_partFormat;

@end

@implementation StandingData

+ (NSData *)StandingDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromStandingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StandingDataToCache:data]];
}

//: @3x
- (NSString *)user_particularlyStr {
    if (!_user_particularlyStr) {
		NSArray<NSNumber *> *origin = @[@3, @30, @4, @53, @34, @21, @90, @87];
		NSData *data = [StandingData StandingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_particularlyStr = [self StringFromStandingData:value];
    }
    return _user_particularlyStr;
}

//: @2x
- (NSString *)noti_partFormat {
    if (!_noti_partFormat) {
		NSArray<NSNumber *> *origin = @[@3, @70, @5, @127, @70, @250, @236, @50, @194];
		NSData *data = [StandingData StandingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_partFormat = [self StringFromStandingData:value];
    }
    return _noti_partFormat;
}

- (Byte *)StandingDataToCache:(Byte *)data {
    int penobscotRiver = data[0];
    Byte graphicReadingInclude = data[1];
    int cookie = data[2];
    for (int i = cookie; i < cookie + penobscotRiver; i++) {
        int value = data[i] + graphicReadingInclude;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[cookie + penobscotRiver] = 0;
    return data + cookie;
}

+ (instancetype)sharedInstance {
    static StandingData *instance = nil;
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
//  NSString+Family.m
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+NTES.h"
#import "NSString+Family.h"
//: #import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonDigest.h>

//: NSString * emptyString(NSString *anMaybeEmptyString) {
NSString * recordingOver(NSString *anMaybeEmptyString) {
    //: if ([anMaybeEmptyString isKindOfClass:[NSNumber class]]) {
    if ([anMaybeEmptyString isKindOfClass:[NSNumber class]]) {
        //: anMaybeEmptyString = [NSString stringWithFormat:@"%@",anMaybeEmptyString];
        anMaybeEmptyString = [NSString stringWithFormat:@"%@",anMaybeEmptyString];
    }
    //: if (!anMaybeEmptyString || [anMaybeEmptyString isKindOfClass:[NSNull class]] || [anMaybeEmptyString length] == 0) return @"";
    if (!anMaybeEmptyString || [anMaybeEmptyString isKindOfClass:[NSNull class]] || [anMaybeEmptyString length] == 0) {
        return @"";
    }
    //: else return anMaybeEmptyString;
    else return anMaybeEmptyString;
    //    return @"";
}


//: @implementation NSString (NTES)
@implementation NSString (Family)

//: + (NSString *)randomStringWithLength:(NSUInteger)length {
+ (NSString *)stochastic:(NSUInteger)length {
    //: if (length == 0) {
    if (length == 0) {
        //: return @"";
        return @"";
    }
    //: NSString *ret = @"";
    NSString *ret = @"";
    //: while (ret.length < length) {
    while (ret.length < length) {
        //: NSString *append = @(arc4random()).stringValue;
        NSString *append = @(arc4random()).stringValue;
        //: ret = [ret stringByAppendingString:append];
        ret = [ret stringByAppendingString:append];
    }
    //: ret = [ret substringToIndex:length];
    ret = [ret substringToIndex:length];

    //: return ret;
    return ret;
}

//: - (NSString *)tokenByPassword
- (NSString *)stroke
{
    //demo直接使用username作为account，md5(password)作为token
    //接入应用开发需要根据自己的实际情况来获取 account和tokenself
    //: return self;
    return self;
//    return [[NIMSDK sharedSDK] isUsingDemoAppKey] ? [self MD5String] : self;
}


//: - (NSString *)ntes_localized {
- (NSString *)menuMixture {
    //: NSString * result = [self string_localizedWithTable:[AppleProjectKit sharedKit].languageTable];
    NSString * result = [self curtilage:[ModestGal reload].savingColumn];
    //: return result;
    return result;
//    return [self nim_localized];
//    return NSLocalizedString(self, nil);
}


//: - (NSString *)stringByDeletingPictureResolution{
- (NSString *)exception{
    //: NSString *doubleResolution = @"@2x";
    NSString *doubleResolution = [StandingData sharedInstance].noti_partFormat;
    //: NSString *tribleResolution = @"@3x";
    NSString *tribleResolution = [StandingData sharedInstance].user_particularlyStr;
    //: NSString *fileName = self.stringByDeletingPathExtension;
    NSString *fileName = self.stringByDeletingPathExtension;
    //: NSString *res = [self copy];
    NSString *res = [self copy];
    //: if ([fileName hasSuffix:doubleResolution] || [fileName hasSuffix:tribleResolution]) {
    if ([fileName hasSuffix:doubleResolution] || [fileName hasSuffix:tribleResolution]) {
        //: res = [fileName substringToIndex:fileName.length - 3];
        res = [fileName substringToIndex:fileName.length - 3];
        //: if (self.pathExtension.length) {
        if (self.pathExtension.length) {
           //: res = [res stringByAppendingPathExtension:self.pathExtension];
           res = [res stringByAppendingPathExtension:self.pathExtension];
        }
    }
    //: return res;
    return res;
}

//: - (CGSize)stringSizeWithFont:(UIFont *)font{
- (CGSize)visual:(UIFont *)font{
    //: return [self sizeWithAttributes:@{NSFontAttributeName:font}];
    return [self sizeWithAttributes:@{NSFontAttributeName:font}];
}

//: - (NSString *)MD5String {
- (NSString *)student {
    //: const char *cstr = [self UTF8String];
    const char *cstr = [self UTF8String];
    //: unsigned char result[16];
    unsigned char result[16];
    //: CC_MD5(cstr, (CC_LONG)strlen(cstr), result);
    CC_MD5(cstr, (CC_LONG)strlen(cstr), result);
    //: return [NSString stringWithFormat:
    return [NSString stringWithFormat:
            //: @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            //: result[0], result[1], result[2], result[3],
            result[0], result[1], result[2], result[3],
            //: result[4], result[5], result[6], result[7],
            result[4], result[5], result[6], result[7],
            //: result[8], result[9], result[10], result[11],
            result[8], result[9], result[10], result[11],
            //: result[12], result[13], result[14], result[15]
            result[12], result[13], result[14], result[15]
            //: ];
            ];
}

//: - (NSUInteger)getBytesLength
- (NSUInteger)additional
{
    //: NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    //: return [self lengthOfBytesUsingEncoding:enc];
    return [self lengthOfBytesUsingEncoding:enc];
}

//: @end
@end