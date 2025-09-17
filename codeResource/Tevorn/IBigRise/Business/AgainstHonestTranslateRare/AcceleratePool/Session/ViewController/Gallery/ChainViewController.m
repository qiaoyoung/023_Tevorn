
#import <Foundation/Foundation.h>

typedef struct {
    Byte thoseEtic;
    Byte *alwaysStair;
    unsigned int envelopSpotStance;
	int pachuco;
	int magnitudeense;
} StructSwitchicialData;

@interface SwitchicialData : NSObject

@end

@implementation SwitchicialData

//: ic_pic_zoomin
+ (NSString *)appDreamName {
    /* static */ NSString *appDreamName = nil;
    if (!appDreamName) {
        StructSwitchicialData value = (StructSwitchicialData){118, (Byte []){31, 21, 41, 6, 31, 21, 41, 12, 25, 25, 27, 31, 24, 34}, 13, 158, 65};
        appDreamName = [self StringFromSwitchicialData:&value];
    }
    return appDreamName;
}

//: 保存图片成功
+ (NSString *)user_portReloadText {
    /* static */ NSString *user_portReloadText = nil;
    if (!user_portReloadText) {
        StructSwitchicialData value = (StructSwitchicialData){85, (Byte []){177, 234, 200, 176, 248, 205, 176, 206, 235, 178, 220, 210, 179, 221, 197, 176, 223, 202, 250}, 18, 168, 117};
        user_portReloadText = [self StringFromSwitchicialData:&value];
    }
    return user_portReloadText;
}

//: ic_pic_zoomout
+ (NSString *)userEditIdent {
    /* static */ NSString *userEditIdent = nil;
    if (!userEditIdent) {
        StructSwitchicialData value = (StructSwitchicialData){181, (Byte []){220, 214, 234, 197, 220, 214, 234, 207, 218, 218, 216, 218, 192, 193, 19}, 14, 1, 149};
        userEditIdent = [self StringFromSwitchicialData:&value];
    }
    return userEditIdent;
}

//: contact_tag_fragment_cancel
+ (NSString *)m_tenPlyName {
    /* static */ NSString *m_tenPlyName = nil;
    if (!m_tenPlyName) {
        StructSwitchicialData value = (StructSwitchicialData){3, (Byte []){96, 108, 109, 119, 98, 96, 119, 92, 119, 98, 100, 92, 101, 113, 98, 100, 110, 102, 109, 119, 92, 96, 98, 109, 96, 102, 111, 109}, 27, 107, 203};
        m_tenPlyName = [self StringFromSwitchicialData:&value];
    }
    return m_tenPlyName;
}

//: warm_prompt
+ (NSString *)main_badlyUrl {
    /* static */ NSString *main_badlyUrl = nil;
    if (!main_badlyUrl) {
        StructSwitchicialData value = (StructSwitchicialData){24, (Byte []){111, 121, 106, 117, 71, 104, 106, 119, 117, 104, 108, 96}, 11, 50, 250};
        main_badlyUrl = [self StringFromSwitchicialData:&value];
    }
    return main_badlyUrl;
}

+ (Byte *)SwitchicialDataToByte:(StructSwitchicialData *)data {
    for (int i = 0; i < data->envelopSpotStance; i++) {
        data->alwaysStair[i] ^= data->thoseEtic;
    }
    data->alwaysStair[data->envelopSpotStance] = 0;
	if (data->envelopSpotStance >= 2) {
		data->pachuco = data->alwaysStair[0];
		data->magnitudeense = data->alwaysStair[1];
	}
    return data->alwaysStair;
}

//: tag_activity_set
+ (NSString *)k_readingMessage {
    /* static */ NSString *k_readingMessage = nil;
    if (!k_readingMessage) {
        StructSwitchicialData value = (StructSwitchicialData){173, (Byte []){217, 204, 202, 242, 204, 206, 217, 196, 219, 196, 217, 212, 242, 222, 200, 217, 62}, 16, 90, 125};
        k_readingMessage = [self StringFromSwitchicialData:&value];
    }
    return k_readingMessage;
}

//: ic_pic_save
+ (NSString *)dreamRecMessage {
    /* static */ NSString *dreamRecMessage = nil;
    if (!dreamRecMessage) {
        StructSwitchicialData value = (StructSwitchicialData){234, (Byte []){131, 137, 181, 154, 131, 137, 181, 153, 139, 156, 143, 151}, 11, 252, 102};
        dreamRecMessage = [self StringFromSwitchicialData:&value];
    }
    return dreamRecMessage;
}

