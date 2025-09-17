
#import <Foundation/Foundation.h>

@interface TitiData : NSObject

@end

@implementation TitiData

//: blurRadius
+ (NSString *)app_officialStr {
    /* static */ NSString *app_officialStr = nil;
    if (!app_officialStr) {
		NSArray<NSString *> *origin = @[@"10", @"63", @"3", @"161", @"171", @"180", @"177", @"145", @"160", @"163", @"168", @"180", @"178", @"180"];
		NSData *data = [TitiData TitiDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_officialStr = [self StringFromTitiData:value];
    }
    return app_officialStr;
}

+ (NSString *)StringFromTitiData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TitiDataToCache:data]];
}

//: backgroundColor
+ (NSString *)appTransitMessage {
    /* static */ NSString *appTransitMessage = nil;
    if (!appTransitMessage) {
		NSArray<NSString *> *origin = @[@"15", @"61", @"13", @"118", @"92", @"232", @"132", @"167", @"37", @"244", @"172", @"76", @"188", @"159", @"158", @"160", @"168", @"164", @"175", @"172", @"178", @"171", @"161", @"128", @"172", @"169", @"172", @"175", @"215"];
		NSData *data = [TitiData TitiDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTransitMessage = [self StringFromTitiData:value];
    }
    return appTransitMessage;
}

//: bounds
+ (NSString *)app_goldenValue {
    /* static */ NSString *app_goldenValue = nil;
    if (!app_goldenValue) {
		NSArray<NSString *> *origin = @[@"6", @"52", @"11", @"17", @"122", @"6", @"179", @"147", @"123", @"237", @"196", @"150", @"163", @"169", @"162", @"152", @"167", @"101"];
		NSData *data = [TitiData TitiDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_goldenValue = [self StringFromTitiData:value];
    }
    return app_goldenValue;
}

//: linear
+ (NSString *)k_springDirectMsg {
    /* static */ NSString *k_springDirectMsg = nil;
    if (!k_springDirectMsg) {
		NSArray<NSString *> *origin = @[@"6", @"84", @"3", @"192", @"189", @"194", @"185", @"181", @"198", @"253"];
		NSData *data = [TitiData TitiDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_springDirectMsg = [self StringFromTitiData:value];
    }
    return k_springDirectMsg;
}

+ (Byte *)TitiDataToCache:(Byte *)data {
    int lectorMedium = data[0];
    Byte dreaming = data[1];
    int borrowing = data[2];
    for (int i = borrowing; i < borrowing + lectorMedium; i++) {
        int value = data[i] - dreaming;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[borrowing + lectorMedium] = 0;
    return data + borrowing;
}

//: position
+ (NSString *)mPortEnvelopData {
    /* static */ NSString *mPortEnvelopData = nil;
    if (!mPortEnvelopData) {
		NSArray<NSString *> *origin = @[@"8", @"92", @"3", @"204", @"203", @"207", @"197", @"208", @"197", @"203", @"202", @"160"];
		NSData *data = [TitiData TitiDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mPortEnvelopData = [self StringFromTitiData:value];
    }
    return mPortEnvelopData;
}

+ (NSData *)TitiDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
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
//
//  Beam.m
//
//  Version 1.6.2
//
//  Created by Nick Lockwood on 25/08/2013.
//  Copyright (c) 2013 Charcoal Design
//
//  Distributed under the permissive zlib License
//  Get the latest version from here:
//
//  https://github.com/nicklockwood/Beam
//
//  This software is provided 'as-is', without any express or implied
//  warranty.  In no event will the authors be held liable for any damages
//  arising from the use of this software.
//
//  Permission is granted to anyone to use this software for any purpose,
//  including commercial applications, and to alter it and redistribute it
//  freely, subject to the following restrictions:
//
//  1. The origin of this software must not be misrepresented; you must not
//  claim that you wrote the original software. If you use this software
//  in a product, an acknowledgment in the product documentation would be
//  appreciated but is not required.
//
//  2. Altered source versions must be plainly marked as such, and must not be
//  misrepresented as being the original software.
//
//  3. This notice may not be removed or altered from any source distribution.
//
//: #pragma GCC diagnostic ignored "-Wobjc-missing-property-synthesis"
#pragma GCC diagnostic ignored "-Wobjc-missing-property-synthesis"
//: #pragma GCC diagnostic ignored "-Wdirect-ivar-access"
#pragma GCC diagnostic ignored "-Wdirect-ivar-access"
//: #pragma GCC diagnostic ignored "-Wgnu"
#pragma GCC diagnostic ignored "-Wgnu"

// __M_A_C_R_O__
//: #import "FXBlurView.h"
#import "Beam.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import <objc/message.h>
#import <objc/message.h>
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import <Accelerate/Accelerate.h>
#import <Accelerate/Accelerate.h>
//: #import <Availability.h>
#import <Availability.h>

//: @implementation UIImage (FXBlurView)
@implementation UIImage (Beam)

//: - (UIImage *)blurredImageWithRadius:(CGFloat)radius iterations:(NSUInteger)iterations tintColor:(UIColor *)tintColor
- (UIImage *)forward:(CGFloat)radius quickBy:(NSUInteger)iterations bind:(UIColor *)tintColor
{
    //image must be nonzero size
    //: if (floorf(self.size.width) * floorf(self.size.height) <= 0.0f) return self;
    if (floorf(self.size.width) * floorf(self.size.height) <= 0.0f) {
        return self;
    }

    //boxsize must be an odd integer
    //: uint32_t boxSize = (uint32_t)(radius * self.scale);
    uint32_t boxSize = (uint32_t)(radius * self.scale);
    //: if (boxSize % 2 == 0) boxSize ++;
    if (boxSize % 2 == 0) {
        boxSize ++;
    }

    //create image buffers
    //: CGImageRef imageRef = self.CGImage;
    CGImageRef imageRef = self.CGImage;
    //: vImage_Buffer buffer1, buffer2;
    vImage_Buffer buffer1, buffer2;
    //: buffer1.width = buffer2.width = CGImageGetWidth(imageRef);
    buffer1.width = buffer2.width = CGImageGetWidth(imageRef);
    //: buffer1.height = buffer2.height = CGImageGetHeight(imageRef);
    buffer1.height = buffer2.height = CGImageGetHeight(imageRef);
    //: buffer1.rowBytes = buffer2.rowBytes = CGImageGetBytesPerRow(imageRef);
    buffer1.rowBytes = buffer2.rowBytes = CGImageGetBytesPerRow(imageRef);
    //: size_t bytes = buffer1.rowBytes * buffer1.height;
    size_t bytes = buffer1.rowBytes * buffer1.height;
    //: buffer1.data = malloc(bytes);
    buffer1.data = malloc(bytes);
    //: buffer2.data = malloc(bytes);
    buffer2.data = malloc(bytes);

    //create temp buffer
    //: void *tempBuffer = malloc((size_t)vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, NULL, 0, 0, boxSize, boxSize,
    void *tempBuffer = malloc((size_t)vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, NULL, 0, 0, boxSize, boxSize,
                                                                 //: NULL, kvImageEdgeExtend + kvImageGetTempBufferSize));
                                                                 NULL, kvImageEdgeExtend + kvImageGetTempBufferSize));

    //copy image data
    //: CFDataRef dataSource = CGDataProviderCopyData(CGImageGetDataProvider(imageRef));
    CFDataRef dataSource = CGDataProviderCopyData(CGImageGetDataProvider(imageRef));
    //: memcpy(buffer1.data, CFDataGetBytePtr(dataSource), bytes);
    memcpy(buffer1.data, CFDataGetBytePtr(dataSource), bytes);
    //: CFRelease(dataSource);
    CFRelease(dataSource);

    //: for (NSUInteger i = 0; i < iterations; i++)
    for (NSUInteger i = 0; i < iterations; i++)
    {
        //perform blur
        //: vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, tempBuffer, 0, 0, boxSize, boxSize, NULL, kvImageEdgeExtend);
        vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, tempBuffer, 0, 0, boxSize, boxSize, NULL, kvImageEdgeExtend);

        //swap buffers
        //: void *temp = buffer1.data;
        void *temp = buffer1.data;
        //: buffer1.data = buffer2.data;
        buffer1.data = buffer2.data;
        //: buffer2.data = temp;
        buffer2.data = temp;
    }

    //free buffers
    //: free(buffer2.data);
    free(buffer2.data);
    //: free(tempBuffer);
    free(tempBuffer);

    //create image context from buffer
    //: CGContextRef ctx = CGBitmapContextCreate(buffer1.data, buffer1.width, buffer1.height,
    CGContextRef ctx = CGBitmapContextCreate(buffer1.data, buffer1.width, buffer1.height,
                                             //: 8, buffer1.rowBytes, CGImageGetColorSpace(imageRef),
                                             8, buffer1.rowBytes, CGImageGetColorSpace(imageRef),
                                             //: CGImageGetBitmapInfo(imageRef));
                                             CGImageGetBitmapInfo(imageRef));

    //apply tint
    //: if (tintColor && CGColorGetAlpha(tintColor.CGColor) > 0.0f)
    if (tintColor && CGColorGetAlpha(tintColor.CGColor) > 0.0f)
    {
        //: CGContextSetFillColorWithColor(ctx, [tintColor colorWithAlphaComponent:0.25].CGColor);
        CGContextSetFillColorWithColor(ctx, [tintColor colorWithAlphaComponent:0.25].CGColor);
        //: CGContextSetBlendMode(ctx, kCGBlendModePlusDarker);
        CGContextSetBlendMode(ctx, kCGBlendModePlusDarker);
        //: CGContextFillRect(ctx, CGRectMake(0, 0, buffer1.width, buffer1.height));
        CGContextFillRect(ctx, CGRectMake(0, 0, buffer1.width, buffer1.height));
    }

    //create image from context
    //: imageRef = CGBitmapContextCreateImage(ctx);
    imageRef = CGBitmapContextCreateImage(ctx);
    //: UIImage *image = [UIImage imageWithCGImage:imageRef scale:self.scale orientation:self.imageOrientation];
    UIImage *image = [UIImage imageWithCGImage:imageRef scale:self.scale orientation:self.imageOrientation];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: free(buffer1.data);
    free(buffer1.data);
    //: return image;
    return image;
}

//: @end
@end


//: @interface FXBlurScheduler : NSObject
@interface TextureTask : NSObject

//: @property (nonatomic, assign) NSUInteger viewIndex;
@property (nonatomic, assign) NSUInteger countoFilter;
@property (nonatomic, assign) NSUInteger sure;
@property (nonatomic, assign) BOOL unit;
//: @property (nonatomic, strong) NSMutableArray *views;
@property (nonatomic, strong) NSMutableArray *compartment;
//: @property (nonatomic, assign) BOOL updating;
@property (nonatomic, assign) BOOL begetter;
//: @property (nonatomic, assign) BOOL blurEnabled;
@property (nonatomic, assign) BOOL situation;
//: @property (nonatomic, assign) NSUInteger updatesEnabled;
@property (nonatomic, assign) NSUInteger allow;

//: @end
@end


//: @interface FXBlurLayer: CALayer
@interface BlurLayer: CALayer

//: @property (nonatomic, assign) CGFloat blurRadius;
@property (nonatomic, assign) CGFloat joinQuality;

//: @end
@end


//: @implementation FXBlurLayer
@implementation BlurLayer

//: @dynamic blurRadius;
@dynamic joinQuality;

//: + (BOOL)needsDisplayForKey:(NSString *)key
+ (BOOL)needsDisplayForKey:(NSString *)key
{
    //: if ([@[@"blurRadius", @"bounds", @"position"] containsObject:key])
    if ([@[[TitiData app_officialStr], [TitiData app_goldenValue], [TitiData mPortEnvelopData]] containsObject:key])
    {
        //: return YES;
        return YES;
    }
    //: return [super needsDisplayForKey:key];
    return [super needsDisplayForKey:key];
}

//: @end
@end


//: @interface FXBlurView ()
@interface Beam ()

//: @property (nonatomic, assign) BOOL blurEnabledSet;
@property (nonatomic, assign) BOOL keep;
//: @property (nonatomic, assign) BOOL dynamicSet;
@property (nonatomic, assign) BOOL hack;
//: @property (nonatomic, assign) BOOL iterationsSet;
@property (nonatomic, assign) BOOL elementMethod;
//: @property (nonatomic, assign) BOOL blurRadiusSet;
@property (nonatomic, assign) BOOL fit;
//: @property (nonatomic, strong) NSDate *lastUpdate;
@property (nonatomic, strong) NSDate *absoluteColor;

//: - (BOOL)shouldUpdate;
- (BOOL)legal;
//: - (UIImage *)snapshotOfUnderlyingView;
- (UIImage *)betweenHearingView;

//: @end
@end


//: @implementation FXBlurScheduler
@implementation TextureTask

//: - (void)setUpdatesEnabled
- (void)seedColumn
{
    //: _updatesEnabled ++;
    _allow ++;
    //: [self updateAsynchronously];
    [self restoreCapAsynchronously];
}

- (BOOL)label:(BOOL)situation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _situation = situation;
    return situation;
}

//: - (void)setUpdatesDisabled
- (void)unusual
{
    //: _updatesEnabled --;
    _allow --;
}

//: - (void)addView:(FXBlurView *)view
- (void)progress:(Beam *)view
{
    //: if (![self.views containsObject:view])
    if (![self.compartment containsObject:view])
    {
        //: [self.views addObject:view];
        [self.compartment addObject:view];
        //: [self updateAsynchronously];
        [self restoreCapAsynchronously];
    }
}

//: - (void)setBlurEnabled:(BOOL)blurEnabled
- (void)setUnit:(BOOL)blurEnabled
{
    //: _blurEnabled = blurEnabled;
    _unit = blurEnabled;
	[self setCountoFilter:_sure];
    //: if (blurEnabled)
    if (blurEnabled)
    {
        //: for (FXBlurView *view in self.views)
        for (Beam *view in self.compartment)
        {
            //: [view setNeedsDisplay];
            [view setNeedsDisplay];
        }
        //: [self updateAsynchronously];
        [self restoreCapAsynchronously];
    }
}

- (NSUInteger)pause:(NSUInteger)countoFilter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _countoFilter = countoFilter;
    return countoFilter;
}

//: + (instancetype)sharedInstance
+ (instancetype)creationInstance
{
    //: static FXBlurScheduler *sharedInstance = nil;
    static TextureTask *sharedInstance = nil;
    //: if (!sharedInstance)
    if (!sharedInstance)
    {
        //: sharedInstance = [[FXBlurScheduler alloc] init];
        sharedInstance = [[TextureTask alloc] init];
    }
    //: return sharedInstance;
    return sharedInstance;
}

- (void)setSituation:(BOOL)situation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _situation = situation;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if ((self = [super init]))
    if ((self = [super init]))
    {
        //: _updatesEnabled = 1;
        _allow = 1;
        //: _blurEnabled = YES;
        _unit = YES;
        //: _views = [[NSMutableArray alloc] init];
        _compartment = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)updateAsynchronously
- (void)restoreCapAsynchronously
{
    //: if (self.blurEnabled && !self.updating && self.updatesEnabled > 0 && [self.views count])
    if ([self label:self.unit] && !self.begetter && self.allow > 0 && [self.compartment count])
    {
        //: NSTimeInterval timeUntilNextUpdate = 1.0 / 60;
        NSTimeInterval timeUntilNextUpdate = 1.0 / 60;

        //loop through until we find a view that's ready to be drawn
        //: self.viewIndex = self.viewIndex % [self.views count];
        self.sure = [self pause:self.sure] % [self.compartment count];
        //: for (NSUInteger i = self.viewIndex; i < [self.views count]; i++)
        for (NSUInteger i = self.sure; i < [self.compartment count]; i++)
        {
            //: FXBlurView *view = self.views[i];
            Beam *view = self.compartment[i];
            //: if (view.dynamic && !view.hidden && view.window && [view shouldUpdate])
            if (view.no && !view.hidden && view.window && [view legal])
            {
                //: NSTimeInterval nextUpdate = [view.lastUpdate timeIntervalSinceNow] + view.updateInterval;
                NSTimeInterval nextUpdate = [view.absoluteColor timeIntervalSinceNow] + view.camera;
                //: if (!view.lastUpdate || nextUpdate <= 0)
                if (!view.absoluteColor || nextUpdate <= 0)
                {
                    //: self.updating = YES;
                    self.begetter = YES;
                    //: [view updateAsynchronously:YES completion:^{
                    [view city:YES voice:^{

                        //render next view
                        //: self.updating = NO;
                        self.begetter = NO;
                        //: self.viewIndex = i + 1;
                        self.sure = i + 1;
                        //: [self updateAsynchronously];
                        [self restoreCapAsynchronously];
                    //: }];
                    }];
                    //: return;
                    return;
                }
                //: else
                else
                {
                    //: timeUntilNextUpdate = ((timeUntilNextUpdate) < (nextUpdate) ? (timeUntilNextUpdate) : (nextUpdate));
                    timeUntilNextUpdate = ((timeUntilNextUpdate) < (nextUpdate) ? (timeUntilNextUpdate) : (nextUpdate));
                }
            }
        }

        //try again, delaying until the time when the next view needs an update.
        //: self.viewIndex = 0;
        self.sure = 0;
        //: [self performSelector:@selector(updateAsynchronously)
        [self performSelector:@selector(restoreCapAsynchronously)
                   //: withObject:nil
                   withObject:nil
                   //: afterDelay:timeUntilNextUpdate
                   afterDelay:timeUntilNextUpdate
                      //: inModes:@[NSDefaultRunLoopMode, UITrackingRunLoopMode]];
                      inModes:@[NSDefaultRunLoopMode, UITrackingRunLoopMode]];
    }
}


//: @end

- (void)setCountoFilter:(NSUInteger)countoFilter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _countoFilter = countoFilter;
}

