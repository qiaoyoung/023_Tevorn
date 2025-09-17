
#import <Foundation/Foundation.h>

typedef struct {
    Byte sitDown;
    Byte *meWrit;
    unsigned int badlyShareholder;
	int literature;
} StructThoughtBlankData;

@interface ThoughtBlankData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ThoughtBlankData

//: Accept
- (NSString *)showDebtIdent {
    /* static */ NSString *showDebtIdent = nil;
    if (!showDebtIdent) {
		NSString *origin = @"1e3c3c3a2f2b23";
		NSData *data = [ThoughtBlankData ThoughtBlankDataToData:origin];
        StructThoughtBlankData value = (StructThoughtBlankData){95, (Byte *)data.bytes, 6, 109};
        showDebtIdent = [self StringFromThoughtBlankData:&value];
    }
    return showDebtIdent;
}

- (Byte *)ThoughtBlankDataToByte:(StructThoughtBlankData *)data {
    for (int i = 0; i < data->badlyShareholder; i++) {
        data->meWrit[i] ^= data->sitDown;
    }
    data->meWrit[data->badlyShareholder] = 0;
	if (data->badlyShareholder >= 1) {
		data->literature = data->meWrit[0];
	}
    return data->meWrit;
}

//: image/*
- (NSString *)show_oldenUrl {
    /* static */ NSString *show_oldenUrl = nil;
    if (!show_oldenUrl) {
		NSString *origin = @"bbbfb3b5b7fdf867";
		NSData *data = [ThoughtBlankData ThoughtBlankDataToData:origin];
        StructThoughtBlankData value = (StructThoughtBlankData){210, (Byte *)data.bytes, 7, 155};
        show_oldenUrl = [self StringFromThoughtBlankData:&value];
    }
    return show_oldenUrl;
}

