
#import <Foundation/Foundation.h>

typedef struct {
    Byte thoseBoost;
    Byte *universityGraphic;
    unsigned int evil;
	int isolation;
} StructBadlyData;

@interface BadlyData : NSObject

+ (instancetype)sharedInstance;

//: Releasetosend_swipeuptocancel
@property (nonatomic, copy) NSString *userMonitorKey;

//: recording_btn
@property (nonatomic, copy) NSString *user_shirtTitle;

//: Releasetocancel
@property (nonatomic, copy) NSString *user_officeEnvelopName;

//: recording_bg_circle
@property (nonatomic, copy) NSString *dreamMineStr;

//: sound_del
@property (nonatomic, copy) NSString *kFlashIdent;

//: sound_wave
@property (nonatomic, copy) NSString *dreamRetchBillTeaTitle;

//: 666666
@property (nonatomic, copy) NSString *noti_sockContent;

//: #FF1C1C
@property (nonatomic, copy) NSString *noti_dictionMessage;

//: sound_wave_%d
@property (nonatomic, copy) NSString *userMaterialIdent;

@end

@implementation BadlyData

//: recording_btn
- (NSString *)user_shirtTitle {
    if (!_user_shirtTitle) {
        StructBadlyData value = (StructBadlyData){50, (Byte []){64, 87, 81, 93, 64, 86, 91, 92, 85, 109, 80, 70, 92, 127}, 13, 41};
        _user_shirtTitle = [self StringFromBadlyData:&value];
    }
    return _user_shirtTitle;
}

//: sound_wave_%d
- (NSString *)userMaterialIdent {
    if (!_userMaterialIdent) {
        StructBadlyData value = (StructBadlyData){115, (Byte []){0, 28, 6, 29, 23, 44, 4, 18, 5, 22, 44, 86, 23, 115}, 13, 6};
        _userMaterialIdent = [self StringFromBadlyData:&value];
    }
    return _userMaterialIdent;
}