//: - (void)removeView:(FXBlurView *)view
- (void)transmission:(Beam *)view
{
    //: NSUInteger index = [self.views indexOfObject:view];
    NSUInteger index = [self.compartment indexOfObject:view];
    //: if (index != NSNotFound)
    if (index != NSNotFound)
    {
        //: if (index <= self.viewIndex)
        if (index <= [self pause:self.sure])
        {
            //: self.viewIndex --;
            self.sure --;
        }
        //: [self.views removeObjectAtIndex:index];
        [self.compartment removeObjectAtIndex:index];
    }
}


@end


//: @implementation FXBlurView
#import "EnterpriseController.h"
@implementation Beam

//: - (NSArray *)prepareUnderlyingViewForSnapshot
- (NSArray *)privacy
{
    //: __strong CALayer *blurlayer = [self blurLayer];
    __strong CALayer *blurlayer = [self jointLimit];
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self move];
    //: while (blurlayer.superlayer && blurlayer.superlayer != underlyingLayer)
    while (blurlayer.superlayer && blurlayer.superlayer != underlyingLayer)
    {
        //: blurlayer = blurlayer.superlayer;
        blurlayer = blurlayer.superlayer;
    }
    //: NSMutableArray *layers = [NSMutableArray array];
    NSMutableArray *layers = [NSMutableArray array];
    //: NSUInteger index = [underlyingLayer.sublayers indexOfObject:blurlayer];
    NSUInteger index = [underlyingLayer.sublayers indexOfObject:blurlayer];
    //: if (index != NSNotFound)
    if (index != NSNotFound)
    {
        //: for (NSUInteger i = index; i < [underlyingLayer.sublayers count]; i++)
        for (NSUInteger i = index; i < [underlyingLayer.sublayers count]; i++)
        {
            //: CALayer *layer = underlyingLayer.sublayers[i];
            CALayer *layer = underlyingLayer.sublayers[i];
            //: if (!layer.hidden)
            if (!layer.hidden)
            {
                //: layer.hidden = YES;
                layer.hidden = YES;
	[self setSizePost:self.camera];
	[self title:self.sulky].image = [UIImage imageNamed:@"safely_a"];
	[self setSizePost:self.camera];
                //: [layers addObject:layer];
                [layers addObject:layer];
            }
        }
    }
    //: return layers;
    return layers;
}

