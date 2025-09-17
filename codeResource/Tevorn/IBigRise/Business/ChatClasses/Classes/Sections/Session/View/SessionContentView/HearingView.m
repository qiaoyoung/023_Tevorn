
#import <Foundation/Foundation.h>

NSString *StringFromGeneralData(Byte *data);        


//: EventName_TapLabelLink
Byte mainSoluteMessage[] = {31, 22, 67, 13, 244, 221, 34, 235, 21, 104, 166, 154, 243, 2, 51, 34, 43, 49, 11, 30, 42, 34, 28, 17, 30, 45, 9, 30, 31, 34, 41, 9, 38, 43, 40, 157};

//: NTESMessageTranslate
Byte noti_interpretationTitle[] = {49, 20, 81, 4, 253, 3, 244, 2, 252, 20, 34, 34, 16, 22, 20, 3, 33, 16, 29, 34, 27, 16, 35, 20, 84};

//: invalid item selector!
Byte showTeaTitle[] = {19, 22, 85, 6, 230, 108, 20, 25, 33, 12, 23, 20, 15, 203, 20, 31, 16, 24, 203, 30, 16, 23, 16, 14, 31, 26, 29, 204, 204};

// __DEBUG__
// __CLOSE_PRINT__
//
//  HearingView.m
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionTextContentView.h"
#import "HearingView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "AcquiredTasteTextView+ModestGal.h"
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "ZZZTextView.h"
#import "PositionScrollView.h"
//: #import "ZZZSessionConfig.h"
#import "ProperFoundationDirection.h"
//: #import "NTESSessionViewController.h"
#import "CornbreadViewController.h"
//: #import "NSObject+tyl_internalIdentifier.h"
#import "NSObject+Investigator.h"

//: @interface ZZZSessionTextContentView()<MyAttributedLabelDelegate>
@interface HearingView()<BeggarMyNeighbourPolicyDelegate>

//: @property (nonatomic, strong) NSURL *url;
@property (nonatomic, strong) NSURL *overcharge;
//: @property (nonatomic, strong) NSString *urlStr;
@property (nonatomic, strong) NSString *scheme;

//: @end
@end

//: @implementation ZZZSessionTextContentView
#import "ConvertKickPositController.h"
@implementation HearingView

//: - (BOOL)checkUrlWithString:(NSString *)str
- (BOOL)genuine:(NSString *)str
{
    //: if (str.length <= 0) {
    if (str.length <= 0) {
        //: return NO;
        return NO;
    }

    //: __block BOOL isUrl = NO;
    __block BOOL isUrl = NO;
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSDataDetector *detector = [NSDataDetector
    NSDataDetector *detector = [NSDataDetector
                                //: dataDetectorWithTypes:NSTextCheckingTypeLink
                                dataDetectorWithTypes:NSTextCheckingTypeLink
                                //: error:&error];
                                error:&error];

    //: [detector enumerateMatchesInString:str
    [detector enumerateMatchesInString:str
                               //: options:0
                               options:0
                                 //: range:NSMakeRange(0, str.length)
                                 range:NSMakeRange(0, str.length)
                            //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                            usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {

        //: if (result.resultType == NSTextCheckingTypeLink) {
        if (result.resultType == NSTextCheckingTypeLink) {
            //: isUrl = YES;
            isUrl = YES;
            //: self.url = result.URL;
            self.overcharge = result.URL;
        }
    //: }];
    }];

    //: return isUrl;
    return isUrl;
}

- (UIImageView *)fast:(UIImageView *)quantity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quantity = quantity;
    return quantity;
}

//: - (void)gotoUrl
- (void)compositionCenter
{
    //: if ([[UIApplication sharedApplication] canOpenURL:self.url]) {
    if ([[UIApplication sharedApplication] canOpenURL:self.overcharge]) {
        //: [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        [[UIApplication sharedApplication] openURL:self.overcharge options:@{} completionHandler:^(BOOL success) {
        //: }];
        }];
    }
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)alongFundamental:(CGFloat)cellWidth asAlongsideMessage:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: if ([message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
    if ([message.localExt.allKeys containsObject:StringFromGeneralData(noti_interpretationTitle)])
    {
        //: text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"NTESMessageTranslate"]];
        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:StringFromGeneralData(noti_interpretationTitle)]];
	[self setQuantity:_linkOutletImageView];
    }
    //: self.textView.font = [[AppleProjectKit sharedKit].config setting:message].font;
    self.stanza.font = [[ModestGal reload].underlying pause:message].alter;
    //: [self.textView nim_setText:text];
    [self.stanza direction:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.textView sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.stanza sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}




