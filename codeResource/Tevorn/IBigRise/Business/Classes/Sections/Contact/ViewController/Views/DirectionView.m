
#import <Foundation/Foundation.h>

@interface InsertData : NSObject

@end

@implementation InsertData

+ (NSString *)StringFromInsertData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self InsertDataToCache:data]];
}

//: wc_scan_mine_qrcode
+ (NSString *)k_riseMsg {
    /* static */ NSString *k_riseMsg = nil;
    if (!k_riseMsg) {
		NSString *origin = @"13570a9c17549b5fb8ee200c081c0c0a17081612170e081a1b0c180d0e39";
		NSData *data = [InsertData InsertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_riseMsg = [self StringFromInsertData:value];
    }
    return k_riseMsg;
}

//: message_send_album
+ (NSString *)noti_eticPath {
    /* static */ NSString *noti_eticPath = nil;
    if (!noti_eticPath) {
		NSString *origin = @"122b066dcc63423a4848363c3a34483a4339343641374a42ad";
		NSData *data = [InsertData InsertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_eticPath = [self StringFromInsertData:value];
    }
    return noti_eticPath;
}

//: wc_scan_album
+ (NSString *)kAdjustmentValue {
    /* static */ NSString *kAdjustmentValue = nil;
    if (!kAdjustmentValue) {
		NSString *origin = @"0d040d1bed86e8ad972f864b9f735f5b6f5f5d6a5b5d685e716948";
		NSData *data = [InsertData InsertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAdjustmentValue = [self StringFromInsertData:value];
    }
    return kAdjustmentValue;
}

//: qrcode_activity_title
+ (NSString *)m_cartName {
    /* static */ NSString *m_cartName = nil;
    if (!m_cartName) {
		NSString *origin = @"151a06f6b5c8575849554a4b4547495a4f5c4f5a5f455a4f5a524b13";
		NSData *data = [InsertData InsertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_cartName = [self StringFromInsertData:value];
    }
    return m_cartName;
}

//: wc_scan_torch_hl
+ (NSString *)appTunnelPath {
    /* static */ NSString *appTunnelPath = nil;
    if (!appTunnelPath) {
		NSString *origin = @"10010ac99e2738f7790376625e7262606d5e736e7162675e676b23";
		NSData *data = [InsertData InsertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTunnelPath = [self StringFromInsertData:value];
    }
    return appTunnelPath;
}

//: activity_qrcode_scan_me
+ (NSString *)user_shouldTitle {
    /* static */ NSString *user_shouldTitle = nil;
    if (!user_shouldTitle) {
		NSString *origin = @"174005897d21233429362934391f3132232f24251f3323212e1f2d25b0";
		NSData *data = [InsertData InsertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_shouldTitle = [self StringFromInsertData:value];
    }
    return user_shouldTitle;
}

//: wc_scan_torch
+ (NSString *)app_terrainValue {
    /* static */ NSString *app_terrainValue = nil;
    if (!app_terrainValue) {
		NSString *origin = @"0d2603513d394d3d3b48394e494c3d4298";
		NSData *data = [InsertData InsertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_terrainValue = [self StringFromInsertData:value];
    }
    return app_terrainValue;
}

+ (NSData *)InsertDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)InsertDataToCache:(Byte *)data {
    int dreamBill = data[0];
    Byte description = data[1];
    int martSitMain = data[2];
    for (int i = martSitMain; i < martSitMain + dreamBill; i++) {
        int value = data[i] + description;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[martSitMain + dreamBill] = 0;
    return data + martSitMain;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectionView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONScanToolBar.h"
#import "DirectionView.h"
//: #import "SGQRCode.h"
#import "SGQRCode.h"

//: @interface ZMONScanToolBar ()
@interface DirectionView ()
@property (nonatomic, strong) UILabel *boldOval;
//: @property (nonatomic, strong) UILabel *tipsLab;
@property (nonatomic, strong) UILabel *black;
//: @property (nonatomic, strong) UILabel *albumLab;
@property (nonatomic, strong) UILabel *gen;
//: @property (nonatomic, strong) UIImageView *qrcodeImgView;
@property (nonatomic, strong) UIImageView *mapRender;
//: @property (nonatomic, strong) UIButton *torchBtn;
@property (nonatomic, strong) UIButton *hintSelected;
//: @property (nonatomic, strong) UIImageView *albumImgView;
@property (nonatomic, strong) UIImageView *albumView;
//: @property (nonatomic, strong) UILabel *qrcodeLab;
@property (nonatomic, strong) UILabel *crib;
//: @end
@end

//: @implementation ZMONScanToolBar
#import "AirController.h"
@implementation DirectionView

//: - (UIButton *)torchBtn {
- (UIButton *)hintSelected {
    //: if (!_torchBtn) {
    if (!_hintSelected) {
        //: _torchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _hintSelected = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setGen:_boldOval];
        //: [_torchBtn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [_hintSelected setBackgroundImage:[UIImage imageNamed:[InsertData app_terrainValue]] forState:(UIControlStateNormal)];
        //: [_torchBtn addTarget:self action:@selector(torchBtn_action:) forControlEvents:(UIControlEventTouchUpInside)];
        [_hintSelected addTarget:self action:@selector(greens:) forControlEvents:(UIControlEventTouchUpInside)];
        //: _torchBtn.hidden = YES;
        _hintSelected.hidden = YES;
    }
    //: return _torchBtn;
    return _hintSelected;
}

- (UILabel *)most:(UILabel *)gen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gen = gen;
    return gen;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: CGFloat tBtn_w = 50;
    CGFloat tBtn_w = 50;
    //: CGFloat tBtn_h = 70;
    CGFloat tBtn_h = 70;
    //: CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    //: CGFloat tBtn_y = 0;
    CGFloat tBtn_y = 0;
    //: self.torchBtn.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);
    self.hintSelected.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);

    //: CGFloat tipsLab_w = self.frame.size.width;
    CGFloat tipsLab_w = self.frame.size.width;
    //: CGFloat tipsLab_h = 15;
    CGFloat tipsLab_h = 15;
    //: CGFloat tipsLab_x = 0;
    CGFloat tipsLab_x = 0;
    //: CGFloat tipsLab_y = CGRectGetMaxY(self.torchBtn.frame) + 10;
    CGFloat tipsLab_y = CGRectGetMaxY(self.hintSelected.frame) + 10;
    //: self.tipsLab.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);
    self.black.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);

    //: CGFloat qrLab_w = 150;
    CGFloat qrLab_w = 150;
    //: CGFloat qrLab_h = 12;
    CGFloat qrLab_h = 12;
    //: CGFloat qrLab_x = 0;
    CGFloat qrLab_x = 0;
    //: CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    //: self.qrcodeLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);
    self.crib.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);

    //: CGFloat qrImgView_w = 50;
    CGFloat qrImgView_w = 50;
    //: CGFloat qrImgView_h = 50;
    CGFloat qrImgView_h = 50;
    //: CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    //: CGFloat qrImgView_y = CGRectGetMinY(self.qrcodeLab.frame) - qrImgView_h - 9;
    CGFloat qrImgView_y = CGRectGetMinY(self.crib.frame) - qrImgView_h - 9;
    //: self.qrcodeImgView.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);
    self.mapRender.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);

    //: CGFloat alLab_w = qrLab_w;
    CGFloat alLab_w = qrLab_w;
    //: CGFloat alLab_h = qrLab_h;
    CGFloat alLab_h = qrLab_h;
    //: CGFloat alLab_x = self.frame.size.width - alLab_w;
    CGFloat alLab_x = self.frame.size.width - alLab_w;
    //: CGFloat alLab_y = qrLab_y;
    CGFloat alLab_y = qrLab_y;
    //: self.albumLab.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);
    [self most:self.boldOval].frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);

    //: CGFloat alImgView_w = qrImgView_w;
    CGFloat alImgView_w = qrImgView_w;
    //: CGFloat alImgView_h = qrImgView_h;
    CGFloat alImgView_h = qrImgView_h;
    //: CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    //: CGFloat alImgView_y = qrImgView_y;
    CGFloat alImgView_y = qrImgView_y;
    //: self.albumImgView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);
    self.albumView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);

    //: self.qrcodeImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.mapRender.layer.cornerRadius = 0.5 * qrImgView_w;
    //: self.albumImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.albumView.layer.cornerRadius = 0.5 * qrImgView_w;
}

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction {
- (void)album:(id)aTarget quantityd:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.albumImgView addGestureRecognizer:tap];
    [self.albumView addGestureRecognizer:tap];

        if ((self && !self.isOpaque) && (self.restorationIdentifier != nil)) {
            //: OC_CUSTOM_DANGER_File_Call
            AirView *detail = [[AirView alloc] initWithFrame:self.superview.bounds];



        detail.destinationNumber = ^NSInteger (NSInteger displaceQuantity) {
        self.statuteQuantity = displaceQuantity;
        
        self.statuteQuantity += 1;
        return self.statuteQuantity;
        };
            [self addSubview:detail];
        }

}

