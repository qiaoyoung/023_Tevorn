// __DEBUG__
// __CLOSE_PRINT__
// OkeWantOrdinator.m
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
//: #import "AFNetworkActivityIndicatorManager.h"
#import "OkeWantOrdinator.h"
//: #import "AFURLSessionManager.h"
#import "PoneWithin.h"

//: typedef NS_ENUM(NSInteger, AFNetworkActivityManagerState) {
typedef NS_ENUM(NSInteger, AFNetworkActivityManagerState) {
    //: AFNetworkActivityManagerStateNotActive,
    AFNetworkActivityManagerStateNotActive,
    //: AFNetworkActivityManagerStateDelayingStart,
    AFNetworkActivityManagerStateDelayingStart,
    //: AFNetworkActivityManagerStateActive,
    AFNetworkActivityManagerStateActive,
    //: AFNetworkActivityManagerStateDelayingEnd
    AFNetworkActivityManagerStateDelayingEnd
//: };
};

//: static NSTimeInterval const kDefaultAFNetworkActivityManagerActivationDelay = 1.0;

static NSTimeInterval const k_permissionTitle (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static NSTimeInterval const kDefaultAFNetworkActivityManagerCompletionDelay = 0.17;

static NSTimeInterval const mainGenerationDateStoragePath (NSString *value) {
    if (value) {
        return  0.17;
    }
    return  0.17;
};

//: static NSURLRequest * AFNetworkRequestFromNotification(NSNotification *notification) {
static NSURLRequest * quantityroFrank(NSNotification *notification) {
    //: if ([[notification object] respondsToSelector:@selector(originalRequest)]) {
    if ([[notification object] respondsToSelector:@selector(originalRequest)]) {
        //: return [(NSURLSessionTask *)[notification object] originalRequest];
        return [(NSURLSessionTask *)[notification object] originalRequest];
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: typedef void (^AFNetworkActivityActionBlock)(BOOL networkActivityIndicatorVisible);
typedef void (^AFNetworkActivityActionBlock)(BOOL networkActivityIndicatorVisible);

//: @interface AFNetworkActivityIndicatorManager ()
@interface OkeWantOrdinator ()
@property (readwrite, nonatomic, strong) NSTimer *delayEntry;
//: @property (readwrite, nonatomic, strong) NSTimer *completionDelayTimer;
@property (readwrite, nonatomic, strong) NSTimer *modify;
//: @property (nonatomic, assign, getter=isNetworkActivityIndicatorVisible) BOOL networkActivityIndicatorVisible;
@property (nonatomic, assign, getter=isNetworkActivityIndicatorVisible) BOOL zoneCover;
//: @property (readwrite, nonatomic, strong) NSTimer *activationDelayTimer;
@property (readwrite, nonatomic, strong) NSTimer *cot;
//: @property (nonatomic, copy) AFNetworkActivityActionBlock networkActivityActionBlock;
@property (nonatomic, copy) AFNetworkActivityActionBlock totalo;
@property (nonatomic, assign) AFNetworkActivityManagerState item;
//: @property (readwrite, nonatomic, assign) NSInteger activityCount;
@property (readwrite, nonatomic, assign) NSInteger waterFinder;
//: @property (readonly, nonatomic, getter = isNetworkActivityOccurring) BOOL networkActivityOccurring;
@property (readonly, nonatomic, getter = isNetworkActivityOccurring) BOOL gravity;
@property (readwrite, nonatomic, assign) NSInteger unitCur;
//: @property (nonatomic, assign) AFNetworkActivityManagerState currentState;
@property (nonatomic, assign) AFNetworkActivityManagerState middle;

//: - (void)updateCurrentStateForNetworkActivityChange;
- (void)quest;
//: @end
@end

//: @implementation AFNetworkActivityIndicatorManager
@implementation OkeWantOrdinator

//: - (void)incrementActivityCount {
- (void)comfort {
    //: @synchronized(self) {
    @synchronized(self) {
        //: self.activityCount++;
        self.unitCur++;
    }
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self updateCurrentStateForNetworkActivityChange];
        [self quest];
    //: });
    });
}

- (AFNetworkActivityManagerState)reader:(AFNetworkActivityManagerState)middle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _middle = middle;
    return middle;
}

- (void)setCot:(NSTimer *)cot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cot = cot;
}

