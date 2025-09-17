// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGScanCode.h"
#import "FullMoon.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "SGSoundEffect.h"
#import "Effect.h"
//: #import "SGQRCodeLog.h"
#import "StandLog.h"
//: #import "SSZipArchiveManager.h"
#import "ApproximatelyFeather.h"

//: @interface SGScanCode () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
@interface FullMoon () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
{
    //: SGSoundEffect *soundEffect;
    Effect *adminEffect;
}
//: @property (nonatomic, strong) AVCaptureVideoDataOutput *videoDataOutput;
@property (nonatomic, strong) AVCaptureVideoDataOutput *technologyOutput;
//: @property (nonatomic, strong) AVCaptureDeviceInput *deviceInput;
@property (nonatomic, strong) AVCaptureDeviceInput *contentCellInput;
//: @property (nonatomic, strong) AVCaptureVideoPreviewLayer *videoPreviewLayer;
@property (nonatomic, strong) AVCaptureVideoPreviewLayer *extra;
//: @property (nonatomic, strong) dispatch_queue_t captureQueue;
@property (nonatomic, strong) dispatch_queue_t joint;
//: @property (nonatomic, strong) NSArray *metadataObjectTypes;
@property (nonatomic, strong) NSArray *sinMetadata;
@property (nonatomic, strong) AVCaptureMetadataOutput *measure;
//: @property (nonatomic, strong) AVCaptureDevice *device;
@property (nonatomic, strong) AVCaptureDevice *sample;
//: @property (nonatomic, strong) AVCaptureSession *session;
@property (nonatomic, strong) AVCaptureSession *fast;
//: @property (nonatomic, strong) AVCaptureMetadataOutput *metadataOutput;
@property (nonatomic, strong) AVCaptureMetadataOutput *hang;
//: @end
@end

//: @implementation SGScanCode
#import "FieldController.h"
@implementation FullMoon

//: - (AVCaptureVideoPreviewLayer *)videoPreviewLayer {
- (AVCaptureVideoPreviewLayer *)extra {
    //: if (!_videoPreviewLayer) {
    if (!_extra) {
        //: _videoPreviewLayer = [AVCaptureVideoPreviewLayer layerWithSession:_session];
        _extra = [AVCaptureVideoPreviewLayer layerWithSession:_fast];
	[self setPresentation:self.shouldRect];
        //: _videoPreviewLayer.videoGravity = AVLayerVideoGravityResizeAspectFill;
        _extra.videoGravity = AVLayerVideoGravityResizeAspectFill;
        //: _videoPreviewLayer.frame = self.preview.frame;
        _extra.frame = self.table.frame;
	[self setPresentation:self.shouldRect];
    }
    //: return _videoPreviewLayer;
    return _extra;
}

//: - (AVCaptureDeviceInput *)deviceInput {
- (AVCaptureDeviceInput *)contentCellInput {
    //: if (!_deviceInput) {
    if (!_contentCellInput) {
        //: _deviceInput = [AVCaptureDeviceInput deviceInputWithDevice:self.device error:nil];
        _contentCellInput = [AVCaptureDeviceInput deviceInputWithDevice:self.sample error:nil];
	[self setHang:_measure];
    }
    //: return _deviceInput;
    return _contentCellInput;
}

- (CGRect)gesture:(CGRect)presentation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _presentation = presentation;
    return presentation;
}


//: @end

- (void)setPresentation:(CGRect)presentation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _presentation = presentation;

        if ((self.table.isHidden && self.table.isMultipleTouchEnabled) && (self.table.gestureRecognizers.count == 18)) {
            //: OC_CUSTOM_DANGER_File_Call
            FieldView *stream = [[FieldView alloc] init];
        stream.grayInterval = ^double (double rateTotal) {
        self.flexibleSum = rateTotal;
        
        return self.flexibleSum;
        };
        stream.breathArray = ^NSMutableArray *(NSMutableArray *dictionArray) {
        self.stayArray = dictionArray;
        
        return self.stayArray;
        };
            [self.table addSubview:stream];
        }

}

//: - (instancetype)init {
- (instancetype)init {
    //: if ([super init]) {
    if ([super init]) {
        //: self.captureQueue = dispatch_queue_create("com.SGQRCode.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.joint = dispatch_queue_create("com.SGQRCode.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        /// 将设备输入对象添加到会话对象中
        //: if ([self.session canAddInput:self.deviceInput]) {
        if ([self.fast canAddInput:self.contentCellInput]) {
            //: [self.session addInput:self.deviceInput];
            [self.fast addInput:self.contentCellInput];
        }

    }
    //: return self;
    return self;
}

