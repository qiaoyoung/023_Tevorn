// __DEBUG__
// __CLOSE_PRINT__
//
//  GalAbs.h
// ModestGal
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface ZZZKitFileLocationHelper : NSObject
@interface GalAbs : NSObject

//: + (NSString *)genFilenameWithExt:(NSString *)ext;
+ (NSString *)sentence:(NSString *)ext;

//: + (NSString *)getAppDocumentPath;
+ (NSString *)national;

//: + (NSString *)getAppTempPath;
+ (NSString *)visualization;

//: + (NSString *)filepathForVideo:(NSString *)filename;
+ (NSString *)trust:(NSString *)filename;

//: + (NSString *)userDirectory;
+ (NSString *)almsBox;

//: + (NSString *)filepathForImage:(NSString *)filename;
+ (NSString *)write:(NSString *)filename;

//: @end
@end