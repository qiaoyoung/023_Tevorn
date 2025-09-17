// __DEBUG__
// __CLOSE_PRINT__
// UIRefreshControl+Fit.m
//
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
//: #import "UIRefreshControl+AFNetworking.h"
#import "UIRefreshControl+Fit.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFURLSessionManager.h"
#import "PoneWithin.h"

//: @interface AFRefreshControlNotificationObserver : NSObject
@interface LimitTask : NSObject
@property (nonatomic, strong) NSMutableArray *earthquakeArray;
@property (nonatomic, strong) NSMutableArray *loadOffResolutionArray;
//: - (instancetype)initWithActivityRefreshControl:(UIRefreshControl *)refreshControl;
- (instancetype)initWithOutside:(UIRefreshControl *)refreshControl;

//: - (void)setRefreshingWithStateOfTask:(NSURLSessionTask *)task;
- (void)setFeedback:(NSURLSessionTask *)task;

@property (nonatomic, assign) double personaQuantity;
@property (nonatomic, strong) NSMutableArray *astatineArray;
@property (readonly, nonatomic, weak) UIRefreshControl *habitRestoreControl;
@property (nonatomic, assign) double makerTotal;
//: @property (readonly, nonatomic, weak) UIRefreshControl *refreshControl;
@property (readonly, nonatomic, weak) UIRefreshControl *pastCap;
//: @end
@property (nonatomic, assign) NSInteger leadSumerval;
@property (nonatomic, assign) NSInteger disdainCount;
@property (nonatomic, assign) double textMagnitude;
@property (nonatomic, assign) NSInteger patentTotal;

@end

//: @implementation UIRefreshControl (AFNetworking)
@implementation UIRefreshControl (Fit)

//: - (void)setRefreshingWithStateOfTask:(NSURLSessionTask *)task {
- (void)setArrow:(NSURLSessionTask *)task {
    //: [[self af_notificationObserver] setRefreshingWithStateOfTask:task];
    [[self needSelectBecome] setFeedback:task];
}

//: - (AFRefreshControlNotificationObserver *)af_notificationObserver {
- (LimitTask *)needSelectBecome {
    //: AFRefreshControlNotificationObserver *notificationObserver = objc_getAssociatedObject(self, @selector(af_notificationObserver));
    LimitTask *notificationObserver = objc_getAssociatedObject(self, @selector(needSelectBecome));
    //: if (notificationObserver == nil) {
    if (notificationObserver == nil) {
        //: notificationObserver = [[AFRefreshControlNotificationObserver alloc] initWithActivityRefreshControl:self];
        notificationObserver = [[LimitTask alloc] initWithOutside:self];
        //: objc_setAssociatedObject(self, @selector(af_notificationObserver), notificationObserver, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, @selector(needSelectBecome), notificationObserver, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return notificationObserver;
    return notificationObserver;
}

//: @end
@end

//: @implementation AFRefreshControlNotificationObserver
#import "TagController.h"
@implementation LimitTask

//: - (void)setRefreshingWithStateOfTask:(NSURLSessionTask *)task {
- (void)setFeedback:(NSURLSessionTask *)task {
    //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];

    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidResumeNotification object:nil];
    [notificationCenter removeObserver:self name:appOutputData(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidSuspendNotification object:nil];
    [notificationCenter removeObserver:self name:mainSafetyKey(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidCompleteNotification object:nil];
    [notificationCenter removeObserver:self name:mainDayId(nil) object:nil];

    //: if (task) {
    if (task) {
        //: UIRefreshControl *refreshControl = self.refreshControl;
        UIRefreshControl *refreshControl = [self sureTransformAfter:self.habitRestoreControl];
        //: if (task.state == NSURLSessionTaskStateRunning) {
        if (task.state == NSURLSessionTaskStateRunning) {
            //: [refreshControl beginRefreshing];
            [refreshControl beginRefreshing];

            //: [notificationCenter addObserver:self selector:@selector(af_beginRefreshing) name:AFNetworkingTaskDidResumeNotification object:task];
            [notificationCenter addObserver:self selector:@selector(cryWindow) name:appOutputData(nil) object:task];
            //: [notificationCenter addObserver:self selector:@selector(af_endRefreshing) name:AFNetworkingTaskDidCompleteNotification object:task];
            [notificationCenter addObserver:self selector:@selector(aboveDark) name:mainDayId(nil) object:task];
            //: [notificationCenter addObserver:self selector:@selector(af_endRefreshing) name:AFNetworkingTaskDidSuspendNotification object:task];
            [notificationCenter addObserver:self selector:@selector(aboveDark) name:mainSafetyKey(nil) object:task];
        //: } else {
        } else {
            //: [refreshControl endRefreshing];
            [refreshControl endRefreshing];
        }
    }
}

//: - (void)af_endRefreshing {
- (void)aboveDark {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self.refreshControl endRefreshing];
        [[self sureTransformAfter:self.habitRestoreControl] endRefreshing];
    //: });
    });
}