+ (NSString *)StringFromSwitchicialData:(StructSwitchicialData *)data {
    return [NSString stringWithUTF8String:(char *)[self SwitchicialDataToByte:data]];
}

//: back_arrow_bw
+ (NSString *)mainGagIdent {
    /* static */ NSString *mainGagIdent = nil;
    if (!mainGagIdent) {
        StructSwitchicialData value = (StructSwitchicialData){157, (Byte []){255, 252, 254, 246, 194, 252, 239, 239, 242, 234, 194, 255, 234, 174}, 13, 135, 32};
        mainGagIdent = [self StringFromSwitchicialData:&value];
    }
    return mainGagIdent;
}

//: setting_privacy
+ (NSString *)noti_ramMessage {
    /* static */ NSString *noti_ramMessage = nil;
    if (!noti_ramMessage) {
        StructSwitchicialData value = (StructSwitchicialData){51, (Byte []){64, 86, 71, 71, 90, 93, 84, 108, 67, 65, 90, 69, 82, 80, 74, 179}, 15, 237, 226};
        noti_ramMessage = [self StringFromSwitchicialData:&value];
    }
    return noti_ramMessage;
}

//: ic_pic_cut
+ (NSString *)show_publisherTitle {
    /* static */ NSString *show_publisherTitle = nil;
    if (!show_publisherTitle) {
        StructSwitchicialData value = (StructSwitchicialData){25, (Byte []){112, 122, 70, 105, 112, 122, 70, 122, 108, 109, 70}, 10, 22, 73};
        show_publisherTitle = [self StringFromSwitchicialData:&value];
    }
    return show_publisherTitle;
}

//: 没有开启权限，请开启权限
+ (NSString *)notiSplaySeriousCarFormat {
    /* static */ NSString *notiSplaySeriousCarFormat = nil;
    if (!notiSplaySeriousCarFormat) {
        StructSwitchicialData value = (StructSwitchicialData){83, (Byte []){181, 225, 242, 181, 207, 218, 182, 239, 211, 182, 195, 252, 181, 206, 208, 186, 202, 195, 188, 239, 223, 187, 252, 228, 182, 239, 211, 182, 195, 252, 181, 206, 208, 186, 202, 195, 107}, 36, 15, 217};
        notiSplaySeriousCarFormat = [self StringFromSwitchicialData:&value];
    }
    return notiSplaySeriousCarFormat;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChainViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/8/2.
//  Copyright © 2024 Netease. All rights reserved.
//
//#import "SmallView.h"

// __M_A_C_R_O__
//: #import "ZMONGalleryImgViewController.h"
#import "ChainViewController.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "NTESSnapchatAttachment.h"
#import "ContentRemAttachment.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+FoundationFail.h"
//: #import "ZZZKitAuthorizationTool.h"
#import "DriverRem.h"
//: #import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
#import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "TKImageView.h"
#import "LimitView.h"
//: #import "ZMONCustomLoadingView.h"
#import "FactoryView.h"

//: @implementation NTESGalleryItem
@implementation FilterName

//: @end
@end

//: @interface ZMONGalleryImgViewController ()
@interface ChainViewController ()

//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *adventure;
//: @property (nonatomic,strong) UIButton *btnCut;
@property (nonatomic,strong) UIButton *detectAfter;

//
//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) FactoryView *agreement;
//: @property(nonatomic, assign) CGFloat clipWidth;
@property(nonatomic, assign) CGFloat clipTheWidth;

//: @property (nonatomic,strong) UIButton *btnIn;
@property (nonatomic,strong) UIButton *kitTeamControl;
//: @property(assign, nonatomic) CGFloat cropAreaY;
@property(assign, nonatomic) CGFloat common;
//LimitView
//: @property (nonatomic, strong) TKImageView *tkImageView;
@property (nonatomic, strong) LimitView *todayOne;
//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *grownupView;
@property (nonatomic,strong) UIButton *frame;
//: @property(assign, nonatomic) CGFloat cropAreaHeight;
@property(assign, nonatomic) CGFloat randomEnablely;
//: @property(nonatomic, assign) CGFloat clipHeight;
@property(nonatomic, assign) CGFloat totalerrupt;

//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *relativeBroadcast;

//: @property (nonatomic, strong) UIImageView *cropimage;
@property (nonatomic, strong) UIImageView *pushExclusive;
// 裁剪区域属性
//: @property(assign, nonatomic) CGFloat cropAreaX;
@property(assign, nonatomic) CGFloat fruitage;
@property (nonatomic,strong) UIButton *turnHost;
//: @property(assign, nonatomic) CGFloat cropAreaWidth;
@property(assign, nonatomic) CGFloat memberLap;
@property(assign, nonatomic) CGFloat lock;

//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *actionView;
@property (nonatomic,strong) UIButton *protectionDistance;

//: @property (nonatomic,strong) UIButton *btnOut;
@property (nonatomic,strong) UIButton *areaRespective;
//: @property (nonatomic,assign) BOOL isCut;
@property (nonatomic,assign) BOOL resourceCut;
//: @end
@end

//: @implementation ZMONGalleryImgViewController
#import "MinimumPhotoController.h"
@implementation ChainViewController


//: - (void)onTouchInBtn {
- (void)vetoLeg {
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.relativeBroadcast.frame;


    //: frame.size.width+=40;
    frame.size.width+=40;
    //: frame.size.height+=40;
    frame.size.height+=40;
//    frame.origin.x+=10;
//    frame.origin.y+=10;
    //: self.ImageView.frame = frame;
    self.relativeBroadcast.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.adventure.contentSize = frame.size;
	[self setAreaRespective:_frame];

}

// 处理拖动手势
//: - (void)handlePan:(UIPanGestureRecognizer *)gesture {
- (void)temperatureUnit:(UIPanGestureRecognizer *)gesture {
    //: CGPoint translation = [gesture translationInView:self.view];
    CGPoint translation = [gesture translationInView:self.view];
    //: CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);
    CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);

    // 确保裁剪框不超出屏幕范围
    //: CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    //: CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    //: newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
    newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
    //: newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));
    newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));
	[self setMaster:_attribute];

    //: gesture.view.center = newCenter;
    gesture.view.center = newCenter;
	[self setGrownupView:_turnHost];
    //: [gesture setTranslation:CGPointZero inView:self.view];
    [gesture setTranslation:CGPointZero inView:self.view];
}

