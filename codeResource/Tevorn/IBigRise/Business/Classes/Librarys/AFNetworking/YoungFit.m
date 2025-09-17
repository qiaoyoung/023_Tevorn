
#import <Foundation/Foundation.h>

@interface PrecociousData : NSObject

+ (instancetype)sharedInstance;

//: Basic %@
@property (nonatomic, copy) NSString *mOverageTitle;

//: application/octet-stream
@property (nonatomic, copy) NSString *show_eticValue;

//: com.alamofire.serialization.request.error.response
@property (nonatomic, copy) NSString *dream_proudData;

//: Content-Type
@property (nonatomic, copy) NSString *app_hearValue;

//: File URL not reachable.
@property (nonatomic, copy) NSString *mShirtMsg;

//: Content-Length
@property (nonatomic, copy) NSString *user_brutalKey;

//: Content-Disposition
@property (nonatomic, copy) NSString *userBoundaryMessage;

//: Accept-Language
@property (nonatomic, copy) NSString *appInspectionPath;

//: DELETE
@property (nonatomic, copy) NSString *user_tweenData;

//: form-data; name=\"%@\"; filename=\"%@\"
@property (nonatomic, copy) NSString *notiAlternativeMsg;

//: application/json
@property (nonatomic, copy) NSString *noti_breastPath;

//: The `parameters` argument is not valid JSON.
@property (nonatomic, copy) NSString *userFieldCartPath;

//: com.alamofire.error.serialization.request
@property (nonatomic, copy) NSString *app_diverSeriousText;

//: application/x-www-form-urlencoded
@property (nonatomic, copy) NSString *appHoneRecPath;

//: %@/%@ (%@; iOS %@; Scale/%0.2f)
@property (nonatomic, copy) NSString *show_retreatSoluteIdent;

//: HEAD
@property (nonatomic, copy) NSString *notiMinaName;

//: form-data; name=\"%@\"
@property (nonatomic, copy) NSString *kSitText;

//: description
@property (nonatomic, copy) NSString *showBlackKey;

//: \r\n
@property (nonatomic, copy) NSString *notiUltimateFormat;

//: User-Agent
@property (nonatomic, copy) NSString *showSitKey;

//: application/x-plist
@property (nonatomic, copy) NSString *showCookieLakeId;

//: CFBundleShortVersionString
@property (nonatomic, copy) NSString *showRefreshText;

//: AFNetworking
@property (nonatomic, copy) NSString *dreamInvestigatorThyTitle;

//: GET
@property (nonatomic, copy) NSString *notiProudStr;

//: Boundary+%08X%08X
@property (nonatomic, copy) NSString *mMergeUrl;

//: Any-Latin; Latin-ASCII; [:^ASCII:] Remove
@property (nonatomic, copy) NSString *kTeacherSpecRumPath;

//: Authorization
@property (nonatomic, copy) NSString *k_giveIdent;

//: Expected URL to be a file URL
@property (nonatomic, copy) NSString *k_adolescentTitle;

//: multipart/form-data; boundary=%@
@property (nonatomic, copy) NSString *show_officeStr;

@end

@implementation PrecociousData

//: Accept-Language
- (NSString *)appInspectionPath {
    if (!_appInspectionPath) {
		NSString *origin = @"0f1b060543205c7e7e808b8f48677c8982907c828088";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appInspectionPath = [self StringFromPrecociousData:value];
    }
    return _appInspectionPath;
}

//: HEAD
- (NSString *)notiMinaName {
    if (!_notiMinaName) {
		NSString *origin = @"04370de30c822c14e01c79e9e07f7c787bd4";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiMinaName = [self StringFromPrecociousData:value];
    }
    return _notiMinaName;
}

//: Boundary+%08X%08X
- (NSString *)mMergeUrl {
    if (!_mMergeUrl) {
		NSString *origin = @"111b05fb405d8a90897f7c8d9446404b5373404b537335";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mMergeUrl = [self StringFromPrecociousData:value];
    }
    return _mMergeUrl;
}

- (Byte *)PrecociousDataToCache:(Byte *)data {
    int globSpecialty = data[0];
    Byte proudMain = data[1];
    int graphical = data[2];
    for (int i = graphical; i < graphical + globSpecialty; i++) {
        int value = data[i] - proudMain;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[graphical + globSpecialty] = 0;
    return data + graphical;
}

//: com.alamofire.serialization.request.error.response
- (NSString *)dream_proudData {
    if (!_dream_proudData) {
		NSString *origin = @"32080c72a9b3a9ecc92dd4596b77753669746975776e717a6d367b6d7a7169747182697c717776367a6d797d6d7b7c366d7a7a777a367a6d7b7877767b6d79";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dream_proudData = [self StringFromPrecociousData:value];
    }
    return _dream_proudData;
}

//: application/x-www-form-urlencoded
- (NSString *)appHoneRecPath {
    if (!_appHoneRecPath) {
		NSString *origin = @"215303b4c3c3bfbcb6b4c7bcc2c182cb80cacaca80b9c2c5c080c8c5bfb8c1b6c2b7b8b734";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appHoneRecPath = [self StringFromPrecociousData:value];
    }
    return _appHoneRecPath;
}

- (NSString *)StringFromPrecociousData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PrecociousDataToCache:data]];
}

//: Basic %@
- (NSString *)mOverageTitle {
    if (!_mOverageTitle) {
		NSString *origin = @"08210c823a060b0a6d0d0e3a6382948a8441466131";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mOverageTitle = [self StringFromPrecociousData:value];
    }
    return _mOverageTitle;
}

+ (NSData *)PrecociousDataToData:(NSString *)value {
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

//: CFBundleShortVersionString
- (NSString *)showRefreshText {
    if (!_showRefreshText) {
		NSString *origin = @"1a2e0769b29980717470a39c929a9381969da0a28493a0a1979d9c81a2a0979c954b";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showRefreshText = [self StringFromPrecociousData:value];
    }
    return _showRefreshText;
}

//: form-data; name=\"%@\"
- (NSString *)kSitText {
    if (!_kSitText) {
		NSString *origin = @"141a0dd99aebb7ccf8524606f480898c87477e7b8e7b553a887b877f573c3f5a3c40";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSitText = [self StringFromPrecociousData:value];
    }
    return _kSitText;
}

//: Any-Latin; Latin-ASCII; [:^ASCII:] Remove
- (NSString *)kTeacherSpecRumPath {
    if (!_kTeacherSpecRumPath) {
		NSString *origin = @"292c08f2d871649c6d9aa559788da0959a674c788da0959a596d7f6f7575674c87668a6d7f6f757566894c7e91999ba291b1";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kTeacherSpecRumPath = [self StringFromPrecociousData:value];
    }
    return _kTeacherSpecRumPath;
}

//: Expected URL to be a file URL
- (NSString *)k_adolescentTitle {
    if (!_k_adolescentTitle) {
		NSString *origin = @"1d3906958a177eb1a99e9cad9e9d598e8b8559ada8599b9e599a599fa2a59e598e8b85dc";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_adolescentTitle = [self StringFromPrecociousData:value];
    }
    return _k_adolescentTitle;
}

//: GET
- (NSString *)notiProudStr {
    if (!_notiProudStr) {
		NSString *origin = @"03160a3b88309d664bfe5d5b6a96";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiProudStr = [self StringFromPrecociousData:value];
    }
    return _notiProudStr;
}

//: Content-Length
- (NSString *)user_brutalKey {
    if (!_user_brutalKey) {
		NSString *origin = @"0e5d08c2bc51c197a0cccbd1c2cbd18aa9c2cbc4d1c558";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_brutalKey = [self StringFromPrecociousData:value];
    }
    return _user_brutalKey;
}

//: AFNetworking
- (NSString *)dreamInvestigatorThyTitle {
    if (!_dreamInvestigatorThyTitle) {
		NSString *origin = @"0c3d04487e838ba2b1b4acafa8a6aba460";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dreamInvestigatorThyTitle = [self StringFromPrecociousData:value];
    }
    return _dreamInvestigatorThyTitle;
}

//: File URL not reachable.
- (NSString *)mShirtMsg {
    if (!_mShirtMsg) {
		NSString *origin = @"17420a068245ed548fb888abaea76297948e62b0b1b662b4a7a3a5aaa3a4aea770cd";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mShirtMsg = [self StringFromPrecociousData:value];
    }
    return _mShirtMsg;
}

//: Content-Type
- (NSString *)app_hearValue {
    if (!_app_hearValue) {
		NSString *origin = @"0c11041054807f85767f853e658a8176f0";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _app_hearValue = [self StringFromPrecociousData:value];
    }
    return _app_hearValue;
}

+ (instancetype)sharedInstance {
    static PrecociousData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: User-Agent
- (NSString *)showSitKey {
    if (!_showSitKey) {
		NSString *origin = @"0a270cbe07844bcaa20980a97c9a8c9954688e8c959b84";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showSitKey = [self StringFromPrecociousData:value];
    }
    return _showSitKey;
}

//: Authorization
- (NSString *)k_giveIdent {
    if (!_k_giveIdent) {
		NSString *origin = @"0d2f05f55970a4a3979ea198a990a3989e9de5";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_giveIdent = [self StringFromPrecociousData:value];
    }
    return _k_giveIdent;
}

//: %@/%@ (%@; iOS %@; Scale/%0.2f)
- (NSString *)show_retreatSoluteIdent {
    if (!_show_retreatSoluteIdent) {
		NSString *origin = @"1f4305fe296883726883636b68837e63ac92966368837e6396a6a4afa87268737175a96c05";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _show_retreatSoluteIdent = [self StringFromPrecociousData:value];
    }
    return _show_retreatSoluteIdent;
}

//: multipart/form-data; boundary=%@
- (NSString *)show_officeStr {
    if (!_show_officeStr) {
		NSString *origin = @"204d076ad68667bac2b9c1b6bdaebfc17cb3bcbfba7ab1aec1ae886dafbcc2bbb1aebfc68a728d46";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _show_officeStr = [self StringFromPrecociousData:value];
    }
    return _show_officeStr;
}

//: com.alamofire.error.serialization.request
- (NSString *)app_diverSeriousText {
    if (!_app_diverSeriousText) {
		NSString *origin = @"290607a5b41ef06975733467726773756c6f786b346b7878757834796b786f67726f80677a6f757434786b777b6b797a98";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _app_diverSeriousText = [self StringFromPrecociousData:value];
    }
    return _app_diverSeriousText;
}

//: application/x-plist
- (NSString *)showCookieLakeId {
    if (!_showCookieLakeId) {
		NSString *origin = @"13210a78cc40fcb87dc78291918d8a8482958a908f50994e918d8a9495b7";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showCookieLakeId = [self StringFromPrecociousData:value];
    }
    return _showCookieLakeId;
}

//: Content-Disposition
- (NSString *)userBoundaryMessage {
    if (!_userBoundaryMessage) {
		NSString *origin = @"1345065fab1188b4b3b9aab3b97289aeb8b5b4b8aeb9aeb4b3e0";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userBoundaryMessage = [self StringFromPrecociousData:value];
    }
    return _userBoundaryMessage;
}

//: The `parameters` argument is not valid JSON.
- (NSString *)userFieldCartPath {
    if (!_userFieldCartPath) {
		NSString *origin = @"2c0b0c27f18c524bcb7bb7085f73702b6b7b6c7d6c78707f707d7e6b2b6c7d72807870797f2b747e2b797a7f2b816c77746f2b555e5a59391e";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userFieldCartPath = [self StringFromPrecociousData:value];
    }
    return _userFieldCartPath;
}

//: application/octet-stream
- (NSString *)show_eticValue {
    if (!_show_eticValue) {
		NSString *origin = @"180909b86a5698420b6a797975726c6a7d72787738786c7d6e7d367c7d7b6e6a7609";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _show_eticValue = [self StringFromPrecociousData:value];
    }
    return _show_eticValue;
}

//: DELETE
- (NSString *)user_tweenData {
    if (!_user_tweenData) {
		NSString *origin = @"06160585c05a5b625b6a5bfd";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_tweenData = [self StringFromPrecociousData:value];
    }
    return _user_tweenData;
}

//: application/json
- (NSString *)noti_breastPath {
    if (!_noti_breastPath) {
		NSString *origin = @"10510812776be51ab2c1c1bdbab4b2c5bac0bf80bbc4c0bf7d";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_breastPath = [self StringFromPrecociousData:value];
    }
    return _noti_breastPath;
}

//: description
- (NSString *)showBlackKey {
    if (!_showBlackKey) {
		NSString *origin = @"0b3208121935830f9697a595a49ba2a69ba1a0bb";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showBlackKey = [self StringFromPrecociousData:value];
    }
    return _showBlackKey;
}

//: \r\n
- (NSString *)notiUltimateFormat {
    if (!_notiUltimateFormat) {
		NSString *origin = @"020b0445181532";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiUltimateFormat = [self StringFromPrecociousData:value];
    }
    return _notiUltimateFormat;
}

//: form-data; name=\"%@\"; filename=\"%@\"
- (NSString *)notiAlternativeMsg {
    if (!_notiAlternativeMsg) {
		NSString *origin = @"230c03727b7e7939706d806d472c7a6d7971492e314c2e472c727578717a6d7971492e314c2e74";
		NSData *data = [PrecociousData PrecociousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiAlternativeMsg = [self StringFromPrecociousData:value];
    }
    return _notiAlternativeMsg;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// YoungFit.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFURLRequestSerialization.h"
#import "YoungFit.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import <CoreServices/CoreServices.h>
#import <CoreServices/CoreServices.h>

//: NSString * const AFURLRequestSerializationErrorDomain = @"com.alamofire.error.serialization.request";

NSString * const dream_reasonableValue (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"unknown"];
    }
    return  [PrecociousData sharedInstance].app_diverSeriousText;
};
//: NSString * const AFNetworkingOperationFailingURLRequestErrorKey = @"com.alamofire.serialization.request.error.response";

NSString * const notiVersionContent (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"motion"];
    }
    return  [PrecociousData sharedInstance].dream_proudData;
};

//: typedef NSString * (^AFQueryStringSerializationBlock)(NSURLRequest *request, id parameters, NSError *__autoreleasing *error);
typedef NSString * (^AFQueryStringSerializationBlock)(NSURLRequest *request, id parameters, NSError *__autoreleasing *error);