//: #pragma mark - Internal State Management
#pragma mark - Internal State Management
//: - (void)setCurrentState:(AFNetworkActivityManagerState)currentState {
- (void)setItem:(AFNetworkActivityManagerState)currentState {
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (_currentState != currentState) {
        if ([self reader:_item] != currentState) {
            //: _currentState = currentState;
            _item = currentState;
	[self setWaterFinder:_unitCur];
            //: switch (currentState) {
            switch (currentState) {
                //: case AFNetworkActivityManagerStateNotActive:
                case AFNetworkActivityManagerStateNotActive:
                    //: [self cancelActivationDelayTimer];
                    [self validOn];
                    //: [self cancelCompletionDelayTimer];
                    [self scheduleBegin];
                    //: [self setNetworkActivityIndicatorVisible:NO];
                    [self setZoneCover:NO];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateDelayingStart:
                case AFNetworkActivityManagerStateDelayingStart:
                    //: [self startActivationDelayTimer];
                    [self outside];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateActive:
                case AFNetworkActivityManagerStateActive:
                    //: [self cancelCompletionDelayTimer];
                    [self scheduleBegin];
                    //: [self setNetworkActivityIndicatorVisible:YES];
                    [self setZoneCover:YES];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateDelayingEnd:
                case AFNetworkActivityManagerStateDelayingEnd:
                    //: [self startCompletionDelayTimer];
                    [self assistant];
                    //: break;
                    break;
            }
        }
    }
}

//: - (void)decrementActivityCount {
- (void)couvade {
    //: @synchronized(self) {
    @synchronized(self) {
        //: self.activityCount = ((_activityCount - 1) > (0) ? (_activityCount - 1) : (0));
        self.unitCur = ((_unitCur - 1) > (0) ? ([self videoCount:_unitCur] - 1) : (0));
	[self setIndicatorPushQuantityro:_distance];
    }
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self updateCurrentStateForNetworkActivityChange];
        [self quest];
    //: });
    });
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: [_activationDelayTimer invalidate];
    [[self size:_delayEntry] invalidate];
    //: [_completionDelayTimer invalidate];
    [_modify invalidate];
}

//: - (void)startActivationDelayTimer {
- (void)outside {
    //: self.activationDelayTimer = [NSTimer
    self.delayEntry = [NSTimer
                                 //: timerWithTimeInterval:self.activationDelay target:self selector:@selector(activationDelayTimerFired) userInfo:nil repeats:NO];
                                 timerWithTimeInterval:[self need:self.distance] target:self selector:@selector(timerFired) userInfo:nil repeats:NO];
	[self setWaterFinder:_unitCur];
    //: [[NSRunLoop mainRunLoop] addTimer:self.activationDelayTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:[self size:self.delayEntry] forMode:NSRunLoopCommonModes];
}


//: - (void)setNetworkingActivityActionWithBlock:(void (^)(BOOL networkActivityIndicatorVisible))block {
- (void)setLike:(void (^)(BOOL networkActivityIndicatorVisible))block {
    //: self.networkActivityActionBlock = block;
    self.totalo = block;
	[self setIndicatorPushQuantityro:_distance];
}

- (NSInteger)videoCount:(NSInteger)waterFinder {
    //: OC_CUSTOM_PROPERTY_INJECT
    _waterFinder = waterFinder;
    return waterFinder;
}

- (NSTimer *)size:(NSTimer *)cot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cot = cot;
    return cot;
}

- (void)setMiddle:(AFNetworkActivityManagerState)middle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _middle = middle;
}

//: - (void)cancelActivationDelayTimer {
- (void)validOn {
    //: [self.activationDelayTimer invalidate];
    [[self size:self.delayEntry] invalidate];
}

//: - (void)networkRequestDidStart:(NSNotification *)notification {
- (void)cliping:(NSNotification *)notification {
    //: if ([AFNetworkRequestFromNotification(notification) URL]) {
    if ([quantityroFrank(notification) URL]) {
        //: [self incrementActivityCount];
        [self comfort];
    }
}

//: - (void)activationDelayTimerFired {
- (void)timerFired {
    //: if (self.networkActivityOccurring) {
    if (self.gravity) {
        //: [self setCurrentState:AFNetworkActivityManagerStateActive];
        [self setItem:AFNetworkActivityManagerStateActive];
    //: } else {
    } else {
        //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
        [self setItem:AFNetworkActivityManagerStateNotActive];
    }
}

- (NSTimeInterval)need:(NSTimeInterval)indicatorPushQuantityro {
    //: OC_CUSTOM_PROPERTY_INJECT
    _indicatorPushQuantityro = indicatorPushQuantityro;
    return indicatorPushQuantityro;
}

//: - (void)setNetworkActivityIndicatorVisible:(BOOL)networkActivityIndicatorVisible {
- (void)setZoneCover:(BOOL)networkActivityIndicatorVisible {
    //: if (_networkActivityIndicatorVisible != networkActivityIndicatorVisible) {
    if (_zoneCover != networkActivityIndicatorVisible) {
        //: @synchronized(self) {
        @synchronized(self) {
            //: _networkActivityIndicatorVisible = networkActivityIndicatorVisible;
            _zoneCover = networkActivityIndicatorVisible;
	[self setWaterFinder:_unitCur];
        }
        //: if (self.networkActivityActionBlock) {
        if (self.totalo) {
            //: self.networkActivityActionBlock(networkActivityIndicatorVisible);
            self.totalo(networkActivityIndicatorVisible);
        //: } else {
        } else {
            //: [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:networkActivityIndicatorVisible];
            [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:networkActivityIndicatorVisible];
        }
    }
}

