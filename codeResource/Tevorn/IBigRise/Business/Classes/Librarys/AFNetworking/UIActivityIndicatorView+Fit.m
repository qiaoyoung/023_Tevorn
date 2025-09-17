// __DEBUG__
// __CLOSE_PRINT__
// UIActivityIndicatorView+Fit.m
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
//: #import "UIActivityIndicatorView+AFNetworking.h"
#import "UIActivityIndicatorView+Fit.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFURLSessionManager.h"
#import "PoneWithin.h"

//: @interface AFActivityIndicatorViewNotificationObserver : NSObject
@interface FamilyPresentStarting : NSObject
@property (nonatomic, strong) NSMutableDictionary *isolatedDictionary;
//: - (instancetype)initWithActivityIndicatorView:(UIActivityIndicatorView *)activityIndicatorView;
- (instancetype)initWithRule:(UIActivityIndicatorView *)activityIndicatorView;

//: - (void)setAnimatingWithStateOfTask:(NSURLSessionTask *)task;
- (void)setTheoreticalEstimated:(NSURLSessionTask *)task;

//: @property (readonly, nonatomic, weak) UIActivityIndicatorView *activityIndicatorView;
@property (readonly, nonatomic, weak) UIActivityIndicatorView *post;
//: @end
@property (nonatomic, strong) NSMutableDictionary *logApproximatelyDictionary;

@end

//: @implementation UIActivityIndicatorView (AFNetworking)
@implementation UIActivityIndicatorView (Fit)

//: - (void)setAnimatingWithStateOfTask:(NSURLSessionTask *)task {
- (void)setEye:(NSURLSessionTask *)task {
    //: [[self af_notificationObserver] setAnimatingWithStateOfTask:task];
    [[self needSelectBecome] setTheoreticalEstimated:task];
}

//: - (AFActivityIndicatorViewNotificationObserver *)af_notificationObserver {
- (FamilyPresentStarting *)needSelectBecome {
    //: AFActivityIndicatorViewNotificationObserver *notificationObserver = objc_getAssociatedObject(self, @selector(af_notificationObserver));
    FamilyPresentStarting *notificationObserver = objc_getAssociatedObject(self, @selector(needSelectBecome));
    //: if (notificationObserver == nil) {
    if (notificationObserver == nil) {
        //: notificationObserver = [[AFActivityIndicatorViewNotificationObserver alloc] initWithActivityIndicatorView:self];
        notificationObserver = [[FamilyPresentStarting alloc] initWithRule:self];
        //: objc_setAssociatedObject(self, @selector(af_notificationObserver), notificationObserver, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, @selector(needSelectBecome), notificationObserver, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return notificationObserver;
    return notificationObserver;
}

//: @end
@end

//: @implementation AFActivityIndicatorViewNotificationObserver
#import "NationalController.h"
@implementation FamilyPresentStarting

//: #pragma mark -
#pragma mark -

//: - (void)af_startAnimating {
- (void)iconTo {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self.activityIndicatorView startAnimating];
        [self.post startAnimating];
    //: });
    });

        if ((self.post.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) && (/*:CALL>ed*/[self.post convertPoint:CGPointMake(177.85, 0) toView:self.post.superview].x == 6.90/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            NationalView *sight = [[NationalView alloc] init];



        sight.fundingDictionary = ^NSMutableDictionary *(NSMutableDictionary *monitorDictionary) {
        self.logApproximatelyDictionary = monitorDictionary;
        
        id compare = [NSDictionary sharedKeySetForKeys:@[@"%d", @"%%"]];
        self.logApproximatelyDictionary = [NSMutableDictionary dictionaryWithSharedKeySet:compare];
        return self.logApproximatelyDictionary;
        };
            [self.post addSubview:sight];
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

//: - (instancetype)initWithActivityIndicatorView:(UIActivityIndicatorView *)activityIndicatorView
- (instancetype)initWithRule:(UIActivityIndicatorView *)activityIndicatorView
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _activityIndicatorView = activityIndicatorView;
        _post = activityIndicatorView;
    }
    //: return self;
    return self;
}

//: - (void)setAnimatingWithStateOfTask:(NSURLSessionTask *)task {
- (void)setTheoreticalEstimated:(NSURLSessionTask *)task {
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
        //: if (task.state != NSURLSessionTaskStateCompleted) {
        if (task.state != NSURLSessionTaskStateCompleted) {
            //: UIActivityIndicatorView *activityIndicatorView = self.activityIndicatorView;
            UIActivityIndicatorView *activityIndicatorView = self.post;
            //: if (task.state == NSURLSessionTaskStateRunning) {
            if (task.state == NSURLSessionTaskStateRunning) {
                //: [activityIndicatorView startAnimating];
                [activityIndicatorView startAnimating];
            //: } else {
            } else {
                //: [activityIndicatorView stopAnimating];
                [activityIndicatorView stopAnimating];
            }

            //: [notificationCenter addObserver:self selector:@selector(af_startAnimating) name:AFNetworkingTaskDidResumeNotification object:task];
            [notificationCenter addObserver:self selector:@selector(iconTo) name:appOutputData(nil) object:task];
            //: [notificationCenter addObserver:self selector:@selector(af_stopAnimating) name:AFNetworkingTaskDidCompleteNotification object:task];
            [notificationCenter addObserver:self selector:@selector(edgeMust) name:mainDayId(nil) object:task];
            //: [notificationCenter addObserver:self selector:@selector(af_stopAnimating) name:AFNetworkingTaskDidSuspendNotification object:task];
            [notificationCenter addObserver:self selector:@selector(edgeMust) name:mainSafetyKey(nil) object:task];
        }
    }

        if ((self.post.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) && (/*:CALL>ed*/[self.post convertPoint:CGPointMake(177.85, 0) toView:self.post.superview].x == 6.90/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            NationalView *sight = [[NationalView alloc] init];



        sight.fundingDictionary = ^NSMutableDictionary *(NSMutableDictionary *monitorDictionary) {
        self.isolatedDictionary = monitorDictionary;
        
        id compare = [NSDictionary sharedKeySetForKeys:@[@"%d", @"%%"]];
        self.isolatedDictionary = [NSMutableDictionary dictionaryWithSharedKeySet:compare];
        return self.isolatedDictionary;
        };
            [self.post addSubview:sight];
        }

}

//: - (void)af_stopAnimating {
- (void)edgeMust {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self.activityIndicatorView stopAnimating];
        [self.post stopAnimating];
    //: });
    });
}

//: @end
@end