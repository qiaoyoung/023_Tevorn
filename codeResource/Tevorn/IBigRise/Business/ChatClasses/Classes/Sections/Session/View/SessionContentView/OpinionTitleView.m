
#import <Foundation/Foundation.h>

typedef struct {
    Byte browHone;
    Byte *thoroughTunnel;
    unsigned int favorPresent;
} StructAgainSplayData;

@interface AgainSplayData : NSObject

+ (instancetype)sharedInstance;

//: status
@property (nonatomic, copy) NSString *m_purpleName;

//: EventName_TapContent
@property (nonatomic, copy) NSString *user_artifactStr;

@end

@implementation AgainSplayData

+ (NSData *)AgainSplayDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: status
- (NSString *)m_purpleName {
    if (!_m_purpleName) {
		NSArray<NSString *> *origin = @[@"91", @"92", @"73", @"92", @"93", @"91", @"216"];
		NSData *data = [AgainSplayData AgainSplayDataToData:origin];
        StructAgainSplayData value = (StructAgainSplayData){40, (Byte *)data.bytes, 6};
        _m_purpleName = [self StringFromAgainSplayData:&value];
    }
    return _m_purpleName;
}

//: EventName_TapContent
- (NSString *)user_artifactStr {
    if (!_user_artifactStr) {
		NSArray<NSString *> *origin = @[@"153", @"170", @"185", @"178", @"168", @"146", @"189", @"177", @"185", @"131", @"136", @"189", @"172", @"159", @"179", @"178", @"168", @"185", @"178", @"168", @"55"];
		NSData *data = [AgainSplayData AgainSplayDataToData:origin];
        StructAgainSplayData value = (StructAgainSplayData){220, (Byte *)data.bytes, 20};
        _user_artifactStr = [self StringFromAgainSplayData:&value];
    }
    return _user_artifactStr;
}

