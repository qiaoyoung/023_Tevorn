
#import <Foundation/Foundation.h>

@interface LinkTeacherData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LinkTeacherData

+ (instancetype)sharedInstance {
    static LinkTeacherData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ntes.message.serialization
- (NSString *)show_radTitle {
    /* static */ NSString *show_radTitle = nil;
    if (!show_radTitle) {
		NSArray<NSNumber *> *origin = @[@26, @6, @4, @215, @104, @110, @95, @109, @40, @103, @95, @109, @109, @91, @97, @95, @40, @109, @95, @108, @99, @91, @102, @99, @116, @91, @110, @99, @105, @104, @38];
		NSData *data = [LinkTeacherData LinkTeacherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_radTitle = [self StringFromLinkTeacherData:value];
    }
    return show_radTitle;
}

//: .txt
- (NSString *)show_applyRoundMessage {
    /* static */ NSString *show_applyRoundMessage = nil;
    if (!show_applyRoundMessage) {
		NSArray<NSNumber *> *origin = @[@4, @15, @11, @66, @54, @102, @182, @178, @156, @136, @236, @31, @101, @105, @101, @182];
		NSData *data = [LinkTeacherData LinkTeacherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_applyRoundMessage = [self StringFromLinkTeacherData:value];
    }
    return show_applyRoundMessage;
}

- (NSString *)StringFromLinkTeacherData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LinkTeacherDataToCache:data]];
}

//: YYYYMMddhhmmssSSS
- (NSString *)noti_overageTitle {
    /* static */ NSString *noti_overageTitle = nil;
    if (!noti_overageTitle) {
		NSArray<NSNumber *> *origin = @[@17, @22, @4, @140, @67, @67, @67, @67, @55, @55, @78, @78, @82, @82, @87, @87, @93, @93, @61, @61, @61, @172];
		NSData *data = [LinkTeacherData LinkTeacherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_overageTitle = [self StringFromLinkTeacherData:value];
    }
    return noti_overageTitle;
}

+ (NSData *)LinkTeacherDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)LinkTeacherDataToCache:(Byte *)data {
    int favour = data[0];
    Byte seriously = data[1];
    int ruckLake = data[2];
    for (int i = ruckLake; i < ruckLake + favour; i++) {
        int value = data[i] + seriously;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[ruckLake + favour] = 0;
    return data + ruckLake;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SentimentSerialization.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMessageSerialization.h"
#import "SentimentSerialization.h"
//: #import "NTESFileLocationHelper.h"
#import "MilitaryServiceApproximately.h"
//: #import "NTESFileUtil.h"
#import "PresentUtil.h"
//: #import "NTESMigrateHeader.h"
#import "SlipHeader.h"
//: #import "NSData+NTES.h"
#import "NSData+Family.h"

//: static dispatch_queue_t NTESMessageSerializationQueue()
static dispatch_queue_t cosmicDust()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
    //: });
    });
    //: return queue;
    return queue;
}

//: @interface NTESMessageSerialization ()
@interface SentimentSerialization ()

//: @property (nonatomic, copy) NSString *targetFile;
@property (nonatomic, copy) NSString *telephoneMessage;

//: @end
@end


//: @implementation NTESMessageSerialization
@implementation SentimentSerialization

//: - (NSData *)fileHeaderWithCount:(NSInteger)count {
- (NSData *)relative:(NSInteger)count {
    //: NTESMigrateHeader *header = [NTESMigrateHeader initWithDefaultConfig];
    SlipHeader *header = [SlipHeader initWithViewer];
    //: header.totalInfoCount = count;
    header.find = count;
    //: return [header toRawContent];
    return [header rude];
}

//: - (NSString *)writeRowDatasToFile:(NSMutableArray *)datas
- (NSString *)flip:(NSMutableArray *)datas
                          //: encrypt:(BOOL)encrypt
                          encrypt:(BOOL)encrypt
                         //: password:(NSString *)password {
                         citrusPassword:(NSString *)password {
    //: NSString *filePath = [self targetFile];
    NSString *filePath = [self telephoneMessage];
    //: FILE *fp = fopen([filePath UTF8String], "wb");
    FILE *fp = fopen([filePath UTF8String], "wb");
    //: if (!fp) {
    if (!fp) {
        //: return nil;
        return nil;
    }
    //: NSMutableData *temp = [NSMutableData data];
    NSMutableData *temp = [NSMutableData data];
    //: NSString *newlineStr = @"\n";
    NSString *newlineStr = @"\n";
    //: NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    //: [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [temp appendData:obj];
        [temp appendData:obj];
        //: [temp appendData:newline];
        [temp appendData:newline];
    //: }];
    }];

    //: if (temp.length != 0) {
    if (temp.length != 0) {
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *encryptData = [temp rc4EncryptWithKey:password];
            NSData *encryptData = [temp passePartout:password];
            //: fwrite(encryptData.bytes, 1, encryptData.length, fp);
            fwrite(encryptData.bytes, 1, encryptData.length, fp);
        //: } else {
        } else {
            //: fwrite(temp.bytes, 1, temp.length, fp);
            fwrite(temp.bytes, 1, temp.length, fp);
        }
        //: [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        //: [temp setLength:0];
        [temp setLength:0];
    }

    //: fclose(fp);
    fclose(fp);
    //: return filePath;
    return filePath;
}

