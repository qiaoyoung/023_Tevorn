
#import <Foundation/Foundation.h>

@interface ReverendData : NSObject

+ (instancetype)sharedInstance;

//: SendTextViewBkg
@property (nonatomic, copy) NSString *main_tensionShouldMessage;

//: null
@property (nonatomic, copy) NSString *appRobData;

//: {18,25,17,25}
@property (nonatomic, copy) NSString *app_globLiteValue;

//: NIMDemoEventNameOpenMergeMessage
@property (nonatomic, copy) NSString *dream_mediumUrl;

//: 聊天记录
@property (nonatomic, copy) NSString *kBileTitle;

@end

@implementation ReverendData

- (NSString *)StringFromReverendData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReverendDataToCache:data]];
}

//: NIMDemoEventNameOpenMergeMessage
- (NSString *)dream_mediumUrl {
    if (!_dream_mediumUrl) {
		NSArray<NSString *> *origin = @[@"32", @"27", @"10", @"47", @"86", @"250", @"199", @"47", @"158", @"29", @"51", @"46", @"50", @"41", @"74", @"82", @"84", @"42", @"91", @"74", @"83", @"89", @"51", @"70", @"82", @"74", @"52", @"85", @"74", @"83", @"50", @"74", @"87", @"76", @"74", @"50", @"74", @"88", @"88", @"70", @"76", @"74", @"141"];
		NSData *data = [ReverendData ReverendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dream_mediumUrl = [self StringFromReverendData:value];
    }
    return _dream_mediumUrl;
}

//: 聊天记录
- (NSString *)kBileTitle {
    if (!_kBileTitle) {
		NSArray<NSString *> *origin = @[@"12", @"68", @"5", @"48", @"136", @"164", @"61", @"70", @"161", @"96", @"101", @"164", @"106", @"108", @"161", @"121", @"81", @"68"];
		NSData *data = [ReverendData ReverendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kBileTitle = [self StringFromReverendData:value];
    }
    return _kBileTitle;
}

+ (NSData *)ReverendDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: null
- (NSString *)appRobData {
    if (!_appRobData) {
		NSArray<NSString *> *origin = @[@"4", @"2", @"7", @"231", @"17", @"238", @"134", @"108", @"115", @"106", @"106", @"64"];
		NSData *data = [ReverendData ReverendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appRobData = [self StringFromReverendData:value];
    }
    return _appRobData;
}

- (Byte *)ReverendDataToCache:(Byte *)data {
    int kindOfPart = data[0];
    Byte ankletPosit = data[1];
    int ruckAbase = data[2];
    for (int i = ruckAbase; i < ruckAbase + kindOfPart; i++) {
        int value = data[i] + ankletPosit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[ruckAbase + kindOfPart] = 0;
    return data + ruckAbase;
}

//: SendTextViewBkg
- (NSString *)main_tensionShouldMessage {
    if (!_main_tensionShouldMessage) {
		NSArray<NSString *> *origin = @[@"15", @"7", @"13", @"169", @"187", @"96", @"65", @"54", @"90", @"182", @"20", @"83", @"195", @"76", @"94", @"103", @"93", @"77", @"94", @"113", @"109", @"79", @"98", @"94", @"112", @"59", @"100", @"96", @"215"];
		NSData *data = [ReverendData ReverendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _main_tensionShouldMessage = [self StringFromReverendData:value];
    }
    return _main_tensionShouldMessage;
}

//: {18,25,17,25}
- (NSString *)app_globLiteValue {
    if (!_app_globLiteValue) {
		NSArray<NSString *> *origin = @[@"13", @"33", @"8", @"248", @"99", @"19", @"17", @"153", @"90", @"16", @"23", @"11", @"17", @"20", @"11", @"16", @"22", @"11", @"17", @"20", @"92", @"160"];
		NSData *data = [ReverendData ReverendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _app_globLiteValue = [self StringFromReverendData:value];
    }
    return _app_globLiteValue;
}

+ (instancetype)sharedInstance {
    static ReverendData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HistoricPeriodControl.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionMultiRetweetContentView.h"
#import "HistoricPeriodControl.h"
//: #import "NTESMultiRetweetAttachment.h"
#import "PoneRichPersonInvestigator.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "AcquiredTasteTextView+ModestGal.h"

//: @interface NTESSessionMultiRetweetContentView ()
@interface HistoricPeriodControl ()

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *subTitleAddress;

//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *eachSubmit;

//: @property (nonatomic, strong) UIButton *touchBtn;
@property (nonatomic, strong) UIButton *rawButton;

//: @property (nonatomic, strong) UIImage *bkNormalImage;
@property (nonatomic, strong) UIImage *ground;

//: @property (nonatomic, strong) NSMutableArray <MyAttributedLabel *> *messageLabs;
@property (nonatomic, strong) NSMutableArray <AcquiredTasteTextView *> *detail;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *noticeTrait;

//: @end
@end

//: @implementation NTESSessionMultiRetweetContentView
#import "AirController.h"
@implementation HistoricPeriodControl

//: #pragma mark - Action
#pragma mark - Action
//: - (void)touchAction:(UIButton *)sender {
- (void)insideTrackChoose:(UIButton *)sender {
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(overMatch:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        TextEvent *event = [[TextEvent alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenMergeMessage";
        
    _sync = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.frame, CGRectMake(CGRectGetMaxX(self.frame), CGRectGetMaxX(self.bounds), CGRectGetMinY(self.bounds), CGRectGetMidY(self.bounds)))];
    self.sync.image = [UIImage imageNamed:@"domain_i"];
    if ((/*:CALL>ed*/[_sync convertRect:CGRectStandardize(_sync.bounds) toView:_sync.superview].origin.x == 5.75/*:CALL<ed*/) && (_sync.highlighted)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_sync];
    }
	event.easiness = [ReverendData sharedInstance].dream_mediumUrl;
        //: event.messageModel = self.model;
        event.displayGlobal = self.tip;
        //: event.data = self;
        event.handPan = self;
        //: [self.delegate onCatchEvent:event];
        [self.sweepResignsed overMatch:event];
    }
}

//: - (UIButton *)touchBtn {
- (UIButton *)rawButton {
    //: if (!_touchBtn) {
    if (!_rawButton) {
        //: _touchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _rawButton = [UIButton buttonWithType:UIButtonTypeCustom];
	self.sync.image = [UIImage imageNamed:@"vendor_b"];
        //: [_touchBtn addTarget:self action:@selector(touchAction:) forControlEvents:UIControlEventTouchUpInside];
        [_rawButton addTarget:self action:@selector(insideTrackChoose:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _touchBtn;
    return _rawButton;
}

//: - (UIView *)line {
- (UIView *)eachSubmit {
    //: if (!_line) {
    if (!_eachSubmit) {
        //: _line = [[UIView alloc] init];
        _eachSubmit = [[UIView alloc] init];
        //: _line.backgroundColor = [UIColor lightGrayColor];
        _eachSubmit.backgroundColor = [UIColor lightGrayColor];
	self.sync.image = [UIImage imageNamed:@"edge_1"];
    }
    //: return _line;
    return _eachSubmit;
}

//: - (MyAttributedLabel *)setupMessageLabel {
- (AcquiredTasteTextView *)net {
    //: MyAttributedLabel *ret = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
    AcquiredTasteTextView *ret = [[AcquiredTasteTextView alloc] initWithFrame:CGRectZero];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.numberOfLines = 1;
    ret.childVertical = 1;
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: return ret;
    return ret;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UILabel *)titleLabel {
- (UILabel *)noticeTrait {
    //: if (!_titleLabel) {
    if (!_noticeTrait) {
        //: _titleLabel = [[UILabel alloc] init];
        _noticeTrait = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14];
        _noticeTrait.font = [UIFont systemFontOfSize:14];
	self.sync.image = [UIImage imageNamed:@"umbra_img"];
        //: _titleLabel.text = @"null";
        _noticeTrait.text = [ReverendData sharedInstance].appRobData;
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _noticeTrait.textAlignment = NSTextAlignmentLeft;
        //: [_titleLabel sizeToFit];
        [_noticeTrait sizeToFit];
    }
    //: return _titleLabel;
    return _noticeTrait;
}

//: - (UILabel *)subTitleLabel {
- (UILabel *)subTitleAddress {
    //: if (!_subTitleLabel) {
    if (!_subTitleAddress) {
        //: _subTitleLabel = [self setupContentLabel];
        _subTitleAddress = [self writingLabel];
        //: _subTitleLabel.text = @"聊天记录".ntes_localized;
        _subTitleAddress.text = [ReverendData sharedInstance].kBileTitle.menuMixture;
        //: [_subTitleLabel sizeToFit];
        [_subTitleAddress sizeToFit];
    }
    //: return _subTitleLabel;
    return _subTitleAddress;
}

//: - (void)refresh:(ZZZMessageModel *)data{
- (void)infoResting:(RayFilter *)data{
    //: [super refresh:data];
    [super infoResting:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.changeStateMessage.messageObject;
    //: NTESMultiRetweetAttachment *attachment = (NTESMultiRetweetAttachment *)object.attachment;
    PoneRichPersonInvestigator *attachment = (PoneRichPersonInvestigator *)object.attachment;

    //: [_messageLabs makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [_detail makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: [_messageLabs removeAllObjects];
    [_detail removeAllObjects];

    //: _titleLabel.text = [attachment formatTitleMessage];
    _noticeTrait.text = [attachment adjust];
	self.sync.image = [UIImage imageNamed:@"frame_2"];

    //: for (NTESMessageAbstract *abstract in attachment.abstracts) {
    for (AnnouncementAbstract *abstract in attachment.boldCorner) {
        //: MyAttributedLabel *lab = [self setupMessageLabel];
        AcquiredTasteTextView *lab = [self net];
        //: [lab nim_setText:[attachment formatAbstractMessage:abstract]];
        [lab direction:[attachment crossSection:abstract]];
        //: [_messageLabs addObject:lab];
        [_detail addObject:lab];
        //: [self addSubview:lab];
        
    UIView *circleView = lab;
    if ((self.inputView) && (self && !CGAffineTransformIsIdentity(self.transform))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        circleView = _sync;
    }
    [self addSubview: circleView];
    }
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (UILabel *)setupContentLabel {
- (UILabel *)writingLabel {
    //: UILabel *ret = [[UILabel alloc] init];
    UILabel *ret = [[UILabel alloc] init];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.textAlignment = NSTextAlignmentLeft;
    ret.textAlignment = NSTextAlignmentLeft;
    //: ret.text = @"null";
    ret.text = [ReverendData sharedInstance].appRobData;
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: [ret sizeToFit];
    [ret sizeToFit];
    //: return ret;
    return ret;
}


//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing {
- (UIImage *)child:(UIControlState)state matter:(BOOL)outgoing {
    //: return _bkNormalImage;
    return _ground;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat inset = 12.0;
    CGFloat inset = 12.0;
    //: _titleLabel.frame = CGRectMake(inset, inset, self.width - 2*inset, _titleLabel.height);
    _noticeTrait.frame = CGRectMake(inset, inset, self.property - 2*inset, _noticeTrait.acceptParent);
    //: if (_messageLabs.count != 0) {
    if (_detail.count != 0) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: __block CGFloat yOffset = 0;
        __block CGFloat yOffset = 0;
        //: [_messageLabs enumerateObjectsUsingBlock:^(MyAttributedLabel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [_detail enumerateObjectsUsingBlock:^(AcquiredTasteTextView * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.titleLabel.width, 1.7976931348623157e+308)];
            CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.noticeTrait.property, 1.7976931348623157e+308)];
            //: obj.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + 4.0 + yOffset, size.width, size.height);
            obj.frame = CGRectMake(_noticeTrait.shadowinessInsert, _noticeTrait.skipBottom + 4.0 + yOffset, size.width, size.height);
            //: yOffset += (obj.height + padding);
            yOffset += (obj.acceptParent + padding);
        //: }];
        }];
        //: MyAttributedLabel *lastLab = [_messageLabs lastObject];
        AcquiredTasteTextView *lastLab = [_detail lastObject];
        //: _line.frame = CGRectMake(_titleLabel.left, lastLab.bottom + padding, _titleLabel.width, 1.0);
        _eachSubmit.frame = CGRectMake(_noticeTrait.shadowinessInsert, lastLab.skipBottom + padding, _noticeTrait.property, 1.0);
    //: } else {
    } else {
        //: _line.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + padding, _titleLabel.width, 1.0);
        _eachSubmit.frame = CGRectMake(_noticeTrait.shadowinessInsert, _noticeTrait.skipBottom + padding, _noticeTrait.property, 1.0);
    }
    //: _subTitleLabel.origin = CGPointMake(_titleLabel.left, _line.bottom + padding);
    _subTitleAddress.talk = CGPointMake(_noticeTrait.shadowinessInsert, _eachSubmit.skipBottom + padding);
    //: _touchBtn.frame = self.bounds;
    _rawButton.frame = self.bounds;

        if ((self && !self.isOpaque) && (self.restorationIdentifier != nil)) {
            //: OC_CUSTOM_DANGER_File_Call
            AirView *detail = [[AirView alloc] initWithFrame:self.superview.bounds];



        detail.destinationNumber = ^NSInteger (NSInteger displaceQuantity) {
        self.dealCount = displaceQuantity;
        
        self.dealCount += 1;
        return self.dealCount;
        };
            [self addSubview:detail];
        }

}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initTarget{
    //: self = [super initSessionMessageContentView];
    self = [super initTarget];
    //: if (self) {
    if (self) {
        //: static UIImage *bkNormalImage = nil;
        static UIImage *bkNormalImage = nil;
        //: static dispatch_once_t onceToken;
        static dispatch_once_t onceToken;
        //: _dispatch_once(&onceToken, ^{
        _dispatch_once(&onceToken, ^{
            //: bkNormalImage = [[UIImage imageNamed:@"SendTextViewBkg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            bkNormalImage = [[UIImage imageNamed:[ReverendData sharedInstance].main_tensionShouldMessage] resizableImageWithCapInsets:UIEdgeInsetsFromString([ReverendData sharedInstance].app_globLiteValue) resizingMode:UIImageResizingModeStretch];
        //: });
        });
        //: _bkNormalImage = bkNormalImage;
        _ground = bkNormalImage;
        //: _messageLabs = [NSMutableArray array];
        _detail = [NSMutableArray array];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.noticeTrait];
        //: [self addSubview:self.line];
        
    UIView *ocularView = self.eachSubmit;
    if ((/*:CALL>ed*/self.viewForFirstBaselineLayout.center.y == 9.32/*:CALL<ed*/) && (/*:CALL>ed*/[self convertRect:self.superview.frame toView:self.superview].size.width == 87.32/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        ocularView = _sync;
    }
    [self addSubview: ocularView];
        //: [self addSubview:self.subTitleLabel];
        
    UIView *compartmentView = self.subTitleAddress;
    if ((self.gestureRecognizers.count == 17) && (/*:CALL>ed*/[self convertRect:self.superview.frame fromView:self.superview].origin.y == 50.38/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        compartmentView = _sync;
    }
    [self addSubview: compartmentView];
        //: [self addSubview:self.touchBtn];
        [self addSubview:self.rawButton];
    }
    //: return self;
    return self;
}
//: @end
@end
//: __SAVE__ ignore_string [947.9,549.6,847.8,668.7,832.8]