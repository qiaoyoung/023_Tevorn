
#import <Foundation/Foundation.h>
typedef struct {
    Byte brutalAdolescent;
    Byte *inspireTackle;
    unsigned int beggarMyNeighborStrategy;
    Byte logicalness;
	int duringYoungster;
	int distinctive;
	int fee;
} WitnessData;

NSString *StringFromWitnessData(WitnessData *data);


//: nimdemo.netease.fetcher
WitnessData noti_sentimentId = (WitnessData){105, (Byte []){7, 0, 4, 13, 12, 4, 6, 71, 7, 12, 29, 12, 8, 26, 12, 71, 15, 12, 29, 10, 1, 12, 27, 184}, 23, 187, 133, 138, 174};

//: mp4
WitnessData main_positIdent = (WitnessData){166, (Byte []){203, 214, 146, 112}, 3, 230, 195, 152, 35};

//: 文件在iCloud上，无法发送
WitnessData noti_filmData = (WitnessData){210, (Byte []){52, 68, 85, 54, 105, 100, 55, 78, 122, 187, 145, 190, 189, 167, 182, 54, 106, 88, 61, 110, 94, 52, 69, 114, 52, 97, 71, 55, 93, 67, 59, 82, 83, 153}, 33, 188, 160, 170, 97};

//: #875FFA
WitnessData mainFailureUrl = (WitnessData){173, (Byte []){142, 149, 154, 152, 235, 235, 236, 66}, 7, 247, 202, 66, 4};

//: 图片在本地不存在
WitnessData noti_teacherTitle = (WitnessData){230, (Byte []){3, 125, 88, 1, 111, 97, 3, 122, 78, 0, 122, 74, 3, 122, 86, 2, 94, 107, 3, 75, 126, 3, 122, 78, 148}, 24, 254, 190, 148, 5};

//: #612CF9
WitnessData notiNegativeMsg = (WitnessData){47, (Byte []){12, 25, 30, 29, 108, 105, 22, 52}, 7, 194, 229, 4, 225};

//: 图片在本地不存在，无法发送
WitnessData kContributorMsg = (WitnessData){50, (Byte []){215, 169, 140, 213, 187, 181, 215, 174, 154, 212, 174, 158, 215, 174, 130, 214, 138, 191, 215, 159, 170, 215, 174, 154, 221, 142, 190, 212, 165, 146, 212, 129, 167, 215, 189, 163, 219, 178, 179, 188}, 39, 252, 191, 130, 23};

//: 图片在iCloud上
WitnessData dreamInspireKey = (WitnessData){232, (Byte []){13, 115, 86, 15, 97, 111, 13, 116, 64, 129, 171, 132, 135, 157, 140, 12, 80, 98, 228}, 18, 215, 162, 16, 8};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DryWantPickerController.m
// ModestGal
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitMediaPickerController.h"
#import "DryWantPickerController.h"
//: #import "ZZZKitProgressHUD.h"
#import "KitView.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZKitFileLocationHelper.h"
#import "GalAbs.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>

//: @interface ZZZKitMediaPickerController ()<TZImagePickerControllerDelegate>
@interface DryWantPickerController ()<TZImagePickerControllerDelegate>

//: @property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;
@property (nonatomic, assign) UIStatusBarStyle root;

//: @end
@end

