
#import <Foundation/Foundation.h>

@interface LectorData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LectorData

//: pt
- (NSString *)notiAdjustmentIdent {
    /* static */ NSString *notiAdjustmentIdent = nil;
    if (!notiAdjustmentIdent) {
		NSString *origin = @"021503858946";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiAdjustmentIdent = [self StringFromLectorData:value];
    }
    return notiAdjustmentIdent;
}

//: group_head_def
- (NSString *)mPerceiveValue {
    /* static */ NSString *mPerceiveValue = nil;
    if (!mPerceiveValue) {
		NSString *origin = @"0e290b1caa6630b234b5f5909b989e9988918e8a8d888d8e8f87";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mPerceiveValue = [self StringFromLectorData:value];
    }
    return mPerceiveValue;
}

//: ko-KP
- (NSString *)dream_artifactName {
    /* static */ NSString *dream_artifactName = nil;
    if (!dream_artifactName) {
		NSString *origin = @"053608bdfe317ed2a1a5638186c6";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_artifactName = [self StringFromLectorData:value];
    }
    return dream_artifactName;
}

//: ko
- (NSString *)user_ratherText {
    /* static */ NSString *user_ratherText = nil;
    if (!user_ratherText) {
		NSString *origin = @"02410437acb0d9";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_ratherText = [self StringFromLectorData:value];
    }
    return user_ratherText;
}