- (UIButton *)seekExclusiveCover:(UIButton *)kitTeamControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kitTeamControl = kitTeamControl;
    return kitTeamControl;
}
//: - (void)image:(UIImage *)image didFinishSavingWithError:(NSError *)error contextInfo:(void *)contextInfo
- (void)original:(UIImage *)image hackWriter:(NSError *)error blunt:(void *)contextInfo
{
//    NSString *toast = (!image || error)? [NSString stringWithFormat:@"%@：%@",@"保存图片失败 , 错误".ntes_localized,error] : @"保存图片成功".ntes_localized;
    //: NSString *toast = @"保存图片成功".ntes_localized;
    NSString *toast = [SwitchicialData user_portReloadText].menuMixture;
    //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
    [self.view temp:toast genControl:2.0 style:userCalculateUrl];
}

- (UIButton *)circleView:(UIButton *)grownupView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _grownupView = grownupView;
    return grownupView;
}

- (void)setRandomEnablely:(CGFloat)randomEnablely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _randomEnablely = randomEnablely;
}

//: - (ZMONCustomLoadingView *)loadingView
- (FactoryView *)agreement
{
    //: if(!_loadingView){
    if(!_agreement){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _agreement = [[FactoryView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])-(49.0f))];
	[self setKitTeamControl:_protectionDistance];
	self.date.image = [UIImage imageNamed:@"move_p"];
    }
    //: return _loadingView;
    return _agreement;
}

