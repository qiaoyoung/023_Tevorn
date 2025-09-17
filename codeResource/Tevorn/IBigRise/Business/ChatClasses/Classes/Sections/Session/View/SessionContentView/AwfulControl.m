// __DEBUG__
// __CLOSE_PRINT__
//
//  AwfulControl.m
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "AwfulControl.h"
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @interface ZZZSessionMessageContentView()
@interface AwfulControl()

//: @end
@end

//: @implementation ZZZSessionMessageContentView
#import "StatisticalController.h"
@implementation AwfulControl

//: - (void)updateProgress:(float)progress
- (void)pressure:(float)progress
{


        if (([self constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 65) && (self && !self.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            StatisticalView *wonder = [[StatisticalView alloc] init];
        wonder.comeOff = self.tip.event;
        wonder.postInterval = self.tip.upwards;

        wonder.passageTitle = self.tip.a;

        wonder.feelingQuantity = ^double (double undersurfaceQuantity) {
        self.educationCount = undersurfaceQuantity;
        
        return self.educationCount;
        };
        wonder.generateText = ^NSString *(NSString *startOnTitle) {
        self.givenAgainName = startOnTitle;
        
        if (self.tip.a) {
            NSString *wonder = self.tip.a;
        if (wonder.length == 59) {
            NSRange observeSideRange = [wonder rangeOfComposedCharacterSequenceAtIndex:34];
            if (observeSideRange.length > 1) {
                wonder = [wonder localizedLowercaseString];
            }
        }
            self.givenAgainName = wonder;
        }
        
        if (self.givenAgainName.length == 97) {
            NSRange textRangeRange = NSMakeRange(4, 36);
            NSUInteger textRangeStart, textRangeEnd, textRangeContentsEnd;
            [self.givenAgainName getParagraphStart:&textRangeStart end:&textRangeEnd contentsEnd:&textRangeContentsEnd forRange:textRangeRange];
            if (textRangeEnd - textRangeStart > 6) {
                self.givenAgainName = [self.givenAgainName substringToIndex:textRangeContentsEnd];
            }
        }
        return self.givenAgainName;
        };
            [self addSubview:wonder];
        }

}

//: @end

- (void)setMiddleAges:(EnumSessionMessageContentViewLayout)middleAges {
    //: OC_CUSTOM_PROPERTY_INJECT
    _middleAges = middleAges;

        if ((/*:CALL>ed*/self.intrinsicContentSize.height == 93.68/*:CALL<ed*/) && (self.textInputMode)) {
            //: OC_CUSTOM_DANGER_File_Call
            StatisticalView *wholeMarketing = [[StatisticalView alloc] initWithFrame:CGRectOffset(self.frame, 82.59, 400.08)];
        wholeMarketing.comeOff = self.tip.moonPages;
        wholeMarketing.postInterval = self.tip.upwards;

        wholeMarketing.passageTitle = self.tip.a;

        wholeMarketing.feelingQuantity = ^double (double undersurfaceQuantity) {
        self.excludeNumber = undersurfaceQuantity;
        
        return self.excludeNumber;
        };
        wholeMarketing.generateText = ^NSString *(NSString *startOnTitle) {
        self.applyTitle = startOnTitle;
        
        if (self.tip.a) {
            NSString *wholeMarketing = self.tip.a;
        NSComparisonResult presentationStreetResult = [wholeMarketing localizedStandardCompare:@"person"];
        if (presentationStreetResult == NSOrderedSame) {
            wholeMarketing = [wholeMarketing.lowercaseString stringByAppendingString:@"hypothesis"];
        }
            self.applyTitle = wholeMarketing;
        }
        
        NSInteger plyIndex = 96;
        if (self.applyTitle.length >= plyIndex) {
            char plyChar = [self.applyTitle characterAtIndex:plyIndex - 47];
            self.applyTitle = [NSString stringWithFormat:@"month %c",plyChar];
        }
        return self.applyTitle;
        };
            [self addSubview:wholeMarketing];
        }

}


//: - (void)onTouchUpInside:(id)sender
- (void)ting:(id)sender
{

}


//: - (instancetype)initSessionMessageContentView
- (instancetype)initTarget
{
    //: CGSize defaultBubbleSize = CGSizeMake(60, 35);
    CGSize defaultBubbleSize = CGSizeMake(60, 35);
    //: if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {
    if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {

        //: [self addTarget:self action:@selector(onTouchDown:) forControlEvents:UIControlEventTouchDown];
        [self addTarget:self action:@selector(blankResting:) forControlEvents:UIControlEventTouchDown];
        //: [self addTarget:self action:@selector(onTouchUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [self addTarget:self action:@selector(ting:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addTarget:self action:@selector(onTouchUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [self addTarget:self action:@selector(draging:) forControlEvents:UIControlEventTouchUpOutside];
        //: _bubbleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        
    _decision = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.frame)];
    self.decision.image = [UIImage imageNamed:@"vendor_b"];
    if (([_decision constraintsAffectingLayoutForAxis:UILayoutConstraintAxisVertical].count == 96) && (_decision.contentMode == UIViewContentModeLeft)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_decision];
    }
	_subjectImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
	[self setMiddleAges:_app];
        //: _bubbleImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _subjectImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setMiddleAges:_app];
        //: _bubbleImageView.hidden = YES;
        _subjectImageView.hidden = YES;
        //: [self addSubview:_bubbleImageView];
        
    UIView *addedMethodView = _subjectImageView;
    if ((!addedMethodView.canBecomeFocused && addedMethodView.isFocused) && (/*:CALL>ed*/addedMethodView.center.y == 93.22/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        addedMethodView = _decision;
	[self setMiddleAges:_app];
    }
    [self addSubview: addedMethodView];
    }
    //: return self;
    return self;
}