+ (NSData *)LectorDataToData:(NSString *)value {
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

//: login_bg
- (NSString *)notiSpotPath {
    /* static */ NSString *notiSpotPath = nil;
    if (!notiSpotPath) {
		NSString *origin = @"085e066e918acacdc5c7ccbdc0c5ec";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiSpotPath = [self StringFromLectorData:value];
    }
    return notiSpotPath;
}

//: zh-Hans
- (NSString *)userDreamUtilizeMessage {
    /* static */ NSString *userDreamUtilizeMessage = nil;
    if (!userDreamUtilizeMessage) {
		NSString *origin = @"075c0d28e47b5a0c96078c5ec7d6c489a4bdcacf96";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userDreamUtilizeMessage = [self StringFromLectorData:value];
    }
    return userDreamUtilizeMessage;
}

//: message_send_album
- (NSString *)main_adjustmentTitle {
    /* static */ NSString *main_adjustmentTitle = nil;
    if (!main_adjustmentTitle) {
		NSString *origin = @"123a0be8361538242fc193a79fadad9ba19f99ad9fa89e999ba69cafa7a7";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_adjustmentTitle = [self StringFromLectorData:value];
    }
    return main_adjustmentTitle;
}

//: back_arrow_bl
- (NSString *)mainRatherText {
    /* static */ NSString *mainRatherText = nil;
    if (!mainRatherText) {
		NSString *origin = @"0d1208f43b4011ff7473757d71738484818971747ea2";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainRatherText = [self StringFromLectorData:value];
    }
    return mainRatherText;
}

//: spa
- (NSString *)kBrutalBathTitle {
    /* static */ NSString *kBrutalBathTitle = nil;
    if (!kBrutalBathTitle) {
		NSString *origin = @"03370b3163a72bae091dd2aaa7987d";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBrutalBathTitle = [self StringFromLectorData:value];
    }
    return kBrutalBathTitle;
}

//: de
- (NSString *)appSpecUrl {
    /* static */ NSString *appSpecUrl = nil;
    if (!appSpecUrl) {
		NSString *origin = @"022008ffe5d50d90848556";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSpecUrl = [self StringFromLectorData:value];
    }
    return appSpecUrl;
}

//: en
- (NSString *)notiSadRationalName {
    /* static */ NSString *notiSadRationalName = nil;
    if (!notiSadRationalName) {
		NSString *origin = @"02410a84a7fb4c3f283fa6af14";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiSadRationalName = [self StringFromLectorData:value];
    }
    return notiSadRationalName;
}

//: fr
- (NSString *)mShouldComprehensiveUrl {
    /* static */ NSString *mShouldComprehensiveUrl = nil;
    if (!mShouldComprehensiveUrl) {
		NSString *origin = @"024c09b88bf7f99071b2bea8";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mShouldComprehensiveUrl = [self StringFromLectorData:value];
    }
    return mShouldComprehensiveUrl;
}

//: es
- (NSString *)m_riseIdent {
    /* static */ NSString *m_riseIdent = nil;
    if (!m_riseIdent) {
		NSString *origin = @"02630b9ae3f0cc4b726c10c8d6e0";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_riseIdent = [self StringFromLectorData:value];
    }
    return m_riseIdent;
}

//: zh
- (NSString *)m_lectorIdent {
    /* static */ NSString *m_lectorIdent = nil;
    if (!m_lectorIdent) {
		NSString *origin = @"025504e8cfbd62";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_lectorIdent = [self StringFromLectorData:value];
    }
    return m_lectorIdent;
}

//: #933EEC
- (NSString *)m_sockRoundMsg {
    /* static */ NSString *m_sockRoundMsg = nil;
    if (!m_sockRoundMsg) {
		NSString *origin = @"07160b66f0ae771d38c92c394f49495b5b59b1";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_sockRoundMsg = [self StringFromLectorData:value];
    }
    return m_sockRoundMsg;
}

//: hant
- (NSString *)appBreastMessage {
    /* static */ NSString *appBreastMessage = nil;
    if (!appBreastMessage) {
		NSString *origin = @"04140bafd79d44bfb960027c758288a0";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBreastMessage = [self StringFromLectorData:value];
    }
    return appBreastMessage;
}

//: sa
- (NSString *)mainAgainText {
    /* static */ NSString *mainAgainText = nil;
    if (!mainAgainText) {
		NSString *origin = @"02370dfc088e68d92493504f2baa98e3";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainAgainText = [self StringFromLectorData:value];
    }
    return mainAgainText;
}

- (Byte *)LectorDataToCache:(Byte *)data {
    int linkArtifact = data[0];
    Byte alternativeLogical = data[1];
    int superannuated = data[2];
    for (int i = superannuated; i < superannuated + linkArtifact; i++) {
        int value = data[i] - alternativeLogical;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[superannuated + linkArtifact] = 0;
    return data + superannuated;
}

//: register_good_avater
- (NSString *)user_angelIdent {
    /* static */ NSString *user_angelIdent = nil;
    if (!user_angelIdent) {
		NSString *origin = @"144b0c4a81bf6f8d987c8816bdb0b2b4bebfb0bdaab2babaafaaacc1acbfb0bd06";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_angelIdent = [self StringFromLectorData:value];
    }
    return user_angelIdent;
}

//: #000000
- (NSString *)show_envelopLogicalTitle {
    /* static */ NSString *show_envelopLogicalTitle = nil;
    if (!show_envelopLogicalTitle) {
		NSString *origin = @"072307b4f354334653535353535351";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_envelopLogicalTitle = [self StringFromLectorData:value];
    }
    return show_envelopLogicalTitle;
}

//: message_send_camera
- (NSString *)dreamArtifactKey {
    /* static */ NSString *dreamArtifactKey = nil;
    if (!dreamArtifactKey) {
		NSString *origin = @"130a08b10d488d48776f7d7d6b716f697d6f786e696d6b776f7c6b99";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamArtifactKey = [self StringFromLectorData:value];
    }
    return dreamArtifactKey;
}

//: ja
- (NSString *)main_dreamStr {
    /* static */ NSString *main_dreamStr = nil;
    if (!main_dreamStr) {
		NSString *origin = @"0235039f96a8";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_dreamStr = [self StringFromLectorData:value];
    }
    return main_dreamStr;
}

//: vi
- (NSString *)app_transactionAtValue {
    /* static */ NSString *app_transactionAtValue = nil;
    if (!app_transactionAtValue) {
		NSString *origin = @"02410470b7aaaa";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_transactionAtValue = [self StringFromLectorData:value];
    }
    return app_transactionAtValue;
}

- (NSString *)StringFromLectorData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LectorDataToCache:data]];
}

//: set_group_avater
- (NSString *)showGatorPortFlashPath {
    /* static */ NSString *showGatorPortFlashPath = nil;
    if (!showGatorPortFlashPath) {
		NSString *origin = @"105f067e8cbad2c4d3bec6d1ced4cfbec0d5c0d3c4d173";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showGatorPortFlashPath = [self StringFromLectorData:value];
    }
    return showGatorPortFlashPath;
}

//: icon_photo
- (NSString *)noti_officialGraphicMsg {
    /* static */ NSString *noti_officialGraphicMsg = nil;
    if (!noti_officialGraphicMsg) {
		NSString *origin = @"0a4409fb19b4b7d6bfada7b3b2a3b4acb3b8b397";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_officialGraphicMsg = [self StringFromLectorData:value];
    }
    return noti_officialGraphicMsg;
}

