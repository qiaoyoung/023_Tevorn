
#import <Foundation/Foundation.h>

typedef struct {
    Byte look;
    Byte *graphicSinge;
    unsigned int fishIsolatedEarthquake;
} StructLanguageData;

@interface LanguageData : NSObject

@end

@implementation LanguageData

//: icon_receiver_voice_playing_005
+ (NSString *)main_seeWealthStr {
    /* static */ NSString *main_seeWealthStr = nil;
    if (!main_seeWealthStr) {
		NSString *origin = @"242E2223123F282E28243B283F123B22242E28123D212C3424232A127D7D78AB";
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){77, (Byte *)data.bytes, 31};
        main_seeWealthStr = [self StringFromLanguageData:&value];
    }
    return main_seeWealthStr;
}

//: icon_receiver_voice_playing_003
+ (NSString *)userOpStr {
    /* static */ NSString *userOpStr = nil;
    if (!userOpStr) {
		NSString *origin = @"CEC4C8C9F8D5C2C4C2CED1C2D5F8D1C8CEC4C2F8D7CBC6DECEC9C0F8979794F3";
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){167, (Byte *)data.bytes, 31};
        userOpStr = [self StringFromLanguageData:&value];
    }
    return userOpStr;
}

//: EventName_TapAudio
+ (NSString *)showFeeData {
    /* static */ NSString *showFeeData = nil;
    if (!showFeeData) {
		NSString *origin = @"B182919A80BA959991ABA09584B581909D9B72";
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){244, (Byte *)data.bytes, 18};
        showFeeData = [self StringFromLanguageData:&value];
    }
    return showFeeData;
}

//: icon_receiver_voice_playing
+ (NSString *)k_cookiePath {
    /* static */ NSString *k_cookiePath = nil;
    if (!k_cookiePath) {
		NSString *origin = @"0A000C0D3C110600060A1506113C150C0A00063C130F021A0A0D04BF";
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){99, (Byte *)data.bytes, 27};
        k_cookiePath = [self StringFromLanguageData:&value];
    }
    return k_cookiePath;
}

//: icon_receiver_voice_playing_001
+ (NSString *)mainRumData {
    /* static */ NSString *mainRumData = nil;
    if (!mainRumData) {
		NSString *origin = @"CFC5C9C8F9D4C3C5C3CFD0C3D4F9D0C9CFC5C3F9D6CAC7DFCFC8C1F996969728";
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){166, (Byte *)data.bytes, 31};
        mainRumData = [self StringFromLanguageData:&value];
    }
    return mainRumData;
}

//: icon_receiver_voice_playing_004
+ (NSString *)dream_hearKey {
    /* static */ NSString *dream_hearKey = nil;
    if (!dream_hearKey) {
		NSString *origin = @"ADA7ABAA9BB6A1A7A1ADB2A1B69BB2ABADA7A19BB4A8A5BDADAAA39BF4F4F0B2";
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){196, (Byte *)data.bytes, 31};
        dream_hearKey = [self StringFromLanguageData:&value];
    }
    return dream_hearKey;
}

//: icon_receiver_voice_playing_002
+ (NSString *)notiStentMsg {
    /* static */ NSString *notiStentMsg = nil;
    if (!notiStentMsg) {
		NSString *origin = @"C4CEC2C3F2DFC8CEC8C4DBC8DFF2DBC2C4CEC8F2DDC1CCD4C4C3CAF29D9D9FC4";
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){173, (Byte *)data.bytes, 31};
        notiStentMsg = [self StringFromLanguageData:&value];
    }
    return notiStentMsg;
}

+ (NSData *)LanguageDataToData:(NSString *)value {
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

//: icon_receiver_voice_playing_w
+ (NSString *)user_duringId {
    /* static */ NSString *user_duringId = nil;
    if (!user_duringId) {
		NSString *origin = @"18121E1F2E03141214180714032E071E1812142E011D1008181F162E06BB";
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){113, (Byte *)data.bytes, 29};
        user_duringId = [self StringFromLanguageData:&value];
    }
    return user_duringId;
}

+ (NSString *)StringFromLanguageData:(StructLanguageData *)data {
    return [NSString stringWithUTF8String:(char *)[self LanguageDataToByte:data]];
}