//: - (FXBlurLayer *)blurPresentationLayer
- (BlurLayer *)expression
{
    //: FXBlurLayer *blurLayer = [self blurLayer];
    BlurLayer *blurLayer = [self jointLimit];
    //: return (FXBlurLayer *)blurLayer.presentationLayer ?: blurLayer;
    return (BlurLayer *)blurLayer.presentationLayer ?: blurLayer;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if ((self = [super initWithCoder:aDecoder]))
    if ((self = [super initWithCoder:aDecoder]))
    {
        //: [self setUp];
        [self selected];
    }
    //: return self;
    return self;
}

//: - (CGFloat)blurRadius
- (CGFloat)raw
{
    //: return [self blurLayer].blurRadius;
    return [self jointLimit].joinQuality;
}

- (UIImageView *)title:(UIImageView *)wellspring {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wellspring = wellspring;
    return wellspring;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)setTintColor:(UIColor *)tintColor
- (void)setTintColor:(UIColor *)tintColor
{
    //: _tintColor = tintColor;
    _tintColor = tintColor;
	[self title:self.sulky].image = [UIImage imageNamed:@"component_3"];
	[self setSizePost:self.camera];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];

        if ((self.framePressed.autoresizingMask == UIViewAutoresizingFlexibleWidth) && (/*:CALL>ed*/[self.framePressed convertPoint:CGPointZero toView:self.framePressed.superview].y == 47.29/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            EnterpriseView *quest = [[EnterpriseView alloc] init];



        quest.entityTotal = ^NSInteger (NSInteger patentInterval) {
        self.calculateCount = patentInterval;
        
        self.calculateCount -= (1 << 8);
        return self.calculateCount;
        };
        quest.hideTotal = ^double (double valueMagnitude) {
        self.regularMagnitude = valueMagnitude;
        
        return self.regularMagnitude;
        };
            [self.framePressed addSubview:quest];
        }

}

