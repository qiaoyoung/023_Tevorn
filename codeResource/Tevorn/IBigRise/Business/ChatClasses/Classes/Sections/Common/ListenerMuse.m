
#import <Foundation/Foundation.h>

NSString *StringFromIncreasinglyData(Byte *data);


//: contact_tag_fragment_cancel
Byte main_taiName[] = {95, 27, 7, 19, 99, 57, 201, 108, 101, 99, 110, 97, 99, 95, 116, 110, 101, 109, 103, 97, 114, 102, 95, 103, 97, 116, 95, 116, 99, 97, 116, 110, 111, 99, 159};

//: contact_tag_fragment_sure
Byte mainDecadeMindName[] = {3, 25, 3, 101, 114, 117, 115, 95, 116, 110, 101, 109, 103, 97, 114, 102, 95, 103, 97, 116, 95, 116, 99, 97, 116, 110, 111, 99, 206};

//: mp4
Byte user_archText[] = {13, 3, 5, 183, 189, 52, 112, 109, 183};

//: setting_privacy
Byte appSeriousMsg[] = {17, 15, 5, 49, 23, 121, 99, 97, 118, 105, 114, 112, 95, 103, 110, 105, 116, 116, 101, 115, 11};

//: warm_prompt
Byte m_spiteMsg[] = {19, 11, 7, 227, 149, 226, 32, 116, 112, 109, 111, 114, 112, 95, 109, 114, 97, 119, 207};

//: setting_privacy_camera
Byte user_fragileKey[] = {53, 22, 13, 175, 33, 226, 213, 32, 138, 5, 185, 227, 205, 97, 114, 101, 109, 97, 99, 95, 121, 99, 97, 118, 105, 114, 112, 95, 103, 110, 105, 116, 116, 101, 115, 111};

// __DEBUG__
// __CLOSE_PRINT__
//
// AppleProjectKitPhotoFetcher.m
// ModestGal
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitMediaFetcher.h"
#import "ListenerMuse.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "ZZZKitFileLocationHelper.h"
#import "GalAbs.h"
//: #import "ZZZMessageMaker.h"
#import "CommaAwful.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "ZZZKitProgressHUD.h"
#import "KitView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "ZZZKitMediaPickerController.h"
#import "DryWantPickerController.h"
//: #import "AVAsset+AppleProjectKit.h"
#import "AVAsset+ModestGal.h"

//: @interface ZZZKitMediaFetcher()<ZZZKitMediaPickerDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface ListenerMuse()<FailFramework,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

@property (nonatomic,copy) NIMKitCameraFetchResult utter;

//: @property (nonatomic,strong) ZZZKitMediaPickerController *assetsPicker;
@property (nonatomic,strong) DryWantPickerController *m;
//: @property (nonatomic,weak) UIImagePickerController *imagePicker;
@property (nonatomic,weak) UIImagePickerController *borderPicker;

//: @property (nonatomic,copy) NIMKitCameraFetchResult cameraResultHandler;
@property (nonatomic,copy) NIMKitCameraFetchResult corner;

//: @property (nonatomic,copy) NIMKitLibraryFetchResult libraryResultHandler;
@property (nonatomic,copy) NIMKitLibraryFetchResult upshotVideo;

//: @end
@end

//: @implementation ZZZKitMediaFetcher
#import "WriteController.h"
@implementation ListenerMuse

//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)scaled:(UIImage*)image relative:(CGSize)newSize art:(BOOL)opaque
{
    //: NSInteger newSizeW = (NSInteger)newSize.width; 
    NSInteger newSizeW = (NSInteger)newSize.width; //  转化为整型,不然像素补全会出现黑边
    //: NSInteger newSizeH = (NSInteger)newSize.height;
    NSInteger newSizeH = (NSInteger)newSize.height;

//    if ([[UIScreen mainScreen] respondsToSelector:@selector(scale)]) {
//        UIGraphicsBeginImageContextWithOptions(newSize, opaque, [UIScreen mainScreen].scale);
//    } else {
//        UIGraphicsBeginImageContext(newSize);
//    }
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);

    //: [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    //: UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return newImage;
    return newImage;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setMediaTypes:(NSArray *)mediaTypes
