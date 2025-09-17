// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionCustomContentView.m
//  NIM
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionJankenponContentView.h"
#import "FrameControl.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "NTESJanKenPonAttachment.h"
#import "ReasonSlip.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"

//: @interface NTESSessionJankenponContentView()
@interface FrameControl()

//: @property (nonatomic,strong,readwrite) UIImageView *imageView;
@property (nonatomic,strong,readwrite) UIImageView *visualizationCorrectOrientation;

//: @end
@end

//: @implementation NTESSessionJankenponContentView
#import "ShirtController.h"
@implementation FrameControl

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing{
- (UIImage *)child:(UIControlState)state matter:(BOOL)outgoing{
    //: if (self.model.message.session.sessionType == NIMSessionTypeChatroom) {
    if (self.tip.changeStateMessage.session.sessionType == NIMSessionTypeChatroom) {
        //: return nil;
        return nil;
    }
    //: return [super chatBubbleImageForState:state outgoing:outgoing];
    return [super child:state matter:outgoing];
}

- (UIImageView *)compare:(UIImageView *)obscureCenterView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _obscureCenterView = obscureCenterView;
    return obscureCenterView;
}

//: @end

- (void)setObscureCenterView:(UIImageView *)obscureCenterView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _obscureCenterView = obscureCenterView;
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initTarget{
    //: self = [super initSessionMessageContentView];
    self = [super initTarget];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _visualizationCorrectOrientation = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        
    UIView *canView = _visualizationCorrectOrientation;
    if ((/*:CALL>ed*/self.bounds.origin.y == 78.46/*:CALL<ed*/) && (self.canResignFirstResponder != YES)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        canView = [self compare:_pageHide];
    }
    [self addSubview: canView];
    }
    //: return self;
    return self;
}



//: - (void)refresh:(ZZZMessageModel *)data
- (void)infoResting:(RayFilter *)data
{
    //: [super refresh:data];
    [super infoResting:data];
    //: NIMCustomObject *customObject = (NIMCustomObject*)data.message.messageObject;
    NIMCustomObject *customObject = (NIMCustomObject*)data.changeStateMessage.messageObject;
    //: id attachment = customObject.attachment;
    id attachment = customObject.attachment;
    //: if ([attachment isKindOfClass:[NTESJanKenPonAttachment class]]) {
    if ([attachment isKindOfClass:[ReasonSlip class]]) {
        //: self.imageView.image = [attachment showCoverImage];
        self.visualizationCorrectOrientation.image = [attachment run];
	[self compare:self.pageHide].image = [UIImage imageNamed:@"resistance_b"];
        //: [self.imageView sizeToFit];
        [self.visualizationCorrectOrientation sizeToFit];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.tip.viewThan;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.property;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.tip jump:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.visualizationCorrectOrientation.frame = imageViewFrame;
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    
    _pageHide = [[UIImageView alloc] initWithFrame:CGRectInset(self.bounds, CGRectGetMinX(self.bounds), CGRectGetWidth(self.frame))];
    [self compare:self.pageHide].image = [UIImage imageNamed:@"pressed_tit_icon"];
    if ((/*:CALL>ed*/[self compare:_pageHide].layer.shadowRadius == 9.33/*:CALL<ed*/) && ([_pageHide constraintsAffectingLayoutForAxis:UILayoutConstraintAxisVertical].count == 64)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_pageHide];
    }
	maskLayer.frame = self.visualizationCorrectOrientation.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.visualizationCorrectOrientation.layer.mask = maskLayer;

        if ((self.visualizationCorrectOrientation.contentMode == UIViewContentModeRedraw) && (/*:CALL>ed*/[self.visualizationCorrectOrientation convertRect:CGRectMake(0, 0, 491.10, 0) fromView:self.visualizationCorrectOrientation.superview].size.width == 88.74/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ShirtView *end = [[ShirtView alloc] init];

        end.noOpen = ^BOOL (BOOL vesselEnable) {
        self.markNimEnable = vesselEnable;
        
        if (self.tip.moonPages) {
            BOOL end = self.tip.visible;
        end = NO;
            self.markNimEnable = end;
        }
        
        return self.markNimEnable;
        };
        end.seemTotal = ^double (double calendarCount) {
        self.largeInterval = calendarCount;
        
        self.largeInterval = roundf(self.largeInterval);
        return self.largeInterval;
        };
        end.equalName = ^NSString *(NSString *libraryName) {
        self.boostContent = libraryName;
        
        if (self.tip.a) {
            NSString *end = self.tip.a;
        end = nil;
            self.boostContent = end;
        }
        
        return self.boostContent;
        };
            [self.visualizationCorrectOrientation addSubview:end];
        }

}


@end
//: __SAVE__ ignore_string [1266.12,1710.16]