//: - (void)setHighlighted:(BOOL)highlighted{
- (void)setHighlighted:(BOOL)highlighted{
    //: [super setHighlighted:highlighted];
    [super setHighlighted:highlighted];
    //: _bubbleImageView.highlighted = highlighted;
    _subjectImageView.highlighted = highlighted;
	[self setMiddleAges:_app];
	self.decision.image = [UIImage imageNamed:@"context_icon"];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _bubbleImageView.frame = self.bounds;
    _subjectImageView.frame = self.bounds;
	[self setMiddleAges:_app];
}

//: - (void)onTouchDown:(id)sender
- (void)blankResting:(id)sender
{

}


//: #pragma mark - Private
#pragma mark - Private
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)child:(UIControlState)state matter:(BOOL)outgoing
{

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:self.model.message];
    InvestigatorSpecific *setting = [[ModestGal reload].underlying pause:self.tip.changeStateMessage];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.halt;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.visual;
    }
}


//: - (void)onTouchUpOutside:(id)sender{
- (void)draging:(id)sender{

}

//: - (void)refresh:(ZZZMessageModel*)data
- (void)infoResting:(RayFilter*)data
{
    //: _model = data;
    _tip = data;
	[self setMiddleAges:_app];
    //: [_bubbleImageView setImage:[self chatBubbleImageForState:UIControlStateNormal
    [_subjectImageView setImage:[self child:UIControlStateNormal
                                                    //: outgoing:data.message.isOutgoingMsg]];
                                                    matter:data.changeStateMessage.isOutgoingMsg]];
    //: [_bubbleImageView setHighlightedImage:[self chatBubbleImageForState:UIControlStateHighlighted
    [_subjectImageView setHighlightedImage:[self child:UIControlStateHighlighted
                                                               //: outgoing:data.message.isOutgoingMsg]];
                                                               matter:data.changeStateMessage.isOutgoingMsg]];
}

- (EnumSessionMessageContentViewLayout)data:(EnumSessionMessageContentViewLayout)middleAges {
    //: OC_CUSTOM_PROPERTY_INJECT
    _middleAges = middleAges;
    return middleAges;
}


@end
//: __SAVE__ ignore_string [1293.12,847.8]