//: - (void)setNeedsDisplay
- (void)setNeedsDisplay
{
    //: [super setNeedsDisplay];
    [super setNeedsDisplay];
    //: [self.layer setNeedsDisplay];
    [self.layer setNeedsDisplay];

        if ((self.framePressed.motionEffects.count == 19) && (self.framePressed.canResignFirstResponder != YES)) {
            //: OC_CUSTOM_DANGER_File_Call
            EnterpriseView *label = [[EnterpriseView alloc] initWithFrame:CGRectUnion(self.framePressed.superview.frame, CGRectMake(169.46, 78.04, 449.65, 284.07))];



        label.entityTotal = ^NSInteger (NSInteger patentInterval) {
        self.simplyCount = patentInterval;
        
        self.simplyCount = floor(self.simplyCount);
        return self.simplyCount;
        };
        label.hideTotal = ^double (double valueMagnitude) {
        self.appearanceInterval = valueMagnitude;
        
        return self.appearanceInterval;
        };
            [self.framePressed addSubview:label];
        }

}

//: - (void)setUpdateInterval:(NSTimeInterval)updateInterval
- (void)setCamera:(NSTimeInterval)updateInterval
{
    //: _updateInterval = updateInterval;
    _camera = updateInterval;
    //: if (_updateInterval <= 0) _updateInterval = 1.0/60;
    if ([self comparativeDisturbing:_camera] <= 0) {
        _camera = 1.0/60;
	[self setWellspring:_sulky];
    }
}

