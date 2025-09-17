
#import <Foundation/Foundation.h>

@interface PurpleAnnualData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PurpleAnnualData

+ (instancetype)sharedInstance {
    static PurpleAnnualData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: EventName_TapContent
- (NSString *)main_divisionCarryUrl {
    /* static */ NSString *main_divisionCarryUrl = nil;
    if (!main_divisionCarryUrl) {
		NSArray<NSString *> *origin = @[@"20", @"53", @"10", @"249", @"74", @"94", @"86", @"95", @"231", @"158", @"16", @"65", @"48", @"57", @"63", @"25", @"44", @"56", @"48", @"42", @"31", @"44", @"59", @"14", @"58", @"57", @"63", @"48", @"57", @"63", @"201"];
		NSData *data = [PurpleAnnualData PurpleAnnualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_divisionCarryUrl = [self StringFromPurpleAnnualData:value];
    }
    return main_divisionCarryUrl;
}

- (Byte *)PurpleAnnualDataToCache:(Byte *)data {
    int bathOp = data[0];
    Byte minaAgain = data[1];
    int visualObtain = data[2];
    for (int i = visualObtain; i < visualObtain + bathOp; i++) {
        int value = data[i] + minaAgain;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[visualObtain + bathOp] = 0;
    return data + visualObtain;
}

//: %lldKB
- (NSString *)dream_stentTitle {
    /* static */ NSString *dream_stentTitle = nil;
    if (!dream_stentTitle) {
		NSArray<NSString *> *origin = @[@"6", @"99", @"13", @"209", @"145", @"92", @"109", @"196", @"216", @"183", @"84", @"43", @"216", @"194", @"9", @"9", @"1", @"232", @"223", @"220"];
		NSData *data = [PurpleAnnualData PurpleAnnualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_stentTitle = [self StringFromPurpleAnnualData:value];
    }
    return dream_stentTitle;
}

//: icon_file
- (NSString *)userAngelPath {
    /* static */ NSString *userAngelPath = nil;
    if (!userAngelPath) {
		NSArray<NSString *> *origin = @[@"9", @"30", @"4", @"132", @"75", @"69", @"81", @"80", @"65", @"72", @"75", @"78", @"71", @"98"];
		NSData *data = [PurpleAnnualData PurpleAnnualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userAngelPath = [self StringFromPurpleAnnualData:value];
    }
    return userAngelPath;
}

+ (NSData *)PurpleAnnualDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromPurpleAnnualData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PurpleAnnualDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CounterpretationControl.m
//  NIM
//
//  Created by chris on 15/4/21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionFileTransContentView.h"
#import "CounterpretationControl.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @interface ZZZSessionFileTransContentView()
@interface CounterpretationControl()

@property (nonatomic,strong) UIProgressView *terrorize;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *thoughtImageView;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *total;

//: @property (nonatomic,strong) UIProgressView *progressView;
@property (nonatomic,strong) UIProgressView *waitStart;
//: @property (nonatomic,strong) UILabel *sizeLabel;
@property (nonatomic,strong) UILabel *of;

//: @property (nonatomic,strong) UIView *bkgView;
@property (nonatomic,strong) UIView *emotion;

//: @end
@end

//: @implementation ZZZSessionFileTransContentView
#import "TubeController.h"
@implementation CounterpretationControl

//: - (void)refresh:(ZZZMessageModel *)data{
- (void)infoResting:(RayFilter *)data{
    //: [super refresh:data];
    [super infoResting:data];
    //: NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;
    NIMFileObject *fileObject = (NIMFileObject *)self.tip.changeStateMessage.messageObject;

    //: self.titleLabel.font = [[AppleProjectKit sharedKit].config setting:data.message].font;
    self.total.font = [[ModestGal reload].underlying pause:data.changeStateMessage].alter;
    //: self.titleLabel.text = fileObject.displayName;
    self.total.text = fileObject.displayName;
    //: [self.titleLabel sizeToFit];
    [self.total sizeToFit];

    //: self.sizeLabel.font = [[AppleProjectKit sharedKit].config setting:data.message].font;
    self.of.font = [[ModestGal reload].underlying pause:data.changeStateMessage].alter;
    //: long long size = fileObject.fileLength/1024;
    long long size = fileObject.fileLength/1024;
    //: self.sizeLabel.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    self.of.text = [NSString stringWithFormat:[[PurpleAnnualData sharedInstance] dream_stentTitle],size?: 1LL];
    //: [self.sizeLabel sizeToFit];
    [self.of sizeToFit];

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.tip.changeStateMessage.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        [self trace:self.terrorize].hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        [self trace:self.terrorize].progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.tip.changeStateMessage];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        
    _transactionPerspective = [[UIImageView alloc] initWithFrame:CGRectUnion(self.bounds, CGRectMake(CGRectGetHeight(self.frame), CGRectGetHeight(self.frame), CGRectGetMinX(self.bounds), CGRectGetMinY(self.frame)))];
    self.transactionPerspective.image = [UIImage imageNamed:@"circle_1"];
    if ((_transactionPerspective.semanticContentAttribute == UISemanticContentAttributePlayback) && (_transactionPerspective.highlightedImage != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_transactionPerspective];
    }
	self.terrorize.hidden = YES;
    }

        if ((self.semanticContentAttribute == UISemanticContentAttributeForceLeftToRight) && (/*:CALL>ed*/self.layer.shadowRadius == 5.26/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *tick = [[TubeView alloc] init];
        tick.concludeContent = self.tip.a;
        tick.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.liveBodyMagnitude = overlookTotal;
        
        if (self.tip.upwards) {
            NSInteger tick = data.upwards;
        tick++;
            self.liveBodyMagnitude = tick;
        }
        
        self.liveBodyMagnitude = floor(self.liveBodyMagnitude);
        return self.liveBodyMagnitude;
        };
        tick.behavioralContent = ^NSString *(NSString *observerContent) {
        self.aloneFollowName = observerContent;
        
        if (self.tip.a) {
            NSString *tick = data.a;
        if ([tick localizedStandardContainsString:@"comparable"]) {
            tick = [tick.lowercaseString stringByAppendingString:@"increasingly"];
        }
            self.aloneFollowName = tick;
        }
        
        return self.aloneFollowName;
        };
        tick.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.receiveArray = outdoorsArray;
        
        [self.receiveArray removeObjectIdenticalTo:self.receiveArray[59] inRange:NSMakeRange((1 << 7), 29)];
        return self.receiveArray;
        };
        tick.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.strapDictionary = multiDictionary;
        
        self.strapDictionary = [[NSDictionary alloc] initWithObjects:@[[NSNumber numberWithBool:true]] forKeys:@[@"%d"]];
        return self.strapDictionary;
        };
            [self addSubview:tick];
        }

}

//: - (void)updateProgress:(float)progress
- (void)pressure:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    [self trace:self.terrorize].progress = progress;
	self.transactionPerspective.image = [UIImage imageNamed:@"equal_gray_b"];

        if ((self.transactionPerspective.semanticContentAttribute == UISemanticContentAttributeForceLeftToRight) && (/*:CALL>ed*/self.transactionPerspective.layer.shadowRadius == 5.26/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *tick = [[TubeView alloc] init];

        tick.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.immobiliseSum = overlookTotal;
        
        self.immobiliseSum = floor(self.immobiliseSum);
        return self.immobiliseSum;
        };
        tick.behavioralContent = ^NSString *(NSString *observerContent) {
        self.developmentName = observerContent;
        
        return self.developmentName;
        };
        tick.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.convertArray = outdoorsArray;
        
        [self.convertArray removeObjectIdenticalTo:self.convertArray[59] inRange:NSMakeRange((1 << 7), 29)];
        return self.convertArray;
        };
        tick.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.externalBathDictionary = multiDictionary;
        
        self.externalBathDictionary = [[NSDictionary alloc] initWithObjects:@[[NSNumber numberWithBool:true]] forKeys:@[@"%d"]];
        return self.externalBathDictionary;
        };
            [self.transactionPerspective addSubview:tick];
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
        //: _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        _emotion = [[UIView alloc]initWithFrame:CGRectZero];
        //: _bkgView.userInteractionEnabled = NO;
        _emotion.userInteractionEnabled = NO;
        //: _bkgView.backgroundColor = [UIColor whiteColor];
        _emotion.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_bkgView];
        [self addSubview:_emotion];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _thoughtImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: UIImage * image = [UIImage imageNamed:@"icon_file"];
        UIImage * image = [UIImage imageNamed:[[PurpleAnnualData sharedInstance] userAngelPath]];
        //: _imageView.image = image;
        _thoughtImageView.image = image;
        //: [_imageView sizeToFit];
        [_thoughtImageView sizeToFit];
        //: [self addSubview:_imageView];
        
    UIView *diceBoxView = _thoughtImageView;
    if ((/*:CALL>ed*/[self convertRect:CGRectOffset(self.bounds, CGRectGetMidX(self.bounds), CGRectGetWidth(self.frame)) fromView:self.superview].origin.x == 89.90/*:CALL<ed*/) && (/*:CALL>ed*/[self convertRect:CGRectStandardize(self.superview.frame) toView:self.superview].size.width == 76.11/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        diceBoxView = _transactionPerspective;
    }
    [self addSubview: diceBoxView];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _total = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _total.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: [self addSubview:_titleLabel];
        
    UIView *sharedView = _total;
    if ((/*:CALL>ed*/[sharedView convertRect:CGRectInset(sharedView.superview.frame, CGRectGetMidX(sharedView.frame), CGRectGetMaxY(sharedView.bounds)) toView:sharedView.superview].size.width == 42.24/*:CALL<ed*/) && (sharedView.autoresizingMask == UIViewAutoresizingFlexibleBottomMargin)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        sharedView = _transactionPerspective;
    }
    [self addSubview: sharedView];

        //: _sizeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _of = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _sizeLabel.textColor = [UIColor lightGrayColor];
        _of.textColor = [UIColor lightGrayColor];
        //: [self addSubview:_sizeLabel];
        
    UIView *resourceAddView = _of;
    if ((self && !self.alpha) && (/*:CALL>ed*/[self convertRect:CGRectStandardize(self.superview.frame) toView:self.superview].size.width == 76.80/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        resourceAddView = _transactionPerspective;
    }
    [self addSubview: resourceAddView];

        //: _progressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        _terrorize = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        //: _progressView.progress = 0.0f;
        _terrorize.progress = 0.0f;
        //: [self addSubview:_progressView];
        [self addSubview:[self trace:_terrorize]];

    }
    //: return self;
    return self;
}