//: - (void)decode:(NSString *)filePath
- (void)upperAgreement:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       tick:(BOOL)encrypt
      //: password:(NSString *)password
      decodeCompletion:(NSString *)password
    //: completion:(NTESMessageDecodeResult)completion {
    mobileCover:(NTESMessageDecodeResult)completion {
    //: dispatch_async(NTESMessageSerializationQueue(), ^{
    dispatch_async(cosmicDust(), ^{
        //: NSError *error = nil;
        NSError *error = nil;

        //: NSMutableArray *ret = [self readRowDatasFromFile:filePath encrypt:encrypt password:password];
        NSMutableArray *ret = [self past:filePath general:encrypt representation:password];
        //: if (!ret) {
        if (!ret) {
            //: error = [NSError errorWithDomain:@"ntes.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[[LinkTeacherData sharedInstance] show_radTitle] code:1003 userInfo:nil];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, ret);
                completion(error, ret);
            }
        //: });
        });
    //: });
    });
}

//: - (NSMutableArray <NSData *>*)messageRowData:(NSArray <NIMMessage *>*)messages {
- (NSMutableArray <NSData *>*)unfriendliness:(NSArray <NIMMessage *>*)messages {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        //: if (data) {
        if (data) {
            //: [ret addObject:data];
            [ret addObject:data];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (NSMutableArray <NIMMessage *>*)readRowDatasFromFile:(NSString *)file
- (NSMutableArray <NIMMessage *>*)past:(NSString *)file
                                               //: encrypt:(BOOL)encrypt
                                               general:(BOOL)encrypt
                                              //: password:(NSString *)password {
                                              representation:(NSString *)password {

    //: NSMutableArray *ret = nil;
    NSMutableArray *ret = nil;
    //: NSString *fileString = [self readFileString:file encrypt:encrypt password:password];
    NSString *fileString = [self speedPop:file encryptTo:encrypt until:password];
    //: NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    //: NTESMigrateHeader *header = nil;
    SlipHeader *header = nil;
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: if (subStrings.count == 0) {
    if (subStrings.count == 0) {
        //: return ret;
        return ret;
    }

    //: for (int i = 0; i < subStrings.count; i++) {
    for (int i = 0; i < subStrings.count; i++) {
        //: NSString *jsonString = subStrings[i];
        NSString *jsonString = subStrings[i];
        //: if (i == 0) {
        if (i == 0) {
            //: NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: header = [NTESMigrateHeader initWithRawContent:headerData];
            header = [SlipHeader initWithAssetTitle:headerData];
            //: if (header == nil) {
            if (header == nil) {
                //: break;
                break;
            }
        //: } else {
        } else {
            //: if (count++ == header.totalInfoCount) {
            if (count++ == header.find) {
                //: break;
                break;
            }
            //: if (!ret) {
            if (!ret) {
                //: ret = [NSMutableArray array];
                ret = [NSMutableArray array];
            }
            //: NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            //: if (message) {
            if (message) {
                //: [ret addObject:message];
                [ret addObject:message];
            }
        }
    }
    //: return ret;
    return ret;
}

//: #pragma mark - Export
#pragma mark - Export
//: - (NSString *)targetFile {
- (NSString *)telephoneMessage {
    //: NSDate * date = [[NSDate alloc] init];
    NSDate * date = [[NSDate alloc] init];
    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: formatter.dateFormat = @"YYYYMMddhhmmssSSS";
    formatter.dateFormat = [[LinkTeacherData sharedInstance] noti_overageTitle];
    //: NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:@".txt"];
    NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:[[LinkTeacherData sharedInstance] show_applyRoundMessage]];
    //: return [NTESFileLocationHelper filepathForMergeForwardFile:fileName];
    return [MilitaryServiceApproximately member:fileName];
}

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)layerCompletion:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       secondFinish:(BOOL)encrypt
      //: password:(NSString *)password
      sound:(NSString *)password
    //: completion:(NTESMessageEncodeResult)completion {
    passwordSeem:(NTESMessageEncodeResult)completion {

    //: dispatch_async(NTESMessageSerializationQueue(), ^{
    dispatch_async(cosmicDust(), ^{
        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: __block NSError *error = nil;
        __block NSError *error = nil;

        //header
        //: NSData *headerRowData = [self fileHeaderWithCount:messages.count];
        NSData *headerRowData = [self relative:messages.count];

        //: if (!headerRowData) {
        if (!headerRowData) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"ntes.message.serialization" code:1000 userInfo:nil];
                error = [NSError errorWithDomain:[[LinkTeacherData sharedInstance] show_radTitle] code:1000 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObject:headerRowData];
        [datas addObject:headerRowData];

        //message
        //: NSArray *messageRowData = [self messageRowData:messages];
        NSArray *messageRowData = [self unfriendliness:messages];
        //: if (messageRowData.count == 0) {
        if (messageRowData.count == 0) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"ntes.message.serialization" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[[LinkTeacherData sharedInstance] show_radTitle] code:1001 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObjectsFromArray:messageRowData];
        [datas addObjectsFromArray:messageRowData];

        //write
        //: NSString *file = [self writeRowDatasToFile:datas encrypt:encrypt password:password];
        NSString *file = [self flip:datas encrypt:encrypt citrusPassword:password];
        //: if (file == nil) {
        if (file == nil) {
            //: error = [NSError errorWithDomain:@"ntes.message.serialization" code:1002 userInfo:nil];
            error = [NSError errorWithDomain:[[LinkTeacherData sharedInstance] show_radTitle] code:1002 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //md5
        //: NSString *md5 = [NTESFileUtil fileMD5:file];
        NSString *md5 = [PresentUtil error:file];
        //: if (!md5) {
        if (!md5) {
            //delete
            //: [[NSFileManager defaultManager] removeItemAtPath:file error:nil];
            [[NSFileManager defaultManager] removeItemAtPath:file error:nil];

            //error
            //: error = [NSError errorWithDomain:@"ntes.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[[LinkTeacherData sharedInstance] show_radTitle] code:1003 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //callback
        //: NTESMessageSerializationInfo *info = [[NTESMessageSerializationInfo alloc] init];
        RelationInform *info = [[RelationInform alloc] init];
        //: info.filePath = file;
        info.role = file;
        //: info.md5 = md5;
        info.automatic = md5;
        //: info.encrypted = YES;
        info.galleryEncrypted = YES;
        //: info.password = password;
        info.likelyAntiPassword = password;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, info);
                completion(error, info);
            }
        //: });
        });
    //: });
    });

}