- (NSString *)StringFromAgainSplayData:(StructAgainSplayData *)data {
    return [NSString stringWithUTF8String:(char *)[self AgainSplayDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static AgainSplayData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)AgainSplayDataToByte:(StructAgainSplayData *)data {
    for (int i = 0; i < data->favorPresent; i++) {
        data->thoroughTunnel[i] ^= data->browHone;
    }
    data->thoroughTunnel[data->favorPresent] = 0;
    return data->thoroughTunnel;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OpinionTitleView.m
// ModestGal
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMPlayerModel.h"
//#import "WMPlayer.h"

// __M_A_C_R_O__
//: #import "ZZZSessionVideoContentView.h"
#import "OpinionTitleView.h"
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "ZZZLoadProgressView.h"
#import "StandProgressView.h"
//: #import "ZZZAVMoivePlayerController.h"
#import "PlusTabFit.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *dream_convertScriptStr = &dream_convertScriptStr;

//: @interface ZZZSessionVideoContentView()
@interface OpinionTitleView()

//: @property (nonatomic, strong) UCZProgressView *progress;
@property (nonatomic, strong) ParadigmView *appearance;

//: @property (nonatomic,strong,readwrite) UIImageView * imageView;
@property (nonatomic,strong,readwrite) UIImageView * original;

//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *requisitePlayerItem;

//: @property (nonatomic, strong) AVPlayerLayer *playerLayer;
@property (nonatomic, strong) AVPlayerLayer *clip;
//: @property (nonatomic,strong) ZZZLoadProgressView * progressView;
@property (nonatomic,strong) StandProgressView * byProgress;
//: @property (nonatomic, strong) UIActivityIndicatorView *activity;
@property (nonatomic, strong) UIActivityIndicatorView *gravityStream;
//: @property (nonatomic,strong) ZZZAVMoivePlayerController *avPlayer;
@property (nonatomic,strong) PlusTabFit *magnitude;

//: @property (nonatomic,strong) UIButton *playBtn;
@property (nonatomic,strong) UIButton *version;
//: @property (nonatomic, strong) NSURL *fileURL;
@property (nonatomic, strong) NSURL *compositionNSURL;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *always;
//: @end
@end

//: @implementation ZZZSessionVideoContentView
#import "DealController.h"
@implementation OpinionTitleView

//: - (void)updateProgress:(float)progress
- (void)pressure:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.byProgress.twenty = progress;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initTarget{
    //: self = [super initSessionMessageContentView];
    self = [super initTarget];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
//        self.progress = [[ParadigmView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
//        self.progress.translatesAutoresizingMaskIntoConstraints = NO;
//        self.progress.tintColor = [UIColor colorWithPatternImage:[SeeHelper getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];
//        [self addSubview:self.progress];

        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _original = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _original.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_imageView];
        
    UIView *solarHouseView = _original;
    if ((self.isHidden && self.isMultipleTouchEnabled) && (self.maskView != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        solarHouseView = _we;
    }
    [self addSubview: solarHouseView];

//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
//        _activity.color = [UIColor grayColor];
//        [self addSubview:_activity];



//        self.progress = [[ParadigmView alloc] initWithFrame:self.imageView.bounds];
//        self.progress.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;
////        self.progressView.tintColor = [KEKESkinColorManager shareInstance].skinColor;
//        self.progress.tintColor = [UIColor colorWithPatternImage:[SeeHelper getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];
//        [self addSubview:self.progress];
//
//        NSDictionary *views = NSDictionaryOfVariableBindings(_progress);
//        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
//        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];

//        _playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_playBtn setImage:[UIImage imageNamed:@"icon_play_normal"] forState:UIControlStateNormal];
//        [_playBtn sizeToFit];
//        [_playBtn setUserInteractionEnabled:NO];
//        [self addSubview:_playBtn];

        //: _progressView = [[ZZZLoadProgressView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _byProgress = [[StandProgressView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0;
        
    _we = [[UIImageView alloc] initWithFrame:CGRectInset(self.superview.frame, CGRectGetHeight(self.frame), CGRectGetMidX(self.frame))];
    self.we.image = [UIImage imageNamed:@"penobscot_river"];
    if ((_we && !CGAffineTransformIsIdentity(_we.transform)) && (_we.maskView != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_we];
    }
	_byProgress.ghbFloat = 1.0;
        //: [self addSubview:_progressView];
        [self addSubview:_byProgress];

//
    }
    //: return self;
    return self;
}

//: - (void)setupPlayer {
- (void)roundTo {
    //: if (!_player) {
    if (!_always) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _always = [AVPlayer playerWithPlayerItem:_requisitePlayerItem];
        //: _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
        _always.actionAtItemEnd = AVPlayerActionAtItemEndNone;
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.tip.viewThan;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.playerPairOfTongs;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.tip jump:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.original.frame = imageViewFrame;
	self.we.image = [UIImage imageNamed:@"create_bg"];
    //: _progressView.frame = imageViewFrame;
    _byProgress.frame = imageViewFrame;
//
////    self.progress.frame = CGRectMake(contentInsets.left+5, contentInsets.top+5, contentsize.width-10, contentsize.height-10);
//        self.progress.device_centerX = self.device_width  * .5f;
//        self.progress.device_centerY = self.device_height * .5f;

    //: self.playerLayer.frame = self.imageView.bounds;
    self.clip.frame = self.original.bounds;


    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.masksToBounds = YES;
    maskLayer.masksToBounds = YES;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.original.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.original.layer.mask = maskLayer;

//    self.playBtn.device_centerX = self.device_width  * .5f;
//    self.playBtn.device_centerY = self.device_height * .5f;

        if ((self.we.isHidden) && (self.we.constraints.count == 151)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealView *delicate = [[DealView alloc] initWithFrame:CGRectIntersection(self.we.frame, CGRectMake(279.36, 404.76, 446.76, 491.10))];
        delicate.essayClose = self.tip.policy;

            [self.we addSubview:delicate];
        }

}

//: - (ZZZAVMoivePlayerController *)avPlayer {
- (PlusTabFit *)magnitude {
    //: if (!_avPlayer) {
    if (!_magnitude) {
        //: _avPlayer = [[ZZZAVMoivePlayerController alloc] initWithContentURL:self.fileURL];
        _magnitude = [[PlusTabFit alloc] initWithThe:self.compositionNSURL];
        //: _avPlayer.scalingMode = EnumAVMovieScalingModeAspectFill;
        _magnitude.shelter = EnumAVMovieScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _magnitude;
}

//: - (UIImage *)thumbnailImageForVideo:(NSURL *)videoURL atTime:(NSTimeInterval)time
- (UIImage *)isImage:(NSURL *)videoURL flashLocation:(NSTimeInterval)time
{

    //: AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    //: if (!asset)
    if (!asset)
    {
        //: return nil;
        return nil;
    }

    //: AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    //: generator.appliesPreferredTrackTransform = YES;
    generator.appliesPreferredTrackTransform = YES;
    //: generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;
    generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;

    //: CGImageRef thumbnailImageRef = NULL;
    CGImageRef thumbnailImageRef = NULL;
    //: CFTimeInterval thumbnailImageTime = time;
    CFTimeInterval thumbnailImageTime = time;
    //: NSError *thumbnailImageGenerationError = nil;
    NSError *thumbnailImageGenerationError = nil;
    //: thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
    thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
                                          //: actualTime:NULL
                                          actualTime:NULL
                                               //: error:&thumbnailImageGenerationError];
                                               error:&thumbnailImageGenerationError];

    //: UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    //: thumbnailImage = [thumbnailImage nim_cropedImageWithSize:CGSizeMake(600, 600)];
    thumbnailImage = [thumbnailImage croped:CGSizeMake(600, 600)];
	self.we.image = [UIImage imageNamed:@"equal_gray_b"];

    //: CGImageRelease(thumbnailImageRef);
    CGImageRelease(thumbnailImageRef);
    //: return thumbnailImage;
    return thumbnailImage;
}

//: - (void)startPlay{
- (void)announcement{
    //: self.avPlayer.view.frame = self.imageView.bounds;
    self.magnitude.accept.frame = self.original.bounds;
    //: self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.magnitude.accept.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.magnitude hang];
    //: [self.imageView addSubview:self.avPlayer.view];
    
    UIView *signView = self.magnitude.accept;
    if ((self.original.maskView != nil) && (self.original.inputViewController)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        signView = _we;
    }
    [self.original addSubview: signView];

//    [[NSNotificationCenter defaultCenter] addObserver:self
//                                             selector:@selector(moviePlaybackComplete:)
//                                                 name:@"NTESAVMoviePlayerPlaybackDidFinishNotification"
//                                               object:self.avPlayer];
//
//    [[NSNotificationCenter defaultCenter] addObserver:self
//                                             selector:@selector(moviePlayStateChanged:)
//                                                 name:@"NTESAVMoviePlayerPlaybackStateDidChangeNotification"
//                                               object:self.avPlayer];



        if ((self.original.isHidden) && (self.original.constraints.count == 151)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealView *delicate = [[DealView alloc] initWithFrame:CGRectIntersection(self.original.frame, CGRectMake(279.36, 404.76, 446.76, 491.10))];
        delicate.essayClose = self.magnitude.memory;

            [self.original addSubview:delicate];
        }

}

//: - (void)refresh:(ZZZMessageModel *)data{
- (void)infoResting:(RayFilter *)data{
    //: [super refresh:data];
    [super infoResting:data];
    //: NIMVideoObject * videoObject = (NIMVideoObject*)self.model.message.messageObject;
    NIMVideoObject * videoObject = (NIMVideoObject*)self.tip.changeStateMessage.messageObject;
    //: UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    //: if (image) {
    if (image) {
         //: self.imageView.image = image;
         self.original.image = image;
	self.we.image = [UIImage imageNamed:@"bar_query"];
     //: } else {
     } else {
         //: if (videoObject.url.length > 0)
         if (videoObject.url.length > 0)
         {
             //: NSString *videoUrl = videoObject.coverUrl;
             NSString *videoUrl = videoObject.coverUrl;
             //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
             [self.original sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
         }
     }

    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_requisitePlayerItem removeObserver:self forKeyPath:[AgainSplayData sharedInstance].m_purpleName context:dream_convertScriptStr];
    //: NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    //: AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _requisitePlayerItem = [AVPlayerItem playerItemWithAsset:asset];
    //: [_playerItem addObserver:self forKeyPath:@"status" options:NSKeyValueObservingOptionNew context:KVO_AVPlayerItem_state];
    [_requisitePlayerItem addObserver:self forKeyPath:[AgainSplayData sharedInstance].m_purpleName options:NSKeyValueObservingOptionNew context:dream_convertScriptStr];

    //player
    //: [self setupPlayer];
    [self roundTo];

    //: [self.imageView.layer addSublayer:self.playerLayer];
    [self.original.layer addSublayer:self.clip];
//    self.playerLayer.frame = self.imageView.bounds;

//    [self.player replaceCurrentItemWithPlayerItem:_playerItem];
    //: [self.player play];
    [self.always play];

    //: BOOL isSending = (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering);
    BOOL isSending = (self.tip.changeStateMessage.deliveryState == NIMMessageDeliveryStateDelivering);
    //: BOOL isDowning = (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);
    BOOL isDowning = (self.tip.changeStateMessage.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);

    //: _progressView.hidden = !(isSending || isDowning);
    _byProgress.hidden = !(isSending || isDowning);

//    _progressView.hidden         = YES;
    //: if (!_progressView.hidden) {
    if (!_byProgress.hidden) {
        //: [_progressView setProgress:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.model.message]];
        [_byProgress setTwenty:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.tip.changeStateMessage]];
    }
}


//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
    //: if ([keyPath isEqualToString:@"status"]) {
    if ([keyPath isEqualToString:[AgainSplayData sharedInstance].m_purpleName]) {
        //: AVPlayerItem * item = (AVPlayerItem *)object;
        AVPlayerItem * item = (AVPlayerItem *)object;
        //: if (item.status == AVPlayerItemStatusReadyToPlay) {
        if (item.status == AVPlayerItemStatusReadyToPlay) {
            //: _progressView.hidden = YES;
            _byProgress.hidden = YES;
	self.we.image = [UIImage imageNamed:@"safety_bg"];
//            self.progress.hidden = YES;

//             [self.player replaceCurrentItemWithPlayerItem:item];
             //: [self.player play];
             [self.always play];
        //: }else if (item.status == AVPlayerItemStatusFailed){
        }else if (item.status == AVPlayerItemStatusFailed){
        }
   }
}

