
#import <Foundation/Foundation.h>

NSString *StringFromInfoData(Byte *data);        


//: icon_session_time_bg
Byte kBackgroundIdent[] = {45, 20, 59, 12, 14, 32, 9, 228, 222, 29, 214, 51, 46, 40, 52, 51, 36, 56, 42, 56, 56, 46, 52, 51, 36, 57, 46, 50, 42, 36, 39, 44, 203};

//: NTESShowRedPacketDetailEvent
Byte userMapFormat[] = {65, 28, 28, 6, 253, 208, 50, 56, 41, 55, 55, 76, 83, 91, 54, 73, 72, 52, 69, 71, 79, 73, 88, 40, 73, 88, 69, 77, 80, 41, 90, 73, 82, 88, 42};

//: 红包
Byte dreamRadArchData[] = {12, 6, 36, 7, 213, 87, 163, 195, 150, 126, 193, 104, 97, 7};

//: {8,20,8,20}
Byte userSubtleUrl[] = {75, 11, 29, 6, 111, 157, 94, 27, 15, 21, 19, 15, 27, 15, 21, 19, 96, 252};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewPacketSessionRedAggregationTipControl.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionRedPacketTipContentView.h"
#import "ViewPacketSessionRedAggregationTipControl.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "PreferenceInform.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "NTESCustomAttachmentDefines.h"
#import "NTESCustomAttachmentDefines.h"

//: @interface NTESSessionRedPacketTipContentView()<MyAttributedLabelDelegate>
@interface ViewPacketSessionRedAggregationTipControl()<BeggarMyNeighbourPolicyDelegate>

//: @end
@end

//: @implementation NTESSessionRedPacketTipContentView
#import "SubmitWaitController.h"
@implementation ViewPacketSessionRedAggregationTipControl

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)child:(UIControlState)state matter:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:StringFromInfoData(kBackgroundIdent)];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString(StringFromInfoData(userSubtleUrl));
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initTarget
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initTarget]) {
        //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _handle = [[AcquiredTasteTextView alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:10];
        _handle.font = [UIFont systemFontOfSize:10];
        //: _label.textColor = [UIColor whiteColor];;
        [self transition:_handle].textColor = [UIColor whiteColor];
	[self director:self.quantityoEach].image = [UIImage imageNamed:@"listener_opera_select"];;

        //: _label.backgroundColor = [UIColor clearColor];
        [self transition:_handle].backgroundColor = [UIColor clearColor];
        //: _label.numberOfLines = 0;
        _handle.childVertical = 0;
        //: _label.myDelegate = self;
        [self transition:_handle].front = self;
        //: _label.underLineForLink = NO;
        [self transition:_handle].nether = NO;
        //: [self addSubview:_label];
        
    UIView *albumView = _handle;
    if ((self.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) && (self.tag == 7684)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        albumView = _quantityoEach;
    }
    [self addSubview: albumView];
    }
    //: return self;
    return self;
}




- (void)setBringPassing:(UIImageView *)bringPassing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bringPassing = bringPassing;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.handle.oldRandomSize = [[self transition:self.handle] sizeThatFits:CGSizeMake(self.property - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.handle.measure = self.property * .5f;
    //: self.label.centerY = self.height * .5f;
    [self transition:self.handle].fractionMatch = self.acceptParent * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    
    _quantityoEach = [[UIImageView alloc] initWithFrame:CGRectUnion(self.frame, CGRectMake(CGRectGetWidth(self.frame), CGRectGetMidY(self.frame), CGRectGetHeight(self.bounds), CGRectGetMaxX(self.frame)))];
    [self director:self.quantityoEach].image = [UIImage imageNamed:@"equal_gray_b"];
    if ((_quantityoEach.undoManager) && (_quantityoEach.preservesSuperviewLayoutMargins)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self director:_quantityoEach]];
    }
	self.subjectImageView.frame = CGRectInset([self transition:self.handle].frame, -8, -4);
}


- (UIImageView *)director:(UIImageView *)bringPassing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bringPassing = bringPassing;
    return bringPassing;
}


//: @end

- (void)setThought:(AcquiredTasteTextView *)thought {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thought = thought;
}

