
#import <Foundation/Foundation.h>

@interface OpData : NSObject

@end

@implementation OpData

//: icon_arrow
+ (NSString *)show_situationMessage {
    /* static */ NSString *show_situationMessage = nil;
    if (!show_situationMessage) {
		NSArray<NSNumber *> *origin = @[@10, @30, @10, @89, @11, @11, @226, @60, @201, @90, @75, @69, @81, @80, @65, @67, @84, @84, @81, @89, @42];
		NSData *data = [OpData OpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_situationMessage = [self StringFromOpData:value];
    }
    return show_situationMessage;
}

//: icon_muti_clients
+ (NSString *)noti_genuineValue {
    /* static */ NSString *noti_genuineValue = nil;
    if (!noti_genuineValue) {
		NSArray<NSNumber *> *origin = @[@17, @2, @9, @155, @65, @131, @85, @31, @173, @103, @97, @109, @108, @93, @107, @115, @114, @103, @93, @97, @106, @103, @99, @108, @114, @113, @103];
		NSData *data = [OpData OpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_genuineValue = [self StringFromOpData:value];
    }
    return noti_genuineValue;
}

+ (NSString *)StringFromOpData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OpDataToCache:data]];
}

+ (Byte *)OpDataToCache:(Byte *)data {
    int panLector = data[0];
    Byte bileBlack = data[1];
    int monitorWind = data[2];
    for (int i = monitorWind; i < monitorWind + panLector; i++) {
        int value = data[i] + bileBlack;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[monitorWind + panLector] = 0;
    return data + monitorWind;
}

+ (NSData *)OpDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  PoneControl.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMutiClientsHeaderView.h"
#import "PoneControl.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"

//: @interface NTESMutiClientsHeaderView()
@interface PoneControl()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *arrow;

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *match;

//: @property (nonatomic,strong) UIImageView *icon;
@property (nonatomic,strong) UIImageView *totaloImageView;

//: @end
@end

//: @implementation NTESMutiClientsHeaderView
#import "TubeController.h"
@implementation PoneControl

//: CGFloat IconLeft = 10.f;
CGFloat main_upperUrl = 10.f;
//: CGFloat IconAndContentSpacing = 10.f;
CGFloat dream_fromRetainDisableStr = 10.f;
//: CGFloat ArrowRight = 12.f;
CGFloat userUniqueTitle = 12.f;
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.icon.left = IconLeft;
    self.totaloImageView.shadowinessInsert = main_upperUrl;
    //: self.icon.centerY = self.height * .5f;
    self.totaloImageView.fractionMatch = self.acceptParent * .5f;
    //: self.label.left = self.icon.right + IconAndContentSpacing;
    self.arrow.shadowinessInsert = self.totaloImageView.sign + dream_fromRetainDisableStr;
    //: self.label.centerY = self.height * .5f;
    self.arrow.fractionMatch = self.acceptParent * .5f;
    //: self.accessoryBtn.right = self.width - ArrowRight;
    self.match.sign = self.property - userUniqueTitle;
    //: self.accessoryBtn.centerY = self.height * .5f;
    self.match.fractionMatch = self.acceptParent * .5f;

        if ((/*:CALL>ed*/[self.arrow convertPoint:CGPointMake(317.61, 261.12) toView:self.arrow.superview].x == 37.30/*:CALL<ed*/) && (self.arrow.textInputMode)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *refresh = [[TubeView alloc] initWithFrame:CGRectUnion(self.arrow.superview.bounds, CGRectMake(441.19, 587.11, 530.88, 323.21))];

        refresh.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.practiceQuantity = overlookTotal;
        
        self.practiceQuantity = (1 << 6);
        return self.practiceQuantity;
        };
        refresh.behavioralContent = ^NSString *(NSString *observerContent) {
        self.theoryRemainTitle = observerContent;
        
        return self.theoryRemainTitle;
        };
        refresh.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.cotArray = outdoorsArray;
        
        [self.cotArray exchangeObjectAtIndex:94 withObjectAtIndex:(1 << 7)];
        return self.cotArray;
        };
        refresh.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.radDictionary = multiDictionary;
        
        [self.radDictionary enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL *_Nonnull stop) {
            if (!key) {
                *stop = YES;
            }
            NSNumber *num_ = obj;
            if (num_.floatValue) {
                [[NSUserDefaults standardUserDefaults] setObject:obj forKey:@"sad"];
            }
        }];
        return self.radDictionary;
        };
            [self.arrow addSubview:refresh];
        }

}