//: - (void)onTouchUpInside:(id)sender
- (void)ting:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    TextEvent *event = [[TextEvent alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.easiness = [AgainSplayData sharedInstance].user_artifactStr;
	self.we.image = [UIImage imageNamed:@"edge_1"];
    //: event.messageModel = self.model;
    event.displayGlobal = self.tip;
    //: [self.delegate onCatchEvent:event];
    [self.sweepResignsed overMatch:event];

        if ((self.gestureRecognizers.count == 10) && (/*:CALL>ed*/self.layer.shadowRadius == 3.56/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealView *refuse = [[DealView alloc] init];
        refuse.essayClose = event.displayGlobal.hang;

            [self addSubview:refuse];
        }

}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (AVPlayerLayer *)playerLayer
- (AVPlayerLayer *)clip
{
    //: if(!_playerLayer){
    if(!_clip){
        //: _playerLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
        _clip = [AVPlayerLayer playerLayerWithPlayer:self.always];
        //: _playerLayer.videoGravity = AVLayerVideoGravityResizeAspect;
        _clip.videoGravity = AVLayerVideoGravityResizeAspect;
        //: _playerLayer.frame = self.imageView.bounds;
        _clip.frame = self.original.bounds;
        //: [self.imageView.layer addSublayer:_playerLayer];
        [self.original.layer addSublayer:_clip];
    }
    //: return _playerLayer;
    return _clip;
}

//: @end
@end
//: __SAVE__ ignore_string [948.9,549.6,924.9,1620.15,970.9,1259.12]