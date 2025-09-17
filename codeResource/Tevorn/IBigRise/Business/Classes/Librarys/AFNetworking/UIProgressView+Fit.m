
#import <Foundation/Foundation.h>

typedef struct {
    Byte refreshGrade;
    Byte *reasonable;
    unsigned int viceGator;
	int equilibrium;
} StructMovingRidgeData;

@interface MovingRidgeData : NSObject

+ (instancetype)sharedInstance;

//: countOfBytesSent
@property (nonatomic, copy) NSString *noti_tackleIdent;

//: state
@property (nonatomic, copy) NSString *appPresentKey;

//: countOfBytesReceived
@property (nonatomic, copy) NSString *mainBileMsg;

@end

@implementation MovingRidgeData

+ (instancetype)sharedInstance {
    static MovingRidgeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)MovingRidgeDataToByte:(StructMovingRidgeData *)data {
    for (int i = 0; i < data->viceGator; i++) {
        data->reasonable[i] ^= data->refreshGrade;
    }
    data->reasonable[data->viceGator] = 0;
	if (data->viceGator >= 1) {
		data->equilibrium = data->reasonable[0];
	}
    return data->reasonable;
}

//: countOfBytesSent
- (NSString *)noti_tackleIdent {
    if (!_noti_tackleIdent) {
		NSString *origin = @"A7ABB1AAB08BA286BDB0A1B797A1AAB0BC";
		NSData *data = [MovingRidgeData MovingRidgeDataToData:origin];
        StructMovingRidgeData value = (StructMovingRidgeData){196, (Byte *)data.bytes, 16, 21};
        _noti_tackleIdent = [self StringFromMovingRidgeData:&value];
    }
    return _noti_tackleIdent;
}

//: state
- (NSString *)appPresentKey {
    if (!_appPresentKey) {
		NSString *origin = @"555247524329";
		NSData *data = [MovingRidgeData MovingRidgeDataToData:origin];
        StructMovingRidgeData value = (StructMovingRidgeData){38, (Byte *)data.bytes, 5, 137};
        _appPresentKey = [self StringFromMovingRidgeData:&value];
    }
    return _appPresentKey;
}

- (NSString *)StringFromMovingRidgeData:(StructMovingRidgeData *)data {
    return [NSString stringWithUTF8String:(char *)[self MovingRidgeDataToByte:data]];
}

//: countOfBytesReceived
- (NSString *)mainBileMsg {
    if (!_mainBileMsg) {
		NSString *origin = @"D2DEC4DFC5FED7F3C8C5D4C2E3D4D2D4D8C7D4D5C9";
		NSData *data = [MovingRidgeData MovingRidgeDataToData:origin];
        StructMovingRidgeData value = (StructMovingRidgeData){177, (Byte *)data.bytes, 20, 128};
        _mainBileMsg = [self StringFromMovingRidgeData:&value];
    }
    return _mainBileMsg;
}

+ (NSData *)MovingRidgeDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
// UIProgressView+Fit.m
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
//: #import "UIProgressView+AFNetworking.h"
#import "UIProgressView+Fit.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFURLSessionManager.h"
#import "PoneWithin.h"

//: static void * AFTaskCountOfBytesSentContext = &AFTaskCountOfBytesSentContext;
static void * userTurnApartAvoidMessage = &userTurnApartAvoidMessage;
//: static void * AFTaskCountOfBytesReceivedContext = &AFTaskCountOfBytesReceivedContext;
static void * main_multiKey = &main_multiKey;

//: #pragma mark -
#pragma mark -

//: @implementation UIProgressView (AFNetworking)
@implementation UIProgressView (Fit)

//: - (void)af_setUploadProgressAnimated:(BOOL)animated {
- (void)message:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_uploadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(firstProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: #pragma mark -
#pragma mark -

//: - (void)setProgressWithUploadProgressOfTask:(NSURLSessionUploadTask *)task
- (void)movieFactory:(NSURLSessionUploadTask *)task
                                   //: animated:(BOOL)animated
                                   reverberate:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:[MovingRidgeData sharedInstance].appPresentKey options:(NSKeyValueObservingOptions)0 context:userTurnApartAvoidMessage];
    //: [task addObserver:self forKeyPath:@"countOfBytesSent" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:[MovingRidgeData sharedInstance].noti_tackleIdent options:(NSKeyValueObservingOptions)0 context:userTurnApartAvoidMessage];

    //: [self af_setUploadProgressAnimated:animated];
    [self message:animated];
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: - (void)observeValueForKeyPath:(NSString *)keyPath
- (void)observeValueForKeyPath:(NSString *)keyPath
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(__unused NSDictionary *)change
                        change:(__unused NSDictionary *)change
                       //: context:(void *)context
                       context:(void *)context
{
    //: if (context == AFTaskCountOfBytesSentContext || context == AFTaskCountOfBytesReceivedContext) {
    if (context == userTurnApartAvoidMessage || context == main_multiKey) {
        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
            //: if ([object countOfBytesExpectedToSend] > 0) {
            if ([object countOfBytesExpectedToSend] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.af_uploadProgressAnimated];
                    [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.firstProgressAnimated];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
            //: if ([object countOfBytesExpectedToReceive] > 0) {
            if ([object countOfBytesExpectedToReceive] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.af_downloadProgressAnimated];
                    [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.doulaSeries];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(state))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(disappearParentses))]) {
            //: if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
            if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
                //: @try {
                @try {
                    //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(state))];
                    [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(disappearParentses))];

                    //: if (context == AFTaskCountOfBytesSentContext) {
                    if (context == userTurnApartAvoidMessage) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                    }

                    //: if (context == AFTaskCountOfBytesReceivedContext) {
                    if (context == main_multiKey) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                    }
                }
                //: @catch (NSException * __unused exception) {}
                @catch (NSException * __unused exception) {}
            }
        }
    }
}

//: - (void)af_setDownloadProgressAnimated:(BOOL)animated {
- (void)moon:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_downloadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(doulaSeries), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setProgressWithDownloadProgressOfTask:(NSURLSessionDownloadTask *)task
- (void)vendor:(NSURLSessionDownloadTask *)task
                                     //: animated:(BOOL)animated
                                     reading:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:[MovingRidgeData sharedInstance].appPresentKey options:(NSKeyValueObservingOptions)0 context:main_multiKey];
    //: [task addObserver:self forKeyPath:@"countOfBytesReceived" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:[MovingRidgeData sharedInstance].mainBileMsg options:(NSKeyValueObservingOptions)0 context:main_multiKey];

    //: [self af_setDownloadProgressAnimated:animated];
    [self moon:animated];
}

//: - (BOOL)af_downloadProgressAnimated {
- (BOOL)doulaSeries {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_downloadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(doulaSeries)) boolValue];
}

//: - (BOOL)af_uploadProgressAnimated {
- (BOOL)firstProgressAnimated {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_uploadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(firstProgressAnimated)) boolValue];
}

//: @end
@end