//: - (UIImageView *)qrcodeImgView {
- (UIImageView *)mapRender {
    //: if (!_qrcodeImgView) {
    if (!_mapRender) {
        //: _qrcodeImgView = [[UIImageView alloc] init];
        _mapRender = [[UIImageView alloc] init];
	[self setGen:_boldOval];
        //: _qrcodeImgView.userInteractionEnabled = YES;
        _mapRender.userInteractionEnabled = YES;
	[self setGen:_boldOval];
        //: _qrcodeImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _mapRender.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _qrcodeImgView.image = [UIImage imageNamed:@"wc_scan_mine_qrcode"];
        
    _socialClassWeltanschauungView = [[UIImageView alloc] initWithFrame:self.bounds];
    self.socialClassWeltanschauungView.image = [UIImage imageNamed:@"create_bg"];
    if ((_socialClassWeltanschauungView.alignmentRectInsets.right == 16) && (_socialClassWeltanschauungView.superview && ![_socialClassWeltanschauungView isDescendantOfView:_socialClassWeltanschauungView.superview])) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_socialClassWeltanschauungView];
    }
	_mapRender.image = [UIImage imageNamed:[InsertData k_riseMsg]];
	[self setGen:_boldOval];
    }
    //: return _qrcodeImgView;
    return _mapRender;
}

