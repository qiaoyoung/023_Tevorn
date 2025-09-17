
#import <Foundation/Foundation.h>

@interface RiteData : NSObject

+ (instancetype)sharedInstance;

//: Group_Me
@property (nonatomic, copy) NSString *user_pickTunnelPath;

//: icon_avatar_del
@property (nonatomic, copy) NSString *mDreamSingeIdent;

@end

@implementation RiteData

+ (NSData *)RiteDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromRiteData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RiteDataToCache:data]];
}

- (Byte *)RiteDataToCache:(Byte *)data {
    int cadge = data[0];
    Byte witnessModel = data[1];
    int feature = data[2];
    for (int i = feature; i < feature + cadge; i++) {
        int value = data[i] + witnessModel;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[feature + cadge] = 0;
    return data + feature;
}

//: Group_Me
- (NSString *)user_pickTunnelPath {
    if (!_user_pickTunnelPath) {
		NSArray<NSString *> *origin = @[@"8", @"54", @"5", @"172", @"112", @"17", @"60", @"57", @"63", @"58", @"41", @"23", @"47", @"204"];
		NSData *data = [RiteData RiteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_pickTunnelPath = [self StringFromRiteData:value];
    }
    return _user_pickTunnelPath;
}

+ (instancetype)sharedInstance {
    static RiteData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_avatar_del
- (NSString *)mDreamSingeIdent {
    if (!_mDreamSingeIdent) {
		NSArray<NSString *> *origin = @[@"15", @"43", @"11", @"40", @"233", @"46", @"235", @"236", @"170", @"6", @"10", @"62", @"56", @"68", @"67", @"52", @"54", @"75", @"54", @"73", @"54", @"71", @"52", @"57", @"58", @"65", @"158"];
		NSData *data = [RiteData RiteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mDreamSingeIdent = [self StringFromRiteData:value];
    }
    return _mDreamSingeIdent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamCardHeaderCell.m
//  NIM
//
//  Created by chris on 15/3/7.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCardHeaderCell.h"
#import "MarginalCostReusableView.h"
//: #import "ZZZAvatarImageView.h"
#import "BoundView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "ZZZTeamHelper.h"
#import "OrdinatorIconTab.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"

//: @interface ZZZCardHeaderCell()
@interface MarginalCostReusableView()

//: @property (nonatomic,strong) id<NIMKitCardHeaderData> data;
@property (nonatomic,strong) id<ModestData> insert;

//: @end
@end

//: @implementation ZZZCardHeaderCell
#import "EnterpriseController.h"
@implementation MarginalCostReusableView

//: - (void)refreshData:(id<NIMKitCardHeaderData>)data{
- (void)must:(id<ModestData>)data{
    //: self.data = data;
    self.insert = data;
    //: NSURL *url = [NSURL URLWithString:data.imageUrl];
    NSURL *url = [NSURL URLWithString:data.hypothesis];
    //: [self.imageView nim_setImageWithURL:url placeholderImage:data.imageNormal];
    [self.seriousMindedness threadSchedule:url give:data.pictureNuclearRestore];
    //: [self.imageView addTarget:self action:@selector(onSelected:) forControlEvents:UIControlEventTouchUpInside];
    [self.seriousMindedness addTarget:self action:@selector(grading:) forControlEvents:UIControlEventTouchUpInside];

    //: NSString *showName = data.title;
    NSString *showName = data.margin;
    //: if ([data isMyUserId]) {
    if ([data flow]) {
        //: showName = [NTESLanguageManager getTextWithKey:@"Group_Me"];
        showName = [MultipleManager counterest:[RiteData sharedInstance].user_pickTunnelPath];//@"我".string_localized;
    }
    //: self.titleLabel.text = showName;
    self.header.text = showName;
    //: self.roleImageView.image = [ZZZTeamHelper imageWithMemberType:data.userType];
    
    _viewClean = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.superview.bounds)];
    self.viewClean.image = [UIImage imageNamed:@"announcement_i"];
    if ((_viewClean.inputAccessoryViewController) && (/*:CALL>ed*/_viewClean.animationDuration == 0.75/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_viewClean];
    }
	self.bind.image = [OrdinatorIconTab white:data.person];
    //: [self.titleLabel sizeToFit];
    [self.header sizeToFit];
}

//: - (void)onSelected:(id)sender{
- (void)grading:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellDidSelected:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(movies:)]) {
        //: [self.delegate cellDidSelected:self];
        [self.sweepResignsed movies:self];
    }

        if ((self.autoresizingMask == UIViewAutoresizingFlexibleWidth) && (/*:CALL>ed*/[self convertPoint:CGPointZero toView:self.superview].y == 47.29/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            EnterpriseView *quest = [[EnterpriseView alloc] init];



        quest.entityTotal = ^NSInteger (NSInteger patentInterval) {
        self.blockSumerval = patentInterval;
        
        self.blockSumerval -= (1 << 8);
        return self.blockSumerval;
        };
        quest.hideTotal = ^double (double valueMagnitude) {
        self.goCount = valueMagnitude;
        
        return self.goCount;
        };
            [self addSubview:quest];
        }

}

//: - (void)onTouchRemoveBtn:(id)sender{
- (void)hinduCalendarMonth:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(forcing:)]) {
        //: [self.delegate cellShouldBeRemoved:self];
        [self.sweepResignsed forcing:self];
    }

        if ((self.motionEffects.count == 19) && (self.canResignFirstResponder != YES)) {
            //: OC_CUSTOM_DANGER_File_Call
            EnterpriseView *label = [[EnterpriseView alloc] initWithFrame:CGRectUnion(self.superview.frame, CGRectMake(169.46, 78.04, 449.65, 284.07))];



        label.entityTotal = ^NSInteger (NSInteger patentInterval) {
        self.retreatCount = patentInterval;
        
        self.retreatCount = floor(self.retreatCount);
        return self.retreatCount;
        };
        label.hideTotal = ^double (double valueMagnitude) {
        self.appearCount = valueMagnitude;
        
        return self.appearCount;
        };
            [self addSubview:label];
        }

}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _imageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 55, 55)];
        _seriousMindedness = [[BoundView alloc] initWithFrame:CGRectMake(0, 0, 55, 55)];
        //: [self addSubview:_imageView];
        
    UIView *gestureView = _seriousMindedness;
    if ((gestureView.alignmentRectInsets.left == 16) && (gestureView.motionEffects.count == 13)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        gestureView = _viewClean;
    }
    [self addSubview: gestureView];
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _header = [[UILabel alloc] initWithFrame:CGRectZero];
	self.viewClean.image = [UIImage imageNamed:@"move_edge_each"];
        //: _titleLabel.font = [UIFont systemFontOfSize:13.f];
        _header.font = [UIFont systemFontOfSize:13.f];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _header.backgroundColor = [UIColor clearColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _header.textAlignment = NSTextAlignmentCenter;
        //: [self addSubview:_titleLabel];
        [self addSubview:_header];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _bind = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_roleImageView];
        
    UIView *enterView = _bind;
    if ((/*:CALL>ed*/enterView.contentScaleFactor == 1.30/*:CALL<ed*/) && (enterView && !enterView.clearsContextBeforeDrawing)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        enterView = _viewClean;
    }
    [self addSubview: enterView];
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _replaceButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _removeBtn.hidden = YES;
        _replaceButton.hidden = YES;
        //: [_removeBtn setImage:[UIImage imageNamed:@"icon_avatar_del"] forState:UIControlStateNormal];
        [_replaceButton setImage:[UIImage imageNamed:[RiteData sharedInstance].mDreamSingeIdent] forState:UIControlStateNormal];
        //: [_removeBtn sizeToFit];
        [_replaceButton sizeToFit];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_replaceButton addTarget:self action:@selector(hinduCalendarMonth:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:_removeBtn];
        [self addSubview:_replaceButton];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.imageView.device_centerX = self.device_width * .5f;
    self.seriousMindedness.putUp = self.playerPairOfTongs * .5f;
    //: self.titleLabel.device_width = self.device_width + 10;
    self.header.playerPairOfTongs = self.playerPairOfTongs + 10;
    //: self.titleLabel.device_bottom = self.device_height;
    self.header.device = self.warningNetwork;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.header.putUp = self.playerPairOfTongs * .5f;
    //: [self.roleImageView sizeToFit];
    [self.bind sizeToFit];
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    self.bind.device = self.seriousMindedness.device;
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.bind.adaptor = self.seriousMindedness.adaptor;
    //: self.removeBtn.device_right = self.device_width;
    self.replaceButton.adaptor = self.playerPairOfTongs;


        if ((self.seriousMindedness.motionEffects.count == 19) && (self.seriousMindedness.canResignFirstResponder != YES)) {
            //: OC_CUSTOM_DANGER_File_Call
            EnterpriseView *label = [[EnterpriseView alloc] initWithFrame:CGRectUnion(self.seriousMindedness.superview.frame, CGRectMake(169.46, 78.04, 449.65, 284.07))];



        label.entityTotal = ^NSInteger (NSInteger patentInterval) {
        self.peachyQuantity = patentInterval;
        
        self.peachyQuantity = floor(self.peachyQuantity);
        return self.peachyQuantity;
        };
        label.hideTotal = ^double (double valueMagnitude) {
        self.dingQuantity = valueMagnitude;
        
        return self.dingQuantity;
        };
            [self.seriousMindedness addSubview:label];
        }

}

//: @end
@end
//: __SAVE__ ignore_string [1491.14,1435.14]