//: #A148FF
- (NSString *)mainBreastMessage {
    /* static */ NSString *mainBreastMessage = nil;
    if (!mainBreastMessage) {
		NSString *origin = @"07510543e17492828589979741";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainBreastMessage = [self StringFromLectorData:value];
    }
    return mainBreastMessage;
}

+ (instancetype)sharedInstance {
    static LectorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 666666
- (NSString *)dreamThoseValue {
    /* static */ NSString *dreamThoseValue = nil;
    if (!dreamThoseValue) {
		NSString *origin = @"0609078957f2023f3f3f3f3f3f17";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamThoseValue = [self StringFromLectorData:value];
    }
    return dreamThoseValue;
}

//: contact_tag_fragment_cancel
- (NSString *)noti_modelMessage {
    /* static */ NSString *noti_modelMessage = nil;
    if (!noti_modelMessage) {
		NSString *origin = @"1b270aead94adfe1cdbb8a96959b888a9b869b888e868d99888e948c959b868a88958a8c933c";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_modelMessage = [self StringFromLectorData:value];
    }
    return noti_modelMessage;
}

//: ar
- (NSString *)show_spotUrl {
    /* static */ NSString *show_spotUrl = nil;
    if (!show_spotUrl) {
		NSString *origin = @"02610dfc86d23f90da2609ff29c2d36c";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_spotUrl = [self StringFromLectorData:value];
    }
    return show_spotUrl;
}

//: ru
- (NSString *)m_recLectorData {
    /* static */ NSString *m_recLectorData = nil;
    if (!m_recLectorData) {
		NSString *origin = @"024e052406c0c3e7";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_recLectorData = [self StringFromLectorData:value];
    }
    return m_recLectorData;
}

//: zh-Hant
- (NSString *)mainYinPairText {
    /* static */ NSString *mainYinPairText = nil;
    if (!mainYinPairText) {
		NSString *origin = @"070706be3b4a816f344f68757b37";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainYinPairText = [self StringFromLectorData:value];
    }
    return mainYinPairText;
}

//: contact_list_activity_complete
- (NSString *)m_utilizeText {
    /* static */ NSString *m_utilizeText = nil;
    if (!m_utilizeText) {
		NSString *origin = @"1e2308d311cde83f86929197848697828f8c9697828486978c998c979c82869290938f889788f4";
		NSData *data = [LectorData LectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_utilizeText = [self StringFromLectorData:value];
    }
    return m_utilizeText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LimitViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONGroupAvatarViewController.h"
#import "LimitViewController.h"
//: #import "SVProgressHUD.h"
#import "PreferencePoneView.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "UIActionSheet+NTESBlock.h"
#import "UIActionSheet+FoundationFail.h"
//: #import "ZZZSetNickNameView.h"
#import "ChainMatronymicView.h"
//: #import "SDWebImageManager.h"
#import "SDWebImageManager.h"
//: #import "NTESFileLocationHelper.h"
#import "MilitaryServiceApproximately.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "TZVideoPlayerController.h"
#import "TZVideoPlayerController.h"
//: #import "TZPhotoPreviewController.h"
#import "TZPhotoPreviewController.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "NTESRegistConfigManager.h"
#import "RaggednessRust.h"
//: #import "ZZZKitProgressHUD.h"
#import "KitView.h"
#import "AcquiredTasteTextView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"

//: @interface ZMONGroupAvatarViewController ()
@interface LimitViewController ()

//: @property (nonatomic, strong) UIImage *headerImage;
@property (nonatomic, strong) UIImage *header;
//: @property (nonatomic, strong) UIButton *registButton;
@property (nonatomic, strong) UIButton *hint;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *quick;
//: @property (nonatomic, strong) UILabel *appNameLabel;
@property (nonatomic, strong) UILabel *safelyLabel;
//: @property (nonatomic, strong) UILabel *subLabel;
@property (nonatomic, strong) UILabel *stackLabel;
//: @property (nonatomic, strong) UIImageView *aratarImgView;
@property (nonatomic, strong) UIImageView *punishPick;
//: @property (nonatomic, strong) UILabel *accountLabel;
@property (nonatomic, strong) UILabel *managerRecital;
@property (nonatomic, strong) UIImageView *prepare;

//: @end
@end

//: @implementation ZMONGroupAvatarViewController
#import "DocumentStickController.h"
@implementation LimitViewController

//: @end

- (void)setMeasure:(NSString *)measure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _measure = measure;
}
- (NSString *)measure:(NSString *)measure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _measure = measure;
    return measure;
}

//: - (void)nextButtonClick{
- (void)signImage{

    //: self.speiceBackBlock(self.headerImage);
    self.wirelessBackBlock(self.header);

//    UIImage *imageForAvatarUpload = [self.headerImage nim_imageForAvatarUpload];
//    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
//    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
//    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
//    BOOL success = data && [data writeToFile:filePath atomically:YES];
//    __weak typeof(self) wself = self;
//    if (success) {
//        [KitView show];
//        __weak typeof(self) weakSelf = self;
//        [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//            [KitView dismiss];
//            if (!error) {
//                NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
//                SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
//                [sdManager.imageCache storeImage:imageForAvatarUpload
//                                       imageData:data
//                                          forKey:urlString
//                                       cacheType:SDImageCacheTypeAll
//                                      completion:nil];
//                [wself.navigationController popViewControllerAnimated:NO];
//            }
////            [wself showToastMsg:msg];
//        }];
//    }


        if ((self.childViewControllerForStatusBarStyle.edgesForExtendedLayout == UIRectEdgeLeft) && (self.modalTransitionStyle == UIModalTransitionStylePartialCurl)) {
            //: OC_CUSTOM_DANGER_File_Call
            DocumentStickController *pill = [[DocumentStickController alloc] init];


        pill.groceryListTitle = self.fromGroup;
        pill.driftBorderClose = ^BOOL (BOOL onEnable) {
        self.evaluateDoing = onEnable;
        
        return self.evaluateDoing;
        };
        pill.coordinateTotal = ^double (double rateQuantity) {
        self.educationCount = rateQuantity;
        
        return self.educationCount;
        };
            [self.navigationController presentViewController:pill animated:YES completion:^{
        ++self.educationCount;
            }];
        }

}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)medium:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset];
	[self setMeasure:_fromGroup]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES;
	[self setMeasure:_fromGroup]; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO;
	[self setMeasure:_fromGroup]; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
	[self setMeasure:_fromGroup];
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
	[self setMeasure:_fromGroup];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
	[self setMeasure:_fromGroup];
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
	[self setMeasure:_fromGroup];
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
	[self setMeasure:_fromGroup];
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;
	[self setMeasure:_fromGroup];

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;
	[self setMeasure:_fromGroup];

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
	[self setMeasure:_fromGroup];
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
	[self setMeasure:_fromGroup];
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
	[self setMeasure:_fromGroup];
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.tz_width - 2 * left;
    NSInteger widthHeight = self.view.tz_width - 2 * left;
    //: NSInteger top = (self.view.tz_height - widthHeight) / 2;
    NSInteger top = (self.view.tz_height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
	[self setMeasure:_fromGroup];

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
	[self setMeasure:_fromGroup];
//    imagePickerVc.naviBgColor = [KEKESkinColorManager shareInstance].skinColor;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
	[self setMeasure:_fromGroup];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];
	[self setMeasure:_fromGroup];

    //: NSString *langType = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *langType = recordingOver([CornponeDefaults biologyMale].secure);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:[[LectorData sharedInstance] app_transactionAtValue]]){
        //: preferredlang = @"vi";
        preferredlang = [[LectorData sharedInstance] app_transactionAtValue];
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:[[LectorData sharedInstance] main_dreamStr]]){
        //: preferredlang = @"ja";
        preferredlang = [[LectorData sharedInstance] main_dreamStr];
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:[[LectorData sharedInstance] user_ratherText]]){
        //: preferredlang = @"ko-KP";
        preferredlang = [[LectorData sharedInstance] dream_artifactName];
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[[LectorData sharedInstance] kBrutalBathTitle]]){
        //: preferredlang = @"es";
        preferredlang = [[LectorData sharedInstance] m_riseIdent];
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:[[LectorData sharedInstance] notiAdjustmentIdent]]){
        //: preferredlang = @"pt";
        preferredlang = [[LectorData sharedInstance] notiAdjustmentIdent];
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:[[LectorData sharedInstance] m_lectorIdent]]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [[LectorData sharedInstance] userDreamUtilizeMessage];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:[[LectorData sharedInstance] appSpecUrl]]){
        //: preferredlang = @"de";
        preferredlang = [[LectorData sharedInstance] appSpecUrl];
	[self setMeasure:_fromGroup];
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:[[LectorData sharedInstance] mainAgainText]]){
        //: preferredlang = @"ar";
        preferredlang = [[LectorData sharedInstance] show_spotUrl];
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:[[LectorData sharedInstance] m_recLectorData]]){
        //: preferredlang = @"ru";
        preferredlang = [[LectorData sharedInstance] m_recLectorData];
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:[[LectorData sharedInstance] mShouldComprehensiveUrl]]){
        //: preferredlang = @"fr";
        preferredlang = [[LectorData sharedInstance] mShouldComprehensiveUrl];
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[[LectorData sharedInstance] appBreastMessage]]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [[LectorData sharedInstance] mainYinPairText];
	[self setMeasure:_fromGroup];
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = [[LectorData sharedInstance] notiSadRationalName];
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;
	[self setMeasure:_fromGroup];