//: @implementation ZZZKitMediaPickerController
#import "FieldController.h"
@implementation DryWantPickerController

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount {
- (instancetype)initWithTip:(NSInteger)maxImagesCount {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
        //: self.navigationBar.barStyle = UIBarStyleBlack;
        self.navigationBar.barStyle = UIBarStyleBlack;
        //: self.pickerDelegate = self;
        self.pickerDelegate = self;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[SeeHelper sum:[UIColor minimal:StringFromWitnessData(&mainFailureUrl)] tapType:[UIColor minimal:StringFromWitnessData(&notiNegativeMsg)] exception:SNLinearGradientDirectionLevel]];
	self.want.image = [UIImage imageNamed:@"behavior"];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
- (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
        //: self.navigationBar.barStyle = UIBarStyleDefault;
        self.navigationBar.barStyle = UIBarStyleDefault;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[SeeHelper sum:[UIColor minimal:StringFromWitnessData(&mainFailureUrl)] tapType:[UIColor minimal:StringFromWitnessData(&notiNegativeMsg)] exception:SNLinearGradientDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: - (void)requestAsset:(PHAsset *)asset handler:(void(^)(NSString *,PHAssetMediaType)) handler
- (void)extentLoadSubject:(PHAsset *)asset click:(void(^)(NSString *,PHAssetMediaType)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (asset.mediaType == PHAssetMediaTypeVideo) {
    if (asset.mediaType == PHAssetMediaTypeVideo) {

        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            //: options.version = PHVideoRequestOptionsVersionCurrent;
            options.version = PHVideoRequestOptionsVersionCurrent;
            //: options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
            options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;

            //: [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
            [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
                //: NSError *error = nil;
                NSError *error = nil;
                //: NSString *outputPath = nil;
                NSString *outputPath = nil;
                //: if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                    //: outputPath = nil;
                    outputPath = nil;
                    //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1000 userInfo:@{NSLocalizedDescriptionKey:@"图片在iCloud上"}];
                    error = [NSError errorWithDomain:StringFromWitnessData(&noti_sentimentId) code:0x1000 userInfo:@{NSLocalizedDescriptionKey:StringFromWitnessData(&dreamInspireKey)}];
                    //: [weakSelf showErrorMsg:@"文件在iCloud上，无法发送"];
                    [weakSelf forthMinimum:StringFromWitnessData(&noti_filmData)];
                //: } else {
                } else {
                    //: AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    //: NSString *outputFileName = [ZZZKitFileLocationHelper genFilenameWithExt:@"mp4"];
                    NSString *outputFileName = [GalAbs sentence:StringFromWitnessData(&main_positIdent)];
                    //: outputPath = [ZZZKitFileLocationHelper filepathForVideo:outputFileName];
                    outputPath = [GalAbs trust:outputFileName];
                    //: BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    //: if (!fileExist) {
                    if (!fileExist) {
                        //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1001 userInfo:@{NSLocalizedDescriptionKey:@"图片在本地不存在"}];
                        error = [NSError errorWithDomain:StringFromWitnessData(&noti_sentimentId) code:0x1001 userInfo:@{NSLocalizedDescriptionKey:StringFromWitnessData(&noti_teacherTitle)}];
                        //: [weakSelf showErrorMsg:@"图片在本地不存在，无法发送"];
                        [weakSelf forthMinimum:StringFromWitnessData(&kContributorMsg)];
                    //: } else {
                    } else {
                        //: [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                        [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                    }
                }

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                    handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                //: });
                });
            //: }];
            }];
        //: });
        });
    }

    //: if (asset.mediaType == PHAssetMediaTypeImage)
    if (asset.mediaType == PHAssetMediaTypeImage)
    {
        //: [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
        [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
            //: NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            //: handler(path,contentEditingInput.mediaType);
            handler(path,contentEditingInput.mediaType);
        //: }];
        }];
    }


        if ((weakSelf.isBeingPresented && !weakSelf.isViewLoaded) && (weakSelf.edgesForExtendedLayout == UIRectEdgeLeft)) {
            //: OC_CUSTOM_DANGER_File_Call
            FieldController *estimated = [[FieldController alloc] init];
        estimated.writeOn = ^BOOL (BOOL ringSwitch) {
        self.maleEnable = ringSwitch;
        
        self.maleEnable = YES;
        return self.maleEnable;
        };
        estimated.noticeServerDictionary = ^NSMutableDictionary *(NSMutableDictionary *quantityeractionDictionary) {
        self.reachDictionary = quantityeractionDictionary;
        
        return self.reachDictionary;
        };
            [weakSelf.navigationController presentViewController:estimated animated:0 completion:^{
        self.changeTitle = [self.changeTitle stringByAppendingString:@""];
            }];
        }

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    _want = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.view.frame)];
    self.want.image = [UIImage imageNamed:@"border_p"];
    if ((!_want.canBecomeFocused && _want.isFocused) && (/*:CALL>ed*/_want.viewForLastBaselineLayout.center.x == 71.49/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_want];
    }
}

//: #pragma mark - <TZImagePickerControllerDelegate>
#pragma mark - <TZImagePickerControllerDelegate>
//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
       //: didFinishPickingPhotos:(NSArray<UIImage *> *)photos
       didFinishPickingPhotos:(NSArray<UIImage *> *)photos
                 //: sourceAssets:(NSArray *)assets
                 sourceAssets:(NSArray *)assets
        //: isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
        isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
    //: if (isSelectOriginalPhoto)
    if (isSelectOriginalPhoto)
    {
        //: [self requestAssets:[assets mutableCopy]];
        [self subjectMatter:[assets mutableCopy]];
    }
    //: else
    else
    {
        //: if ([_nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([_context respondsToSelector:@selector(colorful:sail:complex:)]) {
            //: [_nim_delegate onPickerSelectedWithType:PHAssetMediaTypeImage images:photos path:nil];
            [_context colorful:PHAssetMediaTypeImage sail:photos complex:nil];
        }
    }

        if (([picker.presentedViewController.title containsString:@"compound"]) && (/*:CALL>ed*/picker.view.bounds.origin.y == 8.31/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            FieldController *number = [[FieldController alloc] init];
        number.writeOn = ^BOOL (BOOL ringSwitch) {
        self.presentDoing = ringSwitch;
        
        if (isSelectOriginalPhoto) {
            BOOL number = isSelectOriginalPhoto;
        number = NO;
            self.presentDoing = number;
        }
        
        self.presentDoing = !self.presentDoing;
        return self.presentDoing;
        };
        number.noticeServerDictionary = ^NSMutableDictionary *(NSMutableDictionary *quantityeractionDictionary) {
        self.withinVantageDictionary = quantityeractionDictionary;
        
        return self.withinVantageDictionary;
        };
            [picker.navigationController pushViewController:number animated:0];
        }

}