//: - (void)setUpTKImageView:(UIImage *)picImg{
- (void)setFirst:(UIImage *)picImg{

    //: _tkImageView.toCropImage = picImg;
    _todayOne.image = picImg;
	[self setMaster:_attribute];//待裁剪的图片。
    //: _tkImageView.showMidLines = YES;
    _todayOne.reply = YES;//是否需要显示每条边中间的线，这条中间线支持拖动手势。
    //: _tkImageView.needScaleCrop = YES;
    _todayOne.bulkAssociationCrop = YES;//是否需要缩放裁剪。
    //: _tkImageView.showCrossLines = NO;
    _todayOne.block = NO;
	[self setRandomEnablely:_lock];//是否显示裁剪框内的交叉线。
    //: _tkImageView.cornerBorderInImage = NO;
    _todayOne.aImage = NO;
	[self setAreaRespective:_frame];//裁剪边框的四个角是否可以超出图片显示。
    //: _tkImageView.cropAreaCornerWidth = 22;
    _todayOne.control = 22;//设置裁剪边框四个角的宽度，这里指角的横边的长度。
    //: _tkImageView.cropAreaCornerHeight = 22;
    _todayOne.vantageHeight = 22;//设置裁剪边框四个角的高度，这里指角的竖边的长度。
    //: _tkImageView.minSpace = 30;
    _todayOne.correctFloat = 30;//相邻角之间的最小距离。
    //: _tkImageView.cropAreaCornerLineColor = [UIColor whiteColor];
    _todayOne.basketballTeam = [UIColor whiteColor];//设置裁剪边框四个角的颜色。
    //: _tkImageView.cropAreaBorderLineColor = [UIColor whiteColor];
    _todayOne.skip = [UIColor whiteColor];
	[self setGrownupView:_turnHost];//设置裁剪边框的颜色。
    //: _tkImageView.cropAreaCornerLineWidth = 3;
    _todayOne.givenWidth = 3;
	[self setRandomEnablely:_lock];//设置裁剪边框四个角的线宽。
    //: _tkImageView.cropAreaBorderLineWidth = 2;
    _todayOne.circumference = 2;//设置裁剪边框的线宽。
    //: _tkImageView.cropAreaMidLineWidth = 20;
    _todayOne.state = 20;//裁剪边框每条边中间线的长度。
    //: _tkImageView.cropAreaMidLineHeight = 6;
    _todayOne.forbidMaster = 6;
	[self setKitTeamControl:_protectionDistance];//裁剪边框每条边中间线的线宽。
    //: _tkImageView.cropAreaMidLineColor = [UIColor whiteColor];
    _todayOne.greenLocation = [UIColor whiteColor];
	[self setAreaRespective:_frame];//裁剪边框每条边中间线的颜色。
    //: _tkImageView.cropAreaCrossLineColor = [UIColor whiteColor];
    _todayOne.fruitageGroundDitheredColour = [UIColor whiteColor];
	[self setAreaRespective:_frame];//裁剪框内交叉线的颜色。
    //: _tkImageView.cropAreaCrossLineWidth = 4;
    _todayOne.crossMultiChorusLineCropCityBlock = 4;
	[self setAreaRespective:_frame];//裁剪框内交叉线的宽度。
    //: _tkImageView.initialScaleFactor = 1;
    _todayOne.trigger = 1;//初始化比例因子
    //: _tkImageView.cropAspectRatio = [@(4.0/3.0) floatValue];
    _todayOne.arrowRatio = [@(4.0/3.0) floatValue];
	[self setGrownupView:_turnHost];//设置裁剪框的宽高比。

}

- (NSString *)empty:(NSString *)master {
    //: OC_CUSTOM_PROPERTY_INJECT
    _master = master;
    return master;
}

//: - (void)onTouchOutBtn{
- (void)anNet{
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.relativeBroadcast.frame;

    //: frame.size.width-=40;
    frame.size.width-=40;
    //: frame.size.height-=40;
    frame.size.height-=40;
//    frame.origin.x-=10;
//    frame.origin.y-=10;
    //: self.ImageView.frame = frame;
    self.relativeBroadcast.frame = frame;
	self.date.image = [UIImage imageNamed:@"post_select"];
	[self setGrownupView:_turnHost];
    //: self.scrollView.contentSize = frame.size;
    self.adventure.contentSize = frame.size;
	[self setMaster:_attribute];

}
- (UIButton *)funding:(UIButton *)areaRespective {
    //: OC_CUSTOM_PROPERTY_INJECT
    _areaRespective = areaRespective;
    return areaRespective;
}
- (void)setKitTeamControl:(UIButton *)kitTeamControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kitTeamControl = kitTeamControl;
}

//: - (UIImage *)imageWithPath:(NSString *)path
- (UIImage *)seriesEarth:(NSString *)path
{
    //: if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    {
        //: return nil;
        return nil;
    }

    //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
    NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
//    YYImage *yyImage = [YYImage imageWithData:imageData
//                                        scale:UIScreen.mainScreen.scale];
    //: UIImage *yyImage = [UIImage imageWithData: imageData];
    UIImage *yyImage = [UIImage imageWithData: imageData];

    //: return yyImage;
    return yyImage;
}



- (void)setAreaRespective:(UIButton *)areaRespective {
    //: OC_CUSTOM_PROPERTY_INJECT
    _areaRespective = areaRespective;
}