//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: if (photos.count > 0 && assets.count > 0) {
        if (photos.count > 0 && assets.count > 0) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;

            //: [self.aratarImgView setImage:photos.firstObject];
            [[self position:self.prepare] setImage:photos.firstObject];
            //: self.headerImage = photos.firstObject;
            self.header = photos.firstObject;

        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];

        if ((self.extendedLayoutIncludesOpaqueBars) && (self.isBeingPresented && !self.isViewLoaded)) {
            //: OC_CUSTOM_DANGER_File_Call
            DocumentStickController *entity = [[DocumentStickController alloc] init];
        entity.paradeTotal = widthHeight;

        entity.groceryListTitle = self.turn.join;
        entity.driftBorderClose = ^BOOL (BOOL onEnable) {
        self.buttClose = onEnable;
        
        return self.buttClose;
        };
        entity.coordinateTotal = ^double (double rateQuantity) {
        self.stanceCount = rateQuantity;
        
        return self.stanceCount;
        };
            [self.navigationController pushViewController:entity animated:NO];
        }

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"login_bg"];
        bg.image = [UIImage imageNamed:[[LectorData sharedInstance] notiSpotPath]];
	[self setMeasure:_fromGroup];
        //: [self.view addSubview:bg];
        
    UIView *arrayView = bg;
    if ((self.view.isHidden && self.view.isMultipleTouchEnabled) && (/*:CALL>ed*/self.view.bounds.origin.x == 98.88/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        arrayView = _selectView;
	[self setMeasure:_fromGroup];
    }
    [self.view addSubview: arrayView];

    //: [self initUI];
    [self initRange];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.quick = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setMeasure:_fromGroup];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.quick.backgroundColor = [UIColor clearColor];
	[self setMeasure:_fromGroup];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.quick setImage:[UIImage imageNamed:[[LectorData sharedInstance] mainRatherText]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.quick addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    
    UIView *addView = self.quick;
    if ((self.view.isExclusiveTouch) && (self.view.superview.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        addView = _selectView;
    }
    [self.view addSubview: addView];
    //: self.closeBtn.frame = CGRectMake(15, 25+[UIDevice vg_statusBarHeight], 40, 40);
    self.quick.frame = CGRectMake(15, 25+[UIDevice experience], 40, 40);



    _selectView = [[UIImageView alloc] initWithFrame:CGRectUnion(self.view.bounds, CGRectMake(CGRectGetMaxX(self.view.bounds), CGRectGetMidX(self.view.bounds), CGRectGetWidth(self.view.bounds), CGRectGetMaxY(self.view.bounds)))];
    self.selectView.image = [UIImage imageNamed:@"most_icon"];
    if ((/*:CALL>ed*/_selectView.frame.origin.y == 7.31/*:CALL<ed*/) && (_selectView.semanticContentAttribute == UISemanticContentAttributeSpatial)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_selectView];
    }
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

- (UIImageView *)position:(UIImageView *)punishPick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _punishPick = punishPick;
    return punishPick;
}



