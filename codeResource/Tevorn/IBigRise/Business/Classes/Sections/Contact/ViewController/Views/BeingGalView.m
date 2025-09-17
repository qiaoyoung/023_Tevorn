
#import <Foundation/Foundation.h>

NSString *StringFromSitPartData(Byte *data);


//: #999999
Byte showPlyData[] = {60, 7, 48, 14, 172, 70, 207, 34, 91, 24, 216, 29, 112, 184, 83, 105, 105, 105, 105, 105, 105, 143};

//: ic_close
Byte user_readingStr[] = {95, 8, 94, 5, 51, 199, 193, 189, 193, 202, 205, 209, 195, 72};

//: chat_bg
Byte appLogicalName[] = {38, 7, 79, 10, 28, 251, 216, 192, 240, 86, 178, 183, 176, 195, 174, 177, 182, 162};

//: activity_qrcode_scan_me
Byte userSituationKey[] = {38, 23, 64, 4, 161, 163, 180, 169, 182, 169, 180, 185, 159, 177, 178, 163, 175, 164, 165, 159, 179, 163, 161, 174, 159, 173, 165, 138};

//: #A148FF
Byte show_deepName[] = {53, 7, 54, 13, 247, 20, 42, 35, 207, 194, 5, 232, 13, 89, 119, 103, 106, 110, 124, 124, 209};

//: group_info_activity_update_failed
Byte app_atId[] = {64, 33, 32, 10, 18, 60, 54, 120, 103, 240, 135, 146, 143, 149, 144, 127, 137, 142, 134, 143, 127, 129, 131, 148, 137, 150, 137, 148, 153, 127, 149, 144, 132, 129, 148, 133, 127, 134, 129, 137, 140, 133, 132, 112};

//: group_info_activity_update_success
Byte main_dreamName[] = {4, 34, 17, 10, 236, 80, 130, 253, 227, 226, 120, 131, 128, 134, 129, 112, 122, 127, 119, 128, 112, 114, 116, 133, 122, 135, 122, 133, 138, 112, 134, 129, 117, 114, 133, 118, 112, 132, 134, 116, 116, 118, 132, 132, 254};

//: activity_qrcode_save_code
Byte show_adjustmentPath[] = {68, 25, 55, 8, 144, 147, 251, 244, 152, 154, 171, 160, 173, 160, 171, 176, 150, 168, 169, 154, 166, 155, 156, 150, 170, 152, 173, 156, 150, 154, 166, 155, 156, 92};

//: #933EEC
Byte m_generalId[] = {20, 7, 90, 10, 212, 5, 37, 175, 83, 186, 125, 147, 141, 141, 159, 159, 157, 164};

//: ic_down
Byte dream_spotValue[] = {43, 7, 59, 9, 55, 103, 103, 63, 49, 164, 158, 154, 159, 170, 178, 169, 134};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeingGalView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONMyQRcodeView.h"
#import "BeingGalView.h"
//: #import "LCQRCodeUtil.h"
#import "BushidoRustUtil.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @interface ZMONMyQRcodeView ()
@interface BeingGalView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *scrub;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *utter;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *punish;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *reintroduce;

//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *transaction;

//: @end
@end

//: @implementation ZMONMyQRcodeView
#import "StatisticalController.h"
@implementation BeingGalView

//: - (void)saveQcImage{
- (void)quantityBoard{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self untilKit:rect];

    //: [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
    [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
          //: [PHAssetChangeRequest creationRequestForAssetFromImage:image];
          [PHAssetChangeRequest creationRequestForAssetFromImage:image];
      //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
      } completionHandler:^(BOOL success, NSError * _Nullable error) {
          //: if (error) {
          if (error) {
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: NSString *failed = [NTESLanguageManager getTextWithKey:@"group_info_activity_update_failed"];
                  NSString *failed = [MultipleManager counterest:StringFromSitPartData(app_atId)];//@"保存失败"
                  //: [SVProgressHUD showMessage:failed];
                  [PreferencePoneView resumeDownMessage:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [NTESLanguageManager getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [MultipleManager counterest:StringFromSitPartData(main_dreamName)];//保存成功
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: [SVProgressHUD showMessage:success];
                  [PreferencePoneView resumeDownMessage:success];
              //: });
              });
          }
      //: }];
      }];
}


