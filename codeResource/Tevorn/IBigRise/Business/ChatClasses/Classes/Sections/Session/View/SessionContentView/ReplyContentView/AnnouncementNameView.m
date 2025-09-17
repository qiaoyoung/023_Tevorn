
#import <Foundation/Foundation.h>

typedef struct {
    Byte proudMart;
    Byte *appearBeautiful;
    unsigned int handle;
} StructOverageData;

@interface OverageData : NSObject

@end

@implementation OverageData

+ (Byte *)OverageDataToByte:(StructOverageData *)data {
    for (int i = 0; i < data->handle; i++) {
        data->appearBeautiful[i] ^= data->proudMart;
    }
    data->appearBeautiful[data->handle] = 0;
    return data->appearBeautiful;
}

+ (NSString *)StringFromOverageData:(StructOverageData *)data {
    return [NSString stringWithUTF8String:(char *)[self OverageDataToByte:data]];
}

//: EventName_TapLabelLink
+ (NSString *)mTrustOwnerSighPath {
    /* static */ NSString *mTrustOwnerSighPath = nil;
    if (!mTrustOwnerSighPath) {
        StructOverageData value = (StructOverageData){134, (Byte []){195, 240, 227, 232, 242, 200, 231, 235, 227, 217, 210, 231, 246, 202, 231, 228, 227, 234, 202, 239, 232, 237, 179}, 22};
        mTrustOwnerSighPath = [self StringFromOverageData:&value];
    }
    return mTrustOwnerSighPath;
}

//: EventName_TapRepliedContent
+ (NSString *)mainInvestigatorMessage {
    /* static */ NSString *mainInvestigatorMessage = nil;
    if (!mainInvestigatorMessage) {
        StructOverageData value = (StructOverageData){248, (Byte []){189, 142, 157, 150, 140, 182, 153, 149, 157, 167, 172, 153, 136, 170, 157, 136, 148, 145, 157, 156, 187, 151, 150, 140, 157, 150, 140, 76}, 27};
        mainInvestigatorMessage = [self StringFromOverageData:&value];
    }
    return mainInvestigatorMessage;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnnouncementNameView.m
// ModestGal
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZReplyedTextContentView.h"
#import "AnnouncementNameView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "AcquiredTasteTextView+ModestGal.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @interface ZZZReplyedTextContentView ()<MyAttributedLabelDelegate>
@interface AnnouncementNameView ()<BeggarMyNeighbourPolicyDelegate>
//: @end
@end

//: @implementation ZZZReplyedTextContentView
#import "ArmySockController.h"
@implementation AnnouncementNameView

//: - (void)onTouchUpInside:(id)sender
- (void)ting:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    TextEvent *event = [[TextEvent alloc] init];
    //: event.eventName = @"EventName_TapRepliedContent";
    event.easiness = [OverageData mainInvestigatorMessage];
    //: event.messageModel = self.model;
    event.displayGlobal = self.tip;
    //: [self.delegate onCatchEvent:event];
    [self.sweepResignsed overMatch:event];
}