//: - (void)showPicker {
- (void)dayLine {

    //: UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];

    //: UIAlertAction *camera = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"message_send_camera"] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
    UIAlertAction *camera = [UIAlertAction actionWithTitle:[MultipleManager counterest:[[LectorData sharedInstance] dreamArtifactKey]] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {

        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self medium:nil];

    //: }];
    }];

    //: UIAlertAction *picture = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"message_send_album"] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
    UIAlertAction *picture = [UIAlertAction actionWithTitle:[MultipleManager counterest:[[LectorData sharedInstance] main_adjustmentTitle]] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {

        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self medium:nil];

            //: }];
            }];

    //: UIAlertAction *cancle = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
    UIAlertAction *cancle = [UIAlertAction actionWithTitle:[MultipleManager counterest:[[LectorData sharedInstance] noti_modelMessage]] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
   //: }];
   }];


    //: [alertVc addAction:camera];
    [alertVc addAction:camera];
    //: [alertVc addAction:picture];
    [alertVc addAction:picture];
    //: [alertVc addAction:cancle];
    [alertVc addAction:cancle];

    //: [self presentViewController:alertVc animated:YES completion:nil];
    [self presentViewController:alertVc animated:YES completion:nil];
}

- (void)setPunishPick:(UIImageView *)punishPick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _punishPick = punishPick;

        if ((self.extendedLayoutIncludesOpaqueBars) && (self.isBeingPresented && !self.isViewLoaded)) {
            //: OC_CUSTOM_DANGER_File_Call
            DocumentStickController *entity = [[DocumentStickController alloc] init];


        entity.groceryListTitle = self.fromGroup;
        entity.driftBorderClose = ^BOOL (BOOL onEnable) {
        self.fourOn = onEnable;
        
        return self.fourOn;
        };
        entity.coordinateTotal = ^double (double rateQuantity) {
        self.rueCrySum = rateQuantity;
        
        return self.rueCrySum;
        };
            [self.navigationController pushViewController:entity animated:NO];
        }

}