/**
 Returns a percent-escaped string following RFC 3986 for a query string key or value.
 RFC 3986 states that the following characters are "reserved" characters.
    - General Delimiters: ":", "#", "[", "]", "@", "?", "/"
    - Sub-Delimiters: "!", "$", "&", "'", "(", ")", "*", "+", ",", ";", "="

 In RFC 3986 - Section 3.4, it states that the "?" and "/" characters should not be escaped to allow
 query strings to include a URL. Therefore, all "reserved" characters with the exception of "?" and "/"
 should be percent-escaped in the query string.
    - parameter string: The string to be percent-escaped.
    - returns: The percent-escaped string.
 */
//: NSString * AFPercentEscapedStringFromString(NSString *string) {
NSString * expositionLabel(NSString *string) {
    //: static NSString * const kAFCharactersGeneralDelimitersToEncode = @":#[]@"; 
    static NSString * const kAFCharactersGeneralDelimitersToEncode = @":#[]@"; // does not include "?" or "/" due to RFC 3986 - Section 3.4
    //: static NSString * const kAFCharactersSubDelimitersToEncode = @"!$&'()*+,;=";
    static NSString * const kAFCharactersSubDelimitersToEncode = @"!$&'()*+,;=";

    //: NSMutableCharacterSet * allowedCharacterSet = [[NSCharacterSet URLQueryAllowedCharacterSet] mutableCopy];
    NSMutableCharacterSet * allowedCharacterSet = [[NSCharacterSet URLQueryAllowedCharacterSet] mutableCopy];
    //: [allowedCharacterSet removeCharactersInString:[kAFCharactersGeneralDelimitersToEncode stringByAppendingString:kAFCharactersSubDelimitersToEncode]];
    [allowedCharacterSet removeCharactersInString:[kAFCharactersGeneralDelimitersToEncode stringByAppendingString:kAFCharactersSubDelimitersToEncode]];

 // FIXME: https://github.com/Fit/Fit/pull/3028
    // return [string stringByAddingPercentEncodingWithAllowedCharacters:allowedCharacterSet];

    //: static NSUInteger const batchSize = 50;
    static NSUInteger const batchSize = 50;

    //: NSUInteger index = 0;
    NSUInteger index = 0;
    //: NSMutableString *escaped = @"".mutableCopy;
    NSMutableString *escaped = @"".mutableCopy;

    //: while (index < string.length) {
    while (index < string.length) {
        //: NSUInteger length = ((string.length - index) < (batchSize) ? (string.length - index) : (batchSize));
        NSUInteger length = ((string.length - index) < (batchSize) ? (string.length - index) : (batchSize));
        //: NSRange range = NSMakeRange(index, length);
        NSRange range = NSMakeRange(index, length);

        // To avoid breaking up character sequences such as 👴🏻👮🏽
        //: range = [string rangeOfComposedCharacterSequencesForRange:range];
        range = [string rangeOfComposedCharacterSequencesForRange:range];

        //: NSString *substring = [string substringWithRange:range];
        NSString *substring = [string substringWithRange:range];
        //: NSString *encoded = [substring stringByAddingPercentEncodingWithAllowedCharacters:allowedCharacterSet];
        NSString *encoded = [substring stringByAddingPercentEncodingWithAllowedCharacters:allowedCharacterSet];
        //: [escaped appendString:encoded];
        [escaped appendString:encoded];

        //: index += range.length;
        index += range.length;
    }

 //: return escaped;
 return escaped;
}

//: #pragma mark -
#pragma mark -

//: @interface AFQueryStringPair : NSObject
@interface RayPair : NSObject
//: @property (readwrite, nonatomic, strong) id field;
@property (readwrite, nonatomic, strong) id contact;
//: @property (readwrite, nonatomic, strong) id value;
@property (readwrite, nonatomic, strong) id restrictionUniqueValue;

//: - (instancetype)initWithField:(id)field value:(id)value;
- (instancetype)initWithRoundTing:(id)field flow:(id)value;

//: - (NSString *)URLEncodedStringValue;
- (NSString *)pendingProjectArgument;
//: @end
@end

//: @implementation AFQueryStringPair
@implementation RayPair

//: - (instancetype)initWithField:(id)field value:(id)value {
- (instancetype)initWithRoundTing:(id)field flow:(id)value {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.field = field;
    self.contact = field;
    //: self.value = value;
    self.restrictionUniqueValue = value;

    //: return self;
    return self;
}

//: - (NSString *)URLEncodedStringValue {
- (NSString *)pendingProjectArgument {
    //: if (!self.value || [self.value isEqual:[NSNull null]]) {
    if (!self.restrictionUniqueValue || [self.restrictionUniqueValue isEqual:[NSNull null]]) {
        //: return AFPercentEscapedStringFromString([self.field description]);
        return expositionLabel([self.contact description]);
    //: } else {
    } else {
        //: return [NSString stringWithFormat:@"%@=%@", AFPercentEscapedStringFromString([self.field description]), AFPercentEscapedStringFromString([self.value description])];
        return [NSString stringWithFormat:@"%@=%@", expositionLabel([self.contact description]), expositionLabel([self.restrictionUniqueValue description])];
    }
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: extern NSArray * AFQueryStringPairsFromDictionary(NSDictionary *dictionary);
extern NSArray * extendTable(NSDictionary *dictionary);
//: extern NSArray * AFQueryStringPairsFromKeyAndValue(NSString *key, id value);
extern NSArray * ofTemp(NSString *key, id value);

//: NSString * AFQueryStringFromParameters(NSDictionary *parameters) {
NSString * poolParameters(NSDictionary *parameters) {
    //: NSMutableArray *mutablePairs = [NSMutableArray array];
    NSMutableArray *mutablePairs = [NSMutableArray array];
    //: for (AFQueryStringPair *pair in AFQueryStringPairsFromDictionary(parameters)) {
    for (RayPair *pair in extendTable(parameters)) {
        //: [mutablePairs addObject:[pair URLEncodedStringValue]];
        [mutablePairs addObject:[pair pendingProjectArgument]];
    }

    //: return [mutablePairs componentsJoinedByString:@"&"];
    return [mutablePairs componentsJoinedByString:@"&"];
}

//: NSArray * AFQueryStringPairsFromDictionary(NSDictionary *dictionary) {
NSArray * extendTable(NSDictionary *dictionary) {
    //: return AFQueryStringPairsFromKeyAndValue(nil, dictionary);
    return ofTemp(nil, dictionary);
}

//: NSArray * AFQueryStringPairsFromKeyAndValue(NSString *key, id value) {
NSArray * ofTemp(NSString *key, id value) {
    //: NSMutableArray *mutableQueryStringComponents = [NSMutableArray array];
    NSMutableArray *mutableQueryStringComponents = [NSMutableArray array];

    //: NSSortDescriptor *sortDescriptor = [NSSortDescriptor sortDescriptorWithKey:@"description" ascending:YES selector:@selector(compare:)];
    NSSortDescriptor *sortDescriptor = [NSSortDescriptor sortDescriptorWithKey:[PrecociousData sharedInstance].showBlackKey ascending:YES selector:@selector(compare:)];

    //: if ([value isKindOfClass:[NSDictionary class]]) {
    if ([value isKindOfClass:[NSDictionary class]]) {
        //: NSDictionary *dictionary = value;
        NSDictionary *dictionary = value;
        // Sort dictionary keys to ensure consistent ordering in query string, which is important when deserializing potentially ambiguous sequences, such as an array of dictionaries
        //: for (id nestedKey in [dictionary.allKeys sortedArrayUsingDescriptors:@[ sortDescriptor ]]) {
        for (id nestedKey in [dictionary.allKeys sortedArrayUsingDescriptors:@[ sortDescriptor ]]) {
            //: id nestedValue = dictionary[nestedKey];
            id nestedValue = dictionary[nestedKey];
            //: if (nestedValue) {
            if (nestedValue) {
                //: [mutableQueryStringComponents addObjectsFromArray:AFQueryStringPairsFromKeyAndValue((key ? [NSString stringWithFormat:@"%@[%@]", key, nestedKey] : nestedKey), nestedValue)];
                [mutableQueryStringComponents addObjectsFromArray:ofTemp((key ? [NSString stringWithFormat:@"%@[%@]", key, nestedKey] : nestedKey), nestedValue)];
            }
        }
    //: } else if ([value isKindOfClass:[NSArray class]]) {
    } else if ([value isKindOfClass:[NSArray class]]) {
        //: NSArray *array = value;
        NSArray *array = value;
        //: for (id nestedValue in array) {
        for (id nestedValue in array) {
            //: [mutableQueryStringComponents addObjectsFromArray:AFQueryStringPairsFromKeyAndValue([NSString stringWithFormat:@"%@[]", key], nestedValue)];
            [mutableQueryStringComponents addObjectsFromArray:ofTemp([NSString stringWithFormat:@"%@[]", key], nestedValue)];
        }
    //: } else if ([value isKindOfClass:[NSSet class]]) {
    } else if ([value isKindOfClass:[NSSet class]]) {
        //: NSSet *set = value;
        NSSet *set = value;
        //: for (id obj in [set sortedArrayUsingDescriptors:@[ sortDescriptor ]]) {
        for (id obj in [set sortedArrayUsingDescriptors:@[ sortDescriptor ]]) {
            //: [mutableQueryStringComponents addObjectsFromArray:AFQueryStringPairsFromKeyAndValue(key, obj)];
            [mutableQueryStringComponents addObjectsFromArray:ofTemp(key, obj)];
        }
    //: } else {
    } else {
        //: [mutableQueryStringComponents addObject:[[AFQueryStringPair alloc] initWithField:key value:value]];
        [mutableQueryStringComponents addObject:[[RayPair alloc] initWithRoundTing:key flow:value]];
    }

    //: return mutableQueryStringComponents;
    return mutableQueryStringComponents;
}

//: #pragma mark -
#pragma mark -

//: @interface AFStreamingMultipartFormData : NSObject <AFMultipartFormData>
@interface MultipartData : NSObject <SockHouseAccountingData>
//: - (instancetype)initWithURLRequest:(NSMutableURLRequest *)urlRequest
- (instancetype)initWithSeem:(NSMutableURLRequest *)urlRequest
                    //: stringEncoding:(NSStringEncoding)encoding;
                    association:(NSStringEncoding)encoding;

//: - (NSMutableURLRequest *)requestByFinalizingMultipartFormData;
- (NSMutableURLRequest *)statuteMultipart;
//: @end
@end

//: #pragma mark -
#pragma mark -

//: static NSArray * AFHTTPRequestSerializerObservedKeyPaths() {
static NSArray * buttIncludePaths() {
    //: static NSArray *_AFHTTPRequestSerializerObservedKeyPaths = nil;
    static NSArray *_AFHTTPRequestSerializerObservedKeyPaths = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _AFHTTPRequestSerializerObservedKeyPaths = @[NSStringFromSelector(@selector(allowsCellularAccess)), NSStringFromSelector(@selector(cachePolicy)), NSStringFromSelector(@selector(HTTPShouldHandleCookies)), NSStringFromSelector(@selector(HTTPShouldUsePipelining)), NSStringFromSelector(@selector(networkServiceType)), NSStringFromSelector(@selector(timeoutInterval))];
        _AFHTTPRequestSerializerObservedKeyPaths = @[NSStringFromSelector(@selector(photoFormatted)), NSStringFromSelector(@selector(sumroTopped)), NSStringFromSelector(@selector(sustenanceSecondses)), NSStringFromSelector(@selector(stepFrames)), NSStringFromSelector(@selector(destinationOnes)), NSStringFromSelector(@selector(processorDirectionses))];
    //: });
    });

    //: return _AFHTTPRequestSerializerObservedKeyPaths;
    return _AFHTTPRequestSerializerObservedKeyPaths;
}

//: static void *AFHTTPRequestSerializerObserverContext = &AFHTTPRequestSerializerObserverContext;
static void *appRelationFormat = &appRelationFormat;

//: @interface AFHTTPRequestSerializer ()
@interface ChainSerializer ()
//: @property (readwrite, nonatomic, copy) AFQueryStringSerializationBlock queryStringSerialization;
@property (readwrite, nonatomic, copy) AFQueryStringSerializationBlock schemeRecognizeSerialization;
//: @property (readwrite, nonatomic, assign) AFHTTPRequestQueryStringSerializationStyle queryStringSerializationStyle;
@property (readwrite, nonatomic, assign) AFHTTPRequestQueryStringSerializationStyle serializationAvoidses;
//: @property (readwrite, nonatomic, strong) dispatch_queue_t requestHeaderModificationQueue;
@property (readwrite, nonatomic, strong) dispatch_queue_t application;
//: @property (readwrite, nonatomic, strong) NSMutableSet *mutableObservedChangedKeyPaths;
@property (readwrite, nonatomic, strong) NSMutableSet *match;
//: @property (readwrite, nonatomic, strong) NSMutableDictionary *mutableHTTPRequestHeaders;
@property (readwrite, nonatomic, strong) NSMutableDictionary *countroCapacities;
//: @end
@end

//: @implementation AFHTTPRequestSerializer
@implementation ChainSerializer

