// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGQRCodeLog.h"
#import "StandLog.h"

//: static SGQRCodeLog *singleton = nil;
static StandLog *appPageTitle = nil;

//: @implementation SGQRCodeLog
@implementation StandLog

//: - (id)copyWithZone:(NSZone *)zone {
- (id)electFor:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] factor];
}

//: + (instancetype)sharedQRCodeLog {
+ (instancetype)factor {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (singleton == nil) {
        if (appPageTitle == nil) {
            //: singleton = [[super allocWithZone:NULL] init];
            appPageTitle = [[super allocWithZone:NULL] init];
        }
    //: });
    });
    //: return singleton;
    return appPageTitle;
}

//: - (id)mutableCopyWithZone:(NSZone *)zone {
- (id)somebodyClean:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] factor];
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] factor];
}

//: @end
@end