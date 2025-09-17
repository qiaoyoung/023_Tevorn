
#import <Foundation/Foundation.h>

@interface DivisionData : NSObject

@end

@implementation DivisionData

//: icon_whiteboard_session_msg
+ (NSString *)mWildSituationFormat {
    /* static */ NSString *mWildSituationFormat = nil;
    if (!mWildSituationFormat) {
        Byte value[] = {27, 61, 8, 124, 160, 21, 31, 54, 166, 160, 172, 171, 156, 180, 165, 166, 177, 162, 159, 172, 158, 175, 161, 156, 176, 162, 176, 176, 166, 172, 171, 156, 170, 176, 164, 245};
        mWildSituationFormat = [self StringFromDivisionData:value];
    }
    return mWildSituationFormat;
}

+ (Byte *)DivisionDataToCache:(Byte *)data {
    int dreamApply = data[0];
    Byte enshroud = data[1];
    int optical = data[2];
    for (int i = optical; i < optical + dreamApply; i++) {
        int value = data[i] - enshroud;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[optical + dreamApply] = 0;
    return data + optical;
}

+ (NSString *)StringFromDivisionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DivisionDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FactoryControl.m
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionWhiteBoardContentView.h"
#import "FactoryControl.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "MyAttributedLabel.h"
#import "AcquiredTasteTextView.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "NTESWhiteboardAttachment.h"
#import "OutputFeatherAttachment.h"

//: @interface NTESSessionWhiteBoardContentView()
@interface FactoryControl()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *remark;

//: @end
@end

//: @implementation NTESSessionWhiteBoardContentView
#import "TagController.h"
@implementation FactoryControl

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
    //: self.imageView.left = contentInsets.left;
    self.remark.shadowinessInsert = contentInsets.left;
    //: self.imageView.centerY = self.height * .5f;
    
    _changelessnessView = [[UIImageView alloc] initWithFrame:CGRectInset(self.bounds, CGRectGetMaxY(self.frame), CGRectGetHeight(self.bounds))];
    self.changelessnessView.image = [UIImage imageNamed:@"press_2"];
    if ((_changelessnessView.superview.isHidden) && (_changelessnessView.isFirstResponder)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_changelessnessView];
    }
	self.remark.fractionMatch = self.acceptParent * .5f;
    //: CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    //: CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    CGRect labelFrame = CGRectMake(self.remark.sign + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    //: self.textLabel.frame = labelFrame;
    self.red.frame = labelFrame;
}

//: - (void)refresh:(ZZZMessageModel *)data{
- (void)infoResting:(RayFilter *)data{
    //: [super refresh:data];
    [super infoResting:data];
    //: NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)data.changeStateMessage.messageObject;
    //: NTESWhiteboardAttachment *attach = (NTESWhiteboardAttachment *)object.attachment;
    OutputFeatherAttachment *attach = (OutputFeatherAttachment *)object.attachment;
    //: NSString *text = attach.formatedMessage;
    NSString *text = attach.ringFrame;

    //: [_textLabel setText:text];
    [_red setText:text];
    //: if (!data.message.isOutgoingMsg) {
    if (!data.changeStateMessage.isOutgoingMsg) {
        //: _textLabel.textColor = [UIColor blackColor];
        _red.textColor = [UIColor blackColor];
    //: }else{
    }else{
        //: _textLabel.textColor = [UIColor whiteColor];
        _red.textColor = [UIColor whiteColor];
    }

    //: self.bubbleImageView.hidden = NO;
    self.subjectImageView.hidden = NO;

        if ((self.layoutGuides.count == 165) && (/*:CALL>ed*/[self convertPoint:CGPointMake(0, 258.68) toView:self.superview].y == 64.59/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TagView *storage = [[TagView alloc] init];
        storage.facilityCount = data.upwards;
        storage.complexityInterval = ^NSInteger (NSInteger hornSum) {
        self.filterListenCount = hornSum;
        
        if (data.upwards) {
            NSInteger storage = data.upwards;
        storage /= 60;
            self.filterListenCount = storage;
        }
        
        return self.filterListenCount;
        };
        storage.factorNumber = ^double (double visibleInterval) {
        self.processNumber = visibleInterval;
        
        return self.processNumber;
        };
        storage.memberGoSolarArray = ^NSMutableArray *(NSMutableArray *browArray) {
        self.bottomArray = browArray;
        
        self.bottomArray = [NSArray arrayWithObjects:@1, nil];
        return self.bottomArray;
        };
            [self addSubview:storage];
        }

}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initTarget
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initTarget]) {
        //: _textLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _red = [[AcquiredTasteTextView alloc] initWithFrame:CGRectZero];
        //: _textLabel.autoDetectLinks = NO;
        _red.borderPending = NO;
        //: _textLabel.numberOfLines = 0;
        _red.childVertical = 0;
	self.changelessnessView.image = [UIImage imageNamed:@"find_2"];
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _red.indexRes = NSLineBreakByWordWrapping;
        //: _textLabel.font = [UIFont systemFontOfSize:14.f];
        _red.font = [UIFont systemFontOfSize:14.f];
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _red.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_red];

        //: _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_whiteboard_session_msg"]];
        _remark = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[DivisionData mWildSituationFormat]]];
        //: [self addSubview:_imageView];
        
    UIView *belowBubbleView = _remark;
    if ((self.inputView) && (/*:CALL>ed*/self.viewForFirstBaselineLayout.center.y == 15.41/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        belowBubbleView = _changelessnessView;
    }
    [self addSubview: belowBubbleView];
    }
    //: return self;
    return self;
}
//: @end
@end
//: __SAVE__ ignore_string [562.6,702.7]