//: - (void)setValue:(NSString *)value
- (void)waitField:(NSString *)value
//: forHTTPHeaderField:(NSString *)field
buildValue:(NSString *)field
{
    //: dispatch_barrier_sync(self.requestHeaderModificationQueue, ^{
    dispatch_barrier_sync(self.application, ^{
        //: [self.mutableHTTPRequestHeaders setValue:value forKey:field];
        [self.countroCapacities setValue:value forKey:field];
    //: });
    });
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: + (BOOL)automaticallyNotifiesObserversForKey:(NSString *)key {
+ (BOOL)automaticallyNotifiesObserversForKey:(NSString *)key {
    //: if ([AFHTTPRequestSerializerObservedKeyPaths() containsObject:key]) {
    if ([buttIncludePaths() containsObject:key]) {
        //: return NO;
        return NO;
    }

    //: return [super automaticallyNotifiesObserversForKey:key];
    return [super automaticallyNotifiesObserversForKey:key];
}

//: - (void)setQueryStringSerializationWithBlock:(NSString *(^)(NSURLRequest *, id, NSError *__autoreleasing *))block {
- (void)setOriginal:(NSString *(^)(NSURLRequest *, id, NSError *__autoreleasing *))block {
    //: self.queryStringSerialization = block;
    self.schemeRecognizeSerialization = block;
	[self setStorageRear:self.fast];
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFHTTPRequestSerializer *serializer = [[[self class] allocWithZone:zone] init];
    ChainSerializer *serializer = [[[self class] allocWithZone:zone] init];
    //: dispatch_sync(self.requestHeaderModificationQueue, ^{
    dispatch_sync(self.application, ^{
        //: serializer.mutableHTTPRequestHeaders = [self.mutableHTTPRequestHeaders mutableCopyWithZone:zone];
        serializer.countroCapacities = [self.countroCapacities mutableCopyWithZone:zone];
    //: });
    });
    //: serializer.queryStringSerializationStyle = self.queryStringSerializationStyle;
    serializer.serializationAvoidses = self.serializationAvoidses;
    //: serializer.queryStringSerialization = self.queryStringSerialization;
    serializer.schemeRecognizeSerialization = self.schemeRecognizeSerialization;
	[self setSplayIssue:self.sustenanceSecondses];

    //: return serializer;
    return serializer;
}

- (BOOL)portraitIssue:(BOOL)splayIssue {
    //: OC_CUSTOM_PROPERTY_INJECT
    _splayIssue = splayIssue;
    return splayIssue;
}

//: - (NSString *)valueForHTTPHeaderField:(NSString *)field {
- (NSString *)soundFor:(NSString *)field {
    //: NSString __block *value;
    NSString __block *value;
    //: dispatch_sync(self.requestHeaderModificationQueue, ^{
    dispatch_sync(self.application, ^{
        //: value = [self.mutableHTTPRequestHeaders valueForKey:field];
        value = [self.countroCapacities valueForKey:field];
    //: });
    });
    //: return value;
    return value;
}

//: #pragma mark -
#pragma mark -

//: - (void)setQueryStringSerializationWithStyle:(AFHTTPRequestQueryStringSerializationStyle)style {
- (void)setCounterval:(AFHTTPRequestQueryStringSerializationStyle)style {
    //: self.queryStringSerializationStyle = style;
    self.serializationAvoidses = style;
	[self setStorageRear:self.fast];
    //: self.queryStringSerialization = nil;
    self.schemeRecognizeSerialization = nil;
}

//: - (void)clearAuthorizationHeader {
- (void)dateAspect {
    //: dispatch_barrier_sync(self.requestHeaderModificationQueue, ^{
    dispatch_barrier_sync(self.application, ^{
        //: [self.mutableHTTPRequestHeaders removeObjectForKey:@"Authorization"];
        [self.countroCapacities removeObjectForKey:[PrecociousData sharedInstance].k_giveIdent];
    //: });
    });
}

//: - (void)setAuthorizationHeaderFieldWithUsername:(NSString *)username
- (void)admin:(NSString *)username
                                       //: password:(NSString *)password
                                       clearMy:(NSString *)password
{
    //: NSData *basicAuthCredentials = [[NSString stringWithFormat:@"%@:%@", username, password] dataUsingEncoding:NSUTF8StringEncoding];
    NSData *basicAuthCredentials = [[NSString stringWithFormat:@"%@:%@", username, password] dataUsingEncoding:NSUTF8StringEncoding];
    //: NSString *base64AuthCredentials = [basicAuthCredentials base64EncodedStringWithOptions:(NSDataBase64EncodingOptions)0];
    NSString *base64AuthCredentials = [basicAuthCredentials base64EncodedStringWithOptions:(NSDataBase64EncodingOptions)0];
    //: [self setValue:[NSString stringWithFormat:@"Basic %@", base64AuthCredentials] forHTTPHeaderField:@"Authorization"];
    [self waitField:[NSString stringWithFormat:[PrecociousData sharedInstance].mOverageTitle, base64AuthCredentials] buildValue:[PrecociousData sharedInstance].k_giveIdent];
}

- (NSDictionary<NSString *,NSString *> *)privilege:(NSDictionary<NSString *,NSString *> *)storageRear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _storageRear = storageRear;
    return storageRear;
}

//: #pragma mark -
#pragma mark -

//: - (NSDictionary *)HTTPRequestHeaders {
- (NSDictionary *)fast {
    //: NSDictionary __block *value;
    NSDictionary __block *value;
    //: dispatch_sync(self.requestHeaderModificationQueue, ^{
    dispatch_sync(self.application, ^{
        //: value = [NSDictionary dictionaryWithDictionary:self.mutableHTTPRequestHeaders];
        value = [NSDictionary dictionaryWithDictionary:self.countroCapacities];
    //: });
    });
    //: return value;
    return value;
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath
- (void)observeValueForKeyPath:(NSString *)keyPath
                      //: ofObject:(__unused id)object
                      ofObject:(__unused id)object
                        //: change:(NSDictionary *)change
                        change:(NSDictionary *)change
                       //: context:(void *)context
                       context:(void *)context
{
    //: if (context == AFHTTPRequestSerializerObserverContext) {
    if (context == appRelationFormat) {
        //: if ([change[NSKeyValueChangeNewKey] isEqual:[NSNull null]]) {
        if ([change[NSKeyValueChangeNewKey] isEqual:[NSNull null]]) {
            //: [self.mutableObservedChangedKeyPaths removeObject:keyPath];
            [self.match removeObject:keyPath];
        //: } else {
        } else {
            //: [self.mutableObservedChangedKeyPaths addObject:keyPath];
            [self.match addObject:keyPath];
        }
    }
}

//: - (void)setCachePolicy:(NSURLRequestCachePolicy)cachePolicy {
- (void)setSumroTopped:(NSURLRequestCachePolicy)cachePolicy {
    //: [self willChangeValueForKey:NSStringFromSelector(@selector(cachePolicy))];
    [self willChangeValueForKey:NSStringFromSelector(@selector(sumroTopped))];
    //: _cachePolicy = cachePolicy;
    _sumroTopped = cachePolicy;
	[self setStorageRear:self.fast];
    //: [self didChangeValueForKey:NSStringFromSelector(@selector(cachePolicy))];
    [self didChangeValueForKey:NSStringFromSelector(@selector(sumroTopped))];
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: dispatch_sync(self.requestHeaderModificationQueue, ^{
    dispatch_sync(self.application, ^{
        //: [coder encodeObject:self.mutableHTTPRequestHeaders forKey:NSStringFromSelector(@selector(mutableHTTPRequestHeaders))];
        [coder encodeObject:self.countroCapacities forKey:NSStringFromSelector(@selector(countroCapacities))];
    //: });
    });
    //: [coder encodeObject:@(self.queryStringSerializationStyle) forKey:NSStringFromSelector(@selector(queryStringSerializationStyle))];
    [coder encodeObject:@(self.serializationAvoidses) forKey:NSStringFromSelector(@selector(serializationAvoidses))];
}

//: - (void)setHTTPShouldUsePipelining:(BOOL)HTTPShouldUsePipelining {
- (void)setStepFrames:(BOOL)HTTPShouldUsePipelining {
    //: [self willChangeValueForKey:NSStringFromSelector(@selector(HTTPShouldUsePipelining))];
    [self willChangeValueForKey:NSStringFromSelector(@selector(stepFrames))];
    //: _HTTPShouldUsePipelining = HTTPShouldUsePipelining;
    _stepFrames = HTTPShouldUsePipelining;
	[self setSplayIssue:self.sustenanceSecondses];
    //: [self didChangeValueForKey:NSStringFromSelector(@selector(HTTPShouldUsePipelining))];
    [self didChangeValueForKey:NSStringFromSelector(@selector(stepFrames))];
}

- (void)setStorageRear:(NSDictionary<NSString *,NSString *> *)storageRear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _storageRear = storageRear;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: - (void)setNetworkServiceType:(NSURLRequestNetworkServiceType)networkServiceType {
- (void)setDestinationOnes:(NSURLRequestNetworkServiceType)networkServiceType {
    //: [self willChangeValueForKey:NSStringFromSelector(@selector(networkServiceType))];
    [self willChangeValueForKey:NSStringFromSelector(@selector(destinationOnes))];
    //: _networkServiceType = networkServiceType;
    _destinationOnes = networkServiceType;
	[self setStorageRear:self.fast];
    //: [self didChangeValueForKey:NSStringFromSelector(@selector(networkServiceType))];
    [self didChangeValueForKey:NSStringFromSelector(@selector(destinationOnes))];
}

//: - (NSMutableURLRequest *)requestWithMultipartFormRequest:(NSURLRequest *)request
- (NSMutableURLRequest *)request:(NSURLRequest *)request
                             //: writingStreamContentsToFile:(NSURL *)fileURL
                             table:(NSURL *)fileURL
                                       //: completionHandler:(void (^)(NSError *error))handler
                                       counteraction:(void (^)(NSError *error))handler
{
    //: NSParameterAssert(request.HTTPBodyStream);
    NSParameterAssert(request.HTTPBodyStream);
    //: NSParameterAssert([fileURL isFileURL]);
    NSParameterAssert([fileURL isFileURL]);

    //: NSInputStream *inputStream = request.HTTPBodyStream;
    NSInputStream *inputStream = request.HTTPBodyStream;
    //: NSOutputStream *outputStream = [[NSOutputStream alloc] initWithURL:fileURL append:NO];
    NSOutputStream *outputStream = [[NSOutputStream alloc] initWithURL:fileURL append:NO];
    //: __block NSError *error = nil;
    __block NSError *error = nil;

    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: [inputStream scheduleInRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];
        [inputStream scheduleInRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];
        //: [outputStream scheduleInRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];
        [outputStream scheduleInRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];

        //: [inputStream open];
        [inputStream open];
        //: [outputStream open];
        [outputStream open];

        //: while ([inputStream hasBytesAvailable] && [outputStream hasSpaceAvailable]) {
        while ([inputStream hasBytesAvailable] && [outputStream hasSpaceAvailable]) {
            //: uint8_t buffer[1024];
            uint8_t buffer[1024];

            //: NSInteger bytesRead = [inputStream read:buffer maxLength:1024];
            NSInteger bytesRead = [inputStream read:buffer maxLength:1024];
            //: if (inputStream.streamError || bytesRead < 0) {
            if (inputStream.streamError || bytesRead < 0) {
                //: error = inputStream.streamError;
                error = inputStream.streamError;
                //: break;
                break;
            }

            //: NSInteger bytesWritten = [outputStream write:buffer maxLength:(NSUInteger)bytesRead];
            NSInteger bytesWritten = [outputStream write:buffer maxLength:(NSUInteger)bytesRead];
            //: if (outputStream.streamError || bytesWritten < 0) {
            if (outputStream.streamError || bytesWritten < 0) {
                //: error = outputStream.streamError;
                error = outputStream.streamError;
                //: break;
                break;
            }

            //: if (bytesRead == 0 && bytesWritten == 0) {
            if (bytesRead == 0 && bytesWritten == 0) {
                //: break;
                break;
            }
        }

        //: [outputStream close];
        [outputStream close];
        //: [inputStream close];
        [inputStream close];

        //: if (handler) {
        if (handler) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: handler(error);
                handler(error);
            //: });
            });
        }
    //: });
    });

    //: NSMutableURLRequest *mutableRequest = [request mutableCopy];
    NSMutableURLRequest *mutableRequest = [request mutableCopy];
    //: mutableRequest.HTTPBodyStream = nil;
    mutableRequest.HTTPBodyStream = nil;
	[self setSplayIssue:self.sustenanceSecondses];

    //: return mutableRequest;
    return mutableRequest;
}

//: #pragma mark - AFURLRequestSerialization
#pragma mark - YoungFit

//: - (NSURLRequest *)requestBySerializingRequest:(NSURLRequest *)request
- (NSURLRequest *)sumroBelow:(NSURLRequest *)request
                               //: withParameters:(id)parameters
                               hint:(id)parameters
                                        //: error:(NSError *__autoreleasing *)error
                                        disabled:(NSError *__autoreleasing *)error
{
    //: NSParameterAssert(request);
    NSParameterAssert(request);

    //: NSMutableURLRequest *mutableRequest = [request mutableCopy];
    NSMutableURLRequest *mutableRequest = [request mutableCopy];

    //: [self.HTTPRequestHeaders enumerateKeysAndObjectsUsingBlock:^(id field, id value, BOOL * __unused stop) {
    [[self privilege:self.fast] enumerateKeysAndObjectsUsingBlock:^(id field, id value, BOOL * __unused stop) {
        //: if (![request valueForHTTPHeaderField:field]) {
        if (![request valueForHTTPHeaderField:field]) {
            //: [mutableRequest setValue:value forHTTPHeaderField:field];
            [mutableRequest setValue:value forHTTPHeaderField:field];
        }
    //: }];
    }];

    //: NSString *query = nil;
    NSString *query = nil;
    //: if (parameters) {
    if (parameters) {
        //: if (self.queryStringSerialization) {
        if (self.schemeRecognizeSerialization) {
            //: NSError *serializationError;
            NSError *serializationError;
            //: query = self.queryStringSerialization(request, parameters, &serializationError);
            query = self.schemeRecognizeSerialization(request, parameters, &serializationError);

            //: if (serializationError) {
            if (serializationError) {
                //: if (error) {
                if (error) {
                    //: *error = serializationError;
                    *error = serializationError;
	[self setSplayIssue:self.sustenanceSecondses];
                }

                //: return nil;
                return nil;
            }
        //: } else {
        } else {
            //: switch (self.queryStringSerializationStyle) {
            switch (self.serializationAvoidses) {
                //: case AFHTTPRequestQueryStringDefaultStyle:
                case AFHTTPRequestQueryStringDefaultStyle:
                    //: query = AFQueryStringFromParameters(parameters);
                    query = poolParameters(parameters);
                    //: break;
                    break;
            }
        }
    }

    //: if ([self.HTTPMethodsEncodingParametersInURI containsObject:[[request HTTPMethod] uppercaseString]]) {
    if ([self.toALowerPlace containsObject:[[request HTTPMethod] uppercaseString]]) {
        //: if (query && query.length > 0) {
        if (query && query.length > 0) {
            //: mutableRequest.URL = [NSURL URLWithString:[[mutableRequest.URL absoluteString] stringByAppendingFormat:mutableRequest.URL.query ? @"&%@" : @"?%@", query]];
            mutableRequest.URL = [NSURL URLWithString:[[mutableRequest.URL absoluteString] stringByAppendingFormat:mutableRequest.URL.query ? @"&%@" : @"?%@", query]];
	[self setSplayIssue:self.sustenanceSecondses];
        }
    //: } else {
    } else {
        // #2864: an empty string is a valid x-www-form-urlencoded payload
        //: if (!query) {
        if (!query) {
            //: query = @"";
            query = @"";
        }
        //: if (![mutableRequest valueForHTTPHeaderField:@"Content-Type"]) {
        if (![mutableRequest valueForHTTPHeaderField:[PrecociousData sharedInstance].app_hearValue]) {
            //: [mutableRequest setValue:@"application/x-www-form-urlencoded" forHTTPHeaderField:@"Content-Type"];
            [mutableRequest setValue:[PrecociousData sharedInstance].appHoneRecPath forHTTPHeaderField:[PrecociousData sharedInstance].app_hearValue];
        }
        //: [mutableRequest setHTTPBody:[query dataUsingEncoding:self.stringEncoding]];
        [mutableRequest setHTTPBody:[query dataUsingEncoding:self.transmissionChannel]];
    }

    //: return mutableRequest;
    return mutableRequest;
}