- (void)setRepresentation:(NSArray *)mediaTypes
{
    //: _mediaTypes = mediaTypes;
    _representation = mediaTypes;
    //: _imagePicker.mediaTypes = mediaTypes;
    _borderPicker.mediaTypes = mediaTypes;
	[self setCorner:_utter];
    //: _assetsPicker.mediaTypes = mediaTypes;
    _m.awake = mediaTypes;
	[self setCorner:_utter];
}

//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
- (void)trigger:(UIAlertView *)alertView enrich:(NSInteger)buttonIndex
{
    //: if(buttonIndex == 1){
    if(buttonIndex == 1){
        //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                            }
    }


        if ((alertView.maskView != nil) && (/*:CALL>ed*/[alertView convertRect:CGRectMake(0, 0, 0, 307.69) toView:alertView.superview].size.height == 18.29/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteView *motion = [[WriteView alloc] initWithFrame:alertView.bounds];




        motion.singleSum = ^NSInteger (NSInteger coordinateQuantity) {
        self.taskTotal = coordinateQuantity;
        
        if (buttonIndex) {
            NSInteger motion = buttonIndex;
        motion++;
            self.taskTotal = motion;
        }
        
        self.taskTotal--;
        return self.taskTotal;
        };
        motion.sortSum = ^double (double providerQuantity) {
        self.vantageSum = providerQuantity;
        
        return self.vantageSum;
        };
        motion.clipName = ^NSString *(NSString *theoreticalAddText) {
        self.fullText = theoreticalAddText;
        
        return self.fullText;
        };
        motion.commitArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.delayArray = signArray;
        
        return self.delayArray;
        };
            [alertView addSubview:motion];
        }

}

//: - (UIImagePickerController *)setupImagePicker {
- (UIImagePickerController *)array {
    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
	[self setCorner:_utter];
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
	[self setCorner:_utter];
    //: imagePicker.mediaTypes = self.mediaTypes;
    imagePicker.mediaTypes = self.representation;

    //: BOOL allowMovie = [_mediaTypes containsObject:(NSString *)kUTTypeMovie];
    BOOL allowMovie = [_representation containsObject:(NSString *)kUTTypeMovie];
    //: BOOL allowPhoto = [_mediaTypes containsObject:(NSString *)kUTTypeImage];
    BOOL allowPhoto = [_representation containsObject:(NSString *)kUTTypeImage];
    //: if (allowMovie && !allowPhoto) {
    if (allowMovie && !allowPhoto) {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
    //: } else {
    } else {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
    }
    //: imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
    imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
	[self setCorner:_utter];
    //: return imagePicker;
    return imagePicker;
}