//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)untilKit:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.box.frame.size.width, self.box.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.scrub.frame.size.width, self.scrub.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.box layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.scrub layer] renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: CGImageRef imageRef = viewImage.CGImage;
    CGImageRef imageRef = viewImage.CGImage;
    //CGRect rect = CGRectMake(0, 0, 300, 300);//这里可以设置想要截图的区域
    //: CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    //: UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    //: CGImageRelease(imageRefRect);
    CGImageRelease(imageRefRect);
    //: return sendImage;
    return sendImage;


}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)utter {
    //: if (!_titleLabel) {
    if (!_utter) {
        //: _titleLabel = [[UILabel alloc] init];
        _utter = [[UILabel alloc] init];
	self.middle.image = [UIImage imageNamed:@"automatically_b"];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _utter.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _utter.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _utter.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _utter.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _utter.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _utter;
}

//: - (void)animationClose
- (void)indicatorAptImpendent
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initRenderGive];

    }
    //: return self;
    return self;
}

//: - (UIButton *)closeBtn {
- (UIButton *)punish {
    //: if (!_closeBtn) {
    if (!_punish) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _punish = [UIButton buttonWithType:UIButtonTypeCustom];
	self.middle.image = [UIImage imageNamed:@"contact_1"];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_punish addTarget:self action:@selector(indicatorAptImpendent) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"ic_close"] forState:UIControlStateNormal];
        [_punish setImage:[UIImage imageNamed:StringFromSitPartData(user_readingStr)] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return _punish;
}

//: - (void)animationShow
- (void)action
{
    //: self.hidden = NO;
    
    _middle = [[UIImageView alloc] initWithFrame:CGRectUnion(self.bounds, CGRectMake(CGRectGetMinY(self.bounds), CGRectGetMinY(self.frame), CGRectGetHeight(self.frame), CGRectGetMinX(self.bounds)))];
    self.middle.image = [UIImage imageNamed:@"penobscot_river"];
    if ((_middle.superview && ![_middle isDescendantOfView:_middle.superview]) && (/*:CALL>ed*/[_middle convertRect:_middle.superview.bounds toView:_middle.superview].origin.y == 45.03/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_middle];
    }
	self.hidden = NO;
}

//: - (UIButton *)sureBtn {
- (UIButton *)reintroduce {
    //: if (!_sureBtn) {
    if (!_reintroduce) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _reintroduce = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_reintroduce addTarget:self action:@selector(quantityBoard) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _reintroduce.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_reintroduce setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_qrcode_save_code"] forState:UIControlStateNormal];
        [_reintroduce setTitle:[MultipleManager counterest:StringFromSitPartData(show_adjustmentPath)] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_reintroduce setImage:[UIImage imageNamed:StringFromSitPartData(dream_spotValue)] forState:UIControlStateNormal];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_reintroduce taskSpace:(MarkButtonEdgeInsetsStyleLeft) deviceLayout:10];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
        _reintroduce.backgroundColor = [UIColor minimal:StringFromSitPartData(show_deepName)];
        //: _sureBtn.layer.cornerRadius = 10;
        _reintroduce.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
        _reintroduce.layer.shadowColor = [UIColor minimal:StringFromSitPartData(m_generalId)].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _reintroduce.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _reintroduce.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _reintroduce.layer.shadowRadius = 0;
	self.middle.image = [UIImage imageNamed:@"pressed_tit_icon"];

    }
    //: return _sureBtn;
    return _reintroduce;
}


