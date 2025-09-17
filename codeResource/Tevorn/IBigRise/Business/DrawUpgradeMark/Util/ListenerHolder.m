// __DEBUG__
// __CLOSE_PRINT__
//
//  ListenerHolder.m
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitTimerHolder.h"
#import "ListenerHolder.h"

//: @interface ZZZKitTimerHolder ()
@interface ListenerHolder ()
{
    //: BOOL _repeats;
    BOOL _ting;
    //: NSTimer *_timer;
    NSTimer *_automatically;
}
//: - (void)onTimer: (NSTimer *)timer;
- (void)taled: (NSTimer *)timer;
//: @end
@end

//: @implementation ZZZKitTimerHolder
@implementation ListenerHolder

//: - (void)stopTimer
- (void)moon
{
    //: [_timer invalidate];
    [_automatically invalidate];
    //: _timer = nil;
    _automatically = nil;
    //: _timerDelegate = nil;
    _purview = nil;
}

//: - (void)onTimer: (NSTimer *)timer
- (void)taled: (NSTimer *)timer
{
    //: if (!_repeats)
    if (!_ting)
    {
        //: _timer = nil;
        _automatically = nil;
    }
    //: if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(onNIMKitTimerFired:)])
    if (_purview && [_purview respondsToSelector:@selector(totalervaling:)])
    {
        //: [_timerDelegate onNIMKitTimerFired:self];
        [_purview totalervaling:self];
    }
}

//: - (void)startTimer: (NSTimeInterval)seconds
- (void)delegate: (NSTimeInterval)seconds
          //: delegate: (id<ZZZKitTimerHolderDelegate>)delegate
          action: (id<MatDirection>)delegate
           //: repeats: (BOOL)repeats
           inheritance: (BOOL)repeats
{
    //: _timerDelegate = delegate;
    _purview = delegate;
    //: _repeats = repeats;
    _ting = repeats;
    //: if (_timer)
    if (_automatically)
    {
        //: [_timer invalidate];
        [_automatically invalidate];
        //: _timer = nil;
        _automatically = nil;
    }
    //: _timer = [NSTimer scheduledTimerWithTimeInterval:seconds
    _automatically = [NSTimer scheduledTimerWithTimeInterval:seconds
                                              //: target:self
                                              target:self
                                            //: selector:@selector(onTimer:)
                                            selector:@selector(taled:)
                                            //: userInfo:nil
                                            userInfo:nil
                                             //: repeats:repeats];
                                             repeats:repeats];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self stopTimer];
    [self moon];
}

//: @end
@end