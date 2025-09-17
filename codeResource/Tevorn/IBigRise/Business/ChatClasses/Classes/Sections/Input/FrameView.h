// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameView.h
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZInputProtocol.h"
#import "ZZZInputProtocol.h"
//: #import "ZZZSessionConfig.h"
#import "ProperFoundationDirection.h"
//: #import "ZZZInputToolBar.h"
#import "GinmillView.h"
//: #import "ZZZInputAtCache.h"
#import "FamilyPreference.h"

//: @class ZZZInputMoreContainerView;
@class FailView;
//: @class ZZZInputEmoticonContainerView;
@class BeingView;
//: @class ZZZReplyContentView;
@class RacerView;



//: typedef NS_ENUM(NSInteger, EnumAudioRecordPhase) {
typedef NS_ENUM(NSInteger, EnumAudioRecordPhase) {
    //: AudioRecordPhaseStart,
    AudioRecordPhaseStart,
    //: AudioRecordPhaseRecording,
    AudioRecordPhaseRecording,
    //: AudioRecordPhaseCancelling,
    AudioRecordPhaseCancelling,
    //: AudioRecordPhaseEnd
    AudioRecordPhaseEnd
//: };
};



//: @protocol NIMInputDelegate <NSObject>
@protocol SlipHearFail <NSObject>

//: @optional
@optional

//: - (void)didChangeInputHeight:(CGFloat)inputHeight;
- (void)captured:(CGFloat)inputHeight;

//: @end
@end

//: @interface ZZZInputView : UIView
@interface FrameView : UIView

@property (nonatomic, assign) BOOL coupEnable;

//: @property (nonatomic, assign) NSInteger maxTextLength;
@property (nonatomic, assign) NSInteger deputise;
//: @property (nonatomic, assign) EnumUserInputStatus status;
@property (nonatomic, assign) EnumUserInputStatus series;

//: @property (nonatomic, strong) ZZZReplyContentView *replyedContent;
@property (nonatomic, strong) RacerView *contentNameView;

//: @property (strong, nonatomic) UIView *moreContainer;
@property (strong, nonatomic) UIView *stickThread;
@property (nonatomic, strong) NSMutableDictionary *mononuclearPhagocyteSystemDictionary;
@property (nonatomic, strong) NSMutableDictionary *remoteDictionary;
//: @end
@property (nonatomic, strong) UIImageView *equalComposition;

@property (nonatomic, assign) NSInteger dogTotal;

@property (nonatomic, assign) NSInteger mineTotalerval;
@property (nonatomic, strong) NSMutableDictionary *earthDictionary;

//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor;
- (void)place:(NSString*)placeHolder calendarPlace:(UIColor *)placeholderColor;


//: - (void)refreshStatus:(EnumUserInputStatus)status;
- (void)provider:(EnumUserInputStatus)status;

//: - (void)setInputDelegate:(id<NIMInputDelegate>)delegate;
- (void)setSignalingLanguage:(id<SlipHearFail>)delegate;

//: - (void)dismissReplyedContent;
- (void)overResult;

//: - (void)addAtItems:(NSArray *)contacts;
- (void)put:(NSArray *)contacts;

//外部设置
//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate;
- (void)setSubject:(id<CliffHearFactory>)actionDelegate;
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder;
- (void)setAt:(NSString*)placeHolder;

//: - (void)refreshReplyedContent:(NIMMessage *)message;
- (void)white:(NIMMessage *)message;
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithPropertyWhen:(CGRect)frame
                       //: config:(id<ZZZSessionConfig>)config;
                       independent:(id<ProperFoundationDirection>)config;
//: - (void)reset;
- (void)city;
//- (void)updateAudioRecordTime:(NSTimeInterval)time;
//: - (void)updateVoicePower:(float)power;
- (void)color:(float)power;

//: @property (strong, nonatomic) UIView *emoticonContainer;
@property (strong, nonatomic) UIView *conduct;

@property (strong, nonatomic) GinmillView *secondBar;
@property (nonatomic, assign) BOOL matchStopDoing;
@property (nonatomic, assign) BOOL createPrepareDoing;
//: @property (nonatomic, strong) ZZZInputAtCache *atCache;
@property (nonatomic, strong) FamilyPreference *loadUp;
//: @property (strong, nonatomic) ZZZInputToolBar *toolBar;
@property (strong, nonatomic) GinmillView *seriesBar;
//: @property (assign, nonatomic, getter=isRecording) BOOL recording;
@property (assign, nonatomic, getter=isRecording) BOOL finishEnable;
@property (nonatomic, assign) NSInteger proceedingNumber;
@property (nonatomic, strong) NSString *fastFlyingText;
@property (nonatomic, strong) NSString *spaceTitle;
//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *givenLock;
@property (nonatomic, assign) NSInteger nameWindow;
@property (nonatomic, strong) NSString *graceName;

@end