+ (NSData *)ThoughtBlankDataToData:(NSString *)value {
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

- (NSString *)StringFromThoughtBlankData:(StructThoughtBlankData *)data {
    return [NSString stringWithUTF8String:(char *)[self ThoughtBlankDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static ThoughtBlankData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// UIImageView+Fit.m
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
//: #import "UIImageView+AFNetworking.h"
#import "UIImageView+Fit.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFImageDownloader.h"
#import "CommaNameDownloader.h"

//: @interface UIImageView (_AFNetworking)
@interface UIImageView (The)
//: @property (readwrite, nonatomic, strong, setter = af_setActiveImageDownloadReceipt:) AFImageDownloadReceipt *af_activeImageDownloadReceipt;
@property (readwrite, nonatomic, strong, setter = af_setActiveImageDownloadReceipt:) RareEarthBeyond *facialGestured;
//: @end
@end

//: @implementation UIImageView (_AFNetworking)
@implementation UIImageView (The)

//: - (AFImageDownloadReceipt *)af_activeImageDownloadReceipt {
- (RareEarthBeyond *)facialGestured {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, @selector(af_activeImageDownloadReceipt));
    return (RareEarthBeyond *)objc_getAssociatedObject(self, @selector(facialGestured));
}

//: - (void)af_setActiveImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
- (void)af_setActiveImageDownloadReceipt:(RareEarthBeyond *)imageDownloadReceipt {
    //: objc_setAssociatedObject(self, @selector(af_activeImageDownloadReceipt), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(facialGestured), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation UIImageView (AFNetworking)
@implementation UIImageView (Fit)

//: - (void)cancelImageDownloadTask {
- (void)select {
    //: if (self.af_activeImageDownloadReceipt != nil) {
    if (self.facialGestured != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:self.af_activeImageDownloadReceipt];
        [[self.class fileSimultaneously] last:self.facialGestured];
        //: [self clearActiveDownloadInformation];
        [self formation];
     }
}

//: + (AFImageDownloader *)sharedImageDownloader {
+ (CommaNameDownloader *)fileSimultaneously {
    //: return objc_getAssociatedObject([UIImageView class], @selector(sharedImageDownloader)) ?: [AFImageDownloader defaultInstance];
    return objc_getAssociatedObject([UIImageView class], @selector(fileSimultaneously)) ?: [CommaNameDownloader gestureCity];
}

//: - (void)clearActiveDownloadInformation {
- (void)formation {
    //: self.af_activeImageDownloadReceipt = nil;
    self.facialGestured = nil;
}

//: - (void)setImageWithURL:(NSURL *)url
- (void)placeholderStorage:(NSURL *)url
       //: placeholderImage:(UIImage *)placeholderImage
       box:(UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:[[ThoughtBlankData sharedInstance] show_oldenUrl] forHTTPHeaderField:[[ThoughtBlankData sharedInstance] showDebtIdent]];

    //: [self setImageWithURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self videoThat:request standard:placeholderImage signPriceNonpayment:nil solicitation:nil];
}

//: #pragma mark -
#pragma mark -

//: - (void)setImageWithURL:(NSURL *)url {
- (void)setThoraxContainer:(NSURL *)url {
    //: [self setImageWithURL:url placeholderImage:nil];
    [self placeholderStorage:url box:nil];
}

//: + (void)setSharedImageDownloader:(AFImageDownloader *)imageDownloader {
+ (void)setFileSimultaneously:(CommaNameDownloader *)imageDownloader {
    //: objc_setAssociatedObject([UIImageView class], @selector(sharedImageDownloader), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject([UIImageView class], @selector(fileSimultaneously), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setImageWithURLRequest:(NSURLRequest *)urlRequest
- (void)videoThat:(NSURLRequest *)urlRequest
              //: placeholderImage:(UIImage *)placeholderImage
              standard:(UIImage *)placeholderImage
                       //: success:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       signPriceNonpayment:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       //: failure:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                       solicitation:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([urlRequest URL] == nil) {
    if ([urlRequest URL] == nil) {
        //: self.image = placeholderImage;
        self.image = placeholderImage;
        //: if (failure) {
        if (failure) {
            //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
            NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
            //: failure(urlRequest, nil, error);
            failure(urlRequest, nil, error);
        }
        //: return;
        return;
    }

    //: if ([self isActiveTaskURLEqualToURLRequest:urlRequest]) {
    if ([self cancel:urlRequest]) {
        //: return;
        return;
    }

    //: [self cancelImageDownloadTask];
    [self select];

    //: AFImageDownloader *downloader = [[self class] sharedImageDownloader];
    CommaNameDownloader *downloader = [[self class] fileSimultaneously];
    //: id <AFImageRequestCache> imageCache = downloader.imageCache;
    id <MatCache> imageCache = downloader.appearance;

    //Use the image from the image cache if it exists
    //: UIImage *cachedImage = [imageCache imageforRequest:urlRequest withAdditionalIdentifier:nil];
    UIImage *cachedImage = [imageCache additionalTransition:urlRequest quantityeraction:nil];
    //: if (cachedImage) {
    if (cachedImage) {
        //: if (success) {
        if (success) {
            //: success(urlRequest, nil, cachedImage);
            success(urlRequest, nil, cachedImage);
        //: } else {
        } else {
            //: self.image = cachedImage;
            self.image = cachedImage;
        }
        //: [self clearActiveDownloadInformation];
        [self formation];
    //: } else {
    } else {
        //: if (placeholderImage) {
        if (placeholderImage) {
            //: self.image = placeholderImage;
            self.image = placeholderImage;
        }

        //: __weak __typeof(self)weakSelf = self;
        __weak __typeof(self)weakSelf = self;
        //: NSUUID *downloadID = [NSUUID UUID];
        NSUUID *downloadID = [NSUUID UUID];
        //: AFImageDownloadReceipt *receipt;
        RareEarthBeyond *receipt;
        //: receipt = [downloader
        receipt = [downloader
                   //: downloadImageForURLRequest:urlRequest
                   language:urlRequest
                   //: withReceiptID:downloadID
                   quantity:downloadID
                   //: success:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                   allow:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                       if ([strongSelf.facialGestured.topNSUUID isEqual:downloadID]) {
                           //: if (success) {
                           if (success) {
                               //: success(request, response, responseObject);
                               success(request, response, responseObject);
                           //: } else if (responseObject) {
                           } else if (responseObject) {
                               //: strongSelf.image = responseObject;
                               strongSelf.image = responseObject;
                           }
                           //: [strongSelf clearActiveDownloadInformation];
                           [strongSelf formation];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   multiple:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                        //: if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                        if ([strongSelf.facialGestured.topNSUUID isEqual:downloadID]) {
                            //: if (failure) {
                            if (failure) {
                                //: failure(request, response, error);
                                failure(request, response, error);
                            }
                            //: [strongSelf clearActiveDownloadInformation];
                            [strongSelf formation];
                        }
                   //: }];
                   }];

        //: self.af_activeImageDownloadReceipt = receipt;
        self.facialGestured = receipt;
    }
}

//: - (BOOL)isActiveTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest {
- (BOOL)cancel:(NSURLRequest *)urlRequest {
    //: return [self.af_activeImageDownloadReceipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [self.facialGestured.compartment.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: @end
@end