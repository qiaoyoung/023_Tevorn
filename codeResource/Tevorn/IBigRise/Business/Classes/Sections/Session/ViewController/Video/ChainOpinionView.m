
#import <Foundation/Foundation.h>

@interface PartRobData : NSObject

+ (instancetype)sharedInstance;

//: AVLayerVideoGravityResizeAspect
@property (nonatomic, copy) NSString *show_ratherMsg;

@end

@implementation PartRobData

- (NSString *)StringFromPartRobData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PartRobDataToCache:data]];
}

- (Byte *)PartRobDataToCache:(Byte *)data {
    int brutalRumTransit = data[0];
    Byte thrustLector = data[1];
    int ponyCart = data[2];
    for (int i = ponyCart; i < ponyCart + brutalRumTransit; i++) {
        int value = data[i] - thrustLector;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[ponyCart + brutalRumTransit] = 0;
    return data + ponyCart;
}

+ (instancetype)sharedInstance {
    static PartRobData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: AVLayerVideoGravityResizeAspect
- (NSString *)show_ratherMsg {
    if (!_show_ratherMsg) {
        Byte value[] = {31, 73, 11, 141, 33, 61, 131, 33, 22, 212, 135, 138, 159, 149, 170, 194, 174, 187, 159, 178, 173, 174, 184, 144, 187, 170, 191, 178, 189, 194, 155, 174, 188, 178, 195, 174, 138, 188, 185, 174, 172, 189, 131};
        _show_ratherMsg = [self StringFromPartRobData:value];
    }
    return _show_ratherMsg;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChainOpinionView.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESAVPlayerView.h"
#import "ChainOpinionView.h"

//: @implementation NTESAVPlayerView
#import "ShirtController.h"
@implementation ChainOpinionView
{
    //: NSString* _videoFillMode;
    NSString* _insert;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _videoFillMode = @"AVLayerVideoGravityResizeAspect";
        _insert = [PartRobData sharedInstance].show_ratherMsg;
        // Initialization code
    }
    //: return self;
    return self;
}

//: - (AVPlayer*)player
- (AVPlayer*)pop
{
    //: return [(AVPlayerLayer*)[self layer] player];
    return [(AVPlayerLayer*)[self layer] player];
}

//: - (void)setContentMode:(UIViewContentMode)contentMode
- (void)setContentMode:(UIViewContentMode)contentMode
{
    //: [super setContentMode:contentMode];
    [super setContentMode:contentMode];

    //: switch (contentMode) {
    switch (contentMode) {
        //: case UIViewContentModeScaleToFill:
        case UIViewContentModeScaleToFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResize];
            [self setResistance:AVLayerVideoGravityResize];
            //: break;
            break;
        //: case UIViewContentModeCenter:
        case UIViewContentModeCenter:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setResistance:AVLayerVideoGravityResizeAspect];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFill:
        case UIViewContentModeScaleAspectFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspectFill];
            [self setResistance:AVLayerVideoGravityResizeAspectFill];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFit:
        case UIViewContentModeScaleAspectFit:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setResistance:AVLayerVideoGravityResizeAspect];
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)setPlayer:(AVPlayer*)player
- (void)setPop:(AVPlayer*)player
{
    //: if ([self player] != player) {
    if ([self pop] != player) {
        //: [(AVPlayerLayer*)[self layer] setPlayer:player];
        [(AVPlayerLayer*)[self layer] setPlayer:player];
        //: [self setVideoFillMode:_videoFillMode];
        [self setResistance:_insert];
    }

        if ((/*:CALL>ed*/self.bounds.origin.y == 50.85/*:CALL<ed*/) && (/*:CALL>ed*/self.center.x == 14.05/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ShirtView *habit = [[ShirtView alloc] initWithFrame:CGRectIntegral(self.bounds)];

        habit.noOpen = ^BOOL (BOOL vesselEnable) {
        self.objectOn = vesselEnable;
        
        return self.objectOn;
        };
        habit.seemTotal = ^double (double calendarCount) {
        self.haveTakeMagnitude = calendarCount;
        
        self.haveTakeMagnitude += 1;
        return self.haveTakeMagnitude;
        };
        habit.equalName = ^NSString *(NSString *libraryName) {
        self.practiceTitle = libraryName;
        
        return self.practiceTitle;
        };
            [self addSubview:habit];
        }

}

/* Specifies how the video is displayed within a player layer’s bounds.
 (AVLayerVideoGravityResizeAspect is default) */
//: - (void)setVideoFillMode:(NSString *)fillMode
- (void)setResistance:(NSString *)fillMode
{
    //: _videoFillMode = fillMode;
    _insert = fillMode;

    //: AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    //: playerLayer.videoGravity = fillMode;
    
    _frontImageView = [[UIImageView alloc] initWithFrame:CGRectInset(self.superview.bounds, CGRectGetMaxX(self.frame), CGRectGetMinY(self.frame))];
    self.frontImageView.image = [UIImage imageNamed:@"sure_wait_icon"];
    if ((_frontImageView.canResignFirstResponder != YES) && (_frontImageView && !_frontImageView.isUserInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_frontImageView];
    }
	playerLayer.videoGravity = fillMode;

        if ((self.superview.contentMode == UIViewContentModeRedraw) && (/*:CALL>ed*/[self.superview convertRect:CGRectMake(0, 0, 491.10, 0) fromView:self.superview.superview].size.width == 88.74/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ShirtView *end = [[ShirtView alloc] init];

        end.noOpen = ^BOOL (BOOL vesselEnable) {
        self.noticeEnable = vesselEnable;
        
        return self.noticeEnable;
        };
        end.seemTotal = ^double (double calendarCount) {
        self.eErQuantity = calendarCount;
        
        self.eErQuantity = roundf(self.eErQuantity);
        return self.eErQuantity;
        };
        end.equalName = ^NSString *(NSString *libraryName) {
        self.trapBulkContent = libraryName;
        
        if (fillMode) {
            NSString *end = fillMode;
        end = nil;
            self.trapBulkContent = end;
        }
        
        return self.trapBulkContent;
        };
            [self.superview addSubview:end];
        }

}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [AVPlayerLayer class];
    return [AVPlayerLayer class];
}

//: @end
@end
//: __SAVE__ ignore_string [1499.14]