+ (instancetype)sharedInstance {
    static BadlyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: recording_bg_circle
- (NSString *)dreamMineStr {
    if (!_dreamMineStr) {
        StructBadlyData value = (StructBadlyData){26, (Byte []){104, 127, 121, 117, 104, 126, 115, 116, 125, 69, 120, 125, 69, 121, 115, 104, 121, 118, 127, 194}, 19, 142};
        _dreamMineStr = [self StringFromBadlyData:&value];
    }
    return _dreamMineStr;
}

- (Byte *)BadlyDataToByte:(StructBadlyData *)data {
    for (int i = 0; i < data->evil; i++) {
        data->universityGraphic[i] ^= data->thoseBoost;
    }
    data->universityGraphic[data->evil] = 0;
	if (data->evil >= 1) {
		data->isolation = data->universityGraphic[0];
	}
    return data->universityGraphic;
}

//: Releasetosend_swipeuptocancel
- (NSString *)userMonitorKey {
    if (!_userMonitorKey) {
        StructBadlyData value = (StructBadlyData){228, (Byte []){182, 129, 136, 129, 133, 151, 129, 144, 139, 151, 129, 138, 128, 187, 151, 147, 141, 148, 129, 145, 148, 144, 139, 135, 133, 138, 135, 129, 136, 253}, 29, 151};
        _userMonitorKey = [self StringFromBadlyData:&value];
    }
    return _userMonitorKey;
}

//: #FF1C1C
- (NSString *)noti_dictionMessage {
    if (!_noti_dictionMessage) {
        StructBadlyData value = (StructBadlyData){234, (Byte []){201, 172, 172, 219, 169, 219, 169, 213}, 7, 217};
        _noti_dictionMessage = [self StringFromBadlyData:&value];
    }
    return _noti_dictionMessage;
}

//: 666666
- (NSString *)noti_sockContent {
    if (!_noti_sockContent) {
        StructBadlyData value = (StructBadlyData){185, (Byte []){143, 143, 143, 143, 143, 143, 145}, 6, 104};
        _noti_sockContent = [self StringFromBadlyData:&value];
    }
    return _noti_sockContent;
}

//: Releasetocancel
- (NSString *)user_officeEnvelopName {
    if (!_user_officeEnvelopName) {
        StructBadlyData value = (StructBadlyData){33, (Byte []){115, 68, 77, 68, 64, 82, 68, 85, 78, 66, 64, 79, 66, 68, 77, 146}, 15, 229};
        _user_officeEnvelopName = [self StringFromBadlyData:&value];
    }
    return _user_officeEnvelopName;
}

- (NSString *)StringFromBadlyData:(StructBadlyData *)data {
    return [NSString stringWithUTF8String:(char *)[self BadlyDataToByte:data]];
}

//: sound_wave
- (NSString *)dreamRetchBillTeaTitle {
    if (!_dreamRetchBillTeaTitle) {
        StructBadlyData value = (StructBadlyData){255, (Byte []){140, 144, 138, 145, 155, 160, 136, 158, 137, 154, 115}, 10, 132};
        _dreamRetchBillTeaTitle = [self StringFromBadlyData:&value];
    }
    return _dreamRetchBillTeaTitle;
}

//: sound_del
- (NSString *)kFlashIdent {
    if (!_kFlashIdent) {
        StructBadlyData value = (StructBadlyData){100, (Byte []){23, 11, 17, 10, 0, 59, 0, 1, 8, 117}, 9, 136};
        _kFlashIdent = [self StringFromBadlyData:&value];
    }
    return _kFlashIdent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SparkDryView.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputAudioView.h"
#import "SparkDryView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"

//: @interface ZZZInputAudioView()
@interface SparkDryView()

@property (nonatomic, strong) UIImageView *stateMethod;

@property (nonatomic, strong) UILabel *ring;
//: @property (nonatomic, strong) UILabel *tipLabel;
@property (nonatomic, strong) UILabel *consignment;
//: @property (nonatomic, strong) UIImageView *audioBtnBg;
@property (nonatomic, strong) UIImageView *hand;

//: @property (nonatomic, strong) UIImageView *soundwaveImageView;
@property (nonatomic, strong) UIImageView *fixed;
//: @property (nonatomic, strong) UIImageView *animationImageView;
@property (nonatomic, strong) UIImageView *safely;
//: @property (nonatomic, strong) UIImageView *delImg;
@property (nonatomic, strong) UIImageView *his;

//: @property (nonatomic, strong) UILabel *delLabel;
@property (nonatomic, strong) UILabel *invite;
//: @property (nonatomic,strong) UIView *audioBgview;
@property (nonatomic,strong) UIView *oldMovie;



//: @end
@end

//: @implementation ZZZInputAudioView
#import "BarrelController.h"
@implementation SparkDryView


//: - (void)onClicked:(UIButton *)sender{
- (void)edits:(UIButton *)sender{

}

//: @end

- (void)setLowAudio:(UIButton *)lowAudio {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lowAudio = lowAudio;
}


//: - (void)onTouchRecordBtnDown:(id)sender {
- (void)screenMemory:(id)sender {
    //: self.recordPhase = AudioRecordPhaseStart;
    self.multiple = AudioRecordPhaseStart;
	[self setLowAudio:_audio];
    // 启动动画
    //: [self.animationImageView startAnimating];
    [[self circuitDown:self.stateMethod] startAnimating];
    //: _delImg.hidden = NO;
    _his.hidden = NO;
    //: _delLabel.hidden = NO;
    _invite.hidden = NO;
    //: _tipLabel.hidden = YES;
    [self innersoleConsignment:_ring].hidden = YES;
    //: _soundwaveImageView.hidden = YES;
    _fixed.hidden = YES;
	[self setLowAudio:_audio];
    //: _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, 65, 100, 100);
    _hand.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, 65, 100, 100);
	[self setLowAudio:_audio];
}
//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate
- (void)setGesture:(id<CliffHearFactory>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _visibleRemark = actionDelegate;
	[self setConsignment:_ring];
	self.sequence.image = [UIImage imageNamed:@"behavior"];
}
//: - (void)setConfig:(id<ZZZSessionConfig>)config
- (void)setQuick:(id<ProperFoundationDirection>)config
{
    //: _config = config;
    _quick = config;
	[self setSafely:_stateMethod];

        if ((self.preservesSuperviewLayoutMargins) && (/*:CALL>ed*/self.bounds.size.width == 252.54/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            BarrelView *perNurse = [[BarrelView alloc] init];


        perNurse.lowerEnable = ^BOOL (BOOL quantityryDoing) {
        self.packagingConcernEnable = quantityryDoing;
        
        self.packagingConcernEnable = YES;
        return self.packagingConcernEnable;
        };
        perNurse.stateErrorQuantity = ^NSInteger (NSInteger riverBoardNumber) {
        self.dimensionTotal = riverBoardNumber;
        
        return self.dimensionTotal;
        };
        perNurse.labTitle = ^NSString *(NSString *imageText) {
        self.resolveText = imageText;
        
        return self.resolveText;
        };
        perNurse.postDictionary = ^NSMutableDictionary *(NSMutableDictionary *goldenDictionary) {
        self.applicationLiftDictionary = goldenDictionary;
        
        NSArray *album = [self.applicationLiftDictionary objectForKeyedSubscript:self];
        if (album) {
            [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"history" object:album]];
        }
        return self.applicationLiftDictionary;
        };
            [self addSubview:perNurse];
        }

}
//: - (void)setRecordPhase:(EnumAudioRecordPhase)recordPhase {
- (void)setMultiple:(EnumAudioRecordPhase)recordPhase {
    //: EnumAudioRecordPhase prevPhase = _recordPhase;
    EnumAudioRecordPhase prevPhase = _multiple;
    //: _recordPhase = recordPhase;
    _multiple = recordPhase;
	[self setLowAudio:_audio];
    //: if(prevPhase == AudioRecordPhaseEnd) {
    if(prevPhase == AudioRecordPhaseEnd) {
        //: if(AudioRecordPhaseStart == _recordPhase) {
        if(AudioRecordPhaseStart == _multiple) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStartRecording)]) {
            if ([_visibleRemark respondsToSelector:@selector(soapPowder)]) {
                //: [_actionDelegate onStartRecording];
                [_visibleRemark soapPowder];
            }
        }
    //: } else if (prevPhase == AudioRecordPhaseStart || prevPhase == AudioRecordPhaseRecording) {
    } else if (prevPhase == AudioRecordPhaseStart || prevPhase == AudioRecordPhaseRecording) {
        //: if (AudioRecordPhaseEnd == _recordPhase) {
        if (AudioRecordPhaseEnd == _multiple) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStopRecording)]) {
            if ([_visibleRemark respondsToSelector:@selector(promptSentence)]) {
                //: [_actionDelegate onStopRecording];
                [_visibleRemark promptSentence];
            }
        }
    //: } else if (prevPhase == AudioRecordPhaseCancelling) {
    } else if (prevPhase == AudioRecordPhaseCancelling) {
        //: if(AudioRecordPhaseEnd == _recordPhase) {
        if(AudioRecordPhaseEnd == _multiple) {
            //: if ([_actionDelegate respondsToSelector:@selector(onCancelRecording)]) {
            if ([_visibleRemark respondsToSelector:@selector(harvestSeek)]) {
                //: [_actionDelegate onCancelRecording];
                [_visibleRemark harvestSeek];
            }
        }
    }
}