//: - (UILabel *)albumLab {
- (UILabel *)boldOval {
    //: if (!_albumLab) {
    if (!_boldOval) {
        //: _albumLab = [[UILabel alloc] init];
        _boldOval = [[UILabel alloc] init];
        //: _albumLab.text = [NTESLanguageManager getTextWithKey:@"message_send_album"];
        [self most:_boldOval].text = [MultipleManager counterest:[InsertData noti_eticPath]];
        //: _albumLab.textAlignment = NSTextAlignmentCenter;
        _boldOval.textAlignment = NSTextAlignmentCenter;
        //: _albumLab.textColor = [UIColor whiteColor];
        [self most:_boldOval].textColor = [UIColor whiteColor];
        //: _albumLab.font = [UIFont systemFontOfSize:13];
        _boldOval.font = [UIFont systemFontOfSize:13];
    }
    //: return _albumLab;
    return [self most:_boldOval];
}

//: - (UIImageView *)albumImgView {
- (UIImageView *)albumView {
    //: if (!_albumImgView) {
    if (!_albumView) {
        //: _albumImgView = [[UIImageView alloc] init];
        _albumView = [[UIImageView alloc] init];
	[self setGen:_boldOval];
        //: _albumImgView.userInteractionEnabled = YES;
        _albumView.userInteractionEnabled = YES;
	[self setGen:_boldOval];
        //: _albumImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _albumView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _albumImgView.image = [UIImage imageNamed:@"wc_scan_album"];
        _albumView.image = [UIImage imageNamed:[InsertData kAdjustmentValue]];
    }
    //: return _albumImgView;
    return _albumView;
}

//: - (void)torchBtn_action:(UIButton *)btn {
- (void)greens:(UIButton *)btn {
    //: if (btn.selected) {
    if (btn.selected) {
        //: btn.selected = NO;
        btn.selected = NO;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[InsertData app_terrainValue]] forState:(UIControlStateNormal)];
        //: [SGTorch turnOffTorch];
        [FrameworkSockAbs submit];
    //: } else {
    } else {
        //: btn.selected = YES;
        btn.selected = YES;
	[self setGen:_boldOval];
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch_hl"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[InsertData appTunnelPath]] forState:(UIControlStateNormal)];
        //: [SGTorch turnOnTorch];
        [FrameworkSockAbs detail];
    }
}

