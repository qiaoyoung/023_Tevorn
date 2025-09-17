
#import <Foundation/Foundation.h>
typedef struct {
    Byte accommodate;
    Byte *standing;
    unsigned int appear;
    Byte decadeRum;
} TransitData;

NSString *StringFromTransitData(TransitData *data);


//: video_chat_push.mp3
TransitData m_happenMessage = (TransitData){20, (Byte []){98, 125, 112, 113, 123, 75, 119, 124, 117, 96, 75, 100, 97, 103, 124, 58, 121, 100, 39, 33}, 19, 154};

//: maximumSubject
TransitData app_recName = (TransitData){255, (Byte []){146, 158, 135, 150, 146, 138, 146, 172, 138, 157, 149, 154, 156, 139, 19}, 14, 207};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TipTotalerpretation.m
//  NIM
//
//  Created by amao on 2017/5/4.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESAVNotifier.h"
#import "TipTotalerpretation.h"
 
//: @import AudioToolbox;
@import AudioToolbox;


//: static void VibrateCompletion(SystemSoundID soundID, void *data)
static void aLaCarte(SystemSoundID soundID, void *data)
{
    //: id notifier = (__bridge id)data;
    id notifier = (__bridge id)data;
    //: if([notifier isKindOfClass:[NTESAVNotifier class]])
    if([notifier isKindOfClass:[TipTotalerpretation class]])
    {
        //: SEL selector = NSSelectorFromString(@"vibrate");
        SEL selector = NSSelectorFromString(StringFromTransitData(&app_recName));
        //: SuppressPerformSelectorLeakWarning([(NTESAVNotifier *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
        [(TipTotalerpretation *)notifier performSelector:selector withObject:nil afterDelay:1.0];
    }
}

//: @interface NTESAVNotifier ()
@interface TipTotalerpretation ()
//: @property (nonatomic,strong) UILocalNotification *currentNotification;
@property (nonatomic,strong) UILocalNotification *when;
//: @property (nonatomic,assign) NSInteger vibrateCount;
@property (nonatomic,assign) NSInteger instruction;
//: @property (nonatomic,assign) BOOL shouldStopVibrate;
@property (nonatomic,assign) BOOL bringManage;

//: @end
@end

//: @implementation NTESAVNotifier
@implementation TipTotalerpretation
//: - (void)vibrate
- (void)maximumSubject
{
    //: if (!_shouldStopVibrate)
    if (!_bringManage)
    {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, VibrateCompletion, (__bridge void *)self);
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, aLaCarte, (__bridge void *)self);

        //: _vibrateCount++;
        _instruction++;
        //: if (_vibrateCount >= 15)
        if (_instruction >= 15)
        {
            //: _shouldStopVibrate = YES;
            _bringManage = YES;
        }
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(willEnterForeground:)
                                                 selector:@selector(draws:)
                                                     //: name:UIApplicationWillEnterForegroundNotification
                                                     name:UIApplicationWillEnterForegroundNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)raiseNotification:(NSString *)text
- (void)rule:(NSString *)text
{
    //: _currentNotification = [[UILocalNotification alloc] init];
    _when = [[UILocalNotification alloc] init];
    //: _currentNotification.soundName = @"video_chat_push.mp3";
    _when.soundName = StringFromTransitData(&m_happenMessage);
    //: _currentNotification.alertBody = text;
    _when.alertBody = text;

    //: [[UIApplication sharedApplication] presentLocalNotificationNow:_currentNotification];
    [[UIApplication sharedApplication] presentLocalNotificationNow:_when];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)stop
- (void)farness
{
    //: if (_currentNotification)
    if (_when)
    {
        //: [[UIApplication sharedApplication] cancelLocalNotification:_currentNotification];
        [[UIApplication sharedApplication] cancelLocalNotification:_when];
        //: _currentNotification = nil;
        _when = nil;
    }
    //: _shouldStopVibrate = YES;
    _bringManage = YES;
}

//: - (void)willEnterForeground:(NSNotification *)notification
- (void)draws:(NSNotification *)notification
{
    //: [self stop];
    [self farness];
}

//: - (void)start:(NSString *)text
- (void)seem:(NSString *)text
{
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    {
        //: return;
        return;
    }
    //: [self stop];
    [self farness];
    //: _vibrateCount = 0;
    _instruction = 0;
    //: _shouldStopVibrate = NO;
    _bringManage = NO;
    //: [self raiseNotification:text];
    [self rule:text];
    //: [self vibrate];
    [self maximumSubject];

}
//: @end
@end

Byte *TransitDataToByte(TransitData *data) {
    if (data->decadeRum < 132) return data->standing;
    for (int i = 0; i < data->appear; i++) {
        data->standing[i] ^= data->accommodate;
    }
    data->standing[data->appear] = 0;
    data->decadeRum = 90;
    return data->standing;
}

NSString *StringFromTransitData(TransitData *data) {
    return [NSString stringWithUTF8String:(char *)TransitDataToByte(data)];
}