- (void)setConsignment:(UILabel *)consignment {
    //: OC_CUSTOM_PROPERTY_INJECT
    _consignment = consignment;
}
//: - (void)onTouchRecordBtnUpOutside:(id)sender {
- (void)databases:(id)sender {
    // cancel Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.multiple = AudioRecordPhaseEnd;
	[self setLowAudio:_audio];
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [[self circuitDown:self.stateMethod] stopAnimating];
    //: _delImg.hidden = YES;
    _his.hidden = YES;
    //: _delLabel.hidden = YES;
    _invite.hidden = YES;
	[self setLowAudio:_audio];
    //: _tipLabel.hidden = NO;
    [self innersoleConsignment:_ring].hidden = NO;
	self.sequence.image = [UIImage imageNamed:@"circle_1"];
	[self setLowAudio:_audio];
    //: _soundwaveImageView.hidden = NO;
    _fixed.hidden = NO;
	[self setLowAudio:_audio];
    //: _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
    _hand.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
}

- (UIImageView *)circuitDown:(UIImageView *)safely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safely = safely;
    return safely;
}

- (UILabel *)innersoleConsignment:(UILabel *)consignment {
    //: OC_CUSTOM_PROPERTY_INJECT
    _consignment = consignment;
    return consignment;
}


//: - (void)onTouchRecordBtnDragOutside:(id)sender {
- (void)produced:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = AudioRecordPhaseCancelling;
    self.multiple = AudioRecordPhaseCancelling;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [[self circuitDown:self.stateMethod] stopAnimating];
    //: _delImg.hidden = YES;
    _his.hidden = YES;
	[self setLowAudio:_audio];
    //: _delLabel.hidden = YES;
    _invite.hidden = YES;
	[self setLowAudio:_audio];
	self.sequence.image = [UIImage imageNamed:@"destination_sheet"];
    //: _tipLabel.hidden = NO;
    [self innersoleConsignment:_ring].hidden = NO;
	[self setLowAudio:_audio];
    //: _soundwaveImageView.hidden = NO;
    _fixed.hidden = NO;
	[self setLowAudio:_audio];
    //: _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
    _hand.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
}