//: @end

- (void)setSplayIssue:(BOOL)splayIssue {
    //: OC_CUSTOM_PROPERTY_INJECT
    _splayIssue = splayIssue;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [self init];
    self = [self init];
	[self setSplayIssue:self.sustenanceSecondses];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.mutableHTTPRequestHeaders = [[decoder decodeObjectOfClass:[NSDictionary class] forKey:NSStringFromSelector(@selector(mutableHTTPRequestHeaders))] mutableCopy];
    self.countroCapacities = [[decoder decodeObjectOfClass:[NSDictionary class] forKey:NSStringFromSelector(@selector(countroCapacities))] mutableCopy];
	[self setStorageRear:self.fast];
    //: self.queryStringSerializationStyle = (AFHTTPRequestQueryStringSerializationStyle)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(queryStringSerializationStyle))] unsignedIntegerValue];
    self.serializationAvoidses = (AFHTTPRequestQueryStringSerializationStyle)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(serializationAvoidses))] unsignedIntegerValue];

    //: return self;
    return self;
}

//: #pragma mark -
#pragma mark -

//: - (NSMutableURLRequest *)requestWithMethod:(NSString *)method
- (NSMutableURLRequest *)schedule:(NSString *)method
                                 //: URLString:(NSString *)URLString
                                 bring:(NSString *)URLString
                                //: parameters:(id)parameters
                                monitorMake:(id)parameters
                                     //: error:(NSError *__autoreleasing *)error
                                     can:(NSError *__autoreleasing *)error
{
    //: NSParameterAssert(method);
    NSParameterAssert(method);
    //: NSParameterAssert(URLString);
    NSParameterAssert(URLString);

    //: NSURL *url = [NSURL URLWithString:URLString];
    NSURL *url = [NSURL URLWithString:URLString];

    //: NSParameterAssert(url);
    NSParameterAssert(url);

    //: NSMutableURLRequest *mutableRequest = [[NSMutableURLRequest alloc] initWithURL:url];
    NSMutableURLRequest *mutableRequest = [[NSMutableURLRequest alloc] initWithURL:url];
    //: mutableRequest.HTTPMethod = method;
    mutableRequest.HTTPMethod = method;
	[self setStorageRear:self.fast];

    //: for (NSString *keyPath in self.mutableObservedChangedKeyPaths) {
    for (NSString *keyPath in self.match) {
        //: [mutableRequest setValue:[self valueForKeyPath:keyPath] forKey:keyPath];
        [mutableRequest setValue:[self valueForKeyPath:keyPath] forKey:keyPath];
    }

    //: mutableRequest = [[self requestBySerializingRequest:mutableRequest withParameters:parameters error:error] mutableCopy];
    mutableRequest = [[self sumroBelow:mutableRequest hint:parameters disabled:error] mutableCopy];

 //: return mutableRequest;
 return mutableRequest;
}

//: - (void)setTimeoutInterval:(NSTimeInterval)timeoutInterval {
- (void)setProcessorDirectionses:(NSTimeInterval)timeoutInterval {
    //: [self willChangeValueForKey:NSStringFromSelector(@selector(timeoutInterval))];
    [self willChangeValueForKey:NSStringFromSelector(@selector(processorDirectionses))];
    //: _timeoutInterval = timeoutInterval;
    _processorDirectionses = timeoutInterval;
	[self setStorageRear:self.fast];
    //: [self didChangeValueForKey:NSStringFromSelector(@selector(timeoutInterval))];
    [self didChangeValueForKey:NSStringFromSelector(@selector(processorDirectionses))];
}

//: #pragma mark -
#pragma mark -

// Workarounds for crashing behavior using Key-Value Observing with XCTest
// See https://github.com/Fit/Fit/issues/2523

//: - (void)setAllowsCellularAccess:(BOOL)allowsCellularAccess {
- (void)setPhotoFormatted:(BOOL)allowsCellularAccess {
    //: [self willChangeValueForKey:NSStringFromSelector(@selector(allowsCellularAccess))];
    [self willChangeValueForKey:NSStringFromSelector(@selector(photoFormatted))];
    //: _allowsCellularAccess = allowsCellularAccess;
    _photoFormatted = allowsCellularAccess;
	[self setStorageRear:self.fast];
    //: [self didChangeValueForKey:NSStringFromSelector(@selector(allowsCellularAccess))];
    [self didChangeValueForKey:NSStringFromSelector(@selector(photoFormatted))];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.stringEncoding = NSUTF8StringEncoding;
    self.transmissionChannel = NSUTF8StringEncoding;

    //: self.mutableHTTPRequestHeaders = [NSMutableDictionary dictionary];
    self.countroCapacities = [NSMutableDictionary dictionary];
    //: self.requestHeaderModificationQueue = dispatch_queue_create("requestHeaderModificationQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
    self.application = dispatch_queue_create("requestHeaderModificationQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

    // Accept-Language HTTP Header; see http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.4
    //: NSMutableArray *acceptLanguagesComponents = [NSMutableArray array];
    NSMutableArray *acceptLanguagesComponents = [NSMutableArray array];
    //: [[NSLocale preferredLanguages] enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [[NSLocale preferredLanguages] enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: float q = 1.0f - (idx * 0.1f);
        float q = 1.0f - (idx * 0.1f);
        //: [acceptLanguagesComponents addObject:[NSString stringWithFormat:@"%@;q=%0.1g", obj, q]];
        [acceptLanguagesComponents addObject:[NSString stringWithFormat:@"%@;q=%0.1g", obj, q]];
        //: *stop = q <= 0.5f;
        *stop = q <= 0.5f;
    //: }];
    }];
    //: [self setValue:[acceptLanguagesComponents componentsJoinedByString:@", "] forHTTPHeaderField:@"Accept-Language"];
    [self waitField:[acceptLanguagesComponents componentsJoinedByString:@", "] buildValue:[PrecociousData sharedInstance].appInspectionPath];

    // User-Agent Header; see http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.43
    //: NSString *userAgent = nil;
    NSString *userAgent = nil;

    //: userAgent = [NSString stringWithFormat:@"%@/%@ (%@; iOS %@; Scale/%0.2f)", [[NSBundle mainBundle] infoDictionary][(__bridge NSString *)kCFBundleExecutableKey] ?: [[NSBundle mainBundle] infoDictionary][(__bridge NSString *)kCFBundleIdentifierKey], [[NSBundle mainBundle] infoDictionary][@"CFBundleShortVersionString"] ?: [[NSBundle mainBundle] infoDictionary][(__bridge NSString *)kCFBundleVersionKey], [[UIDevice currentDevice] model], [[UIDevice currentDevice] systemVersion], [[UIScreen mainScreen] scale]];
    userAgent = [NSString stringWithFormat:[PrecociousData sharedInstance].show_retreatSoluteIdent, [[NSBundle mainBundle] infoDictionary][(__bridge NSString *)kCFBundleExecutableKey] ?: [[NSBundle mainBundle] infoDictionary][(__bridge NSString *)kCFBundleIdentifierKey], [[NSBundle mainBundle] infoDictionary][[PrecociousData sharedInstance].showRefreshText] ?: [[NSBundle mainBundle] infoDictionary][(__bridge NSString *)kCFBundleVersionKey], [[UIDevice currentDevice] model], [[UIDevice currentDevice] systemVersion], [[UIScreen mainScreen] scale]];







    //: if (userAgent) {
    if (userAgent) {
        //: if (![userAgent canBeConvertedToEncoding:NSASCIIStringEncoding]) {
        if (![userAgent canBeConvertedToEncoding:NSASCIIStringEncoding]) {
            //: NSMutableString *mutableUserAgent = [userAgent mutableCopy];
            NSMutableString *mutableUserAgent = [userAgent mutableCopy];
            //: if (CFStringTransform((__bridge CFMutableStringRef)(mutableUserAgent), NULL, (__bridge CFStringRef)@"Any-Latin; Latin-ASCII; [:^ASCII:] Remove", false)) {
            if (CFStringTransform((__bridge CFMutableStringRef)(mutableUserAgent), NULL, (__bridge CFStringRef)[PrecociousData sharedInstance].kTeacherSpecRumPath, false)) {
                //: userAgent = mutableUserAgent;
                userAgent = mutableUserAgent;
            }
        }
        //: [self setValue:userAgent forHTTPHeaderField:@"User-Agent"];
        [self waitField:userAgent buildValue:[PrecociousData sharedInstance].showSitKey];
    }

    // HTTP Method Definitions; see http://www.w3.org/Protocols/rfc2616/rfc2616-sec9.html
    //: self.HTTPMethodsEncodingParametersInURI = [NSSet setWithObjects:@"GET", @"HEAD", @"DELETE", nil];
    self.toALowerPlace = [NSSet setWithObjects:[PrecociousData sharedInstance].notiProudStr, [PrecociousData sharedInstance].notiMinaName, [PrecociousData sharedInstance].user_tweenData, nil];

    //: self.mutableObservedChangedKeyPaths = [NSMutableSet set];
    self.match = [NSMutableSet set];
    //: for (NSString *keyPath in AFHTTPRequestSerializerObservedKeyPaths()) {
    for (NSString *keyPath in buttIncludePaths()) {
        //: if ([self respondsToSelector:NSSelectorFromString(keyPath)]) {
        if ([self respondsToSelector:NSSelectorFromString(keyPath)]) {
            //: [self addObserver:self forKeyPath:keyPath options:NSKeyValueObservingOptionNew context:AFHTTPRequestSerializerObserverContext];
            [self addObserver:self forKeyPath:keyPath options:NSKeyValueObservingOptionNew context:appRelationFormat];
        }
    }

    //: return self;
    return self;
}

//: + (instancetype)serializer {
+ (instancetype)app {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (NSMutableURLRequest *)multipartFormRequestWithMethod:(NSString *)method
- (NSMutableURLRequest *)documentError:(NSString *)method
                                              //: URLString:(NSString *)URLString
                                              tabContentError:(NSString *)URLString
                                             //: parameters:(NSDictionary *)parameters
                                             above:(NSDictionary *)parameters
                              //: constructingBodyWithBlock:(void (^)(id <AFMultipartFormData> formData))block
                              multipartTaskSmear:(void (^)(id <SockHouseAccountingData> formData))block
                                                  //: error:(NSError *__autoreleasing *)error
                                                  smart:(NSError *__autoreleasing *)error
{
    //: NSParameterAssert(method);
    NSParameterAssert(method);
    //: NSParameterAssert(![method isEqualToString:@"GET"] && ![method isEqualToString:@"HEAD"]);
    NSParameterAssert(![method isEqualToString:[PrecociousData sharedInstance].notiProudStr] && ![method isEqualToString:[PrecociousData sharedInstance].notiMinaName]);

    //: NSMutableURLRequest *mutableRequest = [self requestWithMethod:method URLString:URLString parameters:nil error:error];
    NSMutableURLRequest *mutableRequest = [self schedule:method bring:URLString monitorMake:nil can:error];

    //: __block AFStreamingMultipartFormData *formData = [[AFStreamingMultipartFormData alloc] initWithURLRequest:mutableRequest stringEncoding:NSUTF8StringEncoding];
    __block MultipartData *formData = [[MultipartData alloc] initWithSeem:mutableRequest association:NSUTF8StringEncoding];

    //: if (parameters) {
    if (parameters) {
        //: for (AFQueryStringPair *pair in AFQueryStringPairsFromDictionary(parameters)) {
        for (RayPair *pair in extendTable(parameters)) {
            //: NSData *data = nil;
            NSData *data = nil;
            //: if ([pair.value isKindOfClass:[NSData class]]) {
            if ([pair.restrictionUniqueValue isKindOfClass:[NSData class]]) {
                //: data = pair.value;
                data = pair.restrictionUniqueValue;
	[self setSplayIssue:self.sustenanceSecondses];
            //: } else if ([pair.value isEqual:[NSNull null]]) {
            } else if ([pair.restrictionUniqueValue isEqual:[NSNull null]]) {
                //: data = [NSData data];
                data = [NSData data];
	[self setSplayIssue:self.sustenanceSecondses];
            //: } else {
            } else {
                //: data = [[pair.value description] dataUsingEncoding:self.stringEncoding];
                data = [[pair.restrictionUniqueValue description] dataUsingEncoding:self.transmissionChannel];
            }

            //: if (data) {
            if (data) {
                //: [formData appendPartWithFormData:data name:[pair.field description]];
                [formData chamferLeague:data quickAssetContent:[pair.contact description]];
            }
        }
    }

    //: if (block) {
    if (block) {
        //: block(formData);
        block(formData);
    }

    //: return [formData requestByFinalizingMultipartFormData];
    return [formData statuteMultipart];
}


//: - (void)dealloc {
- (void)dealloc {
    //: for (NSString *keyPath in AFHTTPRequestSerializerObservedKeyPaths()) {
    for (NSString *keyPath in buttIncludePaths()) {
        //: if ([self respondsToSelector:NSSelectorFromString(keyPath)]) {
        if ([self respondsToSelector:NSSelectorFromString(keyPath)]) {
            //: [self removeObserver:self forKeyPath:keyPath context:AFHTTPRequestSerializerObserverContext];
            [self removeObserver:self forKeyPath:keyPath context:appRelationFormat];
        }
    }
}

//: - (void)setHTTPShouldHandleCookies:(BOOL)HTTPShouldHandleCookies {
- (void)setSustenanceSecondses:(BOOL)HTTPShouldHandleCookies {
    //: [self willChangeValueForKey:NSStringFromSelector(@selector(HTTPShouldHandleCookies))];
    [self willChangeValueForKey:NSStringFromSelector(@selector(sustenanceSecondses))];
    //: _HTTPShouldHandleCookies = HTTPShouldHandleCookies;
    _sustenanceSecondses = HTTPShouldHandleCookies;
	[self setStorageRear:self.fast];
    //: [self didChangeValueForKey:NSStringFromSelector(@selector(HTTPShouldHandleCookies))];
    [self didChangeValueForKey:NSStringFromSelector(@selector(sustenanceSecondses))];
}


@end

//: #pragma mark -
#pragma mark -

//: static NSString * AFCreateMultipartFormBoundary() {
static NSString * beatStackExtremity() {
    //: return [NSString stringWithFormat:@"Boundary+%08X%08X", arc4random(), arc4random()];
    return [NSString stringWithFormat:[PrecociousData sharedInstance].mMergeUrl, arc4random(), arc4random()];
}

//: static NSString * const kAFMultipartFormCRLF = @"\r\n";

static NSString * const userBanCapitalText (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"brand"];
    }
    return  [PrecociousData sharedInstance].notiUltimateFormat;
};

