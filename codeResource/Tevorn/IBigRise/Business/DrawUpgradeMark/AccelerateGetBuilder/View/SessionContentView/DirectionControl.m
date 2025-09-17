
#import <Foundation/Foundation.h>

@interface GiveSeatData : NSObject

+ (instancetype)sharedInstance;

//: EventName_TapContent
@property (nonatomic, copy) NSString *showIncreasinglyStr;

@end

@implementation GiveSeatData

- (Byte *)GiveSeatDataToCache:(Byte *)data {
    int importancePort = data[0];
    Byte logicalShade = data[1];
    int softRefresh = data[2];
    for (int i = softRefresh; i < softRefresh + importancePort; i++) {
        int value = data[i] - logicalShade;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[softRefresh + importancePort] = 0;
    return data + softRefresh;
}

//: EventName_TapContent
- (NSString *)showIncreasinglyStr {
    if (!_showIncreasinglyStr) {
		NSString *origin = @"142604476b9c8b949a7487938b857a87966995949a8b949a87";
		NSData *data = [GiveSeatData GiveSeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showIncreasinglyStr = [self StringFromGiveSeatData:value];
    }
    return _showIncreasinglyStr;
}

+ (instancetype)sharedInstance {
    static GiveSeatData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)GiveSeatDataToData:(NSString *)value {
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

- (NSString *)StringFromGiveSeatData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GiveSeatDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectionControl.m
// ModestGal
//
//  Created by chris on 15/1/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionImageContentView.h"
#import "DirectionControl.h"
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZLoadProgressView.h"
#import "StandProgressView.h"
#import "AcquiredTasteTextView.h"
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "UCZProgressView.h"
#import "ParadigmView.h"

//: @interface ZZZSessionImageContentView()
@interface DirectionControl()

//: @property (nonatomic,strong) ZZZLoadProgressView * progressView;
@property (nonatomic,strong) StandProgressView * bind;

//: @property (nonatomic,strong,readwrite) YYAnimatedImageView * imageView;
@property (nonatomic,strong,readwrite) YYAnimatedImageView * lightFile;

//@property (nonatomic, strong) ParadigmView *progressView;

//: @end
@end

//: @implementation ZZZSessionImageContentView
#import "TagController.h"
@implementation DirectionControl

//: - (void)refresh:(ZZZMessageModel *)data
- (void)infoResting:(RayFilter *)data
{
    //: [super refresh:data];
    [super infoResting:data];
    //: _imageView.image = nil;
    _lightFile.image = nil;
    //: NIMImageObject * imageObject = (NIMImageObject*)self.model.message.messageObject;
    NIMImageObject * imageObject = (NIMImageObject*)self.tip.changeStateMessage.messageObject;

    //: if (imageObject.url.length > 0) {
    if (imageObject.url.length > 0) {
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        //: [imageObject setUploadURL:url];
        [imageObject setUploadURL:url];

        //: NSMutableDictionary *dic = [[ZZZConfig sharedConfig] Gdic];
        NSMutableDictionary *dic = [[GalPresent legal] mobile];
        //: NSData *data = [dic objectForKey:self.model.message.messageId];
        NSData *data = [dic objectForKey:self.tip.changeStateMessage.messageId];
        //: UIImage *images = [[UIImage alloc]initWithData:data];
        UIImage *images = [[UIImage alloc]initWithData:data];
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images];
        [_lightFile sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images];

    //: } else if (imageObject.thumbPath.length > 0) {
    } else if (imageObject.thumbPath.length > 0) {
        //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        //: YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        //: if (image != nil) {
        if (image != nil) {
            //: _imageView.image = image;
            _lightFile.image = image;
	self.given.image = [UIImage imageNamed:@"edge_1"];
        }
    //: } else {
    } else {
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
        [_lightFile sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
    }

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.tip.changeStateMessage.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.bind.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.bind.twenty = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.tip.changeStateMessage];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.bind.hidden = YES;
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.tip.viewThan;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.playerPairOfTongs;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.tip jump:tableViewWidth];
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.lightFile.frame = imageViewFrame;
    //: _progressView.frame = self.bounds;
    
    _given = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.superview.bounds)];
    self.given.image = [UIImage imageNamed:@"post_select"];
    if ((_given && !_given.clearsContextBeforeDrawing) && ((_given.inputAssistantItem.trailingBarButtonGroups.count == 5) && (_given.inputAssistantItem.allowsHidingShortcuts != YES))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_given];
    }
	_bind.frame = self.bounds;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.lightFile.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.lightFile.layer.mask = maskLayer;

        if ((self.lightFile.maskView != nil) && (self.lightFile.preservesSuperviewLayoutMargins)) {
            //: OC_CUSTOM_DANGER_File_Call
            TagView *play = [[TagView alloc] initWithFrame:CGRectOffset(self.lightFile.bounds, 39.87, 451.81)];
        play.facilityCount = self.tip.upwards;
        play.complexityInterval = ^NSInteger (NSInteger hornSum) {
        self.identityCount = hornSum;
        
        if (self.tip.upwards) {
            NSInteger play = self.tip.upwards;
        play *= 30;
            self.identityCount = play;
        }
        
        return self.identityCount;
        };
        play.factorNumber = ^double (double visibleInterval) {
        self.materialNumber = visibleInterval;
        
        return self.materialNumber;
        };
        play.memberGoSolarArray = ^NSMutableArray *(NSMutableArray *browArray) {
        self.mineArray = browArray;
        
        self.mineArray = @[self.mineArray.firstObject];
        return self.mineArray;
        };
            [self.lightFile addSubview:play];
        }

}