//: - (void)initUI
- (void)initRange
{
    //: UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 25+[UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 25+[UIDevice experience], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    //: titleLabel.textColor = [UIColor blackColor];
    titleLabel.textColor = [UIColor blackColor];
    //: titleLabel.font = [UIFont boldSystemFontOfSize:24];
    titleLabel.font = [UIFont boldSystemFontOfSize:24];
	self.selectView.image = [UIImage imageNamed:@"motion_c"];
    //: titleLabel.text = [NTESLanguageManager getTextWithKey:@"set_group_avater"];
    titleLabel.text = [MultipleManager counterest:[[LectorData sharedInstance] showGatorPortFlashPath]];
    //: titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:titleLabel];
    [self.view addSubview:titleLabel];

    //: self.accountLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width, 20)];
    self.managerRecital = [[UILabel alloc] initWithFrame:CGRectMake(0, titleLabel.skipBottom+20, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: self.accountLabel.font = [UIFont boldSystemFontOfSize:14];
    self.managerRecital.font = [UIFont boldSystemFontOfSize:14];
    //: self.accountLabel.textColor = [UIColor colorWithHexString:@"666666"];
    self.managerRecital.textColor = [UIColor minimal:[[LectorData sharedInstance] dreamThoseValue]];
    //: self.accountLabel.text = [NTESLanguageManager getTextWithKey:@"register_good_avater"];
    self.managerRecital.text = [MultipleManager counterest:[[LectorData sharedInstance] user_angelIdent]];
    //: self.accountLabel.textAlignment = NSTextAlignmentCenter;
    self.managerRecital.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:self.accountLabel];
    
    UIView *bringView = self.managerRecital;
    if ((/*:CALL>ed*/[self.view convertRect:CGRectIntegral(self.view.bounds) fromView:self.view.superview].size.width == 50.05/*:CALL<ed*/) && (/*:CALL>ed*/self.view.viewForLastBaselineLayout.center.x == 53.17/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        bringView = _selectView;
    }
    [self.view addSubview: bringView];

    //: UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-150)/2, self.accountLabel.bottom+30, 150, 150)];
    UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-150)/2, self.managerRecital.skipBottom+30, 150, 150)];
    //: [self.view addSubview:imgView];
    [self.view addSubview:imgView];

    //: _aratarImgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 150, 150)];
    _prepare = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 150, 150)];
    //: _aratarImgView.contentMode = UIViewContentModeScaleAspectFill;
    _prepare.contentMode = UIViewContentModeScaleAspectFill;
    //: _aratarImgView.layer.cornerRadius = 75;
    [self position:_prepare].layer.cornerRadius = 75;
    //: _aratarImgView.layer.masksToBounds = YES;
    _prepare.layer.masksToBounds = YES;
    //: _aratarImgView.image = [UIImage imageNamed:@"group_head_def"];
    [self position:_prepare].image = [UIImage imageNamed:[[LectorData sharedInstance] mPerceiveValue]];
    //: [imgView addSubview:_aratarImgView];
    [imgView addSubview:[self position:_prepare]];