//: static inline NSString * AFMultipartFormInitialBoundary(NSString *boundary) {
static inline NSString * bottomSend(NSString *boundary) {
    //: return [NSString stringWithFormat:@"--%@%@", boundary, kAFMultipartFormCRLF];
    return [NSString stringWithFormat:@"--%@%@", boundary, userBanCapitalText(nil)];
}

//: static inline NSString * AFMultipartFormEncapsulationBoundary(NSString *boundary) {
static inline NSString * numericalTotal(NSString *boundary) {
    //: return [NSString stringWithFormat:@"%@--%@%@", kAFMultipartFormCRLF, boundary, kAFMultipartFormCRLF];
    return [NSString stringWithFormat:@"%@--%@%@", userBanCapitalText(nil), boundary, userBanCapitalText(nil)];
}

//: static inline NSString * AFMultipartFormFinalBoundary(NSString *boundary) {
static inline NSString * talkBoundary(NSString *boundary) {
    //: return [NSString stringWithFormat:@"%@--%@--%@", kAFMultipartFormCRLF, boundary, kAFMultipartFormCRLF];
    return [NSString stringWithFormat:@"%@--%@--%@", userBanCapitalText(nil), boundary, userBanCapitalText(nil)];
}

//: static inline NSString * AFContentTypeForPathExtension(NSString *extension) {
static inline NSString * sommelierAgent(NSString *extension) {
    //: NSString *UTI = (__bridge_transfer NSString *)UTTypeCreatePreferredIdentifierForTag(kUTTagClassFilenameExtension, (__bridge CFStringRef)extension, NULL);
    NSString *UTI = (__bridge_transfer NSString *)UTTypeCreatePreferredIdentifierForTag(kUTTagClassFilenameExtension, (__bridge CFStringRef)extension, NULL);
    //: NSString *contentType = (__bridge_transfer NSString *)UTTypeCopyPreferredTagWithClass((__bridge CFStringRef)UTI, kUTTagClassMIMEType);
    NSString *contentType = (__bridge_transfer NSString *)UTTypeCopyPreferredTagWithClass((__bridge CFStringRef)UTI, kUTTagClassMIMEType);
    //: if (!contentType) {
    if (!contentType) {
        //: return @"application/octet-stream";
        return [PrecociousData sharedInstance].show_eticValue;
    //: } else {
    } else {
        //: return contentType;
        return contentType;
    }
}

//: NSUInteger const kAFUploadStream3GSuggestedPacketSize = 1024 * 16;

NSUInteger const dreamGivenPath (NSString *value) {
    if (value) {
        return  1024 * 16;
    }
    return  1024 * 16;
};
//: NSTimeInterval const kAFUploadStream3GSuggestedDelay = 0.2;

NSTimeInterval const notiManageMsg (NSString *value) {
    if (value) {
        return  0.2;
    }
    return  0.2;
};

//: @interface AFHTTPBodyPart : NSObject
@interface TaskHistoryPart : NSObject
//: @property (nonatomic, assign) BOOL hasFinalBoundary;
@property (nonatomic, assign) BOOL safely;
//: @property (nonatomic, assign) NSStringEncoding stringEncoding;
@property (nonatomic, assign) NSStringEncoding unit;
//: @property (nonatomic, strong) NSDictionary *headers;
@property (nonatomic, strong) NSDictionary *palm;
//: @property (nonatomic, strong) id body;
@property (nonatomic, strong) id male;
//: @property (readonly, nonatomic, assign) unsigned long long contentLength;
@property (readonly, nonatomic, assign) unsigned long long display;
//: @property (nonatomic, assign) unsigned long long bodyContentLength;
@property (nonatomic, assign) unsigned long long lengthFillLong;
//: @property (nonatomic, assign) BOOL hasInitialBoundary;
@property (nonatomic, assign) BOOL model;
@property (nonatomic, strong) NSInputStream *scholar;
@property (nonatomic, strong) id entry;

//: @property (nonatomic, copy) NSString *boundary;
@property (nonatomic, copy) NSString *starting;
@property (nonatomic, assign) NSStringEncoding his;

//: @property (readonly, nonatomic, assign, getter = hasBytesAvailable) BOOL bytesAvailable;
@property (readonly, nonatomic, assign, getter = hasBytesAvailable) BOOL aggressionMonth;
//: @property (nonatomic, strong) NSInputStream *inputStream;
@property (nonatomic, strong) NSInputStream *daguerreotype;

//: - (NSInteger)read:(uint8_t *)buffer
- (NSInteger)action:(uint8_t *)buffer
        //: maxLength:(NSUInteger)length;
        author:(NSUInteger)length;
//: @end
@end

//: @interface AFMultipartBodyStream : NSInputStream <NSStreamDelegate>
@interface StatInputStream : NSInputStream <NSStreamDelegate>
//: @property (nonatomic, assign) NSTimeInterval delay;
@property (nonatomic, assign) NSTimeInterval per;
//: @property (nonatomic, strong) NSInputStream *inputStream;
@property (nonatomic, strong) NSInputStream *phaseOfTheMoon;
//: @property (readonly, nonatomic, assign, getter = isEmpty) BOOL empty;
@property (readonly, nonatomic, assign, getter = isEmpty) BOOL beggarMyNeighbourPolicy;
//: @property (readonly, nonatomic, assign) unsigned long long contentLength;
@property (readonly, nonatomic, assign) unsigned long long necessaryChange;
//: @property (nonatomic, assign) NSUInteger numberOfBytesInPacket;
@property (nonatomic, assign) NSUInteger model;

//: - (void)appendHTTPBodyPart:(AFHTTPBodyPart *)bodyPart;
- (void)laden:(TaskHistoryPart *)bodyPart;
//: - (void)setInitialAndFinalBoundaries;
- (void)quantityerest;
//: - (instancetype)initWithStringEncoding:(NSStringEncoding)encoding;
- (instancetype)initWithWindowOperate:(NSStringEncoding)encoding;
//: @end
@end

//: #pragma mark -
#pragma mark -

//: @interface AFStreamingMultipartFormData ()
@interface MultipartData ()
//: @property (readwrite, nonatomic, copy) NSMutableURLRequest *request;
@property (readwrite, nonatomic, copy) NSMutableURLRequest *object;
//: @property (readwrite, nonatomic, copy) NSString *boundary;
@property (readwrite, nonatomic, copy) NSString *withoutBoundary;
//: @property (readwrite, nonatomic, assign) NSStringEncoding stringEncoding;
@property (readwrite, nonatomic, assign) NSStringEncoding levelPlace;
//: @property (readwrite, nonatomic, strong) AFMultipartBodyStream *bodyStream;
@property (readwrite, nonatomic, strong) StatInputStream *fixed;
//: @end
@end

//: @implementation AFStreamingMultipartFormData
@implementation MultipartData

//: - (void)setRequest:(NSMutableURLRequest *)request
- (void)setObject:(NSMutableURLRequest *)request
{
    //: _request = [request mutableCopy];
    _object = [request mutableCopy];
}

//: - (void)throttleBandwidthWithPacketSize:(NSUInteger)numberOfBytes
- (void)untilHead:(NSUInteger)numberOfBytes
                                  //: delay:(NSTimeInterval)delay
                                  gender:(NSTimeInterval)delay
{
    //: self.bodyStream.numberOfBytesInPacket = numberOfBytes;
    self.fixed.model = numberOfBytes;
    //: self.bodyStream.delay = delay;
    self.fixed.per = delay;
}

//: - (BOOL)appendPartWithFileURL:(NSURL *)fileURL
- (BOOL)rest:(NSURL *)fileURL
                         //: name:(NSString *)name
                         adventureWilling:(NSString *)name
                     //: fileName:(NSString *)fileName
                     foulUpDisturbing:(NSString *)fileName
                     //: mimeType:(NSString *)mimeType
                     file:(NSString *)mimeType
                        //: error:(NSError * __autoreleasing *)error
                        written:(NSError * __autoreleasing *)error
{
    //: NSParameterAssert(fileURL);
    NSParameterAssert(fileURL);
    //: NSParameterAssert(name);
    NSParameterAssert(name);
    //: NSParameterAssert(fileName);
    NSParameterAssert(fileName);
    //: NSParameterAssert(mimeType);
    NSParameterAssert(mimeType);

    //: if (![fileURL isFileURL]) {
    if (![fileURL isFileURL]) {
        //: NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey: NSLocalizedStringFromTable(@"Expected URL to be a file URL", @"AFNetworking", nil)};
        NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey: NSLocalizedStringFromTable([PrecociousData sharedInstance].k_adolescentTitle, [PrecociousData sharedInstance].dreamInvestigatorThyTitle, nil)};
        //: if (error) {
        if (error) {
            //: *error = [[NSError alloc] initWithDomain:AFURLRequestSerializationErrorDomain code:NSURLErrorBadURL userInfo:userInfo];
            *error = [[NSError alloc] initWithDomain:dream_reasonableValue(nil) code:NSURLErrorBadURL userInfo:userInfo];
        }

        //: return NO;
        return NO;
    //: } else if ([fileURL checkResourceIsReachableAndReturnError:error] == NO) {
    } else if ([fileURL checkResourceIsReachableAndReturnError:error] == NO) {
        //: NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey: NSLocalizedStringFromTable(@"File URL not reachable.", @"AFNetworking", nil)};
        NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey: NSLocalizedStringFromTable([PrecociousData sharedInstance].mShirtMsg, [PrecociousData sharedInstance].dreamInvestigatorThyTitle, nil)};
        //: if (error) {
        if (error) {
            //: *error = [[NSError alloc] initWithDomain:AFURLRequestSerializationErrorDomain code:NSURLErrorBadURL userInfo:userInfo];
            *error = [[NSError alloc] initWithDomain:dream_reasonableValue(nil) code:NSURLErrorBadURL userInfo:userInfo];
        }

        //: return NO;
        return NO;
    }

    //: NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:[fileURL path] error:error];
    NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:[fileURL path] error:error];
    //: if (!fileAttributes) {
    if (!fileAttributes) {
        //: return NO;
        return NO;
    }

    //: NSMutableDictionary *mutableHeaders = [NSMutableDictionary dictionary];
    NSMutableDictionary *mutableHeaders = [NSMutableDictionary dictionary];
    //: [mutableHeaders setValue:[NSString stringWithFormat:@"form-data; name=\"%@\"; filename=\"%@\"", name, fileName] forKey:@"Content-Disposition"];
    [mutableHeaders setValue:[NSString stringWithFormat:[PrecociousData sharedInstance].notiAlternativeMsg, name, fileName] forKey:[PrecociousData sharedInstance].userBoundaryMessage];
    //: [mutableHeaders setValue:mimeType forKey:@"Content-Type"];
    [mutableHeaders setValue:mimeType forKey:[PrecociousData sharedInstance].app_hearValue];

    //: AFHTTPBodyPart *bodyPart = [[AFHTTPBodyPart alloc] init];
    TaskHistoryPart *bodyPart = [[TaskHistoryPart alloc] init];
    //: bodyPart.stringEncoding = self.stringEncoding;
    bodyPart.his = self.levelPlace;
    //: bodyPart.headers = mutableHeaders;
    bodyPart.palm = mutableHeaders;
    //: bodyPart.boundary = self.boundary;
    bodyPart.starting = self.withoutBoundary;
    //: bodyPart.body = fileURL;
    bodyPart.entry = fileURL;
    //: bodyPart.bodyContentLength = [fileAttributes[NSFileSize] unsignedLongLongValue];
    bodyPart.lengthFillLong = [fileAttributes[NSFileSize] unsignedLongLongValue];
    //: [self.bodyStream appendHTTPBodyPart:bodyPart];
    [self.fixed laden:bodyPart];

    //: return YES;
    return YES;
}

//: - (instancetype)initWithURLRequest:(NSMutableURLRequest *)urlRequest
- (instancetype)initWithSeem:(NSMutableURLRequest *)urlRequest
                    //: stringEncoding:(NSStringEncoding)encoding
                    association:(NSStringEncoding)encoding
{
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.request = urlRequest;
    self.object = urlRequest;
    //: self.stringEncoding = encoding;
    self.levelPlace = encoding;
    //: self.boundary = AFCreateMultipartFormBoundary();
    self.withoutBoundary = beatStackExtremity();
    //: self.bodyStream = [[AFMultipartBodyStream alloc] initWithStringEncoding:encoding];
    self.fixed = [[StatInputStream alloc] initWithWindowOperate:encoding];

    //: return self;
    return self;
}

//: - (void)appendPartWithInputStream:(NSInputStream *)inputStream
- (void)recording:(NSInputStream *)inputStream
                             //: name:(NSString *)name
                             append:(NSString *)name
                         //: fileName:(NSString *)fileName
                         adjustment:(NSString *)fileName
                           //: length:(int64_t)length
                           mention4t:(int64_t)length
                         //: mimeType:(NSString *)mimeType
                         bill:(NSString *)mimeType
{
    //: NSParameterAssert(name);
    NSParameterAssert(name);
    //: NSParameterAssert(fileName);
    NSParameterAssert(fileName);
    //: NSParameterAssert(mimeType);
    NSParameterAssert(mimeType);

    //: NSMutableDictionary *mutableHeaders = [NSMutableDictionary dictionary];
    NSMutableDictionary *mutableHeaders = [NSMutableDictionary dictionary];
    //: [mutableHeaders setValue:[NSString stringWithFormat:@"form-data; name=\"%@\"; filename=\"%@\"", name, fileName] forKey:@"Content-Disposition"];
    [mutableHeaders setValue:[NSString stringWithFormat:[PrecociousData sharedInstance].notiAlternativeMsg, name, fileName] forKey:[PrecociousData sharedInstance].userBoundaryMessage];
    //: [mutableHeaders setValue:mimeType forKey:@"Content-Type"];
    [mutableHeaders setValue:mimeType forKey:[PrecociousData sharedInstance].app_hearValue];

    //: AFHTTPBodyPart *bodyPart = [[AFHTTPBodyPart alloc] init];
    TaskHistoryPart *bodyPart = [[TaskHistoryPart alloc] init];
    //: bodyPart.stringEncoding = self.stringEncoding;
    bodyPart.his = self.levelPlace;
    //: bodyPart.headers = mutableHeaders;
    bodyPart.palm = mutableHeaders;
    //: bodyPart.boundary = self.boundary;
    bodyPart.starting = self.withoutBoundary;
    //: bodyPart.body = inputStream;
    bodyPart.entry = inputStream;

    //: bodyPart.bodyContentLength = (unsigned long long)length;
    bodyPart.lengthFillLong = (unsigned long long)length;

    //: [self.bodyStream appendHTTPBodyPart:bodyPart];
    [self.fixed laden:bodyPart];
}