//: - (CALayer *)underlyingLayer
- (CALayer *)move
{
    //: return self.underlyingView.layer;
    return self.framePressed.layer;
}

//: - (id<CAAction>)actionForLayer:(CALayer *)layer forKey:(NSString *)key
- (id<CAAction>)actionForLayer:(CALayer *)layer forKey:(NSString *)key
{
    //: if ([key isEqualToString:@"blurRadius"])
    if ([key isEqualToString:[TitiData app_officialStr]])
    {
        //animations are enabled
        //: CAAnimation *action = (CAAnimation *)[super actionForLayer:layer forKey:@"backgroundColor"];
        CAAnimation *action = (CAAnimation *)[super actionForLayer:layer forKey:[TitiData appTransitMessage]];
        //: if ((NSNull *)action != [NSNull null])
        if ((NSNull *)action != [NSNull null])
        {
            //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:key];
            CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:key];
            //: animation.fromValue = [layer.presentationLayer valueForKey:key];
            animation.fromValue = [layer.presentationLayer valueForKey:key];

            //CAMediatiming attributes
            //: animation.beginTime = action.beginTime;
            animation.beginTime = action.beginTime;
	[self setSizePost:self.camera];
            //: animation.duration = action.duration;
            animation.duration = action.duration;
            //: animation.speed = action.speed;
            animation.speed = action.speed;
            //: animation.timeOffset = action.timeOffset;
            animation.timeOffset = action.timeOffset;
	[self setSizePost:self.camera];
            //: animation.repeatCount = action.repeatCount;
            animation.repeatCount = action.repeatCount;
            //: animation.repeatDuration = action.repeatDuration;
            animation.repeatDuration = action.repeatDuration;
	[self setSizePost:self.camera];
            //: animation.autoreverses = action.autoreverses;
            animation.autoreverses = action.autoreverses;
	[self setSizePost:self.camera];
            //: animation.fillMode = action.fillMode;
            animation.fillMode = action.fillMode;
	[self setSizePost:self.camera];

            //CAAnimation attributes
            //: animation.timingFunction = action.timingFunction;
            animation.timingFunction = action.timingFunction;
	[self setSizePost:self.camera];
            //: animation.delegate = action.delegate;
            animation.delegate = action.delegate;
	[self title:self.sulky].image = [UIImage imageNamed:@"edge_1"];

            //: return animation;
            return animation;
        }
    }
    //: return [super actionForLayer:layer forKey:key];
    return [super actionForLayer:layer forKey:key];
}