//: - (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result
- (void)prefer:(NIMKitLibraryFetchResult)result
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self setUpPhotoLibrary:^(UIViewController * _Nullable picker) {
    [self setWrite:^(UIViewController * _Nullable picker) {
        //: if (picker && weakSelf) {
        if (picker && weakSelf) {
            //: weakSelf.assetsPicker = picker;
            weakSelf.m = picker;
            //: weakSelf.libraryResultHandler = result;
            weakSelf.upshotVideo = result;
            //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            //: picker.modalPresentationStyle = UIModalPresentationFullScreen;
            picker.modalPresentationStyle = UIModalPresentationFullScreen;
            //: if (rootVC.presentedViewController) {
            if (rootVC.presentedViewController) {
                //: [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
                [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
            //: } else {
            } else {
                //: [rootVC presentViewController:picker animated:YES completion:nil];
                [rootVC presentViewController:picker animated:YES completion:nil];
            }
        //: }else{
        }else{
            //: result(nil,nil,PHAssetMediaTypeUnknown);
            result(nil,nil,PHAssetMediaTypeUnknown);
        }
    //: }];
    }];
}

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
{
    //: NSString *mediaType = info[UIImagePickerControllerMediaType];
    NSString *mediaType = info[UIImagePickerControllerMediaType];
    //: if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {
    if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            //: NSString *outputFileName = [ZZZKitFileLocationHelper genFilenameWithExt:@"mp4"];
            NSString *outputFileName = [GalAbs sentence:StringFromIncreasinglyData(user_archText)];
            //: NSString *outputPath = [ZZZKitFileLocationHelper filepathForVideo:outputFileName];
            NSString *outputPath = [GalAbs trust:outputFileName];
            //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
            AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
                                                                             //: presetName:AVAssetExportPresetMediumQuality];
                                                                             presetName:AVAssetExportPresetMediumQuality];
            //: session.outputURL = [NSURL fileURLWithPath:outputPath];
            session.outputURL = [NSURL fileURLWithPath:outputPath];
            //: session.outputFileType = AVFileTypeMPEG4; 
            session.outputFileType = AVFileTypeMPEG4; // 支持安卓某些机器的视频播放
            //: session.shouldOptimizeForNetworkUse = YES;
            session.shouldOptimizeForNetworkUse = YES;
            //: session.videoComposition = [asset video_videoComposition]; 
            session.videoComposition = [asset box]; //修正某些播放器不识别视频Rotation的问题
            //: [session exportAsynchronouslyWithCompletionHandler:^(void)
            [session exportAsynchronouslyWithCompletionHandler:^(void)
             {
                 //: dispatch_async(dispatch_get_main_queue(), ^{
                 dispatch_async(dispatch_get_main_queue(), ^{
                     //: if (!weakSelf.cameraResultHandler)
                     if (!weakSelf.utter)
                     {
                         //: return;
                         return;
                     }

                     //: if (session.status == AVAssetExportSessionStatusCompleted)
                     if (session.status == AVAssetExportSessionStatusCompleted)
                     {
                         //: weakSelf.cameraResultHandler(outputPath,nil);
                         [weakSelf flashCorner:weakSelf.utter](outputPath,nil);
                     }
                     //: else
                     else
                     {
                         //: weakSelf.cameraResultHandler(nil,nil);
                         weakSelf.utter(nil,nil);
                     }
                     //: weakSelf.cameraResultHandler = nil;
                     weakSelf.utter = nil;
                 //: });
                 });
             //: }];
             }];

        //: });
        });

    //: } else {
    } else {
        //: if (!self.cameraResultHandler)
        if (![self flashCorner:self.utter])
        {
            //: return;
            return;
        }

        //: UIImage *image = info[UIImagePickerControllerOriginalImage];
        UIImage *image = info[UIImagePickerControllerOriginalImage];
        //: image = [image nim_fixOrientation];
        image = [image replaceMiddle];

        // MARK: - 处理图片
        //: CGSize imgSize = image.size;
        CGSize imgSize = image.size;
        //所有上传照片最大像素等比例压缩
        //: CGFloat maxPix = 414;
        CGFloat maxPix = 414;

        //: if (imgSize.width > imgSize.height) {
        if (imgSize.width > imgSize.height) {
            //: CGFloat scale = imgSize.height/imgSize.width;
            CGFloat scale = imgSize.height/imgSize.width;
            //: if (imgSize.width > maxPix) {
            if (imgSize.width > maxPix) {
                //: imgSize.width = maxPix;
                imgSize.width = maxPix;
                //: imgSize.height = scale * maxPix;
                imgSize.height = scale * maxPix;
            }
        //: }else {
        }else {
            //: CGFloat scale = imgSize.width/imgSize.height;
            CGFloat scale = imgSize.width/imgSize.height;
            //: if (imgSize.height > maxPix) {
            if (imgSize.height > maxPix) {
                //: imgSize.height = maxPix;
                imgSize.height = maxPix;
                //: imgSize.width = scale * maxPix;
                imgSize.width = scale * maxPix;
            }
        }

        //: image = [self imageWithImage:image scaledToSize:imgSize opaque:YES];
        image = [self scaled:image relative:imgSize art:YES];

        //: self.cameraResultHandler(nil,image);
        [self flashCorner:self.utter](nil,image);
        //: self.cameraResultHandler = nil;
        self.utter = nil;
    }
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (void)setupPicker:(void(^)(UIViewController * _Nullable picker)) handler {
- (void)conduct:(void(^)(UIViewController * _Nullable picker)) handler {
    //: UIViewController *pickerVC = nil;
    UIViewController *pickerVC = nil;
    //: ZZZKitMediaPickerController *vc = [[ZZZKitMediaPickerController alloc] initWithMaxImagesCount:self.limit];
    DryWantPickerController *vc = [[DryWantPickerController alloc] initWithTip:self.underLimit];
    //: vc.nim_delegate = self;
    vc.context = self;
    //: vc.mediaTypes = self.mediaTypes;
    vc.awake = self.representation;
	[self setCorner:_utter];
    //: self.assetsPicker = vc;
    self.m = vc;
	[self setCorner:_utter];
    //: pickerVC = vc;
    pickerVC = vc;
    //: if (handler) {
    if (handler) {
        //: handler(pickerVC);
        handler(pickerVC);
    }
}

- (NIMKitCameraFetchResult)flashCorner:(NIMKitCameraFetchResult)corner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _corner = corner;
    return corner;
}