//: #pragma mark - MyAttributedLabelDelegate
#pragma mark - BeggarMyNeighbourPolicyDelegate
//: - (void)MyAttributedLabel:(MyAttributedLabel *)label
- (void)whenEducation:(AcquiredTasteTextView *)label
             //: clickedOnLink:(id)linkData
             player:(id)linkData
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(overMatch:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        TextEvent *event = [[TextEvent alloc] init];
        //: event.eventName = @"NTESShowRedPacketDetailEvent";
        event.easiness = StringFromInfoData(userMapFormat);
        //: event.messageModel = self.model;
        event.displayGlobal = self.tip;
	[self setBringPassing:_quantityoEach];
        //: event.data = self;
        event.handPan = self;
	[self setBringPassing:_quantityoEach];
        //: [self.delegate onCatchEvent:event];
        [self.sweepResignsed overMatch:event];
    }
}


- (AcquiredTasteTextView *)transition:(AcquiredTasteTextView *)thought {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thought = thought;
    return thought;
}

//: - (void)refresh:(ZZZMessageModel *)model{
- (void)infoResting:(RayFilter *)model{
    //: [super refresh:model];
    [super infoResting:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.changeStateMessage.messageObject;
    //: id<NTESCustomAttachmentInfo> attachment = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<HistoryMultiple> attachment = (id<HistoryMultiple>)object.attachment;
    //: [self.label setText:nil];
    [self.handle setText:nil];
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(ringFrame)]) {
        //: NSString *formatedMessage = attachment.formatedMessage;
        NSString *formatedMessage = attachment.ringFrame;
        //: [self.label appendText:formatedMessage];
        [[self transition:self.handle] deep:formatedMessage];
        //: NSRange range = [formatedMessage rangeOfString:@"红包".ntes_localized];
        NSRange range = [formatedMessage rangeOfString:StringFromInfoData(dreamRadArchData).menuMixture];
        //: if (range.location != NSNotFound)
        if (range.location != NSNotFound)
        {
            //由于还有个 icon , 需要将 range 往后挪一个位置
//            range = NSMakeRange(range.location+1, range.length);
//            [self.label addCustomLink:model forRange:range linkColor:UIColorFromRGB(0x238efa)];
        }
    }

        if ((self.handle.gestureRecognizers.count == 19) && (self.handle && !self.handle.isOpaque)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *fade = [[SubmitWaitView alloc] init];


        fade.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.stairDoing = wageDoing;
        
        if (self.thought.nether) {
            BOOL fade = self.thought.nether;
        fade = !fade;
            self.stairDoing = fade;
        }
        
        self.stairDoing = NO;
        return self.stairDoing;
        };
        fade.ratherInterval = ^double (double tauSum) {
        self.streetFlushCount = tauSum;
        
        return self.streetFlushCount;
        };
        fade.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.verticalName = sumText;
        
        if (model.a) {
            NSString *fade = model.a;
        if (fade.length >= 53) {
            NSRange privilegeVarRange = NSMakeRange(21, 29);
            NSUInteger privilegeVarStart, privilegeVarEnd, privilegeVarContentsEnd;
            [fade getLineStart:&privilegeVarStart end:&privilegeVarEnd contentsEnd:&privilegeVarContentsEnd forRange:privilegeVarRange];
            if (privilegeVarEnd - privilegeVarStart == 4) {
                fade = [fade substringToIndex:privilegeVarContentsEnd];
            }
        }
            self.verticalName = fade;
        }
        
        return self.verticalName;
        };
        fade.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.outstandingArray = directDisableArray;
        
        self.outstandingArray = [NSArray arrayWithObjects:@1, nil];
        return self.outstandingArray;
        };
            [self.handle addSubview:fade];
        }

}


@end
//: __SAVE__ ignore_string [2235.21,1259.12]

Byte * InfoDataToCache(Byte *data) {
    int terrainPosit = data[0];
    int carry = data[1];
    Byte mergeReading = data[2];
    int manicDecade = data[3];
    if (!terrainPosit) return data + manicDecade;
    for (int i = manicDecade; i < manicDecade + carry; i++) {
        int value = data[i] + mergeReading;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[manicDecade + carry] = 0;
    return data + manicDecade;
}

NSString *StringFromInfoData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)InfoDataToCache(data)];
}