//    UIImageView *usericon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 38, 33)];
//    usericon.image = [UIImage imageNamed:@"ic_hi"];
//    [imgView addSubview:usericon];

    //: UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(150-36, 150-36, 36, 36)];
    UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(150-36, 150-36, 36, 36)];
    //: cameraicon.backgroundColor = [UIColor whiteColor];
    cameraicon.backgroundColor = [UIColor whiteColor];
    //: [cameraicon setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [cameraicon setImage:[UIImage imageNamed:[[LectorData sharedInstance] noti_officialGraphicMsg]] forState:(UIControlStateNormal)];
    //: cameraicon.layer.cornerRadius = 18;
    cameraicon.layer.cornerRadius = 18;
    //: cameraicon.layer.masksToBounds = YES;
    cameraicon.layer.masksToBounds = YES;
    //: [imgView addSubview:cameraicon];
    
    UIView *extendView = cameraicon;
    if ((imgView.isHidden && imgView.isMultipleTouchEnabled) && (/*:CALL>ed*/imgView.intrinsicContentSize.height == 314.67/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        extendView = _selectView;
    }
    [imgView addSubview: extendView];
    //: [cameraicon addTarget:self action:@selector(showPicker) forControlEvents:(UIControlEventTouchUpInside)];
    [cameraicon addTarget:self action:@selector(dayLine) forControlEvents:(UIControlEventTouchUpInside)];

    //: UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.bottom+15, [[UIScreen mainScreen] bounds].size.width, 20)];
    UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.skipBottom+15, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: tita.text = self.groupName;
    tita.text = [self measure:self.fromGroup];
    //: tita.textColor = [UIColor colorWithHexString:@"#000000"];
    tita.textColor = [UIColor minimal:[[LectorData sharedInstance] show_envelopLogicalTitle]];
    //: tita.textAlignment = NSTextAlignmentCenter;
    tita.textAlignment = NSTextAlignmentCenter;
    //: tita.font = [UIFont systemFontOfSize:16];
    tita.font = [UIFont systemFontOfSize:16];
    //: [self.view addSubview:tita];
    
    UIView *elementKindView = tita;
    if ((elementKindView.textInputMode) && (/*:CALL>ed*/elementKindView.bounds.size.height == 288.15/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        elementKindView = _selectView;
    }
    [self.view addSubview: elementKindView];



    //: self.registButton = [UIButton buttonWithType:UIButtonTypeCustom];
    self.hint = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.registButton.frame = CGRectMake(30, tita.bottom+20, [[UIScreen mainScreen] bounds].size.width-60, 44);
    self.hint.frame = CGRectMake(30, tita.skipBottom+20, [[UIScreen mainScreen] bounds].size.width-60, 44);
    //: self.registButton.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
    self.hint.backgroundColor = [UIColor minimal:[[LectorData sharedInstance] mainBreastMessage]];
//    self.registButton.layer.masksToBounds = YES;
    //: self.registButton.layer.cornerRadius = 10;
    self.hint.layer.cornerRadius = 10;
    //: self.registButton.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
    self.hint.layer.shadowColor = [UIColor minimal:[[LectorData sharedInstance] m_sockRoundMsg]].CGColor;
    //: self.registButton.layer.shadowOpacity = 1;
    self.hint.layer.shadowOpacity = 1;
    //: self.registButton.layer.shadowRadius = 0;
    self.hint.layer.shadowRadius = 0;
    //: self.registButton.layer.shadowOffset = CGSizeMake(0,3);
    self.hint.layer.shadowOffset = CGSizeMake(0,3);
    //: self.registButton.titleLabel.font = [UIFont systemFontOfSize:16];
    self.hint.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [self.registButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.hint setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.registButton setTitle:[NTESLanguageManager getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [self.hint setTitle:[MultipleManager counterest:[[LectorData sharedInstance] m_utilizeText]] forState:UIControlStateNormal];
    //: [self.view addSubview:self.registButton];
    [self.view addSubview:self.hint];
    //: [self.registButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.hint addTarget:self action:@selector(signImage) forControlEvents:UIControlEventTouchUpInside];


}

//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


@end
//: __SAVE__ ignore_string [856.8,971.9]