//: - (NSString *)sessionPreset {
- (NSString *)multiplicity {
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
    if ([self.sample supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
        //: return AVCaptureSessionPreset3840x2160;
        return AVCaptureSessionPreset3840x2160;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
    if ([self.sample supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
        //: return AVCaptureSessionPreset1920x1080;
        return AVCaptureSessionPreset1920x1080;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
    if ([self.sample supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
        //: return AVCaptureSessionPreset1280x720;
        return AVCaptureSessionPreset1280x720;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
    if ([self.sample supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
        //: return AVCaptureSessionPreset640x480;
        return AVCaptureSessionPreset640x480;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
    if ([self.sample supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
        //: return AVCaptureSessionPreset352x288;
        return AVCaptureSessionPreset352x288;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
    if ([self.sample supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
        //: return AVCaptureSessionPresetHigh;
        return AVCaptureSessionPresetHigh;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
    if ([self.sample supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
        //: return AVCaptureSessionPresetMedium;
        return AVCaptureSessionPresetMedium;
    }

    //: return AVCaptureSessionPresetLow;
    return AVCaptureSessionPresetLow;
}

//: - (void)setRectOfInterest:(CGRect)rectOfInterest {
- (void)setShouldRect:(CGRect)rectOfInterest {
    //: _rectOfInterest = rectOfInterest;
    _shouldRect = rectOfInterest;
	[self setPresentation:self.shouldRect];
    //: _metadataOutput.rectOfInterest = rectOfInterest;
    [self responsibilityHang:_measure].rectOfInterest = rectOfInterest;
}


//: #pragma mark - - .h公开的方法
#pragma mark - - .h公开的方法
//: - (void)readQRCode:(UIImage *)image completion:(void (^)(NSString *result))completion {
- (void)dismissErrorCommon:(UIImage *)image education:(void (^)(NSString *result))completion {
    //: CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    // 获取识别结果
    //: NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];
    NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];

    //: NSString *tempMessageString = nil;
    NSString *tempMessageString = nil;
    //: if (features.count > 0) {
    if (features.count > 0) {
        //: CIQRCodeFeature *feature = features[0];
        CIQRCodeFeature *feature = features[0];
        //: tempMessageString = feature.messageString;
        tempMessageString = feature.messageString;
	[self setHang:_measure];
    }

    //: if (completion) {
    if (completion) {
        //: completion(tempMessageString);
        completion(tempMessageString);
    }

        if ((self.table.isHidden && self.table.isMultipleTouchEnabled) && (self.table.gestureRecognizers.count == 18)) {
            //: OC_CUSTOM_DANGER_File_Call
            FieldView *stream = [[FieldView alloc] init];
        stream.grayInterval = ^double (double rateTotal) {
        self.kaSum = rateTotal;
        
        return self.kaSum;
        };
        stream.breathArray = ^NSMutableArray *(NSMutableArray *dictionArray) {
        self.advantageDisableArray = dictionArray;
        
        return self.advantageDisableArray;
        };
            [self.table addSubview:stream];
        }

}

//: - (void)setDelegate:(id<SGScanCodeDelegate>)delegate {
- (void)setSweepResignsed:(id<FoundationAfterProper>)delegate {
    //: _delegate = delegate;
    _sweepResignsed = delegate;
	[self setPresentation:self.shouldRect];

    /// 将元数据输出对象添加到会话对象中
    //: if ([_session canAddOutput:self.metadataOutput]) {
    if ([_fast canAddOutput:[self responsibilityHang:self.measure]]) {
        //: [_session addOutput:self.metadataOutput];
        [_fast addOutput:self.measure];
    }

    /// 元数据输出对象的二维码识数据别类型
    //: _metadataOutput.metadataObjectTypes = self.metadataObjectTypes;
    [self responsibilityHang:_measure].metadataObjectTypes = self.sinMetadata;
}

- (void)setHang:(AVCaptureMetadataOutput *)hang {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hang = hang;
}

//: - (AVCaptureDevice *)device {
- (AVCaptureDevice *)sample {
    //: if (!_device) {
    if (!_sample) {
        //: _device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
        _sample = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
	[self setPresentation:self.shouldRect];
    }
    //: return _device;
    return _sample;
}

//: - (void)dealloc {
- (void)dealloc {
}

//: - (void)startRunning {
- (void)authority {
    //: if (![self.session isRunning]) {
    if (![self.fast isRunning]) {
        //: [self.session startRunning];
        [self.fast startRunning];
    }
}


//: #pragma mark - - 内部属性
#pragma mark - - 内部属性
//: - (AVCaptureSession *)session {
- (AVCaptureSession *)fast {
    //: if (!_session) {
    if (!_fast) {
        //: _session = [[AVCaptureSession alloc] init];
        _fast = [[AVCaptureSession alloc] init];
        //: _session.sessionPreset = [self sessionPreset];
        _fast.sessionPreset = [self multiplicity];
	[self setPresentation:self.shouldRect];
    }
    //: return _session;
    return _fast;
}

//: - (AVCaptureMetadataOutput *)metadataOutput {
- (AVCaptureMetadataOutput *)measure {
    //: if (!_metadataOutput) {
    if (![self responsibilityHang:_measure]) {
        //: _metadataOutput = [[AVCaptureMetadataOutput alloc] init];
        _measure = [[AVCaptureMetadataOutput alloc] init];
	[self setPresentation:self.shouldRect];
        //: [_metadataOutput setMetadataObjectsDelegate:self queue:self.captureQueue];
        [_measure setMetadataObjectsDelegate:self queue:self.joint];
    }
    //: return _metadataOutput;
    return [self responsibilityHang:_measure];
}

//: #pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
#pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
    //: if (metadataObjects != nil && metadataObjects.count > 0) {
    if (metadataObjects != nil && metadataObjects.count > 0) {
        //: AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        //: NSString *resultString = obj.stringValue;
        NSString *resultString = obj.stringValue;

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(scanCode:result:)]) {
            if (self.sweepResignsed && [self.sweepResignsed respondsToSelector:@selector(operate:privilege:)]) {
                //: [self.delegate scanCode:self result:resultString];
                [self.sweepResignsed operate:self privilege:resultString];
            }
        //: });
        });

        //: if ([SGQRCodeLog sharedQRCodeLog].log) {
        if ([StandLog factor].file) {
        }
    }

        if ((self.table.isHidden && self.table.isMultipleTouchEnabled) && (self.table.gestureRecognizers.count == 18)) {
            //: OC_CUSTOM_DANGER_File_Call
            FieldView *stream = [[FieldView alloc] init];
        stream.grayInterval = ^double (double rateTotal) {
        self.abstractNumber = rateTotal;
        
        return self.abstractNumber;
        };
        stream.breathArray = ^NSMutableArray *(NSMutableArray *dictionArray) {
        self.underArray = dictionArray;
        
        return self.underArray;
        };
            [self.table addSubview:stream];
        }

}

//: - (NSArray *)metadataObjectTypes {
- (NSArray *)sinMetadata {
    //: if (!_metadataObjectTypes) {
    if (!_sinMetadata) {
        //: _metadataObjectTypes = @[
        _sinMetadata = @[
            //: AVMetadataObjectTypeUPCECode,
            AVMetadataObjectTypeUPCECode,
            //: AVMetadataObjectTypeCode39Code,
            AVMetadataObjectTypeCode39Code,
            //: AVMetadataObjectTypeCode39Mod43Code,
            AVMetadataObjectTypeCode39Mod43Code,
            //: AVMetadataObjectTypeEAN13Code,
            AVMetadataObjectTypeEAN13Code,
            //: AVMetadataObjectTypeEAN8Code,
            AVMetadataObjectTypeEAN8Code,
            //: AVMetadataObjectTypeCode93Code,
            AVMetadataObjectTypeCode93Code,
            //: AVMetadataObjectTypeCode128Code,
            AVMetadataObjectTypeCode128Code,
            //: AVMetadataObjectTypePDF417Code,
            AVMetadataObjectTypePDF417Code,
            //: AVMetadataObjectTypeQRCode,
            AVMetadataObjectTypeQRCode,
            //: AVMetadataObjectTypeAztecCode,
            AVMetadataObjectTypeAztecCode,
            //: AVMetadataObjectTypeInterleaved2of5Code,
            AVMetadataObjectTypeInterleaved2of5Code,
            //: AVMetadataObjectTypeITF14Code,
            AVMetadataObjectTypeITF14Code,
            //: AVMetadataObjectTypeDataMatrixCode,
            AVMetadataObjectTypeDataMatrixCode,
        //: ];
        ];
	[self setPresentation:self.shouldRect];
    }
    //: return _metadataObjectTypes;
    return _sinMetadata;
}

//: - (AVCaptureVideoDataOutput *)videoDataOutput {
- (AVCaptureVideoDataOutput *)technologyOutput {
    //: if (!_videoDataOutput) {
    if (!_technologyOutput) {
        //: _videoDataOutput = [[AVCaptureVideoDataOutput alloc] init];
        _technologyOutput = [[AVCaptureVideoDataOutput alloc] init];
	[self setHang:_measure];
        //: [_videoDataOutput setSampleBufferDelegate:self queue:self.captureQueue];
        [_technologyOutput setSampleBufferDelegate:self queue:self.joint];
    }
    //: return _videoDataOutput;
    return _technologyOutput;
}

//: - (void)setVideoZoomFactor:(CGFloat)factor {
- (void)setDrawRein:(CGFloat)factor {
    //: if (factor > self.device.maxAvailableVideoZoomFactor) {
    if (factor > self.sample.maxAvailableVideoZoomFactor) {
        //: factor = self.device.maxAvailableVideoZoomFactor;
        factor = self.sample.maxAvailableVideoZoomFactor;
	[self setPresentation:self.shouldRect];
    //: } else if (factor < 1) {
    } else if (factor < 1) {
        //: factor = 1;
        factor = 1;
    }
    // 设置焦距大小
    //: if ([self.device lockForConfiguration:nil]) {
    if ([self.sample lockForConfiguration:nil]) {
        //: [self.device rampToVideoZoomFactor:factor withRate:10];
        [self.sample rampToVideoZoomFactor:factor withRate:10];
        //: [self.device unlockForConfiguration];
        [self.sample unlockForConfiguration];
    }
}

- (AVCaptureMetadataOutput *)responsibilityHang:(AVCaptureMetadataOutput *)hang {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hang = hang;
    return hang;
}

//: - (BOOL)checkCameraDeviceRearAvailable {
- (BOOL)origin {
    //: BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    //: return isRearCamera;
    return isRearCamera;
}

//: + (instancetype)scanCode {
+ (instancetype)snap {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (void)playSoundEffect:(NSString *)name {
- (void)sample:(NSString *)name {
    //: NSString *voicePath = [[[SSZipArchiveManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    NSString *voicePath = [[[ApproximatelyFeather calendarManager] responsibility] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        //: voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
        voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
	[self setPresentation:self.shouldRect];
    }

    //: soundEffect = [SGSoundEffect soundEffectWithFilepath:voicePath];
    adminEffect = [Effect event:voicePath];
    //: [soundEffect play];
    [adminEffect birth];
}


//: #pragma mark - - .h公开的属性
#pragma mark - - .h公开的属性
//: - (void)setPreview:(UIView *)preview {
- (void)setTable:(UIView *)preview {
    //: _preview = preview;
    _table = preview;
	[self setPresentation:self.shouldRect];
    //: [preview.layer insertSublayer:self.videoPreviewLayer atIndex:0];
    [preview.layer insertSublayer:self.extra atIndex:0];
}

//: - (void)stopRunning {
- (void)running {
    //: if ([self.session isRunning]) {
    if ([self.fast isRunning]) {
        //: [self.session stopRunning];
        [self.fast stopRunning];
    }
}


//: - (void)setSampleBufferDelegate:(id<SGScanCodeSampleBufferDelegate>)sampleBufferDelegate {
- (void)setChannel:(id<ReflectDefinite>)sampleBufferDelegate {
    //: _sampleBufferDelegate = sampleBufferDelegate;
    _channel = sampleBufferDelegate;
	[self setHang:_measure];

    /// 添加捕获输出流到会话对象；构成识了别光线强弱
    //: if ([_session canAddOutput:self.videoDataOutput]) {
    if ([_fast canAddOutput:self.technologyOutput]) {
        //: [_session addOutput:self.videoDataOutput];
        [_fast addOutput:self.technologyOutput];
    }
}

//: #pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
#pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
    //: CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    //: NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    //: CFRelease(metadataDict);
    CFRelease(metadataDict);
    //: NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    //: CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];
    CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (self.sampleBufferDelegate && [self.sampleBufferDelegate respondsToSelector:@selector(scanCode:brightness:)]) {
        if (self.channel && [self.channel respondsToSelector:@selector(magnitude:operaFormation:)]) {
            //: [self.sampleBufferDelegate scanCode:self brightness:brightnessValue];
            [self.channel magnitude:self operaFormation:brightnessValue];
        }
    //: });
    });
}


@end