//: - (void)onTouchUpInside:(id)sender
- (void)ting:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    TextEvent *event = [[TextEvent alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.easiness = [GiveSeatData sharedInstance].showIncreasinglyStr;
    //: event.messageModel = self.model;
    event.displayGlobal = self.tip;
    //: [self.delegate onCatchEvent:event];
    [self.sweepResignsed overMatch:event];

        if ((self.maskView != nil) && (self.preservesSuperviewLayoutMargins)) {
            //: OC_CUSTOM_DANGER_File_Call
            TagView *play = [[TagView alloc] initWithFrame:CGRectOffset(self.bounds, 39.87, 451.81)];
        play.facilityCount = self.tip.upwards;
        play.complexityInterval = ^NSInteger (NSInteger hornSum) {
        self.terrainCount = hornSum;
        
        if (self.tip.upwards) {
            NSInteger play = event.displayGlobal.upwards;
        play *= 30;
            self.terrainCount = play;
        }
        
        return self.terrainCount;
        };
        play.factorNumber = ^double (double visibleInterval) {
        self.toolSum = visibleInterval;
        
        return self.toolSum;
        };
        play.memberGoSolarArray = ^NSMutableArray *(NSMutableArray *browArray) {
        self.creationArray = browArray;
        
        self.creationArray = @[self.creationArray.firstObject];
        return self.creationArray;
        };
            [self addSubview:play];
        }

}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initTarget{
    //: self = [super initSessionMessageContentView];
    self = [super initTarget];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        _lightFile = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _lightFile.backgroundColor = [UIColor clearColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _lightFile.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_lightFile];

//        self.progressView = [[ParadigmView alloc] initWithFrame:self.bounds];
//        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;
////        self.progressView.tintColor = [KEKESkinColorManager shareInstance].skinColor;
//        [self addSubview:self.progressView];

        //: _progressView = [[ZZZLoadProgressView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _bind = [[StandProgressView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0f;
        _bind.ghbFloat = 1.0f;
        //: [self addSubview:_progressView];
        
    UIView *coordinatorView = _bind;
    if ((self.superview.isHidden) && (self && !CGAffineTransformIsIdentity(self.transform))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        coordinatorView = _given;
    }
    [self addSubview: coordinatorView];
    }
    //: return self;
    return self;
}

//: - (void)updateProgress:(float)progress
- (void)pressure:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
	self.given.image = [UIImage imageNamed:@"announcement_i"];
    }
    //: self.progressView.progress = progress;
    self.bind.twenty = progress;
}

//: @end
@end
//: __SAVE__ ignore_string [549.6,1491.14,1189.11]