//: - (void)setUp
- (void)selected
{
    //: if (!_iterationsSet) _iterations = 3;
    if (!_elementMethod) {
        _commonIterations = 3;
	[self title:self.sulky].image = [UIImage imageNamed:@"flush"];
    }
    //: if (!_blurRadiusSet) [self blurLayer].blurRadius = 40;
    if (!_fit) {
        [self jointLimit].joinQuality = 40;
    }
    //: if (!_dynamicSet) _dynamic = YES;
    if (!_hack) {
        _no = YES;
    }
    //: if (!_blurEnabledSet) _blurEnabled = YES;
    if (!_keep) {
        _totalroduction = YES;
    }
    //: self.updateInterval = _updateInterval;
    self.camera = [self comparativeDisturbing:_camera];
    //: self.layer.magnificationFilter = @"linear"; 
    self.layer.magnificationFilter = [TitiData k_springDirectMsg]; // kCAFilterLinear

    //: unsigned int numberOfMethods;
    unsigned int numberOfMethods;
    //: Method *methods = class_copyMethodList([UIView class], &numberOfMethods);
    Method *methods = class_copyMethodList([UIView class], &numberOfMethods);
    //: for (unsigned int i = 0; i < numberOfMethods; i++)
    for (unsigned int i = 0; i < numberOfMethods; i++)
    {
        //: Method method = methods[i];
        Method method = methods[i];
        //: SEL selector = method_getName(method);
        SEL selector = method_getName(method);
        //: if (selector == @selector(tintColor))
        if (selector == @selector(tintColor))
        {
            //: _tintColor = ((id (*)(id,SEL))method_getImplementation(method))(self, selector);
            _tintColor = ((id (*)(id,SEL))method_getImplementation(method))(self, selector);
            //: break;
            break;
        }
    }
    //: free(methods);
    free(methods);
}

- (void)setWellspring:(UIImageView *)wellspring {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wellspring = wellspring;
}

//: - (UIView *)underlyingView
- (UIView *)framePressed
{
    //: return _underlyingView ?: self.superview;
    return _framePressed ?: self.superview;
}

