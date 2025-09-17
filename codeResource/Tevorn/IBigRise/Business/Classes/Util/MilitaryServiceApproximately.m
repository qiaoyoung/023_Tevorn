
#import <Foundation/Foundation.h>

@interface InfoSData : NSObject

@end

@implementation InfoSData

+ (Byte *)InfoSDataToCache:(Byte *)data {
    int shareholderDecadeObtain = data[0];
    Byte passageway = data[1];
    int afford = data[2];
    for (int i = afford; i < afford + shareholderDecadeObtain; i++) {
        int value = data[i] + passageway;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[afford + shareholderDecadeObtain] = 0;
    return data + afford;
}

//: image
+ (NSString *)k_comprehensiveStr {
    /* static */ NSString *k_comprehensiveStr = nil;
    if (!k_comprehensiveStr) {
		NSString *origin = @"051808E17E9E79A55155494F4DAA";
		NSData *data = [InfoSData InfoSDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_comprehensiveStr = [self StringFromInfoSData:value];
    }
    return k_comprehensiveStr;
}

+ (NSString *)StringFromInfoSData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self InfoSDataToCache:data]];
}

+ (NSData *)InfoSDataToData:(NSString *)value {
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

//: video
+ (NSString *)showDirectRatherTitle {
    /* static */ NSString *showDirectRatherTitle = nil;
    if (!showDirectRatherTitle) {
		NSString *origin = @"051D0B46171019CD48D562594C47485289";
		NSData *data = [InfoSData InfoSDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showDirectRatherTitle = [self StringFromInfoSData:value];
    }
    return showDirectRatherTitle;
}

//: merge
+ (NSString *)noti_ruckIdent {
    /* static */ NSString *noti_ruckIdent = nil;
    if (!noti_ruckIdent) {
		NSString *origin = @"051D035048554A481C";
		NSData *data = [InfoSData InfoSDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_ruckIdent = [self StringFromInfoSData:value];
    }
    return noti_ruckIdent;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  MilitaryServiceApproximately.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESFileLocationHelper.h"
#import "MilitaryServiceApproximately.h"
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "ZZZConfig.h"
#import "GalPresent.h"

//: @interface NTESFileLocationHelper ()
@interface MilitaryServiceApproximately ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)must: (NSString *)dirname seek: (NSString *)filename;
//: @end
@end


//: @implementation NTESFileLocationHelper
@implementation MilitaryServiceApproximately
//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)comparableExt:(NSString *)ext
{
    //: CFUUIDRef uuid = CFUUIDCreate(nil);
    CFUUIDRef uuid = CFUUIDCreate(nil);
    //: NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    //: CFRelease(uuid);
    CFRelease(uuid);
    //: NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    //: NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    //: return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
    return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
}
//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)centralFilter: (NSString *)resouceName
{
    //: NSString *dir = [[NTESFileLocationHelper userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[MilitaryServiceApproximately utiliser] stringByAppendingPathComponent:resouceName];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:dir
        [[NSFileManager defaultManager] createDirectoryAtPath:dir
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];
    }
    //: return dir;
    return dir;
}

//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename {
+ (NSString *)member:(NSString *)filename {
    //: return [NTESFileLocationHelper filepathForDir:(@"merge")
    return [MilitaryServiceApproximately must:([InfoSData noti_ruckIdent])
                                     //: filename:filename];
                                     seek:filename];
}

//: + (NSString *)getAppDocumentPath
+ (NSString *)underElectDivision
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [[ZZZConfig sharedConfig] appKey];
        NSString *appKey = [[GalPresent legal] recapture];
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        {
            //: [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
            [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
                                      //: withIntermediateDirectories:NO
                                      withIntermediateDirectories:NO
                                                       //: attributes:nil
                                                       attributes:nil
                                                            //: error:nil];
                                                            error:nil];
        }
        //: [NTESFileLocationHelper addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [MilitaryServiceApproximately behindFitUrl:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)behindFitUrl:(NSURL *)URL
{
    //: assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);
    assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);


    //: NSError *error = nil;
    NSError *error = nil;
    //: BOOL success = [URL setResourceValue:@(YES)
    BOOL success = [URL setResourceValue:@(YES)
                                  //: forKey:NSURLIsExcludedFromBackupKey
                                  forKey:NSURLIsExcludedFromBackupKey
                                   //: error:&error];
                                   error:&error];
    //: if(!success)
    if(!success)
    {
    }
    //: return success;
    return success;

}


//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)must:(NSString *)dirname
                    //: filename:(NSString *)filename
                    seek:(NSString *)filename
{
    //: return [[NTESFileLocationHelper resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[MilitaryServiceApproximately centralFilter:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)getAppTempPath
+ (NSString *)length
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)album:(NSString *)filename
{
    //: return [NTESFileLocationHelper filepathForDir:(@"video")
    return [MilitaryServiceApproximately must:([InfoSData showDirectRatherTitle])
                                     //: filename:filename];
                                     seek:filename];
}

//: + (NSString *)userDirectory
+ (NSString *)utiliser
{
    //: NSString *documentPath = [NTESFileLocationHelper getAppDocumentPath];
    NSString *documentPath = [MilitaryServiceApproximately underElectDivision];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: if ([userID length] == 0)
    if ([userID length] == 0)
    {
    }
    //: NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
        [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];

    }
    //: return userDirectory;
    return userDirectory;
}


//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)passing:(NSString *)filename
{
    //: return [NTESFileLocationHelper filepathForDir:(@"image")
    return [MilitaryServiceApproximately must:([InfoSData k_comprehensiveStr])
                                     //: filename:filename];
                                     seek:filename];
}

//: @end
@end