- (void)setSafely:(UIImageView *)safely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safely = safely;
}

- (UIButton *)fitAudio:(UIButton *)lowAudio {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lowAudio = lowAudio;
    return lowAudio;
}

//: - (void)animationShow
- (void)flushArrow
{
//    self.hidden = NO;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200);
    self.oldMovie.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200);
	[self setSafely:_stateMethod];
	self.sequence.image = [UIImage imageNamed:@"safety_bg"];

        //: [UIView animateWithDuration:0.3 animations:^{
        [UIView animateWithDuration:0.3 animations:^{
             //: self.alpha = 1.0;
             self.alpha = 1.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-200, [[UIScreen mainScreen] bounds].size.width, 200);
            self.oldMovie.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-200, [[UIScreen mainScreen] bounds].size.width, 200);

        //: } completion:nil];
        } completion:nil];



}


//: - (void)onTouchRecordBtnDragInside:(id)sender {
- (void)lights:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = AudioRecordPhaseRecording;
    
    _sequence = [[UIImageView alloc] initWithFrame:CGRectOffset(self.frame, CGRectGetMidY(self.frame), CGRectGetHeight(self.bounds))];
	[self setSafely:_stateMethod];
    self.sequence.image = [UIImage imageNamed:@"umbra_img"];
    if ((_sequence.superview.isHidden) && (_sequence.tag == 8320)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_sequence];
    }
	self.multiple = AudioRecordPhaseRecording;
	[self setLowAudio:_audio];

}

//: - (void)onTouchRecordBtnUpInside:(id)sender {
- (void)connections:(id)sender {
    // finish Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.multiple = AudioRecordPhaseEnd;

    // 停止动画
    //: [self.animationImageView stopAnimating];
    [[self circuitDown:self.stateMethod] stopAnimating];
    //: _delImg.hidden = YES;
    _his.hidden = YES;
	[self setLowAudio:_audio];
    //: _delLabel.hidden = YES;
    _invite.hidden = YES;
	[self setLowAudio:_audio];
    //: _tipLabel.hidden = NO;
    [self innersoleConsignment:_ring].hidden = NO;
    //: _soundwaveImageView.hidden = NO;
    _fixed.hidden = NO;
    //: _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
    _hand.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
	[self setLowAudio:_audio];
}


