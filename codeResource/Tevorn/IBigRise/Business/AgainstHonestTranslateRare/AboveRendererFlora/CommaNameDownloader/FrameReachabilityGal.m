
#import <Foundation/Foundation.h>

@interface MumblingData : NSObject

@end

@implementation MumblingData

//: reachableViaWWAN
+ (NSString *)kRuckMessage {
    /* static */ NSString *kRuckMessage = nil;
    if (!kRuckMessage) {
		NSString *origin = @"10560d477a606e3c9af9f8b183c8bbb7b9beb7b8c2bbacbfb7adad97a408";
		NSData *data = [MumblingData MumblingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRuckMessage = [self StringFromMumblingData:value];
    }
    return kRuckMessage;
}

//: AFNetworking
+ (NSString *)userMemoryPath {
    /* static */ NSString *userMemoryPath = nil;
    if (!userMemoryPath) {
		NSString *origin = @"0c2a097363e067d2826b70788f9ea1999c9593989164";
		NSData *data = [MumblingData MumblingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userMemoryPath = [self StringFromMumblingData:value];
    }
    return userMemoryPath;
}

//: AFNetworkingReachabilityNotificationStatusItem
+ (NSString *)dream_adjustmentValue {
    /* static */ NSString *dream_adjustmentValue = nil;
    if (!dream_adjustmentValue) {
		NSString *origin = @"2e0605cb28474c546b7a7d7578716f746d586b67696e67686f726f7a7f54757a6f6c6f69677a6f7574597a677a7b794f7a6b7371";
		NSData *data = [MumblingData MumblingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_adjustmentValue = [self StringFromMumblingData:value];
    }
    return dream_adjustmentValue;
}

//: reachableViaWiFi
+ (NSString *)dreamGradeMsg {
    /* static */ NSString *dreamGradeMsg = nil;
    if (!dreamGradeMsg) {
		NSString *origin = @"101a0bd9832a0e0a9192f08c7f7b7d827b7c867f70837b7183608356";
		NSData *data = [MumblingData MumblingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamGradeMsg = [self StringFromMumblingData:value];
    }
    return dreamGradeMsg;
}

//: networkReachabilityStatus
+ (NSString *)showRobCottageUrl {
    /* static */ NSString *showRobCottageUrl = nil;
    if (!showRobCottageUrl) {
		NSString *origin = @"190f0c0aafcdbbf3b4f4d22f7d7483867e817a61747072777071787b788388628370838482c6";
		NSData *data = [MumblingData MumblingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showRobCottageUrl = [self StringFromMumblingData:value];
    }
    return showRobCottageUrl;
}

+ (Byte *)MumblingDataToCache:(Byte *)data {
    int ramOfficial = data[0];
    Byte descant = data[1];
    int strictlyComply = data[2];
    for (int i = strictlyComply; i < strictlyComply + ramOfficial; i++) {
        int value = data[i] - descant;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[strictlyComply + ramOfficial] = 0;
    return data + strictlyComply;
}

+ (NSString *)StringFromMumblingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MumblingDataToCache:data]];
}

//: com.alamofire.networking.reachability.change
+ (NSString *)app_helmetPath {
    /* static */ NSString *app_helmetPath = nil;
    if (!app_helmetPath) {
		NSString *origin = @"2c260c6017d0c7bd5f9e817b8995935487928793958c8f988b54948b9a9d9598918f948d54988b87898e87888f928f9a9f54898e87948d8b3f";
		NSData *data = [MumblingData MumblingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_helmetPath = [self StringFromMumblingData:value];
    }
    return app_helmetPath;
}

//: `-init` unavailable. Use `-initWithReachability:` instead
+ (NSString *)kSpecIdent {
    /* static */ NSString *kSpecIdent = nil;
    if (!kSpecIdent) {
		NSString *origin = @"391e0cf6850b7a9f86a431b77e4b878c87927e3e938c7f947f878a7f808a834c3e7391833e7e4b878c87927587928670837f81867f80878a879297587e3e878c9192837f8206";
		NSData *data = [MumblingData MumblingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSpecIdent = [self StringFromMumblingData:value];
    }
    return kSpecIdent;
}

//: Unknown
+ (NSString *)mainPresentPublisherKey {
    /* static */ NSString *mainPresentPublisherKey = nil;
    if (!mainPresentPublisherKey) {
		NSString *origin = @"07120d691b9dec3767121f1b8767807d8081898020";
		NSData *data = [MumblingData MumblingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainPresentPublisherKey = [self StringFromMumblingData:value];
    }
    return mainPresentPublisherKey;
}

//: reachable
+ (NSString *)userKaData {
    /* static */ NSString *userKaData = nil;
    if (!userKaData) {
		NSString *origin = @"09010d146e01ba3106400db249736662646962636d66f1";
		NSData *data = [MumblingData MumblingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userKaData = [self StringFromMumblingData:value];
    }
    return userKaData;
}

//: Not Reachable
+ (NSString *)show_ownerMainPath {
    /* static */ NSString *show_ownerMainPath = nil;
    if (!show_ownerMainPath) {
		NSString *origin = @"0d0208d4f45ce48050717622546763656a63646e6793";
		NSData *data = [MumblingData MumblingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_ownerMainPath = [self StringFromMumblingData:value];
    }
    return show_ownerMainPath;
}

+ (NSData *)MumblingDataToData:(NSString *)value {
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

//: Reachable via WiFi
+ (NSString *)kInspireMessage {
    /* static */ NSString *kInspireMessage = nil;
    if (!kInspireMessage) {
		NSString *origin = @"123d096a696a6777478fa29ea0a59e9fa9a25db3a69e5d94a683a66f";
		NSData *data = [MumblingData MumblingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kInspireMessage = [self StringFromMumblingData:value];
    }
    return kInspireMessage;
}

//: Reachable via WWAN
+ (NSString *)showLakeIdent {
    /* static */ NSString *showLakeIdent = nil;
    if (!showLakeIdent) {
		NSString *origin = @"12040dc690bee81b9eb9caf8a3566965676c65667069247a6d65245b5b4552d1";
		NSData *data = [MumblingData MumblingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showLakeIdent = [self StringFromMumblingData:value];
    }
    return showLakeIdent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// FrameReachabilityGal.m
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
//: #import "AFNetworkReachabilityManager.h"
#import "FrameReachabilityGal.h"
//: #import <netinet/in.h>
#import <netinet/in.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <netdb.h>
#import <netdb.h>

//: NSString * const AFNetworkingReachabilityDidChangeNotification = @"com.alamofire.networking.reachability.change";

NSString * const dreamAlongsideEditKey (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"my"];
    }
    return  [MumblingData app_helmetPath];
};
//: NSString * const AFNetworkingReachabilityNotificationStatusItem = @"AFNetworkingReachabilityNotificationStatusItem";

NSString * const app_kickTitle (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"protection"];
    }
    return  [MumblingData dream_adjustmentValue];
};

//: typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
//: typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);
typedef FrameReachabilityGal * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);

//: NSString * AFStringFromNetworkReachabilityStatus(AFNetworkReachabilityStatus status) {
NSString * mpHighlight(AFNetworkReachabilityStatus status) {
    //: switch (status) {
    switch (status) {
        //: case AFNetworkReachabilityStatusNotReachable:
        case AFNetworkReachabilityStatusNotReachable:
            //: return NSLocalizedStringFromTable(@"Not Reachable", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([MumblingData show_ownerMainPath], [MumblingData userMemoryPath], nil);
        //: case AFNetworkReachabilityStatusReachableViaWWAN:
        case AFNetworkReachabilityStatusReachableViaWWAN:
            //: return NSLocalizedStringFromTable(@"Reachable via WWAN", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([MumblingData showLakeIdent], [MumblingData userMemoryPath], nil);
        //: case AFNetworkReachabilityStatusReachableViaWiFi:
        case AFNetworkReachabilityStatusReachableViaWiFi:
            //: return NSLocalizedStringFromTable(@"Reachable via WiFi", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([MumblingData kInspireMessage], [MumblingData userMemoryPath], nil);
        //: case AFNetworkReachabilityStatusUnknown:
        case AFNetworkReachabilityStatusUnknown:
        //: default:
        default:
            //: return NSLocalizedStringFromTable(@"Unknown", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([MumblingData mainPresentPublisherKey], [MumblingData userMemoryPath], nil);
    }
}

//: static AFNetworkReachabilityStatus AFNetworkReachabilityStatusForFlags(SCNetworkReachabilityFlags flags) {
static AFNetworkReachabilityStatus clientStick(SCNetworkReachabilityFlags flags) {
    //: BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    //: BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    //: BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    //: BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    //: BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));
    BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));

    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    //: if (isNetworkReachable == NO) {
    if (isNetworkReachable == NO) {
        //: status = AFNetworkReachabilityStatusNotReachable;
        status = AFNetworkReachabilityStatusNotReachable;
    }

    //: else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
    else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
        //: status = AFNetworkReachabilityStatusReachableViaWWAN;
        status = AFNetworkReachabilityStatusReachableViaWWAN;
    }

    //: else {
    else {
        //: status = AFNetworkReachabilityStatusReachableViaWiFi;
        status = AFNetworkReachabilityStatusReachableViaWiFi;
    }

    //: return status;
    return status;
}

/**
 * Queue a status change notification for the main thread.
 *
 * This is done to ensure that the notifications are received in the same order
 * as they are sent. If notifications are sent directly, it is possible that
 * a queued notification (for an earlier status condition) is processed after
 * the later update, resulting in the listener being left in the wrong state.
 */
//: static void AFPostReachabilityStatusChange(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
static void bootFeedback(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusForFlags(flags);
    AFNetworkReachabilityStatus status = clientStick(flags);
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: AFNetworkReachabilityManager *manager = nil;
        FrameReachabilityGal *manager = nil;
        //: if (block) {
        if (block) {
            //: manager = block(status);
            manager = block(status);
        }
        //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        //: NSDictionary *userInfo = @{ AFNetworkingReachabilityNotificationStatusItem: @(status) };
        NSDictionary *userInfo = @{ app_kickTitle(nil): @(status) };
        //: [notificationCenter postNotificationName:AFNetworkingReachabilityDidChangeNotification object:manager userInfo:userInfo];
        [notificationCenter postNotificationName:dreamAlongsideEditKey(nil) object:manager userInfo:userInfo];
    //: });
    });
}

//: static void AFNetworkReachabilityCallback(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
static void operatingSystem(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
    //: AFPostReachabilityStatusChange(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
    bootFeedback(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
}


//: static const void * AFNetworkReachabilityRetainCallback(const void *info) {
static const void * shareReady(const void *info) {
    //: return Block_copy(info);
    return Block_copy(info);
}

//: static void AFNetworkReachabilityReleaseCallback(const void *info) {
static void buttCapacity(const void *info) {
    //: if (info) {
    if (info) {
        //: Block_release(info);
        Block_release(info);
    }
}

//: @interface AFNetworkReachabilityManager ()
@interface FrameReachabilityGal ()
//: @property (readonly, nonatomic, assign) SCNetworkReachabilityRef networkReachability;
@property (readonly, nonatomic, assign) SCNetworkReachabilityRef possible;
//: @property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus networkReachabilityStatus;
@property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus item;
@property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus buildReaderStatus;
//: @property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock networkReachabilityStatusBlock;
@property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock address;
@property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock priority;
//: @end
@end

//: @implementation AFNetworkReachabilityManager
@implementation FrameReachabilityGal

//: - (BOOL)isReachableViaWWAN {
- (BOOL)isReachableViaWWAN {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWWAN;
    return [self refreshBroadcast:self.buildReaderStatus] == AFNetworkReachabilityStatusReachableViaWWAN;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stopMonitoring];
    [self writeMonitoring];

    //: if (_networkReachability != NULL) {
    if (_possible != NULL) {
        //: CFRelease(_networkReachability);
        CFRelease(_possible);
    }
}

//: + (instancetype)sharedManager {
+ (instancetype)calendarManager {
    //: static AFNetworkReachabilityManager *_sharedManager = nil;
    static FrameReachabilityGal *_sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedManager = [self manager];
        _sharedManager = [self percentage];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)isReachable {
- (BOOL)isReachable {
    //: return [self isReachableViaWWAN] || [self isReachableViaWiFi];
    return [self isReachableViaWWAN] || [self isReachableViaWiFi];
}

- (AFNetworkReachabilityStatusBlock)allow:(AFNetworkReachabilityStatusBlock)address {
    //: OC_CUSTOM_PROPERTY_INJECT
    _address = address;
    return address;
}

//: - (instancetype)init
- (instancetype)init
{
    //: @throw [NSException exceptionWithName:NSGenericException
    @throw [NSException exceptionWithName:NSGenericException
                                   //: reason:@"`-init` unavailable. Use `-initWithReachability:` instead"
                                   reason:[MumblingData kSpecIdent]
                                 //: userInfo:nil];
                                 userInfo:nil];
    //: return nil;
    return nil;
}

//: @end

- (void)setItem:(AFNetworkReachabilityStatus)item {
    //: OC_CUSTOM_PROPERTY_INJECT
    _item = item;
}

//: - (BOOL)isReachableViaWiFi {
- (BOOL)isReachableViaWiFi {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWiFi;
    return [self refreshBroadcast:self.buildReaderStatus] == AFNetworkReachabilityStatusReachableViaWiFi;
}

//: - (instancetype)initWithReachability:(SCNetworkReachabilityRef)reachability {
- (instancetype)initWithRueCagey:(SCNetworkReachabilityRef)reachability {
    //: self = [super init];
    self = [super init];
	[self setItem:_buildReaderStatus];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: _networkReachability = CFRetain(reachability);
    _possible = CFRetain(reachability);
    //: self.networkReachabilityStatus = AFNetworkReachabilityStatusUnknown;
    self.buildReaderStatus = AFNetworkReachabilityStatusUnknown;
	[self setItem:_buildReaderStatus];

    //: return self;
    return self;
}

- (AFNetworkReachabilityStatus)refreshBroadcast:(AFNetworkReachabilityStatus)item {
    //: OC_CUSTOM_PROPERTY_INJECT
    _item = item;
    return item;
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: + (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
+ (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
    //: if ([key isEqualToString:@"reachable"] || [key isEqualToString:@"reachableViaWWAN"] || [key isEqualToString:@"reachableViaWiFi"]) {
    if ([key isEqualToString:[MumblingData userKaData]] || [key isEqualToString:[MumblingData kRuckMessage]] || [key isEqualToString:[MumblingData dreamGradeMsg]]) {
        //: return [NSSet setWithObject:@"networkReachabilityStatus"];
        return [NSSet setWithObject:[MumblingData showRobCottageUrl]];
    }

    //: return [super keyPathsForValuesAffectingValueForKey:key];
    return [super keyPathsForValuesAffectingValueForKey:key];
}

//: + (instancetype)managerForDomain:(NSString *)domain {
+ (instancetype)quickDomain:(NSString *)domain {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);

    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    FrameReachabilityGal *manager = [[self alloc] initWithRueCagey:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

- (void)setAddress:(AFNetworkReachabilityStatusBlock)address {
    //: OC_CUSTOM_PROPERTY_INJECT
    _address = address;
}

//: #pragma mark -
#pragma mark -

//: - (NSString *)localizedNetworkReachabilityStatusString {
- (NSString *)image {
    //: return AFStringFromNetworkReachabilityStatus(self.networkReachabilityStatus);
    return mpHighlight([self refreshBroadcast:self.buildReaderStatus]);
}

//: - (void)stopMonitoring {
- (void)writeMonitoring {
    //: if (!self.networkReachability) {
    if (!self.possible) {
        //: return;
        return;
    }

    //: SCNetworkReachabilityUnscheduleFromRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityUnscheduleFromRunLoop(self.possible, CFRunLoopGetMain(), kCFRunLoopCommonModes);
}

//: + (instancetype)manager
+ (instancetype)percentage
{

    //: struct sockaddr_in6 address;
    struct sockaddr_in6 address;
    //: bzero(&address, sizeof(address));
    bzero(&address, sizeof(address));
    //: address.sin6_len = sizeof(address);
    address.sin6_len = sizeof(address);
    //: address.sin6_family = 30;
    address.sin6_family = 30;






    //: return [self managerForAddress:&address];
    return [self quitRelative:&address];
}

//: + (instancetype)managerForAddress:(const void *)address {
+ (instancetype)quitRelative:(const void *)address {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    FrameReachabilityGal *manager = [[self alloc] initWithRueCagey:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}


//: #pragma mark -
#pragma mark -

//: - (void)startMonitoring {
- (void)weContext {
    //: [self stopMonitoring];
    [self writeMonitoring];

    //: if (!self.networkReachability) {
    if (!self.possible) {
        //: return;
        return;
    }

    //: __weak __typeof(self)weakSelf = self;
    __weak __typeof(self)weakSelf = self;
    //: AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
    AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
        //: __strong __typeof(weakSelf)strongSelf = weakSelf;
        __strong __typeof(weakSelf)strongSelf = weakSelf;

        //: strongSelf.networkReachabilityStatus = status;
        strongSelf.buildReaderStatus = status;
        //: if (strongSelf.networkReachabilityStatusBlock) {
        if ([self allow:strongSelf.priority]) {
            //: strongSelf.networkReachabilityStatusBlock(status);
            strongSelf.priority(status);
        }

        //: return strongSelf;
        return strongSelf;
    //: };
    };

    //: SCNetworkReachabilityContext context = {0, (__bridge void *)callback, AFNetworkReachabilityRetainCallback, AFNetworkReachabilityReleaseCallback, NULL};
    SCNetworkReachabilityContext context = {0, (__bridge void *)callback, shareReady, buttCapacity, NULL};
    //: SCNetworkReachabilitySetCallback(self.networkReachability, AFNetworkReachabilityCallback, &context);
    SCNetworkReachabilitySetCallback(self.possible, operatingSystem, &context);
    //: SCNetworkReachabilityScheduleWithRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityScheduleWithRunLoop(self.possible, CFRunLoopGetMain(), kCFRunLoopCommonModes);

    //: dispatch_async(dispatch_get_global_queue((-2), 0),^{
    dispatch_async(dispatch_get_global_queue((-2), 0),^{
        //: SCNetworkReachabilityFlags flags;
        SCNetworkReachabilityFlags flags;
        //: if (SCNetworkReachabilityGetFlags(self.networkReachability, &flags)) {
        if (SCNetworkReachabilityGetFlags(self.possible, &flags)) {
            //: AFPostReachabilityStatusChange(flags, callback);
            bootFeedback(flags, callback);
        }
    //: });
    });
}

//: #pragma mark -
#pragma mark -

//: - (void)setReachabilityStatusChangeBlock:(void (^)(AFNetworkReachabilityStatus status))block {
- (void)setDisabled:(void (^)(AFNetworkReachabilityStatus status))block {
    //: self.networkReachabilityStatusBlock = block;
    self.priority = block;
	[self setItem:_buildReaderStatus];
}


@end
//: __SAVE__ ignore_string [230.2,1095.10]