//: - (BOOL)initCamera{
- (BOOL)initCommand{
    //: if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {


        //: [[[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[MultipleManager counterest:StringFromIncreasinglyData(m_spiteMsg)]
                                    //: message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"]
                                    message:[MultipleManager counterest:StringFromIncreasinglyData(user_fragileKey)]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[MultipleManager counterest:StringFromIncreasinglyData(main_taiName)]
                          //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[MultipleManager counterest:StringFromIncreasinglyData(mainDecadeMindName)],nil] show];
        //: return NO;
        return NO;
    }
    //: NSString *mediaType = AVMediaTypeVideo;
    NSString *mediaType = AVMediaTypeVideo;
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    //: if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){
    if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){


        //: [[[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[MultipleManager counterest:StringFromIncreasinglyData(m_spiteMsg)]
                                    //: message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"]
                                    message:[MultipleManager counterest:StringFromIncreasinglyData(user_fragileKey)]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[MultipleManager counterest:StringFromIncreasinglyData(main_taiName)]
                          //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[MultipleManager counterest:StringFromIncreasinglyData(mainDecadeMindName)],nil] show];

        //: return NO;
        return NO;

    }
    //: return YES;
    return YES;
}


//: @end

- (void)setCorner:(NIMKitCameraFetchResult)corner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _corner = corner;
}


//: #pragma mark - 相册回调
#pragma mark - 相册回调
//: - (void)onPickerSelectedWithType:(PHAssetMediaType)type
- (void)colorful:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          sail:(nullable NSArray *)images
                            //: path:(nullable NSString *)path {
                            complex:(nullable NSString *)path {
    //: if (_libraryResultHandler) {
    if (_upshotVideo) {
        //: _libraryResultHandler(images, path, type);
        _upshotVideo(images, path, type);
    }
}

