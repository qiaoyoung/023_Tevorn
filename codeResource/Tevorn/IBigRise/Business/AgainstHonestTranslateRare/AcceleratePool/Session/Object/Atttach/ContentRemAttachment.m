
#import <Foundation/Foundation.h>

NSString *StringFromIncludeData(Byte *data);        


//: session_snapchat_other_unread
Byte k_branchUrl[] = {69, 29, 40, 5, 11, 75, 61, 75, 75, 65, 71, 70, 55, 75, 70, 57, 72, 59, 64, 57, 76, 55, 71, 76, 64, 61, 74, 55, 77, 70, 74, 61, 57, 60, 255};

//: session_snapchat_self_unread
Byte dreamPanIdent[] = {62, 28, 95, 8, 200, 16, 254, 194, 20, 6, 20, 20, 10, 16, 15, 0, 20, 15, 2, 17, 4, 9, 2, 21, 0, 20, 6, 13, 7, 0, 22, 15, 19, 6, 2, 5, 115};

//: jpg
Byte kPerceiveContent[] = {87, 3, 72, 4, 34, 40, 31, 210};

//: HEIC
Byte app_seriousFormat[] = {81, 4, 69, 8, 250, 175, 244, 218, 3, 0, 4, 254, 171};

//: url
Byte mRoundValue[] = {9, 3, 84, 11, 240, 35, 82, 82, 69, 16, 111, 33, 30, 24, 63};

//: fired
Byte show_sData[] = {14, 5, 91, 8, 127, 236, 164, 232, 11, 14, 23, 10, 9, 208};

//: session_snapchat_other_readed
Byte k_martSitMsg[] = {15, 29, 49, 8, 26, 167, 159, 49, 66, 52, 66, 66, 56, 62, 61, 46, 66, 61, 48, 63, 50, 55, 48, 67, 46, 62, 67, 55, 52, 65, 46, 65, 52, 48, 51, 52, 51, 64};

//: type
Byte kAngelMessage[] = {3, 4, 26, 4, 90, 95, 86, 75, 79};

//: session_snapchat_self_readed
Byte show_thoseData[] = {53, 28, 79, 9, 100, 54, 250, 53, 176, 36, 22, 36, 36, 26, 32, 31, 16, 36, 31, 18, 33, 20, 25, 18, 37, 16, 36, 22, 29, 23, 16, 35, 22, 18, 21, 22, 21, 209};

//: data
Byte user_archName[] = {85, 4, 66, 10, 140, 214, 30, 51, 230, 218, 34, 31, 50, 31, 181};

//: md5
Byte dreamBrutalValue[] = {64, 3, 48, 5, 129, 61, 52, 5, 222};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SnapchatAttachment.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSnapchatAttachment.h"
#import "ContentRemAttachment.h"
//: #import "NTESFileLocationHelper.h"
#import "MilitaryServiceApproximately.h"
//: #import "NSData+NTES.h"
#import "NSData+Family.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"

//: @interface NTESSnapchatAttachment()
@interface ContentRemAttachment()

//: @property (nonatomic,assign) BOOL isFromMe;
@property (nonatomic,assign) BOOL sinfulness;

//: @end
@end

//: @implementation NTESSnapchatAttachment
@implementation ContentRemAttachment

//: - (NSString *)attachmentPathForUploading
- (NSString *)attachmentPathForUploading
{
    //: return [self filepath];
    return [self database];
}

//: - (BOOL)canBeRevoked
- (BOOL)tinExperience
{
    //: return YES;
    return YES;
}

//: #pragma mark - 实现文件上传需要接口
#pragma mark - 实现文件上传需要接口
//: - (BOOL)attachmentNeedsUpload
- (BOOL)attachmentNeedsUpload
{
    //: return [_url length] == 0;
    return [_protectionUrl length] == 0;
}