//: - (instancetype)initSessionMessageContentView
- (instancetype)initTarget
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initTarget]) {
        //: _textView = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _stanza = [[AcquiredTasteTextView alloc] initWithFrame:CGRectZero];
        //: _textView.myDelegate = self;
        _stanza.front = self;
        //: _textView.numberOfLines = 0;
        _stanza.childVertical = 0;
        //: _textView.autoDetectLinks = YES;
        _stanza.borderPending = YES;
        //: _textView.underLineForLink = YES;
        _stanza.nether = YES;
        //: _textView.lineBreakMode = NSLineBreakByWordWrapping;
        _stanza.indexRes = NSLineBreakByWordWrapping;
	[self fast:self.linkOutletImageView].image = [UIImage imageNamed:@"safely_a"];
        //: _textView.backgroundColor = [UIColor clearColor];
        _stanza.backgroundColor = [UIColor clearColor];
        //: _textView.isShowTextSelection = YES;
        _stanza.narrowHis = YES;
        //        _textView.selectable = YES;


        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _textView.selectBlock = ^(ZZZMediaItem *item) {
        _stanza.screen = ^(ViaItem *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongTap:)]) {
            if (self.sweepResignsed && [self.sweepResignsed respondsToSelector:@selector(domainned:)]) {
                //: NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                NSString *text = [self.stanza.text substringWithRange:self.stanza.selectedRange];
                //: self.model.message.tyl_internalIdentifier = text;
                self.tip.changeStateMessage.addedMainTexted = text;
                //: [self.delegate onLongTap:self.model.message];
                [self.sweepResignsed domainned:self.tip.changeStateMessage];
                //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
                if (self.stanza.old && [self.stanza.old respondsToSelector:@selector(singles:)]) {
                    //: BOOL handled = [self.textView.actionDelegate onTapMediaItem:item];
                    BOOL handled = [self.stanza.old singles:item];
                    //: if (!handled) {
                    if (!handled) {
                        //: NSAssert(0, @"invalid item selector!");
                        NSAssert(0, StringFromGeneralData(showTeaTitle));
                    }
                }
            }
        //: };
        };

        //: [self addSubview:_textView];
        
    UIView *threadView = _stanza;
    if ((/*:CALL>ed*/[threadView convertRect:CGRectStandardize(threadView.superview.frame) fromView:threadView.superview].origin.y == 47.91/*:CALL<ed*/) && (threadView.undoManager)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        threadView = _linkOutletImageView;
    }
    [self addSubview: threadView];
    }
    //: return self;
    return self;
}

//: @end

- (void)setQuantity:(UIImageView *)quantity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quantity = quantity;

        if ((self.superview.isHidden) && (self.isHidden)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositView *meltdown = [[ConvertKickPositView alloc] init];

        meltdown.radiationOn = ^BOOL (BOOL packReadEnable) {
        self.fractionOff = packReadEnable;
        
        if (self.stanza.borderPending) {
            BOOL meltdown = self.stanza.borderPending;
        meltdown = YES;
            self.fractionOff = meltdown;
        }
        
        self.fractionOff = NO;
        return self.fractionOff;
        };
        meltdown.handicappedQuantity = ^NSInteger (NSInteger passageCount) {
        self.restrictionCount = passageCount;
        
        if (self.stanza.childVertical) {
            NSInteger meltdown = self.stanza.childVertical;
        meltdown *= (1 << 9);
            self.restrictionCount = meltdown;
        }
        
        return self.restrictionCount;
        };
            [self addSubview:meltdown];
        }

}