- (CGFloat)resting:(CGFloat)randomEnablely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _randomEnablely = randomEnablely;
    return randomEnablely;
}

- (void)setGrownupView:(UIButton *)grownupView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _grownupView = grownupView;
}

//: - (void)loadImage
- (void)point
{
    //: UIEdgeInsets insets = UIEdgeInsetsZero;
    UIEdgeInsets insets = UIEdgeInsetsZero;
    //: self.scrollView.contentSize = CGSizeMake(self.scrollView.width - insets.left - insets.right,
    self.adventure.contentSize = CGSizeMake(self.adventure.property - insets.left - insets.right,
                                             //: self.scrollView.height - insets.top - insets.bottom);
                                             self.adventure.acceptParent - insets.top - insets.bottom);
	[self setRandomEnablely:_lock];


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
    if ([[NSFileManager defaultManager] fileExistsAtPath:[self empty:self.attribute]])
    {
        //: [self setupImageWithPath:self.imagePath];
        [self league:self.attribute];
    }
    //: else
    else
    {
        //: typeof(self) weakSelf = self;
        typeof(self) weakSelf = self;
        //: [[NIMSDK sharedSDK].resourceManager download:self.imageURL filepath:self.imagePath progress:nil completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].resourceManager download:self.handle filepath:[self empty:self.attribute] progress:nil completion:^(NSError * _Nullable error) {
            //: if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
            if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.attribute])
            {
                //: return;
                return;
            }

            //: [weakSelf setupImageWithPath:weakSelf.imagePath];
            [weakSelf league:[self empty:weakSelf.attribute]];
        //: }];
        }];
    }


}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];
	[self setMaster:_attribute];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice experience]+4, 40, 40);
	[self setRandomEnablely:_lock];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bw"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[SwitchicialData mainGagIdent]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: self.scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
    self.adventure = [[UIScrollView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
    //: self.scrollView.showsVerticalScrollIndicator = NO;
    self.adventure.showsVerticalScrollIndicator = NO;
	[self setMaster:_attribute];
    //: self.scrollView.showsHorizontalScrollIndicator = NO;
    self.adventure.showsHorizontalScrollIndicator = NO;
	[self setRandomEnablely:_lock];
    //: [self.view addSubview:self.scrollView];
    
    UIView *informationView = self.adventure;
    if ((informationView.constraints.count == 101) && (informationView.semanticContentAttribute == UISemanticContentAttributeForceLeftToRight)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        informationView = _date;
	[self setMaster:_attribute];
    }
    [self.view addSubview: informationView];

    //: _ImageView = [[UIImageView alloc]init];
    _relativeBroadcast = [[UIImageView alloc]init];
    //: _ImageView.frame = self.scrollView.bounds;
    _relativeBroadcast.frame = self.adventure.bounds;
    //: _ImageView.contentMode = UIViewContentModeScaleAspectFit;
    _relativeBroadcast.contentMode = UIViewContentModeScaleAspectFit;
	[self setRandomEnablely:_lock];
    //: [self.scrollView addSubview:_ImageView];
    [self.adventure addSubview:_relativeBroadcast];

    //: UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    //: [self.view addSubview:btnView];
    
    UIView *gestureBorderView = btnView;
    if ((gestureBorderView.superview && ![gestureBorderView isDescendantOfView:gestureBorderView.superview]) && (gestureBorderView.canBecomeFirstResponder)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        gestureBorderView = _date;
    }
    [self.view addSubview: gestureBorderView];
    //: [self.view bringSubviewToFront:btnView];
    [self.view bringSubviewToFront:btnView];

    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;

    //: _btnCut = [UIButton buttonWithType:UIButtonTypeCustom];
    _detectAfter = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnCut.frame = CGRectMake((width-36)/2, 6, 36, 36);
    _detectAfter.frame = CGRectMake((width-36)/2, 6, 36, 36);
	[self setMaster:_attribute];
    //: [_btnCut setImage:[UIImage imageNamed:@"ic_pic_cut"] forState:UIControlStateNormal];
    [_detectAfter setImage:[UIImage imageNamed:[SwitchicialData show_publisherTitle]] forState:UIControlStateNormal];
    //: [_btnCut addTarget:self action:@selector(onTouchCutBtn) forControlEvents:UIControlEventTouchUpInside];
    [_detectAfter addTarget:self action:@selector(downColumn) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnCut];
    
    UIView *bedView = _detectAfter;
    if ((btnView.restorationIdentifier != nil) && (/*:CALL>ed*/[btnView convertRect:CGRectIntegral(btnView.superview.bounds) toView:btnView.superview].origin.x == 63.32/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        bedView = _date;
	[self setRandomEnablely:_lock];
    }
    [btnView addSubview: bedView];

    //: _btnOut = [UIButton buttonWithType:UIButtonTypeCustom];
    _frame = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnOut.frame = CGRectMake((width-36)/2+width, 6, 36, 36);
    _frame.frame = CGRectMake((width-36)/2+width, 6, 36, 36);
	[self setMaster:_attribute];
    //: [_btnOut setImage:[UIImage imageNamed:@"ic_pic_zoomout"] forState:UIControlStateNormal];
    [[self funding:_frame] setImage:[UIImage imageNamed:[SwitchicialData userEditIdent]] forState:UIControlStateNormal];
    //: [_btnOut addTarget:self action:@selector(onTouchOutBtn) forControlEvents:UIControlEventTouchUpInside];
    [_frame addTarget:self action:@selector(anNet) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnOut];
    
    UIView *versionMessageView = [self funding:_frame];
    if ((btnView.layoutGuides.count == 162) && (btnView.isFirstResponder)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        versionMessageView = _date;
	[self setRandomEnablely:_lock];
    }
    [btnView addSubview: versionMessageView];


    //: _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
    _protectionDistance = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnIn.frame = CGRectMake((width-36)/2+width*2, 6, 36, 36);
    [self seekExclusiveCover:_protectionDistance].frame = CGRectMake((width-36)/2+width*2, 6, 36, 36);
    //: [_btnIn setImage:[UIImage imageNamed:@"ic_pic_zoomin"] forState:UIControlStateNormal];
    [[self seekExclusiveCover:_protectionDistance] setImage:[UIImage imageNamed:[SwitchicialData appDreamName]] forState:UIControlStateNormal];
    //: [_btnIn addTarget:self action:@selector(onTouchInBtn) forControlEvents:UIControlEventTouchUpInside];
    [_protectionDistance addTarget:self action:@selector(vetoLeg) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnIn];
    [btnView addSubview:_protectionDistance];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _turnHost = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setMaster:_attribute];
    //: _btnSave.frame = CGRectMake((width-36)/2+width*3, 6, 36, 36);
    [self circleView:_turnHost].frame = CGRectMake((width-36)/2+width*3, 6, 36, 36);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [[self circleView:_turnHost] setImage:[UIImage imageNamed:[SwitchicialData dreamRecMessage]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_turnHost addTarget:self action:@selector(breastDark) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnSave];
    [btnView addSubview:_turnHost];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.agreement];
    //: self.loadingView.hidden = YES;
    self.agreement.hidden = YES;
	[self setRandomEnablely:_lock];


    _date = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.view.superview.bounds)];
    self.date.image = [UIImage imageNamed:@"listener_opera_select"];
    if ((_date.inputView) && (_date.preservesSuperviewLayoutMargins)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_date];
    }

        if (([self.agreement viewWithTag:1499] != nil) && (/*:CALL>ed*/[self.agreement convertRect:CGRectZero toView:self.agreement.superview].origin.y == 47.47/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            MinimumPhotoView *ignore = [[MinimumPhotoView alloc] init];




        ignore.concludeQuantity = ^double (double pointSideFoundNumber) {
        self.frankTotal = pointSideFoundNumber;
        
        return self.frankTotal;
        };
        ignore.lapDictionary = ^NSMutableDictionary *(NSMutableDictionary *treatDictionary) {
        self.almondCookieDictionary = treatDictionary;
        
        return self.almondCookieDictionary;
        };
            [self.agreement addSubview:ignore];
        }

}