//: - (void)setImageFilePath:(NSString *)path
- (void)setProcessWhole:(NSString *)path
{
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
    if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
        //: NSData *jpgData = nil;
        NSData *jpgData = nil;
        //: if ([path.pathExtension.uppercaseString isEqualToString:@"HEIC"]) {
        if ([path.pathExtension.uppercaseString isEqualToString:StringFromIncludeData(app_seriousFormat)]) {
            //: CIImage *ciImage = [CIImage imageWithContentsOfURL:[NSURL fileURLWithPath:path]];
            CIImage *ciImage = [CIImage imageWithContentsOfURL:[NSURL fileURLWithPath:path]];
                                //: CIContext *context = [CIContext context];
                                CIContext *context = [CIContext context];
            //: jpgData = [context JPEGRepresentationOfImage:ciImage colorSpace:ciImage.colorSpace options:@{}];
            jpgData = [context JPEGRepresentationOfImage:ciImage colorSpace:ciImage.colorSpace options:@{}];
	[self setPour:self.messageFired];
        //: } else {
        } else {
            //: jpgData = [NSData dataWithContentsOfFile:path];
            jpgData = [NSData dataWithContentsOfFile:path];
	[self setPour:self.messageFired];
        }

        //: self.md5 = [jpgData MD5String];
        self.photo = [jpgData echogram];

        //: [jpgData writeToFile:[self filepath]
        [jpgData writeToFile:[self database]
               //: atomically:YES];
               atomically:YES];
     }
}


//: - (void)setIsFromMe:(BOOL)isFromMe{
- (void)setSinfulness:(BOOL)isFromMe{
    //: if (_isFromMe != isFromMe) {
    if (_sinfulness != isFromMe) {
        //: _isFromMe = isFromMe;
        _sinfulness = isFromMe;
	[self setPour:self.messageFired];
        //: [self updateCover];
        [self drop];
    }
}

//: - (void)setIsFired:(BOOL)isFired{
- (void)setMessageFired:(BOOL)isFired{
    //: if (_isFired != isFired) {
    if ([self signalForbid:_messageFired] != isFired) {
        //: _isFired = isFired;
        _messageFired = isFired;
        //: [self updateCover];
        [self drop];
    }
}

//: - (UIImage *)showCoverImage
- (UIImage *)familySecurity
{
    //: if (_showCoverImage == nil)
    if (_familySecurity == nil)
    {
        //: [self updateCover];
        [self drop];
    }
    //: return _showCoverImage;
    return _familySecurity;
}

//: - (NSString *)filepath
- (NSString *)database
{
    //: NSString *filename = [_md5 stringByAppendingFormat:@".%@",(@"jpg")];
    NSString *filename = [_photo stringByAppendingFormat:@".%@",(StringFromIncludeData(kPerceiveContent))];
    //: return [NTESFileLocationHelper filepathForImage:filename];
    return [MilitaryServiceApproximately passing:filename];
}

//: - (void)setImage:(UIImage *)image
- (void)setComputer:(UIImage *)image
{
    //: NSData *data = UIImageJPEGRepresentation(image, 0.3);
    NSData *data = UIImageJPEGRepresentation(image, 0.3);
    //: NSString *md5= [data MD5String];
    NSString *md5= [data echogram];
    //: self.md5 = md5;
    self.photo = md5;
	[self setPour:self.messageFired];

    //: [data writeToFile:[self filepath]
    [data writeToFile:[self database]
           //: atomically:YES];
           atomically:YES];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)tinkleScan:(NIMMessage *)message
{
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = -4.f;
    CGFloat bubbleArrowWidthForImage = -4.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: } else {
    } else {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage + 4, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage + 4, bubblePaddingForImage,bubblePaddingForImage);
    }
}