//: - (void)animationClose
- (void)indicatorAptImpendent
{
//    self.hidden = YES;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-200, [[UIScreen mainScreen] bounds].size.width, 200);
    self.oldMovie.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-200, [[UIScreen mainScreen] bounds].size.width, 200);
	[self setConsignment:_ring];
        //: [UIView animateWithDuration:0.3f
        [UIView animateWithDuration:0.3f
                         //: animations:^{
                         animations:^{

            //: self.alpha = 0.0;
            self.alpha = 0.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200);
            self.oldMovie.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200);
                         }
                         //: completion:nil];
                         completion:nil];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(indicatorAptImpendent)];
         //: [self addGestureRecognizer:tapGesture];
         [self addGestureRecognizer:tapGesture];

        //: _audioBgview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200)];
        _oldMovie = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _audioBgview.backgroundColor = [UIColor whiteColor];
        _oldMovie.backgroundColor = [UIColor whiteColor];
        //: if (@available(iOS 11.0, *)) {
        if (@available(iOS 11.0, *)) {
            //: _audioBgview.layer.cornerRadius = 16;
            _oldMovie.layer.cornerRadius = 16;
            //: _audioBgview.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; 
            _oldMovie.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
        }
        //: [self addSubview:_audioBgview];
        
    UIView *automaticView = _oldMovie;
    if ((self.semanticContentAttribute == UISemanticContentAttributePlayback) && (self && !self.isOpaque)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        automaticView = _sequence;
    }
    [self addSubview: automaticView];


//        UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, KEKEKit_ViewHeight)];
//        bgImg.image = [UIImage imageNamed:@"recording_bg"];
//        [_audioBgview addSubview:bgImg];



        //: _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, [[UIScreen mainScreen] bounds].size.width, 20)];
        _invite = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _delLabel.font = [UIFont systemFontOfSize:12];
        _invite.font = [UIFont systemFontOfSize:12];
        //: _delLabel.textColor = [UIColor colorWithHexString:@"#FF1C1C"];
        _invite.textColor = [UIColor minimal:[BadlyData sharedInstance].noti_dictionMessage];
        //: _delLabel.textAlignment = NSTextAlignmentCenter;
        _invite.textAlignment = NSTextAlignmentCenter;
        //: _delLabel.hidden = YES;
        _invite.hidden = YES;
        //: _delLabel.text = [NTESLanguageManager getTextWithKey:@"Releasetocancel"];
        _invite.text = [MultipleManager counterest:[BadlyData sharedInstance].user_officeEnvelopName];
        //: [_audioBgview addSubview:_delLabel];
        [_oldMovie addSubview:_invite];

        //: _delImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-17)/2, _delLabel.bottom+5, 17, 19)];
        _his = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-17)/2, _invite.skipBottom+5, 17, 19)];
        //: _delImg.image = [UIImage imageNamed:@"sound_del"];
        _his.image = [UIImage imageNamed:[BadlyData sharedInstance].kFlashIdent];
        //: _delImg.hidden = YES;
        _his.hidden = YES;
        //: [_audioBgview addSubview:_delImg];
        [_oldMovie addSubview:_his];

        //: _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 25, [[UIScreen mainScreen] bounds].size.width, 20)];
        _ring = [[UILabel alloc] initWithFrame:CGRectMake(0, 25, [[UIScreen mainScreen] bounds].size.width, 20)];
	self.sequence.image = [UIImage imageNamed:@"frame_2"];
        //: _tipLabel.font = [UIFont systemFontOfSize:12];
        [self innersoleConsignment:_ring].font = [UIFont systemFontOfSize:12];
        //: _tipLabel.textColor = [UIColor colorWithHexString:@"666666"];
        _ring.textColor = [UIColor minimal:[BadlyData sharedInstance].noti_sockContent];
        //: _tipLabel.textAlignment = NSTextAlignmentCenter;
        _ring.textAlignment = NSTextAlignmentCenter;
