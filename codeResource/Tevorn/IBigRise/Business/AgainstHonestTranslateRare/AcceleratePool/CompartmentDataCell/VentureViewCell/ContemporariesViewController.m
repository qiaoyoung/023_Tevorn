
#import <Foundation/Foundation.h>

@interface AbaseStairData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AbaseStairData

//: code
- (NSString *)main_sitValue {
    /* static */ NSString *main_sitValue = nil;
    if (!main_sitValue) {
		NSArray<NSNumber *> *origin = @[@4, @81, @7, @89, @167, @41, @83, @18, @30, @19, @20, @184];
		NSData *data = [AbaseStairData AbaseStairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_sitValue = [self StringFromAbaseStairData:value];
    }
    return main_sitValue;
}

//: scan_end_sound.caf
- (NSString *)kWindFormat {
    /* static */ NSString *kWindFormat = nil;
    if (!kWindFormat) {
		NSArray<NSNumber *> *origin = @[@18, @69, @12, @175, @106, @79, @140, @149, @244, @68, @177, @161, @46, @30, @28, @41, @26, @32, @41, @31, @26, @46, @42, @48, @41, @31, @233, @30, @28, @33, @95];
		NSData *data = [AbaseStairData AbaseStairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kWindFormat = [self StringFromAbaseStairData:value];
    }
    return kWindFormat;
}

- (NSString *)StringFromAbaseStairData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AbaseStairDataToCache:data]];
}