//: - (void)setUpPhotoLibrary:(void(^)(UIViewController * _Nullable picker)) handler
- (void)setWrite:(void(^)(UIViewController * _Nullable picker)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (@available(iOS 14, *)) {
    if (@available(iOS 14, *)) {
        //: PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        //: switch (rstatus) {
        switch (rstatus) {
            //: case PHAuthorizationStatusNotDetermined:
            case PHAuthorizationStatusNotDetermined:
            {
                //: [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                    //: dispatch_async(dispatch_get_main_queue(), ^{
                    dispatch_async(dispatch_get_main_queue(), ^{
                        //: if (status == PHAuthorizationStatusRestricted
                        if (status == PHAuthorizationStatusRestricted
                            //: || status == PHAuthorizationStatusDenied
                            || status == PHAuthorizationStatusDenied
                            //: || status == PHAuthorizationStatusLimited) {
                            || status == PHAuthorizationStatusLimited) {
                            //: dispatch_async(dispatch_get_main_queue(), ^{
                            dispatch_async(dispatch_get_main_queue(), ^{
                                //: if(handler) handler(nil);
                                if(handler) {
                                    handler(nil);
                                }
                            //: });
                            });
                        //: } else if (status == PHAuthorizationStatusAuthorized) {
                        } else if (status == PHAuthorizationStatusAuthorized) {
                            //: [weakSelf setupPicker:handler];
                            [weakSelf conduct:handler];
                        }
                    //: });
                    });
                //: }];
                }];
            }
                //: break;
                break;
            //: case PHAuthorizationStatusAuthorized:
            case PHAuthorizationStatusAuthorized:
            //: case PHAuthorizationStatusLimited:
            case PHAuthorizationStatusLimited:
            {
                //: [weakSelf setupPicker:handler];
                [weakSelf conduct:handler];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: [[[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"]
                [[[UIAlertView alloc] initWithTitle:[MultipleManager counterest:StringFromIncreasinglyData(m_spiteMsg)]
                                            //: message:[NTESLanguageManager getTextWithKey:@"setting_privacy"]
                                            message:[MultipleManager counterest:StringFromIncreasinglyData(appSeriousMsg)]
                                           //: delegate:self
                                           delegate:self
                                  //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                  cancelButtonTitle:[MultipleManager counterest:StringFromIncreasinglyData(main_taiName)]
                                  //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                  otherButtonTitles:[MultipleManager counterest:StringFromIncreasinglyData(mainDecadeMindName)],nil] show];

//                UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:LangKey(@"warm_prompt") message:LangKey(@"setting_privacy") preferredStyle:UIAlertControllerStyleAlert];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
//                }])];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"tag_activity_set") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//                    NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//                    if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//                    }
//                }])];
//                [self presentViewController:alertControl animated:YES completion:nil];



                //: if(handler) handler(nil);
                if(handler) {
                    handler(nil);
                }
            }
                //: break;
                break;
        }
    //: } else {
    } else {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {
                if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {


                    //: [[[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"]
                    [[[UIAlertView alloc] initWithTitle:[MultipleManager counterest:StringFromIncreasinglyData(m_spiteMsg)]
                                                //: message:[NTESLanguageManager getTextWithKey:@"setting_privacy"]
                                                message:[MultipleManager counterest:StringFromIncreasinglyData(appSeriousMsg)]
                                               //: delegate:self
                                               delegate:self
                                      //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                      cancelButtonTitle:[MultipleManager counterest:StringFromIncreasinglyData(main_taiName)]
                                      //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                      otherButtonTitles:[MultipleManager counterest:StringFromIncreasinglyData(mainDecadeMindName)],nil] show];

                    //: if(handler) handler(nil);
                    if(handler) {
                        handler(nil);
                    }
                }
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [weakSelf setupPicker:handler];
                    [weakSelf conduct:handler];
                }
            //: });
            });
        //: }];
        }];
    }

}
//: - (void)fetchMediaFromCamera:(NIMKitCameraFetchResult)result
- (void)beyondApt:(NIMKitCameraFetchResult)result
{
    //: if ([self initCamera]) {
    if ([self initCommand]) {
        //: self.cameraResultHandler = result;
        self.utter = result;
	[self setCorner:_utter];




        //: UIImagePickerController *imagePicker = [self setupImagePicker];
        UIImagePickerController *imagePicker = [self array];
        //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        //: rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        //: if (rootVC.presentedViewController) {
        if (rootVC.presentedViewController) {
            //: [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
            [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
        //: } else {
        } else {
            //: [rootVC presentViewController:imagePicker animated:YES completion:nil];
            [rootVC presentViewController:imagePicker animated:YES completion:nil];
        }
        //: _imagePicker = imagePicker;
        _borderPicker = imagePicker;
	[self setCorner:_utter];

    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _mediaTypes = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _representation = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        //: _limit = 9;
        _underLimit = 9;
    }
    //: return self;
    return self;
}


@end

Byte * IncreasinglyDataToCache(Byte *data) {
    int singeLite = data[0];
    int respire = data[1];
    int peril = data[2];
    if (!singeLite) return data + peril;
    for (int i = 0; i < respire / 2; i++) {
        int begin = peril + i;
        int end = peril + respire - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[peril + respire] = 0;
    return data + peril;
}

NSString *StringFromIncreasinglyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)IncreasinglyDataToCache(data)];
}  