+ (Byte *)LanguageDataToByte:(StructLanguageData *)data {
    for (int i = 0; i < data->fishIsolatedEarthquake; i++) {
        data->graphicSinge[i] ^= data->look;
    }
    data->graphicSinge[data->fishIsolatedEarthquake] = 0;
    return data->graphicSinge;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SessionAudioCententView.m
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionAudioContentView.h"
#import "RayControl.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "ZZZKitAudioCenter.h"
#import "AudioCenter.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "UIColor+AppleProjectKit.h"
#import "UIColor+ModestGal.h"

//: @interface ZZZSessionAudioContentView()<NIMMediaManagerDelegate>
@interface RayControl()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) UILabel *durationLabel;
@property (nonatomic,strong) UILabel *canebrake;

//: @property (nonatomic,strong) UIImageView *voiceImageView;
@property (nonatomic,strong) UIImageView *passing;

//: @end
@end

//: @implementation ZZZSessionAudioContentView
#import "EnterpriseController.h"
@implementation RayControl

//: - (void)onTouchUpInside:(id)sender
- (void)ting:(id)sender
{
    //: if ([self.model.message attachmentDownloadState]== NIMMessageAttachmentDownloadStateFailed
    if ([self.tip.changeStateMessage attachmentDownloadState]== NIMMessageAttachmentDownloadStateFailed
        //: || [self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateNeedDownload) {
        || [self.tip.changeStateMessage attachmentDownloadState] == NIMMessageAttachmentDownloadStateNeedDownload) {
        //: [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:self.model.message
        [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:self.tip.changeStateMessage
                                                           //: error:nil];
                                                           error:nil];
        //: return;
        return;
    }
    //: if ([self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateDownloaded) {
    if ([self.tip.changeStateMessage attachmentDownloadState] == NIMMessageAttachmentDownloadStateDownloaded) {

        //: if ([[NIMSDK sharedSDK].mediaManager isPlaying]) {
        if ([[NIMSDK sharedSDK].mediaManager isPlaying]) {
            //: [self stopPlayingUI];
            [self date];
        }

        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        TextEvent *event = [[TextEvent alloc] init];
        //: event.eventName = @"EventName_TapAudio";
        event.easiness = [LanguageData showFeeData];
	[self setUpper:_tokenishImageView];
        //: event.messageModel = self.model;
        event.displayGlobal = self.tip;
        //: [self.delegate onCatchEvent:event];
        [self.sweepResignsed overMatch:event];

    }

        if ((self.outpouringView.autoresizingMask == UIViewAutoresizingFlexibleWidth) && (/*:CALL>ed*/[self.outpouringView convertPoint:CGPointZero toView:self.outpouringView.superview].y == 47.29/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            EnterpriseView *quest = [[EnterpriseView alloc] init];
        quest.determinateSum = self.tip.upwards;
        quest.agreementContent = self.tip.a;

        quest.entityTotal = ^NSInteger (NSInteger patentInterval) {
        self.creativityMagnitude = patentInterval;
        
        if (self.tip.upwards) {
            NSInteger quest = self.tip.upwards;
        quest -= 93;
            self.creativityMagnitude = quest;
        }
        
        self.creativityMagnitude -= (1 << 8);
        return self.creativityMagnitude;
        };
        quest.hideTotal = ^double (double valueMagnitude) {
        self.paraprofessionalNumber = valueMagnitude;
        
        return self.paraprofessionalNumber;
        };
            [self.outpouringView addSubview:quest];
        }

}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.tip.viewThan;
    //: switch (self.layoutStyle) {
    switch (self.app) {
        //: case EnumSessionMessageContentViewLayoutLeft: {
        case EnumSessionMessageContentViewLayoutLeft: {
            //: _voiceImageView.transform = CGAffineTransformIdentity;
            _passing.transform = CGAffineTransformIdentity;
            //: self.voiceImageView.device_left = contentInsets.left * 2;
            self.passing.forward = contentInsets.left * 2;
             //: _durationLabel.device_right = self.device_width - contentInsets.right * 2;
             _canebrake.adaptor = self.playerPairOfTongs - contentInsets.right * 2;
            //: break;
            break;
        }
        //: case EnumSessionMessageContentViewLayoutRight: {
        case EnumSessionMessageContentViewLayoutRight: {
            //: _voiceImageView.transform = CGAffineTransformMakeRotation(3.14159265358979323846264338327950288);
            _passing.transform = CGAffineTransformMakeRotation(3.14159265358979323846264338327950288);
            //: self.voiceImageView.device_right = self.device_width - contentInsets.right * 2;
            self.passing.adaptor = self.playerPairOfTongs - contentInsets.right * 2;
            //: _durationLabel.device_left = contentInsets.left;
            _canebrake.forward = contentInsets.left;
            //: break;
            break;
        }
        //: case EnumSessionMessageContentViewLayoutAuto:
        case EnumSessionMessageContentViewLayoutAuto:
        //: default:
        default:
        {
            //: if (self.model.message.isOutgoingMsg) {
            if (self.tip.changeStateMessage.isOutgoingMsg) {
                //: _voiceImageView.transform = CGAffineTransformMakeRotation(3.14159265358979323846264338327950288);
                _passing.transform = CGAffineTransformMakeRotation(3.14159265358979323846264338327950288);
                //: self.voiceImageView.device_right = self.device_width - contentInsets.right * 2;
                self.passing.adaptor = self.playerPairOfTongs - contentInsets.right * 2;
                //: _durationLabel.device_left = contentInsets.left * 2;
                _canebrake.forward = contentInsets.left * 2;
            //: } else {
            } else {
                //: _voiceImageView.transform = CGAffineTransformIdentity;
                _passing.transform = CGAffineTransformIdentity;
               //: self.voiceImageView.device_left = contentInsets.left;
               self.passing.forward = contentInsets.left;
                //: _durationLabel.device_right = self.device_width - contentInsets.right * 2;
                _canebrake.adaptor = self.playerPairOfTongs - contentInsets.right * 2;
            }
            //: break;
            break;
        }
    }
    //: _voiceImageView.width = 22;
    _passing.property = 22;
    //: _voiceImageView.height = 20;
    _passing.acceptParent = 20;
    //: _voiceImageView.device_centerY = self.device_height * .5f;
    _passing.per = self.warningNetwork * .5f;
    //: _durationLabel.device_centerY = _voiceImageView.device_centerY;
    _canebrake.per = _passing.per;

    //: CGFloat backgroundWidth = 0;
    CGFloat backgroundWidth = 0;
    //: CGFloat backgroundLeft = 0;
    CGFloat backgroundLeft = 0;
    //: switch (self.layoutStyle) {
    switch (self.app) {
        //: case EnumSessionMessageContentViewLayoutLeft:
        case EnumSessionMessageContentViewLayoutLeft:
            {
                //: backgroundWidth = self.device_width - contentInsets.left * .5f - 2;
                backgroundWidth = self.playerPairOfTongs - contentInsets.left * .5f - 2;
                //: backgroundLeft = contentInsets.left * .5f;
                backgroundLeft = contentInsets.left * .5f;
            }
            //: break;
            break;
        //: case EnumSessionMessageContentViewLayoutRight:
        case EnumSessionMessageContentViewLayoutRight:
            {
                //: backgroundWidth = self.device_width - 2 - contentInsets.right * .5f;
                backgroundWidth = self.playerPairOfTongs - 2 - contentInsets.right * .5f;
                //: backgroundLeft = 2;
                backgroundLeft = 2;
            }
            //: break;
            break;
        //: default:
        default:
        {
            //: if (self.model.message.isOutgoingMsg) {
            if (self.tip.changeStateMessage.isOutgoingMsg) {
                //: backgroundWidth = self.device_width - 2 - contentInsets.right * .5f;
                backgroundWidth = self.playerPairOfTongs - 2 - contentInsets.right * .5f;
                //: backgroundLeft = 2;
                backgroundLeft = 2;
            //: } else {
            } else {
                //: backgroundWidth = self.device_width - contentInsets.left * .5f - 2;
                backgroundWidth = self.playerPairOfTongs - contentInsets.left * .5f - 2;
                //: backgroundLeft = contentInsets.left * .5f;
                backgroundLeft = contentInsets.left * .5f;
            }
            //: break;
            break;
        }
    }
    //: _audioBackgroundView.device_size = CGSizeMake(backgroundWidth,
    _outpouringView.waterCooler = CGSizeMake(backgroundWidth,
                                               //: self.device_height - 4);
                                               self.warningNetwork - 4);
    //: _audioBackgroundView.device_left = backgroundLeft;
    
    _tokenishImageView = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.superview.bounds)];
    [self extended:self.tokenishImageView].image = [UIImage imageNamed:@"move_p"];
    if ((/*:CALL>ed*/_tokenishImageView.intrinsicContentSize.width == 152.69/*:CALL<ed*/) && ((_tokenishImageView.inputAssistantItem.leadingBarButtonGroups.count == 9) && ([self extended:_tokenishImageView].inputAssistantItem.allowsHidingShortcuts != YES))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self extended:_tokenishImageView]];
    }
	_outpouringView.forward = backgroundLeft;
    //: _audioBackgroundView.device_top = 2;
    _outpouringView.forbidFloat = 2;
}