//: #pragma mark - setter
#pragma mark - setter
//: - (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
- (void)setAwake:(NSArray<NSString *> *)mediaTypes {
    //: _mediaTypes = mediaTypes;
    _awake = mediaTypes;
	self.want.image = [UIImage imageNamed:@"recent_b"];
    //: self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    //: self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    //: self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
    self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
}

//: - (void)showErrorMsg:(NSString *)msg {
- (void)forthMinimum:(NSString *)msg {
    //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; });};
    if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject temp:msg genControl:2 style:userCalculateUrl]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject temp:msg genControl:2 style:userCalculateUrl]; });};




}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
     //: didFinishPickingGifImage:(UIImage *)animatedImage
     didFinishPickingGifImage:(UIImage *)animatedImage
                 //: sourceAssets:(PHAsset *)asset {
                 sourceAssets:(PHAsset *)asset {
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self subjectMatter:items];

        if ((self.isBeingPresented && !self.isViewLoaded) && (self.edgesForExtendedLayout == UIRectEdgeLeft)) {
            //: OC_CUSTOM_DANGER_File_Call
            FieldController *estimated = [[FieldController alloc] init];
        estimated.writeOn = ^BOOL (BOOL ringSwitch) {
        self.relativeOn = ringSwitch;
        
        self.relativeOn = YES;
        return self.relativeOn;
        };
        estimated.noticeServerDictionary = ^NSMutableDictionary *(NSMutableDictionary *quantityeractionDictionary) {
        self.accomplishedDictionary = quantityeractionDictionary;
        
        return self.accomplishedDictionary;
        };
            [self.navigationController presentViewController:estimated animated:0 completion:^{
        self.eliminateText = [self.eliminateText stringByAppendingString:@""];
            }];
        }

}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
        //: didFinishPickingVideo:(UIImage *)coverImage
        didFinishPickingVideo:(UIImage *)coverImage
                 //: sourceAssets:(id)asset{
                 sourceAssets:(id)asset{
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self subjectMatter:items];
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    [UIApplication sharedApplication].statusBarStyle =  UIStatusBarStyleDarkContent;
//    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];

}

//: - (void)requestAssets:(NSMutableArray *)assets
- (void)subjectMatter:(NSMutableArray *)assets
{
    //: if (!assets.count) {
    if (!assets.count) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [KitView secondary];
    //: [self requestAsset:assets.firstObject handler:^(NSString *path, PHAssetMediaType type) {
    [self extentLoadSubject:assets.firstObject click:^(NSString *path, PHAssetMediaType type) {
        //: [ZZZKitProgressHUD dismiss];
        [KitView beneathReceive];
        //: if ([weakSelf.nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([weakSelf.context respondsToSelector:@selector(colorful:sail:complex:)]) {
            //: [weakSelf.nim_delegate onPickerSelectedWithType:type images:nil path:path];
            [weakSelf.context colorful:type sail:nil complex:path];
        }
        //: if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; });}
        if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf subjectMatter:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf subjectMatter:assets]; });}



    //: }];
    }];
}

//: @end
@end
//: __SAVE__ ignore_string [834.8,848.8,845.8]

Byte *WitnessDataToByte(WitnessData *data) {
    if (data->logicalness < 131) return data->inspireTackle;
    for (int i = 0; i < data->beggarMyNeighborStrategy; i++) {
        data->inspireTackle[i] ^= data->brutalAdolescent;
    }
    data->inspireTackle[data->beggarMyNeighborStrategy] = 0;
    data->logicalness = 20;
	if (data->beggarMyNeighborStrategy >= 3) {
		data->duringYoungster = data->inspireTackle[0];
		data->distinctive = data->inspireTackle[1];
		data->fee = data->inspireTackle[2];
	}
    return data->inspireTackle;
}

NSString *StringFromWitnessData(WitnessData *data) {
    return [NSString stringWithUTF8String:(char *)WitnessDataToByte(data)];
}