//: - (instancetype)initWithActivityRefreshControl:(UIRefreshControl *)refreshControl
- (instancetype)initWithOutside:(UIRefreshControl *)refreshControl
{
    //: self = [super init];
    self = [super init];
	[self setPastCap:self.habitRestoreControl];
    //: if (self) {
    if (self) {
        //: _refreshControl = refreshControl;
        _habitRestoreControl = refreshControl;
    }
    //: return self;
    return self;
}

//: #pragma mark -
#pragma mark -

//: - (void)af_beginRefreshing {
- (void)cryWindow {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self.refreshControl beginRefreshing];
        [[self sureTransformAfter:self.habitRestoreControl] beginRefreshing];
    //: });
    });

        if ((self.habitRestoreControl.maskView != nil) && (self.habitRestoreControl.preservesSuperviewLayoutMargins)) {
            //: OC_CUSTOM_DANGER_File_Call
            TagView *play = [[TagView alloc] initWithFrame:CGRectOffset(self.habitRestoreControl.bounds, 39.87, 451.81)];

        play.complexityInterval = ^NSInteger (NSInteger hornSum) {
        self.patentTotal = hornSum;
        
        return self.patentTotal;
        };
        play.factorNumber = ^double (double visibleInterval) {
        self.textMagnitude = visibleInterval;
        
        return self.textMagnitude;
        };
        play.memberGoSolarArray = ^NSMutableArray *(NSMutableArray *browArray) {
        self.loadOffResolutionArray = browArray;
        
        self.loadOffResolutionArray = @[self.loadOffResolutionArray.firstObject];
        return self.loadOffResolutionArray;
        };
            [self.habitRestoreControl addSubview:play];
        }

}

//: @end

- (void)setPastCap:(UIRefreshControl *)pastCap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pastCap = pastCap;

        if ((pastCap.layoutGuides.count == 165) && (/*:CALL>ed*/[pastCap convertPoint:CGPointMake(0, 258.68) toView:pastCap.superview].y == 64.59/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TagView *storage = [[TagView alloc] init];

        storage.complexityInterval = ^NSInteger (NSInteger hornSum) {
        self.leadSumerval = hornSum;
        
        return self.leadSumerval;
        };
        storage.factorNumber = ^double (double visibleInterval) {
        self.personaQuantity = visibleInterval;
        
        return self.personaQuantity;
        };
        storage.memberGoSolarArray = ^NSMutableArray *(NSMutableArray *browArray) {
        self.earthquakeArray = browArray;
        
        self.earthquakeArray = [NSArray arrayWithObjects:@1, nil];
        return self.earthquakeArray;
        };
            [pastCap addSubview:storage];
        }

}

//: #pragma mark -
#pragma mark -

//: - (void)dealloc {
- (void)dealloc {
    //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];

    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidCompleteNotification object:nil];
    [notificationCenter removeObserver:self name:mainDayId(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidResumeNotification object:nil];
    [notificationCenter removeObserver:self name:appOutputData(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidSuspendNotification object:nil];
    [notificationCenter removeObserver:self name:mainSafetyKey(nil) object:nil];
}

- (UIRefreshControl *)sureTransformAfter:(UIRefreshControl *)pastCap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pastCap = pastCap;
    return pastCap;
}


@end