//        _tipLabel.text = @"手指上滑，取消发送".string_localized;
        //: _tipLabel.text = [NTESLanguageManager getTextWithKey:@"Releasetosend_swipeuptocancel"];
        [self innersoleConsignment:_ring].text = [MultipleManager counterest:[BadlyData sharedInstance].userMonitorKey];
        //: [_audioBgview addSubview:_tipLabel];
        [_oldMovie addSubview:[self innersoleConsignment:_ring]];

        //: _soundwaveImageView = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, [[UIScreen mainScreen] bounds].size.width-40, 147)];
        _fixed = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, [[UIScreen mainScreen] bounds].size.width-40, 147)];
        //: _soundwaveImageView.image = [UIImage imageNamed:@"sound_wave"];
        _fixed.image = [UIImage imageNamed:[BadlyData sharedInstance].dreamRetchBillTeaTitle];
        //: [_audioBgview addSubview:_soundwaveImageView];
        [_oldMovie addSubview:_fixed];


        // 创建UIImageView
            //: self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 40, [[UIScreen mainScreen] bounds].size.width-40, 147)];
            self.stateMethod = [[UIImageView alloc] initWithFrame:CGRectMake(20, 40, [[UIScreen mainScreen] bounds].size.width-40, 147)];
            //: [_audioBgview addSubview:self.animationImageView];
            
    UIView *accessView = self.stateMethod;
    if ((accessView.tag == 1080) && (accessView.maskView != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        accessView = _sequence;
    }
    [_oldMovie addSubview: accessView];

            // 创建UIImage数组，用于帧动画
            //: NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];
            NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];

            // 添加帧到数组中
            //: for (int i = 0; i <= 5; i++) { 
            for (int i = 0; i <= 5; i++) { //
                //: NSString *imageName = [NSString stringWithFormat:@"sound_wave_%d", i];
                NSString *imageName = [NSString stringWithFormat:[BadlyData sharedInstance].userMaterialIdent, i];
                //: UIImage *image = [UIImage imageNamed:imageName];
                UIImage *image = [UIImage imageNamed:imageName];
                //: if (image) {
                if (image) {
                    //: [animationFrames addObject:image];
                    [animationFrames addObject:image];
                }
            }

            // 设置动画帧
            //: self.animationImageView.animationImages = animationFrames;
            self.stateMethod.animationImages = animationFrames;
            //: self.animationImageView.animationDuration = 1.0; 
            [self circuitDown:self.stateMethod].animationDuration = 1.0; // 设置动画持续时间
            //: self.animationImageView.animationRepeatCount = 0; 
            [self circuitDown:self.stateMethod].animationRepeatCount = 0; // 无限循环





        //: self.recordPhase = AudioRecordPhaseEnd;
        self.multiple = AudioRecordPhaseEnd;



        //: _audioBtnBg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80)];
        _hand = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80)];
        //: _audioBtnBg.backgroundColor = [UIColor whiteColor];
        _hand.backgroundColor = [UIColor whiteColor];
        //: _audioBtnBg.image = [UIImage imageNamed:@"recording_bg_circle"];
        _hand.image = [UIImage imageNamed:[BadlyData sharedInstance].dreamMineStr];
        //: [_audioBgview addSubview:_audioBtnBg];
        
    UIView *coverView = _hand;
    if ((/*:CALL>ed*/_oldMovie.layer.shadowRadius == 7.70/*:CALL<ed*/) && (/*:CALL>ed*/_oldMovie.intrinsicContentSize.width == 128.37/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        coverView = _sequence;
    }
    [_oldMovie addSubview: coverView];

        //: _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _audio = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 82.5, 65, 65);
        [self fitAudio:_audio].frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 82.5, 65, 65);
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [[self fitAudio:_audio] setImage:[UIImage imageNamed:[BadlyData sharedInstance].user_shirtTitle]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [[self fitAudio:_audio] setImage:[UIImage imageNamed:[BadlyData sharedInstance].user_shirtTitle]
                      //: forState:UIControlStateHighlighted];
                      forState:UIControlStateHighlighted];
//        [_audioButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
        [[self fitAudio:_audio] addTarget:self action:@selector(screenMemory:) forControlEvents:UIControlEventTouchDown];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
        [_audio addTarget:self action:@selector(lights:) forControlEvents:UIControlEventTouchDragInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
        [_audio addTarget:self action:@selector(produced:) forControlEvents:UIControlEventTouchDragOutside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [_audio addTarget:self action:@selector(connections:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [[self fitAudio:_audio] addTarget:self action:@selector(databases:) forControlEvents:UIControlEventTouchUpOutside];
        //: [_audioBgview addSubview:_audioButton];
        
    UIView *simultaneouslyView = _audio;
    if ((/*:CALL>ed*/_oldMovie.layoutMargins.right == 14.49/*:CALL<ed*/) && (_oldMovie.userActivity)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        simultaneouslyView = _sequence;
    }
    [_oldMovie addSubview: simultaneouslyView];

    }
    //: return self;
    return self;
}


@end
//: __SAVE__ ignore_string [947.9,770.8,948.9,1818.17,668.7,848.8]