//: #pragma mark - NTESSessionListHeaderView
#pragma mark - NTESSessionListHeaderView
//: - (void)setContentText:(NSString *)content{
- (void)setGroupAction:(NSString *)content{
    //: self.label.text = content;
    self.arrow.text = content;
	self.toEachEnableeImageView.image = [UIImage imageNamed:@"automatically_b"];

        if ((/*:CALL>ed*/[self.arrow convertPoint:CGPointMake(317.61, 261.12) toView:self.arrow.superview].x == 37.30/*:CALL<ed*/) && (self.arrow.textInputMode)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *refresh = [[TubeView alloc] initWithFrame:CGRectUnion(self.arrow.superview.bounds, CGRectMake(441.19, 587.11, 530.88, 323.21))];
        refresh.concludeContent = content;
        refresh.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.analyzeIntervalerval = overlookTotal;
        
        self.analyzeIntervalerval = (1 << 6);
        return self.analyzeIntervalerval;
        };
        refresh.behavioralContent = ^NSString *(NSString *observerContent) {
        self.optionTitle = observerContent;
        
        if (content) {
            NSString *refresh = content;
        refresh = [refresh stringByReplacingOccurrencesOfString:@"  " withString:@" "];
            self.optionTitle = refresh;
        }
        
        return self.optionTitle;
        };
        refresh.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.minSuccessExcessArray = outdoorsArray;
        
        [self.minSuccessExcessArray exchangeObjectAtIndex:94 withObjectAtIndex:(1 << 7)];
        return self.minSuccessExcessArray;
        };
        refresh.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.decisionDictionary = multiDictionary;
        
        [self.decisionDictionary enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL *_Nonnull stop) {
            if (!key) {
                *stop = YES;
            }
            NSNumber *num_ = obj;
            if (num_.floatValue) {
                [[NSUserDefaults standardUserDefaults] setObject:obj forKey:@"sad"];
            }
        }];
        return self.decisionDictionary;
        };
            [self.arrow addSubview:refresh];
        }

}


//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _icon = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_muti_clients"]];
        
    _toEachEnableeImageView = [[UIImageView alloc] initWithFrame:self.bounds];
    self.toEachEnableeImageView.image = [UIImage imageNamed:@"identify_b"];
    if ((_toEachEnableeImageView.canBecomeFirstResponder) && (!_toEachEnableeImageView.canBecomeFocused && _toEachEnableeImageView.isFocused)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_toEachEnableeImageView];
    }
	_totaloImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[OpData noti_genuineValue]]];
        //: [self addSubview:_icon];
        [self addSubview:_totaloImageView];

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _arrow = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        _arrow.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        //: _label.font = [UIFont boldSystemFontOfSize:14.f];
        _arrow.font = [UIFont boldSystemFontOfSize:14.f];
        //: [self addSubview:_label];
        
    UIView *spotlightView = _arrow;
    if ((/*:CALL>ed*/self.layoutMargins.top == 6.18/*:CALL<ed*/) && (self.constraints.count == 198)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        spotlightView = _toEachEnableeImageView;
    }
    [self addSubview: spotlightView];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _match = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_arrow"] forState:UIControlStateNormal];
        [_match setImage:[UIImage imageNamed:[OpData show_situationMessage]] forState:UIControlStateNormal];
        //: [_accessoryBtn sizeToFit];
        [_match sizeToFit];
        //: [self addSubview:_accessoryBtn];
        
    UIView *abstractView = _match;
    if ((/*:CALL>ed*/[abstractView convertRect:CGRectIntegral(abstractView.superview.frame) toView:abstractView.superview].size.width == 24.23/*:CALL<ed*/) && (abstractView.tag == 5881)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        abstractView = _toEachEnableeImageView;
    }
    [self addSubview: abstractView];
    }
    //: return self;
    return self;
}


//: CGFloat TextPadding = 17.f;
CGFloat kInstructionTitle = 17.f;
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.arrow sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.arrow.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + TextPadding * 2);
    return CGSizeMake(self.property, contentSize.height + kInstructionTitle * 2);
}

//: @end
@end
//: __SAVE__ ignore_string [1594.15,1053.10]