//: setting_privacy_camera
- (NSString *)appRetchName {
    /* static */ NSString *appRetchName = nil;
    if (!appRetchName) {
		NSArray<NSNumber *> *origin = @[@22, @40, @5, @57, @57, @75, @61, @76, @76, @65, @70, @63, @55, @72, @74, @65, @78, @57, @59, @81, @55, @59, @57, @69, @61, @74, @57, @203];
		NSData *data = [AbaseStairData AbaseStairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRetchName = [self StringFromAbaseStairData:value];
    }
    return appRetchName;
}

//: /user/search
- (NSString *)show_subtleUrl {
    /* static */ NSString *show_subtleUrl = nil;
    if (!show_subtleUrl) {
		NSArray<NSNumber *> *origin = @[@12, @17, @8, @111, @104, @145, @130, @178, @30, @100, @98, @84, @97, @30, @98, @84, @80, @97, @82, @87, @218];
		NSData *data = [AbaseStairData AbaseStairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_subtleUrl = [self StringFromAbaseStairData:value];
    }
    return show_subtleUrl;
}

//: icon_QR_close
- (NSString *)show_globValue {
    /* static */ NSString *show_globValue = nil;
    if (!show_globValue) {
		NSArray<NSNumber *> *origin = @[@13, @75, @3, @30, @24, @36, @35, @20, @6, @7, @20, @24, @33, @36, @40, @26, @57];
		NSData *data = [AbaseStairData AbaseStairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_globValue = [self StringFromAbaseStairData:value];
    }
    return show_globValue;
}

//: account
- (NSString *)userEnvelopValue {
    /* static */ NSString *userEnvelopValue = nil;
    if (!userEnvelopValue) {
		NSArray<NSNumber *> *origin = @[@7, @8, @12, @42, @116, @94, @43, @251, @150, @205, @175, @111, @89, @91, @91, @103, @109, @102, @108, @51];
		NSData *data = [AbaseStairData AbaseStairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userEnvelopValue = [self StringFromAbaseStairData:value];
    }
    return userEnvelopValue;
}

//: data
- (NSString *)kMeName {
    /* static */ NSString *kMeName = nil;
    if (!kMeName) {
		NSArray<NSNumber *> *origin = @[@4, @34, @5, @79, @124, @66, @63, @82, @63, @32];
		NSData *data = [AbaseStairData AbaseStairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMeName = [self StringFromAbaseStairData:value];
    }
    return kMeName;
}

//: uid
- (NSString *)notiThyBackgroundMsg {
    /* static */ NSString *notiThyBackgroundMsg = nil;
    if (!notiThyBackgroundMsg) {
		NSArray<NSNumber *> *origin = @[@3, @97, @6, @97, @212, @45, @20, @8, @3, @253];
		NSData *data = [AbaseStairData AbaseStairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiThyBackgroundMsg = [self StringFromAbaseStairData:value];
    }
    return notiThyBackgroundMsg;
}

+ (NSData *)AbaseStairDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static AbaseStairData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: warm_prompt
- (NSString *)user_mergeEnvelopStr {
    /* static */ NSString *user_mergeEnvelopStr = nil;
    if (!user_mergeEnvelopStr) {
		NSArray<NSNumber *> *origin = @[@11, @34, @8, @76, @122, @175, @46, @63, @85, @63, @80, @75, @61, @78, @80, @77, @75, @78, @82, @128];
		NSData *data = [AbaseStairData AbaseStairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_mergeEnvelopStr = [self StringFromAbaseStairData:value];
    }
    return user_mergeEnvelopStr;
}

- (Byte *)AbaseStairDataToCache:(Byte *)data {
    int mumbling = data[0];
    Byte apply = data[1];
    int cartBreast = data[2];
    for (int i = cartBreast; i < cartBreast + mumbling; i++) {
        int value = data[i] + apply;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[cartBreast + mumbling] = 0;
    return data + cartBreast;
}

//: tag_activity_set
- (NSString *)show_opPath {
    /* static */ NSString *show_opPath = nil;
    if (!show_opPath) {
		NSArray<NSNumber *> *origin = @[@16, @64, @12, @94, @128, @201, @97, @89, @225, @100, @65, @66, @52, @33, @39, @31, @33, @35, @52, @41, @54, @41, @52, @57, @31, @51, @37, @52, @218];
		NSData *data = [AbaseStairData AbaseStairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_opPath = [self StringFromAbaseStairData:value];
    }
    return show_opPath;
}

//: contact_tag_fragment_cancel
- (NSString *)main_thoroughData {
    /* static */ NSString *main_thoroughData = nil;
    if (!main_thoroughData) {
		NSArray<NSNumber *> *origin = @[@27, @16, @13, @168, @20, @73, @54, @170, @36, @130, @240, @144, @79, @83, @95, @94, @100, @81, @83, @100, @79, @100, @81, @87, @79, @86, @98, @81, @87, @93, @85, @94, @100, @79, @83, @81, @94, @83, @85, @92, @208];
		NSData *data = [AbaseStairData AbaseStairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_thoroughData = [self StringFromAbaseStairData:value];
    }
    return main_thoroughData;
}

//: msg
- (NSString *)user_deepLinkText {
    /* static */ NSString *user_deepLinkText = nil;
    if (!user_deepLinkText) {
		NSArray<NSNumber *> *origin = @[@3, @49, @4, @32, @60, @66, @54, @46];
		NSData *data = [AbaseStairData AbaseStairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_deepLinkText = [self StringFromAbaseStairData:value];
    }
    return user_deepLinkText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContemporariesViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactScanViewController.h"
#import "ContemporariesViewController.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "ZZZPersonalCardViewController.h"
#import "IndividualViewController.h"
//: #import "ZMONScanToolBar.h"
#import "DirectionView.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+FoundationFail.h"
//: #import "SGQRCode.h"
#import "SGQRCode.h"
//: #import "ZZZUserQRCodeViewController.h"
#import "YardViewController.h"

//: @interface ZZZContactScanViewController ()<SGScanCodeDelegate, SGScanCodeSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
@interface ContemporariesViewController ()<FoundationAfterProper, ReflectDefinite, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    //: SGScanCode *scanCode;
    FullMoon *vantage;
}
@property (nonatomic, strong) SeeView *extended;
//: @property (nonatomic, strong) SGScanView *scanView;
@property (nonatomic, strong) SeeView *disappear;
//: @property (nonatomic, strong) ZMONScanToolBar *toolBar;
@property (nonatomic, strong) DirectionView *outlet;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *dataSystem;

//: @end
@end

//: @implementation ZZZContactScanViewController
#import "WriteController.h"
@implementation ContemporariesViewController

//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (ZMONScanToolBar *)toolBar {
- (DirectionView *)outlet {
    //: if (!_toolBar) {
    if (!_outlet) {
        //: _toolBar = [[ZMONScanToolBar alloc] init];
        _outlet = [[DirectionView alloc] init];
	[self setDisappear:_extended];
        //: CGFloat y = self.view.frame.size.height - 220;
        CGFloat y = self.view.frame.size.height - 220;
        //: _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        _outlet.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        //: [_toolBar addQRCodeTarget:self action:@selector(qrcode_action)];
        [_outlet moreAction:self exceptByNip:@selector(rowTrait)];
        //: [_toolBar addAlbumTarget:self action:@selector(album_action)];
        [_outlet album:self quantityd:@selector(scienceAcross)];
    }
    //: return _toolBar;
    return _outlet;
}

//: #pragma mark - - UIImagePickerControllerDelegate 的方法
#pragma mark - - UIImagePickerControllerDelegate 的方法
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: [self dismissViewControllerAnimated:YES completion:nil];
    [self dismissViewControllerAnimated:YES completion:nil];

    //: [self start];
    [self toALowerPlace];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setDisappear:_extended];
	self.we.image = [UIImage imageNamed:@"behavior"];
    //: [self start];
    [self toALowerPlace];
}

//: - (SGScanView *)scanView {
- (SeeView *)extended {
    //: if (!_scanView) {
    if (!_extended) {
        //: SGScanViewConfigure *configure = [[SGScanViewConfigure alloc] init];
        OfRay *configure = [[OfRay alloc] init];

        //: CGFloat x = 0;
        CGFloat x = 0;
        //: CGFloat y = 0;
        CGFloat y = 0;
        //: CGFloat w = self.view.frame.size.width;
        CGFloat w = self.view.frame.size.width;
        //: CGFloat h = self.view.frame.size.height;
        CGFloat h = self.view.frame.size.height;
        //: _scanView = [[SGScanView alloc] initWithFrame:CGRectMake(x, y, w, h) configure:configure];
        _extended = [[SeeView alloc] initWithStartingLegal:CGRectMake(x, y, w, h) streetwise:configure];
	self.we.image = [UIImage imageNamed:@"via_icon"];

        //: CGFloat scan_x = 0;
        CGFloat scan_x = 0;
        //: CGFloat scan_y = 0.18 * self.view.frame.size.height;
        CGFloat scan_y = 0.18 * self.view.frame.size.height;
        //: CGFloat scan_w = self.view.frame.size.width - 2 * x;
        CGFloat scan_w = self.view.frame.size.width - 2 * x;
        //: CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        //: _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);
        _extended.sub = CGRectMake(scan_x, scan_y, scan_w, scan_h);

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: _scanView.doubleTapBlock = ^(BOOL selected) {
        [self pan:_extended].only = ^(BOOL selected) {
            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (selected) {
            if (selected) {
                //: [strongSelf->scanCode setVideoZoomFactor:4.0];
                [strongSelf->vantage setDrawRein:4.0];
            //: } else {
            } else {
                //: [strongSelf->scanCode setVideoZoomFactor:1.0];
                [strongSelf->vantage setDrawRein:1.0];
            }
        //: };
        };
    }
    //: return _scanView;
    return [self pan:_extended];
}

- (SeeView *)pan:(SeeView *)disappear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disappear = disappear;
    return disappear;
}

//: - (void)scanCode:(SGScanCode *)scanCode result:(NSString *)result {
- (void)operate:(FullMoon *)scanCode privilege:(NSString *)result {
    //: [self stop];
    [self extent];

    //: [scanCode playSoundEffect:@"scan_end_sound.caf"];
    [scanCode sample:[[AbaseStairData sharedInstance] kWindFormat]];

    //: [self addFriend:result];
    [self comment:result];
//    IndividualViewController *vc = [[IndividualViewController alloc] initWithUserId:result];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: @end

- (void)setDisappear:(SeeView *)disappear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disappear = disappear;
}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setDisappear:_extended];
	self.we.image = [UIImage imageNamed:@"equal_gray_b"];
    //: [self stop];
    [self extent];

        if ((/*:CALL>ed*/self.we.intrinsicContentSize.height == 182.19/*:CALL<ed*/) && (self.we && !self.we.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteView *laboratoryFound = [[WriteView alloc] init];




        laboratoryFound.singleSum = ^NSInteger (NSInteger coordinateQuantity) {
        self.exerciseTotal = coordinateQuantity;
        
        self.exerciseTotal -= 1;
        return self.exerciseTotal;
        };
        laboratoryFound.sortSum = ^double (double providerQuantity) {
        self.combinationCount = providerQuantity;
        
        return self.combinationCount;
        };
        laboratoryFound.clipName = ^NSString *(NSString *theoreticalAddText) {
        self.subjectName = theoreticalAddText;
        
        return self.subjectName;
        };
        laboratoryFound.commitArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.triggerArray = signArray;
        
        return self.triggerArray;
        };
            [self.we addSubview:laboratoryFound];
        }

}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stop];
    [self extent];
}

//: - (void)configUI {
- (void)first {
    //: [self.view addSubview:self.scanView];
    
    UIView *individualView = [self pan:self.extended];
    if ((self.view && !self.view.isOpaque) && (self.view.inputAccessoryViewController)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        individualView = _we;
    }
    [self.view addSubview: individualView];
    //: [self.view addSubview:self.toolBar];
    [self.view addSubview:self.outlet];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.dataSystem = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.dataSystem.backgroundColor = [UIColor clearColor];
	self.we.image = [UIImage imageNamed:@"domain_i"];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"icon_QR_close"] forState:(UIControlStateNormal)];
    [self.dataSystem setImage:[UIImage imageNamed:[[AbaseStairData sharedInstance] show_globValue]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.dataSystem addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    
    UIView *priorityView = self.dataSystem;
    if ((priorityView.contentMode == UIViewContentModeBottomLeft) && (priorityView.inputView)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        priorityView = _we;
    }
    [self.view addSubview: priorityView];
    //: self.closeBtn.frame = CGRectMake(15, 25+[UIDevice vg_statusBarHeight], 40, 40);
    self.dataSystem.frame = CGRectMake(15, 25+[UIDevice experience], 40, 40);

}

//: - (void)start {
- (void)toALowerPlace {
    //: [scanCode startRunning];
    [vantage authority];
    //: [self.scanView startScanning];
    [[self pan:self.extended] scanningAllow];
}

//: - (void)_enterImagePickerController {
- (void)boot {
    //: [self stop];
    [self extent];

    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
	[self setDisappear:_extended];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
	[self setDisappear:_extended];
    //: imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    //: [self presentViewController:imagePicker animated:YES completion:nil];
    [self presentViewController:imagePicker animated:YES completion:nil];
}

//: - (void)qrcode_action {
- (void)rowTrait {
    //: [self stop];
    [self extent];
    //: ZZZUserQRCodeViewController *vc = [[ZZZUserQRCodeViewController alloc] init];
    YardViewController *vc = [[YardViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    //: [self configUI];
    [self first];

    //: [self configScanCode];
    [self speedSeek];

    _we = [[UIImageView alloc] initWithFrame:CGRectUnion(self.view.bounds, CGRectMake(CGRectGetMinX(self.view.frame), CGRectGetWidth(self.view.frame), CGRectGetMidY(self.view.bounds), CGRectGetMidX(self.view.bounds)))];
	[self setDisappear:_extended];
    self.we.image = [UIImage imageNamed:@"most_icon"];
    if ((/*:CALL>ed*/[_we convertRect:CGRectInset(_we.superview.frame, CGRectGetMinX(_we.bounds), CGRectGetMidX(_we.bounds)) fromView:_we.superview].origin.x == 80.27/*:CALL<ed*/) && (_we.isFirstResponder)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_we];
    }
}


//: - (void)configScanCode {
- (void)speedSeek {
    //: scanCode = [[SGScanCode alloc] init];
    vantage = [[FullMoon alloc] init];
    //: if (![scanCode checkCameraDeviceRearAvailable]) {
    if (![vantage origin]) {
        //: return;;
        return;;
    }
    //: scanCode.delegate = self;
    vantage.sweepResignsed = self;
	[self setDisappear:_extended];
    //: scanCode.sampleBufferDelegate = self;
    vantage.channel = self;
    //: scanCode.preview = self.view;
    vantage.table = self.view;
	[self setDisappear:_extended];
}

//: - (void)scanCode:(SGScanCode *)scanCode brightness:(CGFloat)brightness {
- (void)magnitude:(FullMoon *)scanCode operaFormation:(CGFloat)brightness {
    //: if (brightness < - 1.5) {
    if (brightness < - 1.5) {
        //: [self.toolBar showTorch];
        [self.outlet tit];
    }

    //: if (brightness > 0) {
    if (brightness > 0) {
        //: [self.toolBar dismissTorch];
        [self.outlet attach];
    }
}

//: - (void)stop {
- (void)extent {
    //: [scanCode stopRunning];
    [vantage running];
    //: [self.scanView stopScanning];
    [[self pan:self.extended] funding];
}

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
    //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
    UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [scanCode readQRCode:image completion:^(NSString *result) {
    [vantage dismissErrorCommon:image education:^(NSString *result) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (result == nil) {
        if (result == nil) {
            //: [self dismissViewControllerAnimated:YES completion:nil];
            [self dismissViewControllerAnimated:YES completion:nil];
            //: [self start];
            [self toALowerPlace];
        //: } else {
        } else {
            //: [self->scanCode playSoundEffect:@"scan_end_sound.caf"];
            [self->vantage sample:[[AbaseStairData sharedInstance] kWindFormat]];
            //: [self addFriend:result];
            [self comment:result];

//            [self dismissViewControllerAnimated:YES completion:^{
//                @strongify(self);
//                IndividualViewController *vc = [[IndividualViewController alloc] initWithUserId:result];
//                [self.navigationController pushViewController:vc animated:YES];
//            }];
        }
    //: }];
    }];
}

//: - (void)album_action {
- (void)scienceAcross {
    //: [SGPermission permissionWithType:SGPermissionTypePhoto completion:^(SGPermission * _Nonnull permission, SGPermissionStatus status) {
    [SourMultiple light:SGPermissionTypePhoto written:^(SourMultiple * _Nonnull permission, SGPermissionStatus status) {
        //: if (status == SGPermissionStatusNotDetermined) {
        if (status == SGPermissionStatusNotDetermined) {
            //: [permission request:^(BOOL granted) {
            [permission privilege:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self _enterImagePickerController];
                    [self boot];
                //: } else {
                } else {
                }
            //: }];
            }];
        //: } else if (status == SGPermissionStatusAuthorized) {
        } else if (status == SGPermissionStatusAuthorized) {
            //: [self _enterImagePickerController];
            [self boot];
        //: } else if (status == SGPermissionStatusDenied) {
        } else if (status == SGPermissionStatusDenied) {


            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MultipleManager counterest:[[AbaseStairData sharedInstance] user_mergeEnvelopStr]] message:[MultipleManager counterest:[[AbaseStairData sharedInstance] appRetchName]] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[MultipleManager counterest:[[AbaseStairData sharedInstance] main_thoroughData]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[MultipleManager counterest:[[AbaseStairData sharedInstance] show_opPath]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                if( [[UIApplication sharedApplication] canOpenURL:url]) {
                    //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                }
            //: }])];
            }])];
            //: [self presentViewController:alertControl animated:YES completion:nil];
            [self presentViewController:alertControl animated:YES completion:nil];

        //: } else if (status == SGPermissionStatusRestricted) {
        } else if (status == SGPermissionStatusRestricted) {

//            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//            if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//            }

            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MultipleManager counterest:[[AbaseStairData sharedInstance] user_mergeEnvelopStr]] message:[MultipleManager counterest:[[AbaseStairData sharedInstance] appRetchName]] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[MultipleManager counterest:[[AbaseStairData sharedInstance] main_thoroughData]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[MultipleManager counterest:[[AbaseStairData sharedInstance] show_opPath]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                if( [[UIApplication sharedApplication] canOpenURL:url]) {
                    //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                }
            //: }])];
            }])];
            //: [self presentViewController:alertControl animated:YES completion:nil];
            [self presentViewController:alertControl animated:YES completion:nil];
        }
    //: }];
    }];
}

//: - (void)addFriend:(NSString *)userId{
- (void)comment:(NSString *)userId{

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[[AbaseStairData sharedInstance] userEnvelopValue]];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[[AbaseStairData sharedInstance] show_subtleUrl]] passOutput:dict ticketSmartFailed:YES statusQuo:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict beneath:[[AbaseStairData sharedInstance] main_sitValue]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict beneath:[[AbaseStairData sharedInstance] user_deepLinkText]];
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict pullManager:[[AbaseStairData sharedInstance] kMeName]];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data beneath:[[AbaseStairData sharedInstance] notiThyBackgroundMsg]];
//            [wself sendAddrequest:uid];

            //: [self dismissViewControllerAnimated:YES completion:^{
            [self dismissViewControllerAnimated:YES completion:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:uid];
                IndividualViewController *vc = [[IndividualViewController alloc] initWithPortrait:uid];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            //: }];
            }];

        //: } else {
        } else {

            //: [SVProgressHUD showMessage:msg];
            [PreferencePoneView resumeDownMessage:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {

    //: }];
    }];


        if ((self.navigationController.definesPresentationContext) && (self.navigationController.textInputContextIdentifier)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteController *theoretical = [[WriteController alloc] init];

        theoretical.studyNumber = ^NSInteger (NSInteger coordinateQuantity) {
        self.stanceSum = coordinateQuantity;
        
        return self.stanceSum;
        };
        theoretical.enableicialTitle = ^NSString *(NSString *theoreticalAddText) {
        self.prerequisiteTitle = theoreticalAddText;
        
        if (userId) {
            NSString *theoretical = userId;
        NSInteger driftIndex = 76;
        if (theoretical.length == driftIndex) {
            theoretical = [theoretical substringWithRange:NSMakeRange(0, theoretical.length - 22)];
        }
            self.prerequisiteTitle = theoretical;
        }
        
        return self.prerequisiteTitle;
        };
        theoretical.obtainArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.networkArray = signArray;
        
        self.networkArray = [NSArray array];
        return self.networkArray;
        };
            [self.navigationController.navigationController pushViewController:theoretical animated:NO];
        }

}


@end
//: __SAVE__ ignore_string [840.8,832.8,971.9,848.8,1259.12]