//: #pragma mark - MyAttributedLabelDelegate
#pragma mark - BeggarMyNeighbourPolicyDelegate
//: - (void)MyAttributedLabel:(MyAttributedLabel *)label
- (void)whenEducation:(AcquiredTasteTextView *)label
             //: clickedOnLink:(id)linkData{
             player:(id)linkData{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    TextEvent *event = [[TextEvent alloc] init];
    //: event.eventName = @"EventName_TapLabelLink";
    event.easiness = StringFromGeneralData(mainSoluteMessage);
	[self fast:self.linkOutletImageView].image = [UIImage imageNamed:@"factory_refresh"];
    //: event.messageModel = self.model;
    event.displayGlobal = self.tip;
    //: event.data = linkData;
    event.handPan = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.sweepResignsed overMatch:event];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.tip.viewThan;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.playerPairOfTongs;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.tip jump:tableViewWidth];
    //    CGSize contentsize         = [self contentSize:tableViewWidth message:self.model.message];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textView.frame = labelFrame;
    self.stanza.frame = labelFrame;
	[self setQuantity:_linkOutletImageView];
}

//: - (void)refresh:(ZZZMessageModel *)data
- (void)infoResting:(RayFilter *)data
{
    //: if (self.model == data) {
    if (self.tip == data) {
        //: return;
        return;
    }

    //: [super refresh:data];
    [super infoResting:data];

    //: NSString *text = self.model.message.text;
    NSString *text = self.tip.changeStateMessage.text;
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    InvestigatorSpecific *setting = [[ModestGal reload].underlying pause:data.changeStateMessage];
    //: self.textView.textColor = setting.textColor;
    self.stanza.textColor = setting.oval;
    //: self.textView.font = setting.font;
    self.stanza.font = setting.alter;
    //: [self.textView nim_setText:text];
    [self.stanza direction:text];

    //: if ([self.delegate respondsToSelector:@selector(onLongTap:complete:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(downright:ignore:)]) {
        //: BOOL shouldShowMenuByMessage = [self.delegate onLongTap:data.message complete:^(id data) {
        BOOL shouldShowMenuByMessage = [self.sweepResignsed downright:data.changeStateMessage ignore:^(id data) {
            //: if ([data isKindOfClass:[NTESSessionViewController class]]) {
            if ([data isKindOfClass:[CornbreadViewController class]]) {
                //: NTESSessionViewController *vc = (NTESSessionViewController *)data;
                CornbreadViewController *vc = (CornbreadViewController *)data;
                //: self.textView.actionDelegate = vc;
                self.stanza.old = vc;
                //: self.textView.config = vc.sessionConfig;
                self.stanza.media = vc.rice;
            }
        //: }];
        }];

        //: self.textView.isShowTextSelection = shouldShowMenuByMessage;
        
    _linkOutletImageView = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.bounds)];
    self.linkOutletImageView.image = [UIImage imageNamed:@"move_p"];
    if ((_linkOutletImageView.isFirstResponder) && (/*:CALL>ed*/[[self fast:_linkOutletImageView] convertPoint:CGPointMake(0, CGRectGetMaxX([self fast:_linkOutletImageView].frame)) toView:[self fast:_linkOutletImageView].superview].x == 38.64/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_linkOutletImageView];
    }
	self.stanza.narrowHis = shouldShowMenuByMessage;
        //: if (shouldShowMenuByMessage) {
        if (shouldShowMenuByMessage) {
            //: [self.textView genMediaButtonsWithMessage:data.message];
            [self.stanza labelBy:data.changeStateMessage];
        }
    }

    //: BOOL isValid = [self checkUrlWithString:self.model.message.text];
    BOOL isValid = [self genuine:self.tip.changeStateMessage.text];
    //: if(isValid){
    if(isValid){
        //: _textView.userInteractionEnabled = YES;
        _stanza.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(gotoUrl)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(compositionCenter)];
        //: [_textView addGestureRecognizer:singleTap];
        [_stanza addGestureRecognizer:singleTap];
    }
}


@end
//: __SAVE__ ignore_string [836.8,646.6,1606.15]

Byte * GeneralDataToCache(Byte *data) {
    int positBrow = data[0];
    int song = data[1];
    Byte rationalFour = data[2];
    int unlessTiti = data[3];
    if (!positBrow) return data + unlessTiti;
    for (int i = unlessTiti; i < unlessTiti + song; i++) {
        int value = data[i] + rationalFour;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[unlessTiti + song] = 0;
    return data + unlessTiti;
}

NSString *StringFromGeneralData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GeneralDataToCache(data)];
}