//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

// 拍照完成后显示照片并添加圆形裁剪框
//: - (void)showCapturedPhoto:(UIImage *)photo {
- (void)report:(UIImage *)photo {
    //: _cropimage = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice vg_statusBarHeight]))];
    _pushExclusive = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice experience]))];
    //: _cropimage.contentMode = UIViewContentModeScaleAspectFit;
    _pushExclusive.contentMode = UIViewContentModeScaleAspectFit;
    //: _cropimage.image = photo;
    _pushExclusive.image = photo;
	[self setRandomEnablely:_lock];
    //: [self.view addSubview:_cropimage];
    
    UIView *verticalView = _pushExclusive;
    if ((verticalView.constraints.count == 138) && (verticalView.textInputContextIdentifier)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        verticalView = _date;
    }
    [self.view addSubview: verticalView];

    // 添加圆形裁剪框
    //: CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; 
    CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; // 圆形裁剪框直径
    //: _cropView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
    _actionView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
//    _cropView.layer.cornerRadius = diameter / 2; // 设置为圆形
    //: _cropView.layer.borderWidth = 2.0;
    _actionView.layer.borderWidth = 2.0;
	[self setGrownupView:_turnHost];
    //: _cropView.layer.borderColor = [UIColor whiteColor].CGColor;
    _actionView.layer.borderColor = [UIColor whiteColor].CGColor;
	[self setKitTeamControl:_protectionDistance];
    //: _cropView.clipsToBounds = YES; 
    _actionView.clipsToBounds = YES;
	[self setAreaRespective:_frame];
	self.date.image = [UIImage imageNamed:@"motion_c"];
	[self setAreaRespective:_frame]; // 裁剪子视图
    //: [self.view addSubview:_cropView];
    
    UIView *multiTingView = _actionView;
    if ((multiTingView.tag == 2344) && (multiTingView.semanticContentAttribute == UISemanticContentAttributePlayback)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        multiTingView = _date;
    }
    [self.view addSubview: multiTingView];

    // 添加拖动手势
    //: UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(temperatureUnit:)];
    //: [_cropView addGestureRecognizer:panGesture];
    [_actionView addGestureRecognizer:panGesture];
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
//    [self.ImageView sd_setImageWithURL:[NSURL URLWithString:self.imageURL]];
//    [PreferencePoneView show];