- (UIProgressView *)trace:(UIProgressView *)waitStart {
    //: OC_CUSTOM_PROPERTY_INJECT
    _waitStart = waitStart;
    return waitStart;
}

//: - (void)onTouchUpInside:(id)sender
- (void)ting:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    TextEvent *event = [[TextEvent alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.easiness = [[PurpleAnnualData sharedInstance] main_divisionCarryUrl];
	[self setWaitStart:_terrorize];
    //: event.messageModel = self.model;
    event.displayGlobal = self.tip;
	[self setWaitStart:_terrorize];
	self.transactionPerspective.image = [UIImage imageNamed:@"move_p"];
    //: [self.delegate onCatchEvent:event];
    [self.sweepResignsed overMatch:event];

        if ((self.transactionPerspective.semanticContentAttribute == UISemanticContentAttributeForceLeftToRight) && (/*:CALL>ed*/self.transactionPerspective.layer.shadowRadius == 5.26/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *tick = [[TubeView alloc] init];
        tick.concludeContent = self.tip.a;
        tick.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.findTotal = overlookTotal;
        
        if (self.tip.upwards) {
            NSInteger tick = self.tip.upwards;
        tick++;
            self.findTotal = tick;
        }
        
        self.findTotal = floor(self.findTotal);
        return self.findTotal;
        };
        tick.behavioralContent = ^NSString *(NSString *observerContent) {
        self.portionSecretText = observerContent;
        
        if (self.tip.a) {
            NSString *tick = self.tip.a;
        if ([tick localizedStandardContainsString:@"comparable"]) {
            tick = [tick.lowercaseString stringByAppendingString:@"increasingly"];
        }
            self.portionSecretText = tick;
        }
        
        return self.portionSecretText;
        };
        tick.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.visibleResignArray = outdoorsArray;
        
        [self.visibleResignArray removeObjectIdenticalTo:self.visibleResignArray[59] inRange:NSMakeRange((1 << 7), 29)];
        return self.visibleResignArray;
        };
        tick.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.electDictionary = multiDictionary;
        
        self.electDictionary = [[NSDictionary alloc] initWithObjects:@[[NSNumber numberWithBool:true]] forKeys:@[@"%d"]];
        return self.electDictionary;
        };
            [self.transactionPerspective addSubview:tick];
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
    //: CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.bkgView.frame = bkgViewFrame;
    self.emotion.frame = bkgViewFrame;

    //: CGFloat fileTransMessageIconLeft = 15.f;
    CGFloat fileTransMessageIconLeft = 15.f;
    //: CGFloat fileTransMessageSizeTitleRight = 15.f;
    CGFloat fileTransMessageSizeTitleRight = 15.f;
    //: CGFloat fileTransMessageTitleLeft = 90.f;
    CGFloat fileTransMessageTitleLeft = 90.f;
    //: CGFloat fileTransMessageTitleTop = 25.f;
    CGFloat fileTransMessageTitleTop = 25.f;
    //: CGFloat fileTransMessageSizeTitleBottom = 15.f;
    CGFloat fileTransMessageSizeTitleBottom = 15.f;
    //: CGFloat fileTransMessageProgressTop = 75.f;
    CGFloat fileTransMessageProgressTop = 75.f;
    //: CGFloat fileTransMessageProgressLeft = 90.f;
    CGFloat fileTransMessageProgressLeft = 90.f;
    //: CGFloat fileTransMessageProgressRight = 20.f;
    CGFloat fileTransMessageProgressRight = 20.f;

    //: self.imageView.device_left = fileTransMessageIconLeft;
    self.thoughtImageView.forward = fileTransMessageIconLeft;
    //: self.imageView.device_centerY = self.device_height * .5f;
    self.thoughtImageView.per = self.warningNetwork * .5f;

    //: if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
    if (self.playerPairOfTongs < fileTransMessageTitleLeft + self.total.playerPairOfTongs + fileTransMessageSizeTitleRight) {
        //: self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
        self.total.playerPairOfTongs = self.playerPairOfTongs - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
    }
    //: self.titleLabel.device_left = fileTransMessageTitleLeft;
    self.total.forward = fileTransMessageTitleLeft;
    //: self.titleLabel.device_top = fileTransMessageTitleTop;
    self.total.forbidFloat = fileTransMessageTitleTop;

    //: self.sizeLabel.device_right = self.device_width - fileTransMessageSizeTitleRight;
    self.of.adaptor = self.playerPairOfTongs - fileTransMessageSizeTitleRight;
    //: self.sizeLabel.device_bottom = self.device_height - fileTransMessageSizeTitleBottom;
    self.of.device = self.warningNetwork - fileTransMessageSizeTitleBottom;

    //: self.progressView.device_top = fileTransMessageProgressTop;
    [self trace:self.terrorize].forbidFloat = fileTransMessageProgressTop;
    //: self.progressView.device_width = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    self.terrorize.playerPairOfTongs = self.playerPairOfTongs - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    //: self.progressView.device_left = fileTransMessageProgressLeft;
    [self trace:self.terrorize].forward = fileTransMessageProgressLeft;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.bkgView.bounds;
    maskLayer.frame = self.emotion.bounds;
    //: self.bkgView.layer.mask = maskLayer;
    self.emotion.layer.mask = maskLayer;
}

//: @end

- (void)setWaitStart:(UIProgressView *)waitStart {
    //: OC_CUSTOM_PROPERTY_INJECT
    _waitStart = waitStart;
}


@end
//: __SAVE__ ignore_string [770.8,646.6,1259.12]