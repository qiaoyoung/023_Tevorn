
#import <Foundation/Foundation.h>

typedef struct {
    Byte principal;
    Byte *strike;
    unsigned int unwrap;
} StructBoundBathData;

@interface BoundBathData : NSObject

@end

@implementation BoundBathData

//: KeyboardWillChangeFrame_Notification
+ (NSString *)user_riseValue {
    /* static */ NSString *user_riseValue = nil;
    if (!user_riseValue) {
		NSArray<NSString *> *origin = @[@"149", @"187", @"167", @"188", @"177", @"191", @"172", @"186", @"137", @"183", @"178", @"178", @"157", @"182", @"191", @"176", @"185", @"187", @"152", @"172", @"191", @"179", @"187", @"129", @"144", @"177", @"170", @"183", @"184", @"183", @"189", @"191", @"170", @"183", @"177", @"176", @"148"];
		NSData *data = [BoundBathData BoundBathDataToData:origin];
        StructBoundBathData value = (StructBoundBathData){222, (Byte *)data.bytes, 36};
        user_riseValue = [self StringFromBoundBathData:&value];
    }
    return user_riseValue;
}

+ (NSData *)BoundBathDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)BoundBathDataToByte:(StructBoundBathData *)data {
    for (int i = 0; i < data->unwrap; i++) {
        data->strike[i] ^= data->principal;
    }
    data->strike[data->unwrap] = 0;
    return data->strike;
}

//: KeyboardWillHide_Notification
+ (NSString *)main_brutalLiteText {
    /* static */ NSString *main_brutalLiteText = nil;
    if (!main_brutalLiteText) {
		NSArray<NSString *> *origin = @[@"157", @"179", @"175", @"180", @"185", @"183", @"164", @"178", @"129", @"191", @"186", @"186", @"158", @"191", @"178", @"179", @"137", @"152", @"185", @"162", @"191", @"176", @"191", @"181", @"183", @"162", @"191", @"185", @"184", @"121"];
		NSData *data = [BoundBathData BoundBathDataToData:origin];
        StructBoundBathData value = (StructBoundBathData){214, (Byte *)data.bytes, 29};
        main_brutalLiteText = [self StringFromBoundBathData:&value];
    }
    return main_brutalLiteText;
}

+ (NSString *)StringFromBoundBathData:(StructBoundBathData *)data {
    return [NSString stringWithUTF8String:(char *)[self BoundBathDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  DoormatInform.m
// ModestGal
//
//  Created by chris on 2017/11/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitKeyboardInfo.h"
#import "DoormatInform.h"

//: @implementation ZZZKitKeyboardInfo
@implementation DoormatInform

//: @synthesize keyboardHeight = _keyboardHeight;
@synthesize under = _tap;

//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)yellowManLower:(NSNotification *)notification
{
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    //: _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    _operation = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    //: _keyboardHeight = _isVisiable? endFrame.size.height: 0;
    _tap = _operation? endFrame.size.height: 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillChangeFrame_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[BoundBathData user_riseValue] object:nil userInfo:notification.userInfo];
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:UIKeyboardWillChangeFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(yellowManLower:) name:UIKeyboardWillChangeFrameNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(downed:) name:UIKeyboardWillHideNotification object:nil];
    }
    //: return self;
    return self;
}


//: - (void)keyboardWillHide:(NSNotification *)notification
- (void)downed:(NSNotification *)notification
{
    //: _isVisiable = NO;
    _operation = NO;
    //: _keyboardHeight = 0;
    _tap = 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillHide_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[BoundBathData main_brutalLiteText] object:nil userInfo:notification.userInfo];
}



//: + (instancetype)instance
+ (instancetype)should
{
    //: static ZZZKitKeyboardInfo *instance;
    static DoormatInform *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZKitKeyboardInfo alloc] init];
        instance = [[DoormatInform alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end