//: - (void)updateCurrentStateForNetworkActivityChange {
- (void)quest {
    //: if (self.enabled) {
    if (self.evenOpen) {
        //: switch (self.currentState) {
        switch ([self reader:self.item]) {
            //: case AFNetworkActivityManagerStateNotActive:
            case AFNetworkActivityManagerStateNotActive:
                //: if (self.isNetworkActivityOccurring) {
                if (self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateDelayingStart];
                    [self setItem:AFNetworkActivityManagerStateDelayingStart];
                }
                //: break;
                break;
            //: case AFNetworkActivityManagerStateDelayingStart:
            case AFNetworkActivityManagerStateDelayingStart:
                //No op. Let the delay timer finish out.
                //: break;
                break;
            //: case AFNetworkActivityManagerStateActive:
            case AFNetworkActivityManagerStateActive:
                //: if (!self.isNetworkActivityOccurring) {
                if (!self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateDelayingEnd];
                    [self setItem:AFNetworkActivityManagerStateDelayingEnd];
                }
                //: break;
                break;
            //: case AFNetworkActivityManagerStateDelayingEnd:
            case AFNetworkActivityManagerStateDelayingEnd:
                //: if (self.isNetworkActivityOccurring) {
                if (self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateActive];
                    [self setItem:AFNetworkActivityManagerStateActive];
                }
                //: break;
                break;
        }
    }
}

- (void)setWaterFinder:(NSInteger)waterFinder {
    //: OC_CUSTOM_PROPERTY_INJECT
    _waterFinder = waterFinder;
}

//: + (instancetype)sharedManager {
+ (instancetype)calendarManager {
    //: static AFNetworkActivityIndicatorManager *_sharedManager = nil;
    static OkeWantOrdinator *_sharedManager = nil;
    //: static dispatch_once_t oncePredicate;
    static dispatch_once_t oncePredicate;
    //: _dispatch_once(&oncePredicate, ^{
    _dispatch_once(&oncePredicate, ^{
        //: _sharedManager = [[self alloc] init];
        _sharedManager = [[self alloc] init];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: - (BOOL)isNetworkActivityOccurring {
- (BOOL)isNetworkActivityOccurring {
    //: @synchronized(self) {
    @synchronized(self) {
        //: return self.activityCount > 0;
        return [self videoCount:self.unitCur] > 0;
    }
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
    //: self.currentState = AFNetworkActivityManagerStateNotActive;
    self.item = AFNetworkActivityManagerStateNotActive;
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidStart:) name:AFNetworkingTaskDidResumeNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(cliping:) name:appOutputData(nil) object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidFinish:) name:AFNetworkingTaskDidSuspendNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(backed:) name:mainSafetyKey(nil) object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidFinish:) name:AFNetworkingTaskDidCompleteNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(backed:) name:mainDayId(nil) object:nil];
    //: self.activationDelay = kDefaultAFNetworkActivityManagerActivationDelay;
    self.distance = k_permissionTitle(nil);
    //: self.completionDelay = kDefaultAFNetworkActivityManagerCompletionDelay;
    self.camera = mainGenerationDateStoragePath(nil);

    //: return self;
    return self;
}


//: - (void)networkRequestDidFinish:(NSNotification *)notification {
- (void)backed:(NSNotification *)notification {
    //: if ([AFNetworkRequestFromNotification(notification) URL]) {
    if ([quantityroFrank(notification) URL]) {
        //: [self decrementActivityCount];
        [self couvade];
    }
}

//: - (void)cancelCompletionDelayTimer {
- (void)scheduleBegin {
    //: [self.completionDelayTimer invalidate];
    [self.modify invalidate];
}


//: @end

- (void)setIndicatorPushQuantityro:(NSTimeInterval)indicatorPushQuantityro {
    //: OC_CUSTOM_PROPERTY_INJECT
    _indicatorPushQuantityro = indicatorPushQuantityro;
}

//: - (void)completionDelayTimerFired {
- (void)primaryColor {
    //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
    [self setItem:AFNetworkActivityManagerStateNotActive];
}


//: - (void)setEnabled:(BOOL)enabled {
- (void)setEvenOpen:(BOOL)enabled {
    //: _enabled = enabled;
    _evenOpen = enabled;
	[self setMiddle:self.item];
    //: if (enabled == NO) {
    if (enabled == NO) {
        //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
        [self setItem:AFNetworkActivityManagerStateNotActive];
    }
}

//: - (void)startCompletionDelayTimer {
- (void)assistant {
    //: [self.completionDelayTimer invalidate];
    [self.modify invalidate];
    //: self.completionDelayTimer = [NSTimer timerWithTimeInterval:self.completionDelay target:self selector:@selector(completionDelayTimerFired) userInfo:nil repeats:NO];
    self.modify = [NSTimer timerWithTimeInterval:self.camera target:self selector:@selector(primaryColor) userInfo:nil repeats:NO];
	[self setMiddle:self.item];
    //: [[NSRunLoop mainRunLoop] addTimer:self.completionDelayTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:self.modify forMode:NSRunLoopCommonModes];
}


@end