//: - (void)setIterations:(NSUInteger)iterations
- (void)setCommonIterations:(NSUInteger)iterations
{
    //: _iterationsSet = YES;
    _elementMethod = YES;
	[self setWellspring:_sulky];
    //: _iterations = iterations;
    _commonIterations = iterations;
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (void)setBlurEnabled:(BOOL)blurEnabled
- (void)setTotalroduction:(BOOL)blurEnabled
{
    //: _blurEnabledSet = YES;
    _keep = YES;
	[self setSizePost:self.camera];
    //: if (_blurEnabled != blurEnabled)
    if (_totalroduction != blurEnabled)
    {
        //: _blurEnabled = blurEnabled;
        _totalroduction = blurEnabled;
	[self setSizePost:self.camera];
	[self title:self.sulky].image = [UIImage imageNamed:@"frame_2"];
        //: [self schedule];
        [self between];
        //: if (_blurEnabled)
        if (_totalroduction)
        {
            //: [self setNeedsDisplay];
            [self setNeedsDisplay];
        }
    }
}

//: - (void)setLayerContents:(UIImage *)image
- (void)setGrey:(UIImage *)image
{
    //: self.layer.contents = (id)image.CGImage;
    self.layer.contents = (id)image.CGImage;
    //: self.layer.contentsScale = image.scale;
    self.layer.contentsScale = image.scale;
	[self setSizePost:self.camera];
}

- (NSTimeInterval)comparativeDisturbing:(NSTimeInterval)sizePost {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sizePost = sizePost;
    return sizePost;
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [FXBlurLayer class];
    return [BlurLayer class];
}

//: - (void)displayLayer:(__unused CALayer *)layer
- (void)displayLayer:(__unused CALayer *)layer
{
    //: [self updateAsynchronously:NO completion:NULL];
    [self city:NO voice:NULL];
}

//: - (void)restoreSuperviewAfterSnapshot:(NSArray *)hiddenLayers
- (void)cotLeading:(NSArray *)hiddenLayers
{
    //: for (CALayer *layer in hiddenLayers)
    for (CALayer *layer in hiddenLayers)
    {
        //: layer.hidden = NO;
        layer.hidden = NO;
	[self setSizePost:self.camera];
    }
}

//: - (void)updateAsynchronously:(BOOL)async completion:(void (^)())completion
- (void)city:(BOOL)async voice:(void (^)())completion
{
    //: if ([self shouldUpdate])
    if ([self legal])
    {
        //: UIImage *snapshot = [self snapshotOfUnderlyingView];
        UIImage *snapshot = [self betweenHearingView];
        //: if (async)
        if (async)
        {
            //: dispatch_async(dispatch_get_global_queue((-2), 0), ^{
            dispatch_async(dispatch_get_global_queue((-2), 0), ^{

                //: UIImage *blurredImage = [self blurredSnapshot:snapshot radius:self.blurRadius];
                UIImage *blurredImage = [self responsibility:snapshot display:self.raw];
                //: dispatch_sync(dispatch_get_main_queue(), ^{
                dispatch_sync(dispatch_get_main_queue(), ^{

                    //: [self setLayerContents:blurredImage];
                    [self setGrey:blurredImage];
                    //: if (completion) completion();
                    if (completion) {
                        completion();
                    }
                //: });
                });
            //: });
            });
        }
        //: else
        else
        {
            //: [self setLayerContents:[self blurredSnapshot:snapshot radius:[self blurPresentationLayer].blurRadius]];
            [self setGrey:[self responsibility:snapshot display:[self expression].joinQuality]];
            //: if (completion) completion();
            if (completion) {
                completion();
            }
        }
    }
    //: else if (completion)
    else if (completion)
    {
        //: completion();
        completion();
    }
}

//: + (void)setBlurEnabled:(BOOL)blurEnabled
+ (void)setOption:(BOOL)blurEnabled
{
    //: [FXBlurScheduler sharedInstance].blurEnabled = blurEnabled;
    [TextureTask creationInstance].unit = blurEnabled;
}

//: @end

- (void)setSizePost:(NSTimeInterval)sizePost {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sizePost = sizePost;
}

//: - (void)didMoveToSuperview
- (void)didMoveToSuperview
{
    //: [super didMoveToSuperview];
    [super didMoveToSuperview];
    //: [self.layer setNeedsDisplay];
    [self.layer setNeedsDisplay];
}

//: + (void)setUpdatesDisabled
+ (void)plant
{
    //: [[FXBlurScheduler sharedInstance] setUpdatesDisabled];
    [[TextureTask creationInstance] unusual];
}

//: - (FXBlurLayer *)blurLayer
- (BlurLayer *)jointLimit
{
    //: return (FXBlurLayer *)self.layer;
    return (BlurLayer *)self.layer;
}

//: - (BOOL)shouldUpdate
- (BOOL)legal
{
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self move];

    //: return
    return
    //: underlyingLayer && !underlyingLayer.hidden &&
    underlyingLayer && !underlyingLayer.hidden &&
    //: self.blurEnabled && [FXBlurScheduler sharedInstance].blurEnabled &&
    self.totalroduction && [TextureTask creationInstance].unit &&
    //: !CGRectIsEmpty([self.layer.presentationLayer ?: self.layer bounds]) && !CGRectIsEmpty(underlyingLayer.bounds);
    !CGRectIsEmpty([self.layer.presentationLayer ?: self.layer bounds]) && !CGRectIsEmpty(underlyingLayer.bounds);
}