//: - (BOOL)canBeForwarded
- (BOOL)eggForwarded
{
    //: return NO;
    return NO;
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)updateCover{
- (void)drop{
    //: UIImage *image;
    UIImage *image;
    //: if (!self.isFromMe) {
    if (!self.sinfulness) {
        //: if (self.isFired) {
        if ([self signalForbid:self.messageFired]) {
            //: image = [UIImage imageNamed:@"session_snapchat_other_readed"];
            image = [UIImage imageNamed:StringFromIncludeData(k_martSitMsg)];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_other_unread"];
            image = [UIImage imageNamed:StringFromIncludeData(k_branchUrl)];
        }
    //: }else{
    }else{
        //: if (self.isFired) {
        if (self.messageFired) {
            //: image = [UIImage imageNamed:@"session_snapchat_self_readed"];
            image = [UIImage imageNamed:StringFromIncludeData(show_thoseData)];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_self_unread"];
            image = [UIImage imageNamed:StringFromIncludeData(dreamPanIdent)];
        }
    }
    //: self.showCoverImage = image;
    self.familySecurity = image;
}

//: #pragma NIMCustomAttachment
#pragma NIMCustomAttachment
//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *data = [NSMutableDictionary dictionary];
    NSMutableDictionary *data = [NSMutableDictionary dictionary];
    //: [dict setObject:@(CustomMessageTypeSnapchat) forKey:@"type"];
    [dict setObject:@(CustomMessageTypeSnapchat) forKey:StringFromIncludeData(kAngelMessage)];
    //: [data setObject:_md5?_md5:@"" forKey:@"md5"];
    [data setObject:_photo?_photo:@"" forKey:StringFromIncludeData(dreamBrutalValue)];
    //: [data setObject:@(_isFired) forKey:@"fired"];
    [data setObject:@([self signalForbid:_messageFired]) forKey:StringFromIncludeData(show_sData)];
    //: if ([_url length])
    if ([_protectionUrl length])
    {
        //: [data setObject:_url forKey:@"url"];
        [data setObject:_protectionUrl forKey:StringFromIncludeData(mRoundValue)];
    }
    //: [dict setObject:data forKey:@"data"];
    [dict setObject:data forKey:StringFromIncludeData(user_archName)];

    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];

    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}

//: - (void)updateAttachmentURL:(NSString *)urlString
- (void)updateAttachmentURL:(NSString *)urlString
{
    //: self.url = urlString;
    self.protectionUrl = urlString;
	[self setPour:self.messageFired];
}


//: @end

- (void)setPour:(BOOL)pour {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pour = pour;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)situation:(NIMMessage *)message{
    //: self.isFromMe = message.isOutgoingMsg;
    self.sinfulness = message.isOutgoingMsg;
	[self setPour:self.messageFired];
    //: return @"NTESSessionSnapchatContentView";
    return @"FrameworkMuseContentView";
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)dredgeUp:(NIMMessage *)message write:(CGFloat)width{
    //: self.isFromMe = message.isOutgoingMsg;
    self.sinfulness = message.isOutgoingMsg;
	[self setPour:self.messageFired];
    //: CGSize size = self.showCoverImage.size;
    CGSize size = self.familySecurity.size;
    //: CGFloat customSnapMessageImageRightToText = 5;
    CGFloat customSnapMessageImageRightToText = 5;
    //: return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
    return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
}

- (BOOL)signalForbid:(BOOL)pour {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pour = pour;
    return pour;
}

//: #pragma mark - https
#pragma mark - https
//: - (NSString *)url
- (NSString *)protectionUrl
{
    //: return [_url length] ?
    return [_protectionUrl length] ?
    //: [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_url] : nil;
    [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_protectionUrl] : nil;
}


@end

Byte * IncludeDataToCache(Byte *data) {
    int enableicial = data[0];
    int transitBlack = data[1];
    Byte overageDecrease = data[2];
    int tension = data[3];
    if (!enableicial) return data + tension;
    for (int i = tension; i < tension + transitBlack; i++) {
        int value = data[i] + overageDecrease;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tension + transitBlack] = 0;
    return data + tension;
}

NSString *StringFromIncludeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)IncludeDataToCache(data)];
}