//: -(instancetype)initSessionMessageContentView{
-(instancetype)initTarget{
    //: self = [super initSessionMessageContentView];
    self = [super initTarget];
	[self setUpper:_tokenishImageView];
    //: if (self) {
    if (self) {
        //: [self addVoiceView];
        [self track];
        //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
        [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    }
    //: return self;
    return self;
}

- (UIImageView *)extended:(UIImageView *)upper {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upper = upper;
    return upper;
}

//: - (void)refresh:(ZZZMessageModel *)data {
- (void)infoResting:(RayFilter *)data {
    //: [super refresh:data];
    [super infoResting:data];
    //: NIMAudioObject *object = self.model.message.messageObject;
    NIMAudioObject *object = self.tip.changeStateMessage.messageObject;
    //: self.durationLabel.text = [NSString stringWithFormat:@"%zd\"",(NSInteger)((object.duration+500)/1000)];
    self.canebrake.text = [NSString stringWithFormat:@"%zd\"",(NSInteger)((object.duration+500)/1000)];
	[self extended:self.tokenishImageView].image = [UIImage imageNamed:@"equal_gray_b"];//四舍五入

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    InvestigatorSpecific *setting = [[ModestGal reload].underlying pause:data.changeStateMessage];

    //: self.durationLabel.font = setting.font;
    self.canebrake.font = setting.alter;
    //: self.durationLabel.textColor = setting.textColor;
    self.canebrake.textColor = setting.oval;

    //: [self.durationLabel sizeToFit];
    [self.canebrake sizeToFit];

    //: [self setPlaying:self.isPlaying];
    [self setPopShadow:self.safety];

//    [self refreshBackground:data];
}

//: - (BOOL)isPlaying
- (BOOL)safety
{
    //: BOOL play = [ZZZKitAudioCenter instance].currentPlayingMessage == self.model.message; 
    BOOL play = [AudioCenter deepen].afoot == self.tip.changeStateMessage; //对比是否是同一条消息，严格同一条，不能是相同ID，防止进了会话又进云端消息界面，导致同一个ID的云消息也在动画
    //: return play;
    return play;
}

//: - (void)addVoiceView{
- (void)track{
    //: _audioBackgroundView = [[UIView alloc] initWithFrame:CGRectZero];
    _outpouringView = [[UIView alloc] initWithFrame:CGRectZero];
    //: _audioBackgroundView.layer.cornerRadius = 16.f;
    _outpouringView.layer.cornerRadius = 16.f;
    //: _audioBackgroundView.userInteractionEnabled = NO;
    _outpouringView.userInteractionEnabled = NO;
    //: [self addSubview:_audioBackgroundView];
    [self addSubview:_outpouringView];

    //: UIImage *image = [UIImage imageNamed:@"icon_receiver_voice_playing"];
    UIImage *image = [UIImage imageNamed:[LanguageData k_cookiePath]];
    //: _voiceImageView = [[UIImageView alloc] initWithImage:image];
    _passing = [[UIImageView alloc] initWithImage:image];
    //: NSArray *animateNames = @[@"icon_receiver_voice_playing_001",@"icon_receiver_voice_playing_002",@"icon_receiver_voice_playing_003",@"icon_receiver_voice_playing_004",@"icon_receiver_voice_playing_005"];
    NSArray *animateNames = @[[LanguageData mainRumData],[LanguageData notiStentMsg],[LanguageData userOpStr],[LanguageData dream_hearKey],[LanguageData main_seeWealthStr]];
    //: NSMutableArray * animationImages = [[NSMutableArray alloc] initWithCapacity:animateNames.count];
    NSMutableArray * animationImages = [[NSMutableArray alloc] initWithCapacity:animateNames.count];
    //: for (NSString * animateName in animateNames) {
    for (NSString * animateName in animateNames) {
        //: UIImage * animateImage = [UIImage imageNamed:animateName];
        UIImage * animateImage = [UIImage imageNamed:animateName];
        //: [animationImages addObject:animateImage];
        [animationImages addObject:animateImage];
    }
    //: _voiceImageView.animationImages = animationImages;
    _passing.animationImages = animationImages;
    //: _voiceImageView.animationDuration = 1.0;
    _passing.animationDuration = 1.0;
    //: [self addSubview:_voiceImageView];
    
    UIView *supremeView = _passing;
    if ((/*:CALL>ed*/[supremeView convertPoint:CGPointMake(CGRectGetMinX(supremeView.bounds), 0) fromView:supremeView.superview].x == 21.92/*:CALL<ed*/) && (supremeView.autoresizingMask == UIViewAutoresizingFlexibleRightMargin)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        supremeView = [self extended:_tokenishImageView];
    }
    [self addSubview: supremeView];

    //: _durationLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    _canebrake = [[UILabel alloc] initWithFrame:CGRectZero];
    //: _durationLabel.backgroundColor = [UIColor clearColor];
    _canebrake.backgroundColor = [UIColor clearColor];
    //: [self addSubview:_durationLabel];
    
    UIView *arrayView = _canebrake;
    if ((self.canResignFirstResponder != YES) && (/*:CALL>ed*/[self convertRect:CGRectStandardize(self.bounds) fromView:self.superview].size.width == 81.85/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        arrayView = _tokenishImageView;
    }
    [self addSubview: arrayView];

}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
- (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
    //: if(filePath && !error) {
    if(filePath && !error) {
        //: if (self.isPlaying && [self.audioUIDelegate respondsToSelector:@selector(startPlayingAudioUI)]) {
        if (self.safety && [self.option respondsToSelector:@selector(ownerSkirt)]) {
            //: [self.audioUIDelegate startPlayingAudioUI];
            [self.option ownerSkirt];
        }
    }

        if ((self.outpouringView.autoresizingMask == UIViewAutoresizingFlexibleWidth) && (/*:CALL>ed*/[self.outpouringView convertPoint:CGPointZero toView:self.outpouringView.superview].y == 47.29/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            EnterpriseView *quest = [[EnterpriseView alloc] init];

        quest.agreementContent = filePath;

        quest.entityTotal = ^NSInteger (NSInteger patentInterval) {
        self.lineTotal = patentInterval;
        
        self.lineTotal -= (1 << 8);
        return self.lineTotal;
        };
        quest.hideTotal = ^double (double valueMagnitude) {
        self.searchedTotal = valueMagnitude;
        
        return self.searchedTotal;
        };
            [self.outpouringView addSubview:quest];
        }

}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: [self stopPlayingUI];
    [self date];
}

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(NSError *)error
{
    //: [self stopPlayingUI];
    [self date];
}

//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)stopPlayingUI
- (void)date
{
    //: [self setPlaying:NO];
    [self setPopShadow:NO];
}

//- (NSString *)convertToTimeStringWithTimeInterval:(NSTimeInterval)timeInterval{
//    NSDate *date = [NSDate dateWithTimeIntervalSince1970:timeInterval];
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"HH:mm"];
//    NSString *dateStsring = [dateFormatter stringFromDate:date];
//    return dateStsring;
//}

//: @end

- (void)setUpper:(UIImageView *)upper {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upper = upper;
}


//: - (void)refreshBackground:(ZZZMessageModel *)data
- (void)flushWithoutHeritage:(RayFilter *)data
{
//    UIColor *color = [UIColor clearColor];
    //: if (data.shouldShowLeft)
    if (data.visible)
    {
//        color = [UIColor colorWithHex:0xF3F3F3 alpha:1];
        //: _voiceImageView.image = [UIImage imageNamed:@"icon_receiver_voice_playing"];
        _passing.image = [UIImage imageNamed:[LanguageData k_cookiePath]];
    }
    //: else
    else
    {
//        color = [UIColor colorWithHex:0x1A73E0 alpha:1];
        //: _voiceImageView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_w"];
        _passing.image = [UIImage imageNamed:[LanguageData user_duringId]];
	[self extended:self.tokenishImageView].image = [UIImage imageNamed:@"announcement_i"];
    }

//    _audioBackgroundView.backgroundColor = color;
}

//: - (void)setPlaying:(BOOL)isPlaying
- (void)setPopShadow:(BOOL)isPlaying
{
    //: if (isPlaying) {
    if (isPlaying) {
        //: [self.voiceImageView startAnimating];
        [self.passing startAnimating];
    //: }else{
    }else{
        //: [self.voiceImageView stopAnimating];
        [self.passing stopAnimating];
    }

        if ((self.passing.motionEffects.count == 19) && (self.passing.canResignFirstResponder != YES)) {
            //: OC_CUSTOM_DANGER_File_Call
            EnterpriseView *label = [[EnterpriseView alloc] initWithFrame:CGRectUnion(self.passing.superview.frame, CGRectMake(169.46, 78.04, 449.65, 284.07))];



        label.entityTotal = ^NSInteger (NSInteger patentInterval) {
        self.grandPrimaryTotal = patentInterval;
        
        self.grandPrimaryTotal = floor(self.grandPrimaryTotal);
        return self.grandPrimaryTotal;
        };
        label.hideTotal = ^double (double valueMagnitude) {
        self.downRadiationMagnitude = valueMagnitude;
        
        return self.downRadiationMagnitude;
        };
            [self.passing addSubview:label];
        }

}


@end
//: __SAVE__ ignore_string [646.6,1491.14,1259.12]