//: - (void)appendPartWithFormData:(NSData *)data
- (void)chamferLeague:(NSData *)data
                          //: name:(NSString *)name
                          quickAssetContent:(NSString *)name
{
    //: NSParameterAssert(name);
    NSParameterAssert(name);

    //: NSMutableDictionary *mutableHeaders = [NSMutableDictionary dictionary];
    NSMutableDictionary *mutableHeaders = [NSMutableDictionary dictionary];
    //: [mutableHeaders setValue:[NSString stringWithFormat:@"form-data; name=\"%@\"", name] forKey:@"Content-Disposition"];
    [mutableHeaders setValue:[NSString stringWithFormat:[PrecociousData sharedInstance].kSitText, name] forKey:[PrecociousData sharedInstance].userBoundaryMessage];

    //: [self appendPartWithHeaders:mutableHeaders body:data];
    [self division:mutableHeaders green:data];
}

//: - (BOOL)appendPartWithFileURL:(NSURL *)fileURL
- (BOOL)viewerTrademark:(NSURL *)fileURL
                         //: name:(NSString *)name
                         adventure:(NSString *)name
                        //: error:(NSError * __autoreleasing *)error
                        choose:(NSError * __autoreleasing *)error
{
    //: NSParameterAssert(fileURL);
    NSParameterAssert(fileURL);
    //: NSParameterAssert(name);
    NSParameterAssert(name);

    //: NSString *fileName = [fileURL lastPathComponent];
    NSString *fileName = [fileURL lastPathComponent];
    //: NSString *mimeType = AFContentTypeForPathExtension([fileURL pathExtension]);
    NSString *mimeType = sommelierAgent([fileURL pathExtension]);

    //: return [self appendPartWithFileURL:fileURL name:name fileName:fileName mimeType:mimeType error:error];
    return [self rest:fileURL adventureWilling:name foulUpDisturbing:fileName file:mimeType written:error];
}

//: - (NSMutableURLRequest *)requestByFinalizingMultipartFormData {
- (NSMutableURLRequest *)statuteMultipart {
    //: if ([self.bodyStream isEmpty]) {
    if ([self.fixed isEmpty]) {
        //: return self.request;
        return self.object;
    }

    // Reset the initial and final boundaries to ensure correct Content-Length
    //: [self.bodyStream setInitialAndFinalBoundaries];
    [self.fixed quantityerest];
    //: [self.request setHTTPBodyStream:self.bodyStream];
    [self.object setHTTPBodyStream:self.fixed];

    //: [self.request setValue:[NSString stringWithFormat:@"multipart/form-data; boundary=%@", self.boundary] forHTTPHeaderField:@"Content-Type"];
    [self.object setValue:[NSString stringWithFormat:[PrecociousData sharedInstance].show_officeStr, self.withoutBoundary] forHTTPHeaderField:[PrecociousData sharedInstance].app_hearValue];
    //: [self.request setValue:[NSString stringWithFormat:@"%llu", [self.bodyStream contentLength]] forHTTPHeaderField:@"Content-Length"];
    [self.object setValue:[NSString stringWithFormat:@"%llu", [self.fixed necessaryChange]] forHTTPHeaderField:[PrecociousData sharedInstance].user_brutalKey];

    //: return self.request;
    return self.object;
}

//: - (void)appendPartWithFileData:(NSData *)data
- (void)direction:(NSData *)data
                          //: name:(NSString *)name
                          correctType:(NSString *)name
                      //: fileName:(NSString *)fileName
                      before:(NSString *)fileName
                      //: mimeType:(NSString *)mimeType
                      manageressType:(NSString *)mimeType
{
    //: NSParameterAssert(name);
    NSParameterAssert(name);
    //: NSParameterAssert(fileName);
    NSParameterAssert(fileName);
    //: NSParameterAssert(mimeType);
    NSParameterAssert(mimeType);

    //: NSMutableDictionary *mutableHeaders = [NSMutableDictionary dictionary];
    NSMutableDictionary *mutableHeaders = [NSMutableDictionary dictionary];
    //: [mutableHeaders setValue:[NSString stringWithFormat:@"form-data; name=\"%@\"; filename=\"%@\"", name, fileName] forKey:@"Content-Disposition"];
    [mutableHeaders setValue:[NSString stringWithFormat:[PrecociousData sharedInstance].notiAlternativeMsg, name, fileName] forKey:[PrecociousData sharedInstance].userBoundaryMessage];
    //: [mutableHeaders setValue:mimeType forKey:@"Content-Type"];
    [mutableHeaders setValue:mimeType forKey:[PrecociousData sharedInstance].app_hearValue];

    //: [self appendPartWithHeaders:mutableHeaders body:data];
    [self division:mutableHeaders green:data];
}

//: - (void)appendPartWithHeaders:(NSDictionary *)headers
- (void)division:(NSDictionary *)headers
                         //: body:(NSData *)body
                         green:(NSData *)body
{
    //: NSParameterAssert(body);
    NSParameterAssert(body);

    //: AFHTTPBodyPart *bodyPart = [[AFHTTPBodyPart alloc] init];
    TaskHistoryPart *bodyPart = [[TaskHistoryPart alloc] init];
    //: bodyPart.stringEncoding = self.stringEncoding;
    bodyPart.his = self.levelPlace;
    //: bodyPart.headers = headers;
    bodyPart.palm = headers;
    //: bodyPart.boundary = self.boundary;
    bodyPart.starting = self.withoutBoundary;
    //: bodyPart.bodyContentLength = [body length];
    bodyPart.lengthFillLong = [body length];
    //: bodyPart.body = body;
    bodyPart.entry = body;

    //: [self.bodyStream appendHTTPBodyPart:bodyPart];
    [self.fixed laden:bodyPart];
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @interface NSStream ()
@interface NSStream ()
//: @property (readwrite, copy) NSError *streamError;
@property (readwrite, copy) NSError *streamError;
//: @property (readwrite) NSStreamStatus streamStatus;
@property (readwrite) NSStreamStatus streamStatus;
//: @end
@end

//: @interface AFMultipartBodyStream () <NSCopying>
@interface StatInputStream () <NSCopying>
//: @property (readwrite, nonatomic, strong) NSEnumerator *HTTPBodyPartEnumerator;
@property (readwrite, nonatomic, strong) NSEnumerator *accountTalk;
//: @property (readwrite, nonatomic, strong) NSMutableData *buffer;
@property (readwrite, nonatomic, strong) NSMutableData *adventuresomeData;
@property (readwrite, nonatomic, strong) NSOutputStream *bludgeonSecure;
//: @property (readwrite, nonatomic, strong) NSOutputStream *outputStream;
@property (readwrite, nonatomic, strong) NSOutputStream *subornSecure;
//: @property (readwrite, nonatomic, strong) AFHTTPBodyPart *currentHTTPBodyPart;
@property (readwrite, nonatomic, strong) TaskHistoryPart *bodyBuild;
//: @property (readwrite, nonatomic, strong) NSMutableArray *HTTPBodyParts;
@property (readwrite, nonatomic, strong) NSMutableArray *method;
@property (readwrite, nonatomic, strong) NSEnumerator *talk;
//: @property (readwrite, nonatomic, assign) NSStringEncoding stringEncoding;
@property (readwrite, nonatomic, assign) NSStringEncoding readout;
//: @end
@end

//: @implementation AFMultipartBodyStream
@implementation StatInputStream

//: @synthesize delegate;
@synthesize delegate = capacityMeasure;

//: @synthesize streamStatus;
@synthesize streamStatus = castePolicy;
//: @synthesize streamError;
@synthesize streamError = space;

//: #pragma mark - NSStream
#pragma mark - NSStream

//: - (void)open {
- (void)open {
    //: if (self.streamStatus == NSStreamStatusOpen) {
    if (self.streamStatus == NSStreamStatusOpen) {
        //: return;
        return;
    }

    //: self.streamStatus = NSStreamStatusOpen;
    self.streamStatus = NSStreamStatusOpen;
	[self setSubornSecure:_bludgeonSecure];

    //: [self setInitialAndFinalBoundaries];
    [self quantityerest];
    //: self.HTTPBodyPartEnumerator = [self.HTTPBodyParts objectEnumerator];
    self.talk = [self.method objectEnumerator];
}

- (NSOutputStream *)actual:(NSOutputStream *)subornSecure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _subornSecure = subornSecure;
    return subornSecure;
}

//: - (unsigned long long)contentLength {
- (unsigned long long)necessaryChange {
    //: unsigned long long length = 0;
    unsigned long long length = 0;
    //: for (AFHTTPBodyPart *bodyPart in self.HTTPBodyParts) {
    for (TaskHistoryPart *bodyPart in self.method) {
        //: length += [bodyPart contentLength];
        length += [bodyPart display];
    }

    //: return length;
    return length;
}

//: - (BOOL)getBuffer:(__unused uint8_t **)buffer
- (BOOL)getBuffer:(__unused uint8_t **)buffer
           //: length:(__unused NSUInteger *)len
           length:(__unused NSUInteger *)len
{
    //: return NO;
    return NO;
}

- (void)setSubornSecure:(NSOutputStream *)subornSecure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _subornSecure = subornSecure;
}

//: - (BOOL)hasBytesAvailable {
- (BOOL)hasBytesAvailable {
    //: return [self streamStatus] == NSStreamStatusOpen;
    return [self streamStatus] == NSStreamStatusOpen;
}

//: - (instancetype)initWithStringEncoding:(NSStringEncoding)encoding {
- (instancetype)initWithWindowOperate:(NSStringEncoding)encoding {
    //: self = [super init];
    self = [super init];
	[self setAccountTalk:_talk];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.stringEncoding = encoding;
    self.readout = encoding;
    //: self.HTTPBodyParts = [NSMutableArray array];
    self.method = [NSMutableArray array];
    //: self.numberOfBytesInPacket = 9223372036854775807L;
    self.model = 9223372036854775807L;
	[self setAccountTalk:_talk];

    //: return self;
    return self;
}

//: - (void)appendHTTPBodyPart:(AFHTTPBodyPart *)bodyPart {
- (void)laden:(TaskHistoryPart *)bodyPart {
    //: [self.HTTPBodyParts addObject:bodyPart];
    [self.method addObject:bodyPart];
}

//: #pragma mark - Undocumented CFReadStream Bridged Methods
#pragma mark - Undocumented CFReadStream Bridged Methods

//: - (void)_scheduleInCFRunLoop:(__unused CFRunLoopRef)aRunLoop
- (void)towardShare:(__unused CFRunLoopRef)aRunLoop
                     //: forMode:(__unused CFStringRef)aMode
                     expression:(__unused CFStringRef)aMode
//: {}
{}

//: @end

- (void)setAccountTalk:(NSEnumerator *)accountTalk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _accountTalk = accountTalk;
}

//: - (void)close {
- (void)close {
    //: self.streamStatus = NSStreamStatusClosed;
    self.streamStatus = NSStreamStatusClosed;
	[self setAccountTalk:_talk];
}

//: - (id)propertyForKey:(__unused NSString *)key {
- (id)propertyForKey:(__unused NSString *)key {
    //: return nil;
    return nil;
}

//: - (BOOL)isEmpty {
- (BOOL)isEmpty {
    //: return [self.HTTPBodyParts count] == 0;
    return [self.method count] == 0;
}

//: - (BOOL)setProperty:(__unused id)property
- (BOOL)setProperty:(__unused id)property
             //: forKey:(__unused NSString *)key
             forKey:(__unused NSString *)key
{
    //: return NO;
    return NO;
}

//: - (void)_unscheduleFromCFRunLoop:(__unused CFRunLoopRef)aRunLoop
- (void)loopEnable:(__unused CFRunLoopRef)aRunLoop
                         //: forMode:(__unused CFStringRef)aMode
                         alongside:(__unused CFStringRef)aMode
//: {}
{}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFMultipartBodyStream *bodyStreamCopy = [[[self class] allocWithZone:zone] initWithStringEncoding:self.stringEncoding];
    StatInputStream *bodyStreamCopy = [[[self class] allocWithZone:zone] initWithWindowOperate:self.readout];

    //: for (AFHTTPBodyPart *bodyPart in self.HTTPBodyParts) {
    for (TaskHistoryPart *bodyPart in self.method) {
        //: [bodyStreamCopy appendHTTPBodyPart:[bodyPart copy]];
        [bodyStreamCopy laden:[bodyPart copy]];
    }

    //: [bodyStreamCopy setInitialAndFinalBoundaries];
    [bodyStreamCopy quantityerest];

    //: return bodyStreamCopy;
    return bodyStreamCopy;
}

//: - (void)scheduleInRunLoop:(__unused NSRunLoop *)aRunLoop
- (void)scheduleInRunLoop:(__unused NSRunLoop *)aRunLoop
                  //: forMode:(__unused NSString *)mode
                  forMode:(__unused NSString *)mode
//: {}
{}

- (NSEnumerator *)onsetTalk:(NSEnumerator *)accountTalk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _accountTalk = accountTalk;
    return accountTalk;
}

//: - (BOOL)_setCFClientFlags:(__unused CFOptionFlags)inFlags
- (BOOL)lawyerClientRelationCheckBreast:(__unused CFOptionFlags)inFlags
                 //: callback:(__unused CFReadStreamClientCallBack)inCallback
                 finding:(__unused CFReadStreamClientCallBack)inCallback
                  //: context:(__unused CFStreamClientContext *)inContext {
                  avoid:(__unused CFStreamClientContext *)inContext {
    //: return NO;
    return NO;
}