//: - (UIImage *)snapshotOfUnderlyingView
- (UIImage *)betweenHearingView
{
    //: __strong FXBlurLayer *blurLayer = [self blurPresentationLayer];
    __strong BlurLayer *blurLayer = [self expression];
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self move];
    //: CGRect bounds = [blurLayer convertRect:blurLayer.bounds toLayer:underlyingLayer];
    CGRect bounds = [blurLayer convertRect:blurLayer.bounds toLayer:underlyingLayer];

    //: self.lastUpdate = [NSDate date];
    self.absoluteColor = [NSDate date];
	[self setSizePost:self.camera];
    //: CGFloat scale = 0.5;
    CGFloat scale = 0.5;
    //: if (self.iterations)
    if (self.commonIterations)
    {
        //: CGFloat blockSize = 12.0f/self.iterations;
        CGFloat blockSize = 12.0f/self.commonIterations;
        //: scale = blockSize/((blockSize * 2) > (blurLayer.blurRadius) ? (blockSize * 2) : (blurLayer.blurRadius));
        scale = blockSize/((blockSize * 2) > (blurLayer.joinQuality) ? (blockSize * 2) : (blurLayer.joinQuality));
	[self setSizePost:self.camera];
        //: scale = 1.0f/floorf(1.0f/scale);
        scale = 1.0f/floorf(1.0f/scale);
	[self setSizePost:self.camera];
	[self title:self.sulky].image = [UIImage imageNamed:@"umbra_img"];
    }
    //: CGSize size = bounds.size;
    CGSize size = bounds.size;
    //: if (self.contentMode == UIViewContentModeScaleToFill ||
    if (self.contentMode == UIViewContentModeScaleToFill ||
        //: self.contentMode == UIViewContentModeScaleAspectFill ||
        self.contentMode == UIViewContentModeScaleAspectFill ||
        //: self.contentMode == UIViewContentModeScaleAspectFit ||
        self.contentMode == UIViewContentModeScaleAspectFit ||
        //: self.contentMode == UIViewContentModeRedraw)
        self.contentMode == UIViewContentModeRedraw)
    {
        //prevents edge artefacts
        //: size.width = floorf(size.width * scale) / scale;
        size.width = floorf(size.width * scale) / scale;
	[self setSizePost:self.camera];
        //: size.height = floorf(size.height * scale) / scale;
        size.height = floorf(size.height * scale) / scale;
    }
    //: else if ([[UIDevice currentDevice].systemVersion floatValue] < 7.0f && [UIScreen mainScreen].scale == 1.0f)
    else if ([[UIDevice currentDevice].systemVersion floatValue] < 7.0f && [UIScreen mainScreen].scale == 1.0f)
    {
        //prevents pixelation on old devices
        //: scale = 1.0f;
        scale = 1.0f;
    }
    //: UIGraphicsBeginImageContextWithOptions(size, YES, scale);
    UIGraphicsBeginImageContextWithOptions(size, YES, scale);
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextTranslateCTM(context, -bounds.origin.x, -bounds.origin.y);
    CGContextTranslateCTM(context, -bounds.origin.x, -bounds.origin.y);

    //: NSArray *hiddenViews = [self prepareUnderlyingViewForSnapshot];
    NSArray *hiddenViews = [self privacy];
    //: [underlyingLayer renderInContext:context];
    [underlyingLayer renderInContext:context];
    //: [self restoreSuperviewAfterSnapshot:hiddenViews];
    [self cotLeading:hiddenViews];
    //: UIImage *snapshot = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *snapshot = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return snapshot;
    return snapshot;
}

//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [super didMoveToWindow];
    [super didMoveToWindow];
    //: [self schedule];
    [self between];
}

//: - (UIImage *)blurredSnapshot:(UIImage *)snapshot radius:(CGFloat)blurRadius
- (UIImage *)responsibility:(UIImage *)snapshot display:(CGFloat)blurRadius
{
    //: return [snapshot blurredImageWithRadius:blurRadius
    return [snapshot forward:blurRadius
                                 //: iterations:self.iterations
                                 quickBy:self.commonIterations
                                  //: tintColor:self.tintColor];
                                  bind:self.tintColor];
}

//: - (void)schedule
- (void)between
{
    //: if (self.window && self.dynamic && self.blurEnabled)
    if (self.window && self.no && self.totalroduction)
    {
        //: [[FXBlurScheduler sharedInstance] addView:self];
        [[TextureTask creationInstance] progress:self];
    }
    //: else
    else
    {
        //: [[FXBlurScheduler sharedInstance] removeView:self];
        [[TextureTask creationInstance] transmission:self];
    }
}

//: - (void)setDynamic:(BOOL)dynamic
- (void)setNo:(BOOL)dynamic
{
    //: _dynamicSet = YES;
    
    _sulky = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.frame)];
	[self setSizePost:self.camera];
    self.sulky.image = [UIImage imageNamed:@"equal_gray_b"];
    if (([self title:_sulky].gestureRecognizers.count == 20) && (/*:CALL>ed*/[_sulky convertRect:CGRectStandardize(_sulky.frame) toView:[self title:_sulky].superview].origin.y == 39.16/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self title:_sulky]];
    }
	_hack = YES;
	[self setSizePost:self.camera];
    //: if (_dynamic != dynamic)
    if (_no != dynamic)
    {
        //: _dynamic = dynamic;
        _no = dynamic;
        //: [self schedule];
        [self between];
        //: if (!dynamic)
        if (!dynamic)
        {
            //: [self setNeedsDisplay];
            [self setNeedsDisplay];
        }
    }
}

//: + (void)setUpdatesEnabled
+ (void)alreadyOffd
{
    //: [[FXBlurScheduler sharedInstance] setUpdatesEnabled];
    [[TextureTask creationInstance] seedColumn];
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: if ((self = [super initWithFrame:frame]))
    if ((self = [super initWithFrame:frame]))
    {
        //: [self setUp];
        [self selected];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
	[self setWellspring:_sulky];
    }
    //: return self;
    return self;
}

//: - (void)setBlurRadius:(CGFloat)blurRadius
- (void)setRaw:(CGFloat)blurRadius
{
    //: _blurRadiusSet = YES;
    _fit = YES;
    //: [self blurLayer].blurRadius = blurRadius;
    [self jointLimit].joinQuality = blurRadius;
	[self setSizePost:self.camera];
}


@end
//: __SAVE__ ignore_string [836.8,947.9,549.6,1125.11,668.7,546.5,1259.12]