//: #pragma mark - Import
#pragma mark - Import
//: - (NSString *)readFileString:(NSString *)file
- (NSString *)speedPop:(NSString *)file
                     //: encrypt:(BOOL)encrypt
                     encryptTo:(BOOL)encrypt
                    //: password:(NSString *)password{
                    until:(NSString *)password{
    //: FILE *fp = NULL;
    FILE *fp = NULL;
    //: char szBlock[1024*100] = {0};
    char szBlock[1024*100] = {0};
    //: size_t len = 0;
    size_t len = 0;
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];

    //: fp = fopen(file.UTF8String, "r");
    fp = fopen(file.UTF8String, "r");
    //: if (fp == NULL) {
    if (fp == NULL) {
        //: return nil;
        return nil;
    }

    //: while (!feof(fp)) {
    while (!feof(fp)) {
        //: len = fread(szBlock, 1, sizeof(szBlock), fp);
        len = fread(szBlock, 1, sizeof(szBlock), fp);
        //: NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *decryptData = [fileData rc4DecryptWithKey:password];
            NSData *decryptData = [fileData informationSystem:password];
            //: NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            //: if (decryptStr) {
            if (decryptStr) {
                //: [ret appendString:decryptStr];
                [ret appendString:decryptStr];
            }
        //: } else {
        } else {
            //: NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            //: if (fileStr) {
            if (fileStr) {
                //: [ret appendString:fileStr];
                [ret appendString:fileStr];
            }
        }
    }

    //: fclose(fp);
    fclose(fp);
    //: return ret;
    return ret;
}

//: @end
@end


//: @implementation NTESMessageSerializationInfo
@implementation RelationInform

//: @end

- (void)setAssetThread:(NSString *)assetThread {
    //: OC_CUSTOM_PROPERTY_INJECT
    _assetThread = assetThread;
}

- (NSString *)stick:(NSString *)assetThread {
    //: OC_CUSTOM_PROPERTY_INJECT
    _assetThread = assetThread;
    return assetThread;
}


@end