//: #pragma mark - NSInputStream
#pragma mark - NSInputStream

//: - (NSInteger)read:(uint8_t *)buffer
- (NSInteger)read:(uint8_t *)buffer
        //: maxLength:(NSUInteger)length
        maxLength:(NSUInteger)length
{
    //: if ([self streamStatus] == NSStreamStatusClosed) {
    if ([self streamStatus] == NSStreamStatusClosed) {
        //: return 0;
        return 0;
    }

    //: NSInteger totalNumberOfBytesRead = 0;
    NSInteger totalNumberOfBytesRead = 0;

    //: while ((NSUInteger)totalNumberOfBytesRead < ((length) < (self.numberOfBytesInPacket) ? (length) : (self.numberOfBytesInPacket))) {
    while ((NSUInteger)totalNumberOfBytesRead < ((length) < (self.model) ? (length) : (self.model))) {
        //: if (!self.currentHTTPBodyPart || ![self.currentHTTPBodyPart hasBytesAvailable]) {
        if (!self.bodyBuild || ![self.bodyBuild hasBytesAvailable]) {
            //: if (!(self.currentHTTPBodyPart = [self.HTTPBodyPartEnumerator nextObject])) {
            if (!(self.bodyBuild = [[self onsetTalk:self.talk] nextObject])) {
                //: break;
                break;
            }
        //: } else {
        } else {
            //: NSUInteger maxLength = ((length) < (self.numberOfBytesInPacket) ? (length) : (self.numberOfBytesInPacket)) - (NSUInteger)totalNumberOfBytesRead;
            NSUInteger maxLength = ((length) < (self.model) ? (length) : (self.model)) - (NSUInteger)totalNumberOfBytesRead;
            //: NSInteger numberOfBytesRead = [self.currentHTTPBodyPart read:&buffer[totalNumberOfBytesRead] maxLength:maxLength];
            NSInteger numberOfBytesRead = [self.bodyBuild action:&buffer[totalNumberOfBytesRead] author:maxLength];
            //: if (numberOfBytesRead == -1) {
            if (numberOfBytesRead == -1) {
                //: self.streamError = self.currentHTTPBodyPart.inputStream.streamError;
                self.streamError = self.bodyBuild.scholar.streamError;
	[self setSubornSecure:_bludgeonSecure];
                //: break;
                break;
            //: } else {
            } else {
                //: totalNumberOfBytesRead += numberOfBytesRead;
                totalNumberOfBytesRead += numberOfBytesRead;

                //: if (self.delay > 0.0f) {
                if (self.per > 0.0f) {
                    //: [NSThread sleepForTimeInterval:self.delay];
                    [NSThread sleepForTimeInterval:self.per];
                }
            }
        }
    }

    //: return totalNumberOfBytesRead;
    return totalNumberOfBytesRead;
}


//: - (void)removeFromRunLoop:(__unused NSRunLoop *)aRunLoop
- (void)removeFromRunLoop:(__unused NSRunLoop *)aRunLoop
                  //: forMode:(__unused NSString *)mode
                  forMode:(__unused NSString *)mode
//: {}
{}

//: - (void)setInitialAndFinalBoundaries {
- (void)quantityerest {
    //: if ([self.HTTPBodyParts count] > 0) {
    if ([self.method count] > 0) {
        //: for (AFHTTPBodyPart *bodyPart in self.HTTPBodyParts) {
        for (TaskHistoryPart *bodyPart in self.method) {
            //: bodyPart.hasInitialBoundary = NO;
            bodyPart.model = NO;
	[self setAccountTalk:_talk];
            //: bodyPart.hasFinalBoundary = NO;
            bodyPart.safely = NO;
        }

        //: [[self.HTTPBodyParts firstObject] setHasInitialBoundary:YES];
        [[self.method firstObject] setModel:YES];
        //: [[self.HTTPBodyParts lastObject] setHasFinalBoundary:YES];
        [[self.method lastObject] setSafely:YES];
    }
}


@end

//: #pragma mark -
#pragma mark -

//: typedef enum {
typedef enum {
    //: AFEncapsulationBoundaryPhase = 1,
    AFEncapsulationBoundaryPhase = 1,
    //: AFHeaderPhase = 2,
    AFHeaderPhase = 2,
    //: AFBodyPhase = 3,
    AFBodyPhase = 3,
    //: AFFinalBoundaryPhase = 4,
    AFFinalBoundaryPhase = 4,
//: } AFHTTPBodyPartReadPhase;
} AFHTTPBodyPartReadPhase;

//: @interface AFHTTPBodyPart () <NSCopying> {
@interface TaskHistoryPart () <NSCopying> {
    //: unsigned long long _phaseReadOffset;
    unsigned long long _join;
    //: AFHTTPBodyPartReadPhase _phase;
    AFHTTPBodyPartReadPhase _screenPhase;
    //: NSInputStream *_inputStream;
    NSInputStream *_generateEffect;
}

//: - (BOOL)transitionToNextPhase;
- (BOOL)kind;
//: - (NSInteger)readData:(NSData *)data
- (NSInteger)signaling:(NSData *)data
           //: intoBuffer:(uint8_t *)buffer
           found:(uint8_t *)buffer
            //: maxLength:(NSUInteger)length;
            away:(NSUInteger)length;
//: @end
@end

//: @implementation AFHTTPBodyPart
@implementation TaskHistoryPart

//: @end

- (void)setUnit:(NSStringEncoding)unit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unit = unit;
}

//: - (NSInputStream *)inputStream {
- (NSInputStream *)scholar {
    //: if (!_inputStream) {
    if (!_generateEffect) {
        //: if ([self.body isKindOfClass:[NSData class]]) {
        if ([self.entry isKindOfClass:[NSData class]]) {
            //: _inputStream = [NSInputStream inputStreamWithData:self.body];
            _generateEffect = [NSInputStream inputStreamWithData:[self basicKeep:self.entry]];
        //: } else if ([self.body isKindOfClass:[NSURL class]]) {
        } else if ([self.entry isKindOfClass:[NSURL class]]) {
            //: _inputStream = [NSInputStream inputStreamWithURL:self.body];
            _generateEffect = [NSInputStream inputStreamWithURL:self.entry];
        //: } else if ([self.body isKindOfClass:[NSInputStream class]]) {
        } else if ([[self basicKeep:self.entry] isKindOfClass:[NSInputStream class]]) {
            //: _inputStream = self.body;
            _generateEffect = [self basicKeep:self.entry];
	[self setUnit:_his];
        //: } else {
        } else {
            //: _inputStream = [NSInputStream inputStreamWithData:[NSData data]];
            _generateEffect = [NSInputStream inputStreamWithData:[NSData data]];
	[self setUnit:_his];
        }
    }

    //: return _inputStream;
    return _generateEffect;
}

//: - (BOOL)transitionToNextPhase {
- (BOOL)kind {
    //: if (![[NSThread currentThread] isMainThread]) {
    if (![[NSThread currentThread] isMainThread]) {
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: [self transitionToNextPhase];
            [self kind];
        //: });
        });
        //: return YES;
        return YES;
    }

    //: switch (_phase) {
    switch (_screenPhase) {
        //: case AFEncapsulationBoundaryPhase:
        case AFEncapsulationBoundaryPhase:
            //: _phase = AFHeaderPhase;
            _screenPhase = AFHeaderPhase;
            //: break;
            break;
        //: case AFHeaderPhase:
        case AFHeaderPhase:
            //: [self.inputStream scheduleInRunLoop:[NSRunLoop currentRunLoop] forMode:NSRunLoopCommonModes];
            [self.scholar scheduleInRunLoop:[NSRunLoop currentRunLoop] forMode:NSRunLoopCommonModes];
            //: [self.inputStream open];
            [[self coverSingle:self.scholar] open];
            //: _phase = AFBodyPhase;
            _screenPhase = AFBodyPhase;
	[self setUnit:_his];
            //: break;
            break;
        //: case AFBodyPhase:
        case AFBodyPhase:
            //: [self.inputStream close];
            [[self coverSingle:self.scholar] close];
            //: _phase = AFFinalBoundaryPhase;
            _screenPhase = AFFinalBoundaryPhase;
	[self setUnit:_his];
            //: break;
            break;
        //: case AFFinalBoundaryPhase:
        case AFFinalBoundaryPhase:
        //: default:
        default:
            //: _phase = AFEncapsulationBoundaryPhase;
            _screenPhase = AFEncapsulationBoundaryPhase;
            //: break;
            break;
    }
    //: _phaseReadOffset = 0;
    _join = 0;

    //: return YES;
    return YES;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: [self transitionToNextPhase];
    [self kind];

    //: return self;
    return self;
}

- (id)basicKeep:(id)male {
    //: OC_CUSTOM_PROPERTY_INJECT
    _male = male;
    return male;
}

//: - (unsigned long long)contentLength {
- (unsigned long long)display {
    //: unsigned long long length = 0;
    unsigned long long length = 0;

    //: NSData *encapsulationBoundaryData = [([self hasInitialBoundary] ? AFMultipartFormInitialBoundary(self.boundary) : AFMultipartFormEncapsulationBoundary(self.boundary)) dataUsingEncoding:self.stringEncoding];
    NSData *encapsulationBoundaryData = [([self model] ? bottomSend(self.starting) : numericalTotal(self.starting)) dataUsingEncoding:self.his];
    //: length += [encapsulationBoundaryData length];
    length += [encapsulationBoundaryData length];

    //: NSData *headersData = [[self stringForHeaders] dataUsingEncoding:self.stringEncoding];
    NSData *headersData = [[self oldFlag] dataUsingEncoding:[self skirt:self.his]];
    //: length += [headersData length];
    length += [headersData length];

    //: length += _bodyContentLength;
    length += _lengthFillLong;

    //: NSData *closingBoundaryData = ([self hasFinalBoundary] ? [AFMultipartFormFinalBoundary(self.boundary) dataUsingEncoding:self.stringEncoding] : [NSData data]);
    NSData *closingBoundaryData = ([self safely] ? [talkBoundary(self.starting) dataUsingEncoding:[self skirt:self.his]] : [NSData data]);
    //: length += [closingBoundaryData length];
    length += [closingBoundaryData length];

    //: return length;
    return length;
}

- (void)setMale:(id)male {
    //: OC_CUSTOM_PROPERTY_INJECT
    _male = male;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFHTTPBodyPart *bodyPart = [[[self class] allocWithZone:zone] init];
    TaskHistoryPart *bodyPart = [[[self class] allocWithZone:zone] init];

    //: bodyPart.stringEncoding = self.stringEncoding;
    bodyPart.his = self.his;
	[self setMale:_entry];
    //: bodyPart.headers = self.headers;
    bodyPart.palm = self.palm;
    //: bodyPart.bodyContentLength = self.bodyContentLength;
    bodyPart.lengthFillLong = self.lengthFillLong;
	[self setUnit:_his];
    //: bodyPart.body = self.body;
    bodyPart.entry = self.entry;
	[self setUnit:_his];
    //: bodyPart.boundary = self.boundary;
    bodyPart.starting = self.starting;

    //: return bodyPart;
    return bodyPart;
}

//: - (NSInteger)readData:(NSData *)data
- (NSInteger)signaling:(NSData *)data
           //: intoBuffer:(uint8_t *)buffer
           found:(uint8_t *)buffer
            //: maxLength:(NSUInteger)length
            away:(NSUInteger)length
{
    //: NSRange range = NSMakeRange((NSUInteger)_phaseReadOffset, (([data length] - ((NSUInteger)_phaseReadOffset)) < (length) ? ([data length] - ((NSUInteger)_phaseReadOffset)) : (length)));
    NSRange range = NSMakeRange((NSUInteger)_join, (([data length] - ((NSUInteger)_join)) < (length) ? ([data length] - ((NSUInteger)_join)) : (length)));
    //: [data getBytes:buffer range:range];
    [data getBytes:buffer range:range];

    //: _phaseReadOffset += range.length;
    _join += range.length;

    //: if (((NSUInteger)_phaseReadOffset) >= [data length]) {
    if (((NSUInteger)_join) >= [data length]) {
        //: [self transitionToNextPhase];
        [self kind];
    }

    //: return (NSInteger)range.length;
    return (NSInteger)range.length;
}

//: - (NSInteger)read:(uint8_t *)buffer
- (NSInteger)action:(uint8_t *)buffer
        //: maxLength:(NSUInteger)length
        author:(NSUInteger)length
{
    //: NSInteger totalNumberOfBytesRead = 0;
    NSInteger totalNumberOfBytesRead = 0;

    //: if (_phase == AFEncapsulationBoundaryPhase) {
    if (_screenPhase == AFEncapsulationBoundaryPhase) {
        //: NSData *encapsulationBoundaryData = [([self hasInitialBoundary] ? AFMultipartFormInitialBoundary(self.boundary) : AFMultipartFormEncapsulationBoundary(self.boundary)) dataUsingEncoding:self.stringEncoding];
        NSData *encapsulationBoundaryData = [([self model] ? bottomSend(self.starting) : numericalTotal(self.starting)) dataUsingEncoding:self.his];
        //: totalNumberOfBytesRead += [self readData:encapsulationBoundaryData intoBuffer:&buffer[totalNumberOfBytesRead] maxLength:(length - (NSUInteger)totalNumberOfBytesRead)];
        totalNumberOfBytesRead += [self signaling:encapsulationBoundaryData found:&buffer[totalNumberOfBytesRead] away:(length - (NSUInteger)totalNumberOfBytesRead)];
    }

    //: if (_phase == AFHeaderPhase) {
    if (_screenPhase == AFHeaderPhase) {
        //: NSData *headersData = [[self stringForHeaders] dataUsingEncoding:self.stringEncoding];
        NSData *headersData = [[self oldFlag] dataUsingEncoding:[self skirt:self.his]];
        //: totalNumberOfBytesRead += [self readData:headersData intoBuffer:&buffer[totalNumberOfBytesRead] maxLength:(length - (NSUInteger)totalNumberOfBytesRead)];
        totalNumberOfBytesRead += [self signaling:headersData found:&buffer[totalNumberOfBytesRead] away:(length - (NSUInteger)totalNumberOfBytesRead)];
    }

    //: if (_phase == AFBodyPhase) {
    if (_screenPhase == AFBodyPhase) {
        //: NSInteger numberOfBytesRead = 0;
        NSInteger numberOfBytesRead = 0;

        //: numberOfBytesRead = [self.inputStream read:&buffer[totalNumberOfBytesRead] maxLength:(length - (NSUInteger)totalNumberOfBytesRead)];
        numberOfBytesRead = [[self coverSingle:self.scholar] read:&buffer[totalNumberOfBytesRead] maxLength:(length - (NSUInteger)totalNumberOfBytesRead)];
	[self setMale:_entry];
        //: if (numberOfBytesRead == -1) {
        if (numberOfBytesRead == -1) {
            //: return -1;
            return -1;
        //: } else {
        } else {
            //: totalNumberOfBytesRead += numberOfBytesRead;
            totalNumberOfBytesRead += numberOfBytesRead;

            //: if ([self.inputStream streamStatus] >= NSStreamStatusAtEnd) {
            if ([self.scholar streamStatus] >= NSStreamStatusAtEnd) {
                //: [self transitionToNextPhase];
                [self kind];
            }
        }
    }

    //: if (_phase == AFFinalBoundaryPhase) {
    if (_screenPhase == AFFinalBoundaryPhase) {
        //: NSData *closingBoundaryData = ([self hasFinalBoundary] ? [AFMultipartFormFinalBoundary(self.boundary) dataUsingEncoding:self.stringEncoding] : [NSData data]);
        NSData *closingBoundaryData = ([self safely] ? [talkBoundary(self.starting) dataUsingEncoding:[self skirt:self.his]] : [NSData data]);
        //: totalNumberOfBytesRead += [self readData:closingBoundaryData intoBuffer:&buffer[totalNumberOfBytesRead] maxLength:(length - (NSUInteger)totalNumberOfBytesRead)];
        totalNumberOfBytesRead += [self signaling:closingBoundaryData found:&buffer[totalNumberOfBytesRead] away:(length - (NSUInteger)totalNumberOfBytesRead)];
    }

    //: return totalNumberOfBytesRead;
    return totalNumberOfBytesRead;
}

