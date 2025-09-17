
#import <Foundation/Foundation.h>

NSString *StringFromAboutDecadeInspectionData(Byte *data);


//: chat_ic_video_g
Byte main_fieldUnlessMsg[] = {88, 15, 91, 11, 19, 164, 112, 136, 202, 190, 200, 190, 195, 188, 207, 186, 196, 190, 186, 209, 196, 191, 192, 202, 186, 194, 233};

//: chat_ic_voice_g
Byte kWildMessage[] = {31, 15, 98, 7, 162, 228, 155, 197, 202, 195, 214, 193, 203, 197, 193, 216, 209, 203, 197, 199, 193, 201, 31};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnnouncementTextView.m
// ModestGal
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionRtcCallRecordContentView.h"
#import "AnnouncementTextView.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"

//: @implementation ZZZSessionRtcCallRecordContentView
#import "SubmitWaitController.h"
@implementation AnnouncementTextView

//: - (void)refresh:(ZZZMessageModel *)data {
- (void)infoResting:(RayFilter *)data {
    //: [super refresh:data];
    [super infoResting:data];
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    InvestigatorSpecific *setting = [[ModestGal reload].underlying pause:data.changeStateMessage];
    //: self.textLabel.textColor = setting.textColor;
    self.from.textColor = setting.oval;
	[self setShow:_run];
    //: self.textLabel.font = setting.font;
    self.from.font = setting.alter;
    //: self.textLabel.text = [ZZZKitUtil messageTipContent:data.message];
    self.from.text = [ArrayUtil text:data.changeStateMessage];
	[self setShow:_run];

    //: NIMRtcCallRecordObject *record = data.message.messageObject;
    NIMRtcCallRecordObject *record = data.changeStateMessage.messageObject;
    //: if(record.callType == NIMNetCallTypeAudio){
    if(record.callType == NIMNetCallTypeAudio){
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_voice_g"];
        self.measureClick.image = [UIImage imageNamed:StringFromAboutDecadeInspectionData(kWildMessage)];
    //: }else{
    }else{
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_video_g"];
        self.measureClick.image = [UIImage imageNamed:StringFromAboutDecadeInspectionData(main_fieldUnlessMsg)];
	[self setShow:_run];
    }

}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.tip.viewThan;

    //: CGFloat tableViewWidth = self.superview.frame.size.width;
    CGFloat tableViewWidth = self.superview.frame.size.width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.tip jump:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;

    //: self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    self.measureClick.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
	[self audience:self.run].image = [UIImage imageNamed:@"factory_refresh"];
    //: self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);
    self.from.frame = CGRectMake(self.measureClick.sign+5, contentInsets.top, contentsize.width-20, contentsize.height);


        if ((self.from.gestureRecognizers.count == 19) && (self.from && !self.from.isOpaque)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *fade = [[SubmitWaitView alloc] init];


        fade.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.ultimateDoing = wageDoing;
        
        if (self.tip.access) {
            BOOL fade = self.tip.policy;
        fade = !fade;
            self.ultimateDoing = fade;
        }
        
        self.ultimateDoing = NO;
        return self.ultimateDoing;
        };
        fade.ratherInterval = ^double (double tauSum) {
        self.recentMagnitude = tauSum;
        
        return self.recentMagnitude;
        };
        fade.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.deliveryText = sumText;
        
        if (self.tip.a) {
            NSString *fade = self.tip.a;
        if (fade.length >= 53) {
            NSRange privilegeVarRange = NSMakeRange(21, 29);
            NSUInteger privilegeVarStart, privilegeVarEnd, privilegeVarContentsEnd;
            [fade getLineStart:&privilegeVarStart end:&privilegeVarEnd contentsEnd:&privilegeVarContentsEnd forRange:privilegeVarRange];
            if (privilegeVarEnd - privilegeVarStart == 4) {
                fade = [fade substringToIndex:privilegeVarContentsEnd];
            }
        }
            self.deliveryText = fade;
        }
        
        return self.deliveryText;
        };
        fade.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.materialArray = directDisableArray;
        
        self.materialArray = [NSArray arrayWithObjects:@1, nil];
        return self.materialArray;
        };
            [self.from addSubview:fade];
        }

}

//: @end

- (void)setShow:(UIImageView *)show {
    //: OC_CUSTOM_PROPERTY_INJECT
    _show = show;

        if ((show.preservesSuperviewLayoutMargins) && (show && !show.autoresizesSubviews)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *result = [[SubmitWaitView alloc] initWithFrame:CGRectOffset(show.bounds, 517.41, 232.99)];


        result.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.secondOff = wageDoing;
        
        self.secondOff = NO;
        return self.secondOff;
        };
        result.ratherInterval = ^double (double tauSum) {
        self.labelFieldMagnitude = tauSum;
        
        return self.labelFieldMagnitude;
        };
        result.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.artifactTitle = sumText;
        
        return self.artifactTitle;
        };
        result.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.pathCastArray = directDisableArray;
        
        [self.pathCastArray removeObject:self.pathCastArray[(1 << 8)] inRange:NSMakeRange(0, (1 << 3))];
        return self.pathCastArray;
        };
            [show addSubview:result];
        }

}

- (UIImageView *)audience:(UIImageView *)show {
    //: OC_CUSTOM_PROPERTY_INJECT
    _show = show;
    return show;
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initTarget
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initTarget]) {
        //: _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _from = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 1;
        _from.numberOfLines = 1;
        //: _textLabel.backgroundColor = UIColor.clearColor;
        _from.backgroundColor = UIColor.clearColor;
        //: [self addSubview:_textLabel];
        
    UIView *fastView = _from;
    if ((!fastView.canBecomeFocused && fastView.isFocused) && (fastView.layoutGuides.count == 157)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        fastView = [self audience:_run];
    }
    [self addSubview: fastView];

        //: _icImage = [[UIImageView alloc]init];
        
    _run = [[UIImageView alloc] initWithFrame:self.superview.bounds];
    self.run.image = [UIImage imageNamed:@"bar_query"];
    if (([self audience:_run].animationRepeatCount == 14) && (/*:CALL>ed*/_run.viewForFirstBaselineLayout.center.y == 18.24/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self audience:_run]];
    }
	_measureClick = [[UIImageView alloc]init];
        //: [self addSubview:_icImage];
        [self addSubview:_measureClick];

    }
    //: return self;
    return self;
}


@end
//: __SAVE__ ignore_string [1606.15,970.9]

Byte * AboutDecadeInspectionDataToCache(Byte *data) {
    int appearSock = data[0];
    int insulation = data[1];
    Byte caudalFin = data[2];
    int examine = data[3];
    if (!appearSock) return data + examine;
    for (int i = examine; i < examine + insulation; i++) {
        int value = data[i] - caudalFin;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[examine + insulation] = 0;
    return data + examine;
}

NSString *StringFromAboutDecadeInspectionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AboutDecadeInspectionDataToCache(data)];
}