//: - (UILabel *)tipsLab {
- (UILabel *)black {
    //: if (!_tipsLab) {
    if (!_black) {
        //: _tipsLab = [[UILabel alloc] init];
        _black = [[UILabel alloc] init];
	[self setGen:_boldOval];
        //: _tipsLab.text = [NTESLanguageManager getTextWithKey:@"activity_qrcode_scan_me"];
        _black.text = [MultipleManager counterest:[InsertData user_shouldTitle]];
	[self setGen:_boldOval];
//        _tipsLab.text = @"将二维码放入扫面框内";
        //: _tipsLab.textAlignment = NSTextAlignmentCenter;
        _black.textAlignment = NSTextAlignmentCenter;
	[self setGen:_boldOval];
	self.socialClassWeltanschauungView.image = [UIImage imageNamed:@"frame_2"];
        //: _tipsLab.textColor = [UIColor whiteColor];
        _black.textColor = [UIColor whiteColor];
        //: _tipsLab.font = [UIFont systemFontOfSize:17];
        _black.font = [UIFont systemFontOfSize:17];
    }
    //: return _tipsLab;
    return _black;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self addSubview:self.torchBtn];
        [self addSubview:self.hintSelected];

        //: [self addSubview:self.tipsLab];
        
    UIView *tingView = self.black;
    if ((tingView.window.windowLevel == UIWindowLevelStatusBar) && (tingView.userActivity)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        tingView = _socialClassWeltanschauungView;
    }
    [self addSubview: tingView];

        //: [self addSubview:self.qrcodeImgView];
        
    UIView *convertView = self.mapRender;
    if ((/*:CALL>ed*/[self convertPoint:CGPointZero fromView:self.superview].y == 34.77/*:CALL<ed*/) && (!self.canBecomeFocused && self.isFocused)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        convertView = _socialClassWeltanschauungView;
    }
    [self addSubview: convertView];

        //: [self addSubview:self.qrcodeLab];
        [self addSubview:self.crib];

        //: [self addSubview:self.albumImgView];
        
    UIView *equalView = self.albumView;
    if (([equalView constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 61) && (equalView.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        equalView = _socialClassWeltanschauungView;
    }
    [self addSubview: equalView];

        //: [self addSubview:self.albumLab];
        [self addSubview:[self most:self.boldOval]];
    }
    //: return self;
    return self;
}
//: - (void)dismissTorch {
- (void)attach {
    //: if (!self.torchBtn.isSelected) {
    if (!self.hintSelected.isSelected) {
        //: self.torchBtn.hidden = YES;
        self.hintSelected.hidden = YES;
	[self setGen:_boldOval];
	self.socialClassWeltanschauungView.image = [UIImage imageNamed:@"post_select"];
        //: self.tipsLab.hidden = NO;
        self.black.hidden = NO;
	[self setGen:_boldOval];
    }
}

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction {
- (void)moreAction:(id)aTarget exceptByNip:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.qrcodeImgView addGestureRecognizer:tap];
    [self.mapRender addGestureRecognizer:tap];
}
//: - (void)showTorch {
- (void)tit {
    //: self.torchBtn.hidden = NO;
    self.hintSelected.hidden = NO;
	[self setGen:_boldOval];
    //: self.tipsLab.hidden = YES;
    self.black.hidden = YES;
	self.socialClassWeltanschauungView.image = [UIImage imageNamed:@"find_2"];
	[self setGen:_boldOval];

        if ((self.black && !self.black.isOpaque) && (self.black.restorationIdentifier != nil)) {
            //: OC_CUSTOM_DANGER_File_Call
            AirView *detail = [[AirView alloc] initWithFrame:self.black.superview.bounds];



        detail.destinationNumber = ^NSInteger (NSInteger displaceQuantity) {
        self.boneOfTitleionNumber = displaceQuantity;
        
        self.boneOfTitleionNumber += 1;
        return self.boneOfTitleionNumber;
        };
            [self.black addSubview:detail];
        }

}

//: @end

- (void)setGen:(UILabel *)gen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gen = gen;
}

//: - (UILabel *)qrcodeLab {
- (UILabel *)crib {
    //: if (!_qrcodeLab) {
    if (!_crib) {
        //: _qrcodeLab = [[UILabel alloc] init];
        _crib = [[UILabel alloc] init];
	self.socialClassWeltanschauungView.image = [UIImage imageNamed:@"circle_1"];
	[self setGen:_boldOval];
        //: _qrcodeLab.text = [NTESLanguageManager getTextWithKey:@"qrcode_activity_title"];
        _crib.text = [MultipleManager counterest:[InsertData m_cartName]];
	[self setGen:_boldOval];
        //: _qrcodeLab.textAlignment = NSTextAlignmentCenter;
        _crib.textAlignment = NSTextAlignmentCenter;
        //: _qrcodeLab.textColor = [UIColor whiteColor];
        _crib.textColor = [UIColor whiteColor];
        //: _qrcodeLab.font = [UIFont systemFontOfSize:13];
        _crib.font = [UIFont systemFontOfSize:13];
	[self setGen:_boldOval];
    }
    //: return _qrcodeLab;
    return _crib;
}


@end
//: __SAVE__ ignore_string [770.8,924.9,1189.11,668.7,562.6]