- (NSInputStream *)coverSingle:(NSInputStream *)daguerreotype {
    //: OC_CUSTOM_PROPERTY_INJECT
    _daguerreotype = daguerreotype;
    return daguerreotype;
}

//: - (BOOL)hasBytesAvailable {
- (BOOL)hasBytesAvailable {
    // Allows `read:maxLength:` to be called again if `AFMultipartFormFinalBoundary` doesn't fit into the available buffer
    //: if (_phase == AFFinalBoundaryPhase) {
    if (_screenPhase == AFFinalBoundaryPhase) {
        //: return YES;
        return YES;
    }

    //: switch (self.inputStream.streamStatus) {
    switch ([self coverSingle:self.scholar].streamStatus) {
        //: case NSStreamStatusNotOpen:
        case NSStreamStatusNotOpen:
        //: case NSStreamStatusOpening:
        case NSStreamStatusOpening:
        //: case NSStreamStatusOpen:
        case NSStreamStatusOpen:
        //: case NSStreamStatusReading:
        case NSStreamStatusReading:
        //: case NSStreamStatusWriting:
        case NSStreamStatusWriting:
            //: return YES;
            return YES;
        //: case NSStreamStatusAtEnd:
        case NSStreamStatusAtEnd:
        //: case NSStreamStatusClosed:
        case NSStreamStatusClosed:
        //: case NSStreamStatusError:
        case NSStreamStatusError:
        //: default:
        default:
            //: return NO;
            return NO;
    }
}


//: - (NSString *)stringForHeaders {
- (NSString *)oldFlag {
    //: NSMutableString *headerString = [NSMutableString string];
    NSMutableString *headerString = [NSMutableString string];
    //: for (NSString *field in [self.headers allKeys]) {
    for (NSString *field in [self.palm allKeys]) {
        //: [headerString appendString:[NSString stringWithFormat:@"%@: %@%@", field, [self.headers valueForKey:field], kAFMultipartFormCRLF]];
        [headerString appendString:[NSString stringWithFormat:@"%@: %@%@", field, [self.palm valueForKey:field], userBanCapitalText(nil)]];
    }
    //: [headerString appendString:kAFMultipartFormCRLF];
    [headerString appendString:userBanCapitalText(nil)];

    //: return [NSString stringWithString:headerString];
    return [NSString stringWithString:headerString];
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_inputStream) {
    if (_generateEffect) {
        //: [_inputStream close];
        [_generateEffect close];
        //: _inputStream = nil;
        _generateEffect = nil;
	[self setMale:_entry];
    }
}


- (NSStringEncoding)skirt:(NSStringEncoding)unit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unit = unit;
    return unit;
}

- (void)setDaguerreotype:(NSInputStream *)daguerreotype {
    //: OC_CUSTOM_PROPERTY_INJECT
    _daguerreotype = daguerreotype;
}


@end

//: #pragma mark -
#pragma mark -

//: @implementation AFJSONRequestSerializer
@implementation SpouseEquivalentRequestSerializer

//: #pragma mark - AFURLRequestSerialization
#pragma mark - YoungFit

//: - (NSURLRequest *)requestBySerializingRequest:(NSURLRequest *)request
- (NSURLRequest *)sumroBelow:(NSURLRequest *)request
                               //: withParameters:(id)parameters
                               hint:(id)parameters
                                        //: error:(NSError *__autoreleasing *)error
                                        disabled:(NSError *__autoreleasing *)error
{
    //: NSParameterAssert(request);
    NSParameterAssert(request);

    //: if ([self.HTTPMethodsEncodingParametersInURI containsObject:[[request HTTPMethod] uppercaseString]]) {
    if ([self.toALowerPlace containsObject:[[request HTTPMethod] uppercaseString]]) {
        //: return [super requestBySerializingRequest:request withParameters:parameters error:error];
        return [super sumroBelow:request hint:parameters disabled:error];
    }

    //: NSMutableURLRequest *mutableRequest = [request mutableCopy];
    NSMutableURLRequest *mutableRequest = [request mutableCopy];

    //: [self.HTTPRequestHeaders enumerateKeysAndObjectsUsingBlock:^(id field, id value, BOOL * __unused stop) {
    [self.fast enumerateKeysAndObjectsUsingBlock:^(id field, id value, BOOL * __unused stop) {
        //: if (![request valueForHTTPHeaderField:field]) {
        if (![request valueForHTTPHeaderField:field]) {
            //: [mutableRequest setValue:value forHTTPHeaderField:field];
            [mutableRequest setValue:value forHTTPHeaderField:field];
        }
    //: }];
    }];

    //: if (parameters) {
    if (parameters) {
        //: if (![mutableRequest valueForHTTPHeaderField:@"Content-Type"]) {
        if (![mutableRequest valueForHTTPHeaderField:[PrecociousData sharedInstance].app_hearValue]) {
            //: [mutableRequest setValue:@"application/json" forHTTPHeaderField:@"Content-Type"];
            [mutableRequest setValue:[PrecociousData sharedInstance].noti_breastPath forHTTPHeaderField:[PrecociousData sharedInstance].app_hearValue];
        }

        //: if (![NSJSONSerialization isValidJSONObject:parameters]) {
        if (![NSJSONSerialization isValidJSONObject:parameters]) {
            //: if (error) {
            if (error) {
                //: NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey: NSLocalizedStringFromTable(@"The `parameters` argument is not valid JSON.", @"AFNetworking", nil)};
                NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey: NSLocalizedStringFromTable([PrecociousData sharedInstance].userFieldCartPath, [PrecociousData sharedInstance].dreamInvestigatorThyTitle, nil)};
                //: *error = [[NSError alloc] initWithDomain:AFURLRequestSerializationErrorDomain code:NSURLErrorCannotDecodeContentData userInfo:userInfo];
                *error = [[NSError alloc] initWithDomain:dream_reasonableValue(nil) code:NSURLErrorCannotDecodeContentData userInfo:userInfo];
            }
            //: return nil;
            return nil;
        }

        //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:parameters options:self.writingOptions error:error];
        NSData *jsonData = [NSJSONSerialization dataWithJSONObject:parameters options:self.instructionVerticalled error:error];

        //: if (!jsonData) {
        if (!jsonData) {
            //: return nil;
            return nil;
        }

        //: [mutableRequest setHTTPBody:jsonData];
        [mutableRequest setHTTPBody:jsonData];
    }

    //: return mutableRequest;
    return mutableRequest;
}

//: + (instancetype)serializerWithWritingOptions:(NSJSONWritingOptions)writingOptions
+ (instancetype)scale:(NSJSONWritingOptions)writingOptions
{
    //: AFJSONRequestSerializer *serializer = [[self alloc] init];
    SpouseEquivalentRequestSerializer *serializer = [[self alloc] init];
    //: serializer.writingOptions = writingOptions;
    serializer.instructionVerticalled = writingOptions;

    //: return serializer;
    return serializer;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.writingOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(writingOptions))] unsignedIntegerValue];
    self.instructionVerticalled = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(instructionVerticalled))] unsignedIntegerValue];

    //: return self;
    return self;
}

//: + (instancetype)serializer {
+ (instancetype)app {
    //: return [self serializerWithWritingOptions:(NSJSONWritingOptions)0];
    return [self scale:(NSJSONWritingOptions)0];
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.writingOptions) forKey:NSStringFromSelector(@selector(writingOptions))];
    [coder encodeObject:@(self.instructionVerticalled) forKey:NSStringFromSelector(@selector(instructionVerticalled))];
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFJSONRequestSerializer *serializer = [super copyWithZone:zone];
    SpouseEquivalentRequestSerializer *serializer = [super copyWithZone:zone];
    //: serializer.writingOptions = self.writingOptions;
    serializer.instructionVerticalled = self.instructionVerticalled;

    //: return serializer;
    return serializer;
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation AFPropertyListRequestSerializer
@implementation AbsIngatheringRequestSerializer

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.format = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(format))] unsignedIntegerValue];
    self.backgroundTextsed = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(backgroundTextsed))] unsignedIntegerValue];
    //: self.writeOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(writeOptions))] unsignedIntegerValue];
    self.handleDeviced = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(handleDeviced))] unsignedIntegerValue];

    //: return self;
    return self;
}

//: #pragma mark - AFURLRequestSerializer
#pragma mark - AFURLRequestSerializer

//: - (NSURLRequest *)requestBySerializingRequest:(NSURLRequest *)request
- (NSURLRequest *)sumroBelow:(NSURLRequest *)request
                               //: withParameters:(id)parameters
                               hint:(id)parameters
                                        //: error:(NSError *__autoreleasing *)error
                                        disabled:(NSError *__autoreleasing *)error
{
    //: NSParameterAssert(request);
    NSParameterAssert(request);

    //: if ([self.HTTPMethodsEncodingParametersInURI containsObject:[[request HTTPMethod] uppercaseString]]) {
    if ([self.toALowerPlace containsObject:[[request HTTPMethod] uppercaseString]]) {
        //: return [super requestBySerializingRequest:request withParameters:parameters error:error];
        return [super sumroBelow:request hint:parameters disabled:error];
    }

    //: NSMutableURLRequest *mutableRequest = [request mutableCopy];
    NSMutableURLRequest *mutableRequest = [request mutableCopy];

    //: [self.HTTPRequestHeaders enumerateKeysAndObjectsUsingBlock:^(id field, id value, BOOL * __unused stop) {
    [self.fast enumerateKeysAndObjectsUsingBlock:^(id field, id value, BOOL * __unused stop) {
        //: if (![request valueForHTTPHeaderField:field]) {
        if (![request valueForHTTPHeaderField:field]) {
            //: [mutableRequest setValue:value forHTTPHeaderField:field];
            [mutableRequest setValue:value forHTTPHeaderField:field];
        }
    //: }];
    }];

    //: if (parameters) {
    if (parameters) {
        //: if (![mutableRequest valueForHTTPHeaderField:@"Content-Type"]) {
        if (![mutableRequest valueForHTTPHeaderField:[PrecociousData sharedInstance].app_hearValue]) {
            //: [mutableRequest setValue:@"application/x-plist" forHTTPHeaderField:@"Content-Type"];
            [mutableRequest setValue:[PrecociousData sharedInstance].showCookieLakeId forHTTPHeaderField:[PrecociousData sharedInstance].app_hearValue];
        }

        //: NSData *plistData = [NSPropertyListSerialization dataWithPropertyList:parameters format:self.format options:self.writeOptions error:error];
        NSData *plistData = [NSPropertyListSerialization dataWithPropertyList:parameters format:self.backgroundTextsed options:self.handleDeviced error:error];

        //: if (!plistData) {
        if (!plistData) {
            //: return nil;
            return nil;
        }

        //: [mutableRequest setHTTPBody:plistData];
        [mutableRequest setHTTPBody:plistData];
    }

    //: return mutableRequest;
    return mutableRequest;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFPropertyListRequestSerializer *serializer = [super copyWithZone:zone];
    AbsIngatheringRequestSerializer *serializer = [super copyWithZone:zone];
    //: serializer.format = self.format;
    serializer.backgroundTextsed = self.backgroundTextsed;
    //: serializer.writeOptions = self.writeOptions;
    serializer.handleDeviced = self.handleDeviced;

    //: return serializer;
    return serializer;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.format) forKey:NSStringFromSelector(@selector(format))];
    [coder encodeObject:@(self.backgroundTextsed) forKey:NSStringFromSelector(@selector(backgroundTextsed))];
    //: [coder encodeObject:@(self.writeOptions) forKey:NSStringFromSelector(@selector(writeOptions))];
    [coder encodeObject:@(self.handleDeviced) forKey:NSStringFromSelector(@selector(handleDeviced))];
}

//: + (instancetype)serializerWithFormat:(NSPropertyListFormat)format
+ (instancetype)central:(NSPropertyListFormat)format
                        //: writeOptions:(NSPropertyListWriteOptions)writeOptions
                        scholarPalm:(NSPropertyListWriteOptions)writeOptions
{
    //: AFPropertyListRequestSerializer *serializer = [[self alloc] init];
    AbsIngatheringRequestSerializer *serializer = [[self alloc] init];
    //: serializer.format = format;
    serializer.backgroundTextsed = format;
    //: serializer.writeOptions = writeOptions;
    serializer.handleDeviced = writeOptions;

    //: return serializer;
    return serializer;
}

//: + (instancetype)serializer {
+ (instancetype)app {
    //: return [self serializerWithFormat:NSPropertyListXMLFormat_v1_0 writeOptions:0];
    return [self central:NSPropertyListXMLFormat_v1_0 scholarPalm:0];
}

//: @end
@end
//: __SAVE__ ignore_string [519.5,784.7,662.6]