//: - (UIImageView *)iconImageView {
- (UIImageView *)transaction {
    //: if (!_iconImageView) {
    if (!_transaction) {
        //: _iconImageView = [[UIImageView alloc] init];
        _transaction = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _transaction.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 30;
        _transaction.layer.cornerRadius = 30;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _transaction.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _transaction;
}

//: - (void)initUI{
- (void)initRenderGive{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
    _scrub = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
//    _box.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"chat_bg"]];
    //: _box.layer.cornerRadius = 12;
    _scrub.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    
    UIView *stageSetView = _scrub;
    if ((stageSetView.maskView != nil) && (stageSetView.tag == 2201)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        stageSetView = _middle;
    }
    [self addSubview: stageSetView];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.box.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.scrub.bounds];
    //: bg.image = [UIImage imageNamed:@"chat_bg"];
    bg.image = [UIImage imageNamed:StringFromSitPartData(appLogicalName)];
    //: [_box addSubview:bg];
    [_scrub addSubview:bg];

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:userID option:nil];
    SawmillInfo *info = [[ModestGal reload] scanIn:userID reject:nil];

    //: [_box addSubview:self.iconImageView];
    [_scrub addSubview:self.transaction];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.transaction sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.response];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);
    self.transaction.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);

    //: [_box addSubview:self.titleLabel];
    
    UIView *layerView = self.utter;
    if ((/*:CALL>ed*/[layerView convertRect:CGRectStandardize(layerView.superview.bounds) fromView:layerView.superview].size.width == 62.09/*:CALL<ed*/) && (/*:CALL>ed*/layerView.viewForFirstBaselineLayout.center.y == 39.21/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        layerView = _middle;
    }
    [_scrub addSubview: layerView];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.utter.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.utter.frame = CGRectMake(0, self.transaction.skipBottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.utter.skipBottom+20, 244, 244)];
    //: [_box addSubview:qrView];
    
    UIView *adminVendorView = qrView;
    if ((adminVendorView.semanticContentAttribute == UISemanticContentAttributeSpatial) && (adminVendorView.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        adminVendorView = _middle;
    }
    [_scrub addSubview: adminVendorView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: qrView.layer.borderWidth = 1;
    qrView.layer.borderWidth = 1;
    //: qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 8;
    qrView.layer.cornerRadius = 8;
    //: qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: qrView.layer.shadowOffset = CGSizeMake(0,3);
    qrView.layer.shadowOffset = CGSizeMake(0,3);
    //: qrView.layer.shadowOpacity = 1;
    qrView.layer.shadowOpacity = 1;
    //: qrView.layer.shadowRadius = 0;
    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [LCQRCodeUtil createQRimageString:[[NIMSDK sharedSDK].loginManager currentAccount] sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [BushidoRustUtil excludeProcess:[[NIMSDK sharedSDK].loginManager currentAccount] findOut:220 refuseBy:[UIColor blackColor]];
    //: UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    //: qrImageView.image = qrImage;
    qrImageView.image = qrImage;
    //: [qrView addSubview:qrImageView];
    [qrView addSubview:qrImageView];

    //: UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.skipBottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: contentLabel.font = [UIFont systemFontOfSize:12];
    contentLabel.font = [UIFont systemFontOfSize:12];
    //: contentLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    contentLabel.textColor = [UIColor minimal:StringFromSitPartData(showPlyData)];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [NTESLanguageManager getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [MultipleManager counterest:StringFromSitPartData(userSituationKey)];//@"扫描二维码，加我为好友";
    //: [_box addSubview:contentLabel];
    [_scrub addSubview:contentLabel];



    //: [_box addSubview:self.closeBtn];
    
    UIView *upView = self.punish;
    if ((/*:CALL>ed*/upView.bounds.origin.y == 55.07/*:CALL<ed*/) && (upView.maskView != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        upView = _middle;
    }
    [_scrub addSubview: upView];
    //: self.closeBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);
    self.punish.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);

    //: [_box addSubview:self.sureBtn];
    
    UIView *pickView = self.reintroduce;
    if ((/*:CALL>ed*/[_scrub convertPoint:CGPointMake(0, 0) toView:_scrub.superview].y == 81.66/*:CALL<ed*/) && (_scrub && !_scrub.isOpaque)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        pickView = _middle;
    }
    [_scrub addSubview: pickView];
    //: self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);
    self.reintroduce.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);

}

//: @end
@end
//: __SAVE__ ignore_string [1594.15,892.9,1710.16,1620.15]

Byte * SitPartDataToCache(Byte *data) {
    int sit = data[0];
    int rollingWave = data[1];
    Byte discShaped = data[2];
    int opGeneral = data[3];
    if (!sit) return data + opGeneral;
    for (int i = opGeneral; i < opGeneral + rollingWave; i++) {
        int value = data[i] - discShaped;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[opGeneral + rollingWave] = 0;
    return data + opGeneral;
}

NSString *StringFromSitPartData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SitPartDataToCache(data)];
}
