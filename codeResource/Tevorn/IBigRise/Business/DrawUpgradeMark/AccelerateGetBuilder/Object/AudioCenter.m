// __DEBUG__
// __CLOSE_PRINT__
//
//  AudioCenter.m
// ModestGal
//
//  Created by chris on 2017/1/13.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitAudioCenter.h"
#import "AudioCenter.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface ZZZKitAudioCenter()<NIMMediaManagerDelegate>
@interface AudioCenter()<NIMMediaManagerDelegate>

@property (nonatomic,assign) NSInteger than;
//: @property (nonatomic,assign) NSInteger retryCount;
@property (nonatomic,assign) NSInteger current;

//: @end
@end

//: @implementation ZZZKitAudioCenter
@implementation AudioCenter

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error
- (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error
{
    //: if (error)
    if (error)
    {
        //: if (_retryCount > 0)
        if ([self hideCurrent:_than] > 0)
        {
            //: _retryCount--;
            _than--;
            // iPhone4 和 iPhone 4S 上连播会由于设备释放过慢导致 AudioQueue 启动不了的问题，这里做个延迟重试，最多重试 3 次 ( code -66681 )
            //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                //: [[NIMSDK sharedSDK].mediaManager play:filePath];
                [[NIMSDK sharedSDK].mediaManager play:filePath];
            //: });
            });
        }
        //: else
        else
        {
            //: self.currentPlayingMessage = nil;
            self.afoot = nil;
            //: [self resetRetryCount];
            [self genderUponTotListener];
        }

    }
    //: else
    else
    {
        //: [self resetRetryCount];
        [self genderUponTotListener];
    }
}


//: - (void)resetRetryCount
- (void)genderUponTotListener
{
    //: _retryCount = 3;
    _than = 3;
	[self setCurrent:_than];
}

//: @end

- (void)setCurrent:(NSInteger)current {
    //: OC_CUSTOM_PROPERTY_INJECT
    _current = current;
}

- (NSInteger)hideCurrent:(NSInteger)current {
    //: OC_CUSTOM_PROPERTY_INJECT
    _current = current;
    return current;
}


//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: self.currentPlayingMessage = nil;
    self.afoot = nil;
	[self setCurrent:_than];
}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: self.currentPlayingMessage = nil;
    self.afoot = nil;
	[self setCurrent:_than];
}


//: + (instancetype)instance
+ (instancetype)deepen
{
    //: static ZZZKitAudioCenter *instance;
    static AudioCenter *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZKitAudioCenter alloc] init];
        instance = [[AudioCenter alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
        [[NIMSDK sharedSDK].mediaManager addDelegate:self];
        //: [self resetRetryCount];
        [self genderUponTotListener];
    }
    //: return self;
    return self;
}

//: - (void)play:(NIMMessage *)message
- (void)know:(NIMMessage *)message
{
    //: NIMAudioObject *audioObject = (NIMAudioObject *)message.messageObject;
    NIMAudioObject *audioObject = (NIMAudioObject *)message.messageObject;
    //: if ([audioObject isKindOfClass:[NIMAudioObject class]]) {
    if ([audioObject isKindOfClass:[NIMAudioObject class]]) {
        //: self.currentPlayingMessage = message;
        self.afoot = message;
        //: message.isPlayed = YES;
        message.isPlayed = YES;
	[self setCurrent:_than];

        //: [[NIMSDK sharedSDK].mediaManager play:audioObject.path];
        [[NIMSDK sharedSDK].mediaManager play:audioObject.path];
    }
}


@end