//: - (void)onTouchDown:(id)sender
- (void)blankResting:(id)sender
{


        if ((self.constraints.count == 142) && (/*:CALL>ed*/self.frame.size.height == 243.92/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ArmySockView *socialUnit = [[ArmySockView alloc] init];
        socialUnit.selectLiteSum = self.backgroundEffect.childVertical;



        socialUnit.modelInterval = ^NSInteger (NSInteger alongsideAuthorInterval) {
        self.seekUnemploymentMagnitudeerval = alongsideAuthorInterval;
        
        if (self.backgroundEffect.childVertical) {
            NSInteger socialUnit = self.backgroundEffect.childVertical;
        socialUnit *= (1 << 9);
            self.seekUnemploymentMagnitudeerval = socialUnit;
        }
        
        return self.seekUnemploymentMagnitudeerval;
        };
        socialUnit.perCount = ^double (double diverPinSum) {
        self.dismissCount = diverPinSum;
        
        return self.dismissCount;
        };
        socialUnit.keyArray = ^NSMutableArray *(NSMutableArray *listSteamArray) {
        self.crySortArray = listSteamArray;
        
        return self.crySortArray;
        };
        socialUnit.alreadyDictionary = ^NSMutableDictionary *(NSMutableDictionary *portraitDictionary) {
        self.greenDictionary = portraitDictionary;
        
        NSString *gagTitle = @"%f";
        if (self.greenDictionary[gagTitle]) {
            [self.greenDictionary setObject:self.greenDictionary[gagTitle] forKey:@"save"];
        }
        return self.greenDictionary;
        };
            [self addSubview:socialUnit];
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
    event.easiness = [OverageData mTrustOwnerSighPath];
    //: event.messageModel = self.model;
    event.displayGlobal = self.tip;
	self.most.image = [UIImage imageNamed:@"safely_a"];
    //: event.data = linkData;
    event.handPan = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.sweepResignsed overMatch:event];
}

//: - (instancetype)initSessionMessageContentView {
- (instancetype)initTarget {
    //: self = [super initSessionMessageContentView];
    self = [super initTarget];
    //: return self;
    return self;
}

//: - (MyAttributedLabel *)textLabel
- (AcquiredTasteTextView *)backgroundEffect
{
    //: if (!_textLabel)
    if (!_backgroundEffect)
    {
        //: _textLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _backgroundEffect = [[AcquiredTasteTextView alloc] initWithFrame:CGRectZero];
        //: _textLabel.myDelegate = self;
        
    _most = [[UIImageView alloc] initWithFrame:CGRectInset(self.superview.bounds, CGRectGetMidY(self.frame), CGRectGetMidX(self.bounds))];
    self.most.image = [UIImage imageNamed:@"destination_sheet"];
    if ((_most.highlightedImage != nil) && (_most.gestureRecognizers.count == 12)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_most];
    }
	_backgroundEffect.front = self;
        //: _textLabel.numberOfLines = 0;
        _backgroundEffect.childVertical = 0;
        //: _textLabel.autoDetectLinks = NO;
        _backgroundEffect.borderPending = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _backgroundEffect.indexRes = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _backgroundEffect.backgroundColor = [UIColor clearColor];
        //: _textLabel.textColor = [UIColor grayColor];
        _backgroundEffect.textColor = [UIColor grayColor];
        //: [self addSubview:_textLabel];
        
    UIView *turnBackView = _backgroundEffect;
    if ((turnBackView && !CGAffineTransformIsIdentity(turnBackView.transform)) && (turnBackView.alignmentRectInsets.top == 16)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        turnBackView = _most;
    }
    [self addSubview: turnBackView];
    }

    //: return _textLabel;
    return _backgroundEffect;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
    UIEdgeInsets contentInsets = self.tip.openLog;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.playerPairOfTongs;
    //: CGSize contentsize = [self.model replyContentSize:tableViewWidth];
    CGSize contentsize = [self.tip bridleThroughSize:tableViewWidth];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textLabel.frame = labelFrame;
    self.backgroundEffect.frame = labelFrame;
	self.most.image = [UIImage imageNamed:@"find_2"];
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)draging:(id)sender{


        if ((self.gestureRecognizers.count == 13) && (self && !self.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            ArmySockView *identity = [[ArmySockView alloc] initWithFrame:self.frame];
        identity.selectLiteSum = self.backgroundEffect.childVertical;



        identity.modelInterval = ^NSInteger (NSInteger alongsideAuthorInterval) {
        self.remainderSum = alongsideAuthorInterval;
        
        if (self.backgroundEffect.childVertical) {
            NSInteger identity = self.backgroundEffect.childVertical;
        identity -= (1 << 5);
            self.remainderSum = identity;
        }
        
        return self.remainderSum;
        };
        identity.perCount = ^double (double diverPinSum) {
        self.carryCount = diverPinSum;
        
        return self.carryCount;
        };
        identity.keyArray = ^NSMutableArray *(NSMutableArray *listSteamArray) {
        self.ledgeArray = listSteamArray;
        
        return self.ledgeArray;
        };
        identity.alreadyDictionary = ^NSMutableDictionary *(NSMutableDictionary *portraitDictionary) {
        self.restrictionDictionary = portraitDictionary;
        
        self.restrictionDictionary = [NSMutableDictionary dictionary];
        return self.restrictionDictionary;
        };
            [self addSubview:identity];
        }

}

//: - (void)refresh:(ZZZMessageModel *)data {
- (void)infoResting:(RayFilter *)data {
    //: [super refresh:data];
    [super infoResting:data];
    //: NSString *text = [[AppleProjectKit sharedKit] replyedContentWithMessage:data.repliedMessage];
    NSString *text = [[ModestGal reload] someones:data.narrowMessage];
    //: [self.textLabel nim_setText:text];
    [self.backgroundEffect direction:text];

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config repliedSetting:data.message];
    InvestigatorSpecific *setting = [[ModestGal reload].underlying resultSetting:data.changeStateMessage];
    //: self.textLabel.textColor = setting.replyedTextColor;
    self.backgroundEffect.textColor = setting.fraction;
    //: self.textLabel.font = setting.replyedFont;
    self.backgroundEffect.font = setting.avoid;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}
//: @end
@end
//: __SAVE__ ignore_string [836.8,1818.17,562.6]