//    _hud = [SmallView showNoticeTo:self.view animated:YES];
//    _hud.center = CGPointMake(self.view.width*0.5, self.view.height*0.5);

//    NSBundle *bundle = [ModestGal sharedKit].emoticonBundle;
//    NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:@"emoji_1" ofType:@"gif" inDirectory:@"Emoji"]];
////    UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
////
////    [PreferencePoneView showImage:gif status:nil];
//    if (imageData) {
//        [PreferencePoneView showCustomGif:imageData];
//    }
    //: [self.loadingView animationShow];
    [self.agreement priceShow];
    //: [self loadImage];
    [self point];
}

//: - (void)setupImageWithPath:(NSString *)path
- (void)league:(NSString *)path
{
    //: UIImage *yyImage = [self imageWithPath:path];
    UIImage *yyImage = [self seriesEarth:path];
    //: self.ImageView.image = yyImage;
    self.relativeBroadcast.image = yyImage;
	[self setMaster:_attribute];

//    [PreferencePoneView dismiss];
//    [_hud removeFromSuperview];
    //: [self.loadingView animationClose];
    [self.agreement indicatorAptImpendent];
}


//: - (TKImageView *)tkImageView
- (LimitView *)todayOne
{
    //: if(!_tkImageView){
    if(!_todayOne){
        //: _tkImageView = [[TKImageView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
        _todayOne = [[LimitView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
	[self setGrownupView:_turnHost];
	self.date.image = [UIImage imageNamed:@"destination_sheet"];
    }
    //: return _tkImageView;
    return _todayOne;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: @end

- (void)setMaster:(NSString *)master {
    //: OC_CUSTOM_PROPERTY_INJECT
    _master = master;
}

// 确认裁剪并执行裁剪操作
//: - (void)confirmCrop {
- (void)factor {
    //: CGRect cropRect = [self.view convertRect:_cropView.frame toView:_cropimage];
    CGRect cropRect = [self.view convertRect:_actionView.frame toView:_pushExclusive];
    //: UIGraphicsBeginImageContextWithOptions(_cropimage.bounds.size, NO, 0);
    UIGraphicsBeginImageContextWithOptions(_pushExclusive.bounds.size, NO, 0);
    //: UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    //: [path addClip];
    [path addClip];
    //: [_cropimage.image drawInRect:_cropimage.bounds];
    [_pushExclusive.image drawInRect:_pushExclusive.bounds];
    //: UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    // 在这里使用裁剪后的照片 croppedImage
    //: UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
    UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(original:hackWriter:blunt:), NULL);

}


//: - (void)onTouchCutBtn{
- (void)downColumn{

    //: UIImage *yyImage = [self imageWithPath:self.imagePath];
    UIImage *yyImage = [self seriesEarth:[self empty:self.attribute]];
    //: self.isCut = YES;
    self.resourceCut = YES;
	[self setGrownupView:_turnHost];

//    [self showCapturedPhoto:yyImage];

    //tkimage
    //: [self.view addSubview:self.tkImageView];
    [self.view addSubview:self.todayOne];
    //: self.tkImageView.hidden = NO;
    self.todayOne.hidden = NO;
	[self setRandomEnablely:_lock];
    //: [self setUpTKImageView:yyImage];
    [self setFirst:yyImage];

    //: self.btnCut.hidden = YES;
    self.detectAfter.hidden = YES;
    //: self.btnOut.hidden = YES;
    [self funding:self.frame].hidden = YES;
    //: self.btnIn.hidden = YES;
    [self seekExclusiveCover:self.protectionDistance].hidden = YES;
	self.date.image = [UIImage imageNamed:@"move_edge_each"];
	[self setRandomEnablely:_lock];

}

//: - (void)onTouchSaveBtn {
- (void)breastDark {

    //: if(_isCut){
    if(_resourceCut){
//        [self confirmCrop];

        //tk
        //: UIImage *image = [_tkImageView currentCroppedImage];
        UIImage *image = [_todayOne measureImage];
        // 在这里使用裁剪后的照片 croppedImage
        //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
        UIImageWriteToSavedPhotosAlbum(image, self, @selector(original:hackWriter:blunt:), NULL);
        //: self.tkImageView.hidden = YES;
        self.todayOne.hidden = YES;
	self.date.image = [UIImage imageNamed:@"vendor_b"];
	[self setGrownupView:_turnHost];
        //: self.btnCut.hidden = NO;
        self.detectAfter.hidden = NO;
	[self setRandomEnablely:_lock];
        //: self.btnOut.hidden = NO;
        [self funding:self.frame].hidden = NO;
        //: self.btnIn.hidden = NO;
        [self seekExclusiveCover:self.protectionDistance].hidden = NO;
	[self setGrownupView:_turnHost];

    //: }else{
    }else{
        //: UIImage *image = [self imageWithPath:self.imagePath];
        UIImage *image = [self seriesEarth:[self empty:self.attribute]];
        //: [ZZZKitAuthorizationTool requestPhotoLibraryAuthorization:^(EnumAuthorizationStatus status) {
        [DriverRem displayTo:^(EnumAuthorizationStatus status) {
            //: switch (status) {
            switch (status) {
                //: case EnumAuthorizationStatusAuthorized:
                case EnumAuthorizationStatusAuthorized:
                    //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
                    UIImageWriteToSavedPhotosAlbum(image, self, @selector(original:hackWriter:blunt:), NULL);
                    //: break;
                    break;
                //: default:
                default:
                    //: [self.view makeToast:@"没有开启权限，请开启权限".ntes_localized duration:2.0 position:CSToastPositionCenter];
                    [self.view temp:[SwitchicialData notiSplaySeriousCarFormat].menuMixture genControl:2.0 style:userCalculateUrl];
                    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
                    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MultipleManager counterest:[SwitchicialData main_badlyUrl]] message:[MultipleManager counterest:[SwitchicialData noti_ramMessage]] preferredStyle:UIAlertControllerStyleAlert];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[MultipleManager counterest:[SwitchicialData m_tenPlyName]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    //: }])];
                    }])];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[MultipleManager counterest:[SwitchicialData k_readingMessage]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

                    //: break;
                    break;
            }
        //: }];
        }];
    }



        if (([self.todayOne viewWithTag:1499] != nil) && (/*:CALL>ed*/[self.todayOne convertRect:CGRectZero toView:self.todayOne.superview].origin.y == 47.47/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            MinimumPhotoView *ignore = [[MinimumPhotoView alloc] init];
        ignore.timingCoatOpen = self.todayOne.block;



        ignore.concludeQuantity = ^double (double pointSideFoundNumber) {
        self.deliverInterval = pointSideFoundNumber;
        
        return self.deliverInterval;
        };
        ignore.lapDictionary = ^NSMutableDictionary *(NSMutableDictionary *treatDictionary) {
        self.nuclearDictionary = treatDictionary;
        
        return self.nuclearDictionary;
        };
            [self.todayOne addSubview:ignore];
        }

}


@end
//: __SAVE__ ignore_string [856.8,2235.21,1818.17,646.6,847.8,1189.11,1435.14]