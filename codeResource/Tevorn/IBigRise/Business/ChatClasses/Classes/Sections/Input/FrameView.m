
#import <Foundation/Foundation.h>
typedef struct {
    Byte stent;
    Byte *episodeFog;
    unsigned int correlate;
    Byte symbol;
	int ownerRuck;
	int soak;
} DingMyData;

NSString *StringFromDingMyData(DingMyData *data);


//: message_please_enter_content
DingMyData dreamDiverRadIdent = (DingMyData){45, (Byte []){64, 72, 94, 94, 76, 74, 72, 114, 93, 65, 72, 76, 94, 72, 114, 72, 67, 89, 72, 95, 114, 78, 66, 67, 89, 72, 67, 89, 73}, 28, 166, 8, 238};

//: default
DingMyData userOwnerData = (DingMyData){240, (Byte []){148, 149, 150, 145, 133, 156, 132, 219}, 7, 160, 238, 159};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameView.m
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputView.h"
#import "FrameView.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "ZZZInputMoreContainerView.h"
#import "FailView.h"
//: #import "ZZZInputEmoticonContainerView.h"
#import "BeingView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonDefine.h"
//: #import "ZZZInputEmoticonManager.h"
#import "FailManager.h"
//: #import "ZZZInputToolBar.h"
#import "GinmillView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZContactSelectViewController.h"
#import "ContactCommaBeingViewController.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "DoormatInform.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"
//: #import "ZZZReplyContentView.h"
#import "RacerView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "AcquiredTasteTextView+ModestGal.h"
//: #import <YYText.h>
#import <YYText.h>
//: #import "SNTextHighlight.h"
#import "YardLitContentHighlight.h"

//: @interface ZZZInputView()<ZZZInputToolBarDelegate,NIMInputEmoticonProtocol,NIMContactSelectDelegate,ZZZReplyContentViewDelegate>
@interface FrameView()<TapStand,ArmyOpinion,AnnouncementDelegate,FilterVenture>
{
    //: UIView *_emoticonView;
    UIView *_levelDownView;
}

//: @property (nonatomic, weak) id<ZZZSessionConfig> inputConfig;
@property (nonatomic, weak) id<ProperFoundationDirection> turnUpThePressure;
@property (nonatomic, assign) CGFloat boardOfEducationMaster;//键盘的frame的top值，屏幕高度 - 键盘高度，由于有旋转的可能，这个值只有当 键盘弹出时才有意义。
//: @property (nonatomic, weak) id<NIMInputDelegate> inputDelegate;
@property (nonatomic, weak) id<SlipHearFail> signalingLanguage;
//: @property (nonatomic, assign) CGFloat keyBoardFrameTop; 
@property (nonatomic, assign) CGFloat text;

//: @property (nonatomic, assign) EnumAudioRecordPhase recordPhase;
@property (nonatomic, assign) EnumAudioRecordPhase insertHostElement;
//: @property (nonatomic, weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic, weak) id<CliffHearFactory> photoClean;

//: @end
@end


//: @implementation ZZZInputView
#import "PeculiarController.h"
@implementation FrameView

//: @synthesize emoticonContainer = _emoticonContainer;
@synthesize conduct = _refuse;
//: @synthesize moreContainer = _moreContainer;
@synthesize stickThread = _moreVia;

//: - (NSRange)delRangeForLastComponent
- (NSRange)enter
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = [self barAttach:self.secondBar].exclusiveContent;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.secondBar selectedCandid];
    //: if (selectedRange.location == 0)
    if (selectedRange.location == 0)
    {
        //: return NSMakeRange(0, 0) ;
        return NSMakeRange(0, 0) ;
    }

    //: NSRange range;
    NSRange range;
    //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
    NSRange subRange = [self confirmSuffix:@"[" prefixChild:@"]"];

    //: if (text.length > 0 &&
    if (text.length > 0 &&
        //: [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        //: subRange.length > 1)
        subRange.length > 1)
    {
        //: NSString *name = [text substringWithRange:subRange];
        NSString *name = [text substringWithRange:subRange];
        //: NIMInputEmoticon *icon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:name];
        InputPresentProperFoundation *icon = [[FailManager calendarManager] allMust:name];
        //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: else
    else
    {
        //: range = [text string_rangeOfLastUnicode];
        range = [text picture];
	[self setText:_boardOfEducationMaster];
    }

    //: return range;
    return range;
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithPropertyWhen:(CGRect)frame
                       //: config:(id<ZZZSessionConfig>)config
                       independent:(id<ProperFoundationDirection>)config
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setText:_boardOfEducationMaster];
    //: if (self)
    if (self)
    {
        //: _recording = NO;
        _finishEnable = NO;
        //: _recordPhase = AudioRecordPhaseEnd;
        _insertHostElement = AudioRecordPhaseEnd;
        //: _atCache = [[ZZZInputAtCache alloc] init];
        _loadUp = [[FamilyPreference alloc] init];
	[self setText:_boardOfEducationMaster];
        //: _inputConfig = config;
        _turnUpThePressure = config;
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
	[self setDeputise:_nameWindow];
        //        self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
    }
    //: return self;
    return self;
}


//: #pragma mark - ZZZInputToolBarDelegate
#pragma mark - TapStand

//: - (BOOL)textViewShouldBeginEditing
- (BOOL)quaternatePresent
{
    //: [self refreshStatus:EnumUserInputStatusText];
    [self provider:EnumUserInputStatusText];
    //: return YES;
    return YES;
}

//: - (IBAction)onTouchRecordBtnDragOutside:(id)sender {
- (IBAction)produced:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = AudioRecordPhaseCancelling;
    self.insertHostElement = AudioRecordPhaseCancelling;
	[self setDeputise:_nameWindow];
}

//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor
- (void)place:(NSString*)placeHolder calendarPlace:(UIColor *)placeholderColor
{
    //: [_toolBar setPlaceHolder:placeHolder color:placeholderColor];
    [[self barAttach:_secondBar] oldColor:placeHolder label:placeholderColor];
}

- (void)setText:(CGFloat)text {
    //: OC_CUSTOM_PROPERTY_INJECT
    _text = text;
}

//: - (void)setInputDelegate:(id<NIMInputDelegate>)delegate
- (void)setSignalingLanguage:(id<SlipHearFail>)delegate
{
    //: _inputDelegate = delegate;
    _signalingLanguage = delegate;
	[self setText:_boardOfEducationMaster];
}

//: - (void)onTouchSendBtn:(id)sender{
- (void)grades:(id)sender{
    //: [self didPressSend:nil];
    [self fielded:nil];
}

//: - (BOOL)doButtonDeleteText
- (BOOL)fastener
{
    //: NSRange range = [self delRangeForLastComponent];
    NSRange range = [self enter];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: NIMInputAtItem *item = [self delRangeForAt];
        NameureItem *item = [self evenCarrier];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.bubble;
	[self setText:_boardOfEducationMaster];
        }
    }

    //: [self.toolBar deleteText:range];
    [[self barAttach:self.secondBar] video:range];
    //: return NO;
    return NO;
}

- (NSInteger)nameEnable:(NSInteger)deputise {
    //: OC_CUSTOM_PROPERTY_INJECT
    _deputise = deputise;
    return deputise;
}

//: @end

- (void)setDeputise:(NSInteger)deputise {
    //: OC_CUSTOM_PROPERTY_INJECT
    _deputise = deputise;

        if ((/*:CALL>ed*/self.stickThread.layer.shadowRadius == 4.33/*:CALL<ed*/) && (self.stickThread.layoutGuides.count == 127)) {
            //: OC_CUSTOM_DANGER_File_Call
            PeculiarView *forEachEnablee = [[PeculiarView alloc] init];
        forEachEnablee.zoneQuantity = self.secondBar.prefer;
        forEachEnablee.divideTitle = self.secondBar.exclusiveContent;


        forEachEnablee.waitDoing = ^BOOL (BOOL lawDoing) {
        self.coupEnable = lawDoing;
        
        if (self.seriesBar.onKeyboard) {
            BOOL forEachEnablee = self.secondBar.onKeyboard;
        forEachEnablee = NO;
            self.coupEnable = forEachEnablee;
        }
        
        self.coupEnable = NO;
        return self.coupEnable;
        };
        forEachEnablee.legalQuantity = ^NSInteger (NSInteger harvestFosterNumber) {
        self.mineTotalerval = harvestFosterNumber;
        
        if (deputise) {
            NSInteger forEachEnablee = self.nameWindow;
        forEachEnablee = ceil(forEachEnablee);
            self.mineTotalerval = forEachEnablee;
        }
        
        return self.mineTotalerval;
        };
        forEachEnablee.childContent = ^NSString *(NSString *positionAssetCollectText) {
        self.fastFlyingText = positionAssetCollectText;
        
        if (self.seriesBar.exclusiveContent) {
            NSString *forEachEnablee = self.secondBar.exclusiveContent;
        __block NSString *foundStochastic_block = forEachEnablee;
        [forEachEnablee enumerateSubstringsInRange:NSMakeRange(0, forEachEnablee.length) options:NSStringEnumerationByLines usingBlock:^(NSString * _Nullable substring, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
            if ([substring containsString:@"low"]) {
                *stop = YES;
                if (substringRange.length == 7) {
                    foundStochastic_block = [forEachEnablee.capitalizedString stringByAppendingString:@"image"];
                }
            }
        }];
        forEachEnablee = foundStochastic_block;
            self.fastFlyingText = forEachEnablee;
        }
        
        return self.fastFlyingText;
        };
        forEachEnablee.lessDictionary = ^NSMutableDictionary *(NSMutableDictionary *opinionDetectDictionary) {
        self.remoteDictionary = opinionDetectDictionary;
        
        return self.remoteDictionary;
        };
            [self.stickThread addSubview:forEachEnablee];
        }

}

//: #pragma mark - private methods
#pragma mark - private methods

//: - (void)setFrame:(CGRect)frame
- (void)setFrame:(CGRect)frame
{
    //: CGFloat height = self.frame.size.height;
    CGFloat height = self.frame.size.height;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (frame.size.height != height)
    if (frame.size.height != height)
    {
        //: [self callDidChangeHeight];
        [self development];
    }
}


//: - (void)setEmoticonContainer:(UIView *)emoticonContainer
- (void)setConduct:(UIView *)emoticonContainer
{
    //: _emoticonContainer = emoticonContainer;
    _refuse = emoticonContainer;
	[self setText:_boardOfEducationMaster];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: #pragma mark - InputEmoticonProtocol
#pragma mark - InputEmoticonProtocol
//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description{
- (void)telephone:(NSString*)emoticonID hidden:(NSString*)emotCatalogID theory:(NSString *)description{
    //: if (!emotCatalogID) { 
    if (!emotCatalogID) { //删除键
        //: [self doButtonDeleteText];
        [self fastener];
    //: }else{
    }else{
        //: if ([emotCatalogID isEqualToString:@"default"]) {
        if ([emotCatalogID isEqualToString:StringFromDingMyData(&userOwnerData)]) {
            //: [self.toolBar insertAttributedText:description withEmoji:YES];
            [[self barAttach:self.secondBar] tapMap:description streetwiseAdmin:YES];
        //: }else{
        }else{
            //发送贴图消息
            //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
            if ([self.photoClean respondsToSelector:@selector(catalogueSkip:inform:)]) {
                //: [self.actionDelegate onSelectChartlet:emoticonID catalog:emotCatalogID];
                [self.photoClean catalogueSkip:emoticonID inform:emotCatalogID];
            }
        }
    }
}


//: - (IBAction)onTouchRecordBtnDown:(id)sender {
- (IBAction)screenMemory:(id)sender {
    //: self.recordPhase = AudioRecordPhaseStart;
    self.insertHostElement = AudioRecordPhaseStart;
	[self setText:_boardOfEducationMaster];
}

//: - (void)didPressSend:(id)sender{
- (void)fielded:(id)sender{
    //: if ([self.actionDelegate respondsToSelector:@selector(onSendText:atUsers:)] && [self.toolBar.contentText length] > 0) {
    if ([self.photoClean respondsToSelector:@selector(submitRow:uniqueWindow:)] && [[self barAttach:self.secondBar].exclusiveContent length] > 0) {
//        NSString *sendText = self.toolBar.contentText;
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
//        [self.atCache clean];
//        self.toolBar.contentText = @"";
//        [self.toolBar layoutIfNeeded];

        //: NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:[self barAttach:self.secondBar].portraiture.mark];
        //: NSString *sendText = [[self transformEmojiImageToEmojiDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *sendText = [[self make:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
        [self.photoClean submitRow:sendText uniqueWindow:[self.loadUp bill:sendText]];
        //: [self.atCache clean];
        [self.loadUp drawnOut];
        //: self.toolBar.contentText = @"";
        self.secondBar.exclusiveContent = @"";
        //: self.toolBar.sendButton.hidden = YES;
        self.secondBar.nip.hidden = YES;
	[self setDeputise:_nameWindow];
	self.equalComposition.image = [UIImage imageNamed:@"behavior"];
        //: self.toolBar.emoticonBtn2.hidden = YES;
        [self barAttach:self.secondBar].goSignature.hidden = YES;
	[self setDeputise:_nameWindow];
        //: [self.toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
        [self.secondBar setRowObject:[MultipleManager counterest:StringFromDingMyData(&dreamDiverRadIdent)]];
        //: [self.toolBar layoutIfNeeded];
        [[self barAttach:self.secondBar] layoutIfNeeded];

//        [self endEditing:YES];

    }
}

//: - (IBAction)onTouchRecordBtnDragInside:(id)sender {
- (IBAction)lights:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = AudioRecordPhaseRecording;
    self.insertHostElement = AudioRecordPhaseRecording;
	[self setText:_boardOfEducationMaster];
}

//: - (void)dismissReplyedContent
- (void)overResult
{
    //: self.replyedContent.label.text = nil;
    self.contentNameView.aTick.text = nil;
    //: self.replyedContent.hidden = YES;
    self.contentNameView.hidden = YES;
	[self setSeriesBar:_secondBar];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    CGFloat replyedContentHeight = _contentNameView.hidden ? 0 : _contentNameView.warningNetwork;
    //: CGFloat toolBarHeight = _toolBar.device_height;
    CGFloat toolBarHeight = _secondBar.warningNetwork;
    //: CGFloat containerHeight = 0;
    CGFloat containerHeight = 0;
    //: switch (self.status)
    switch (self.series)
    {
        //: case EnumUserInputStatusEmoticon:
        case EnumUserInputStatusEmoticon:
        {
            //: containerHeight = _emoticonContainer.device_height;
            containerHeight = _refuse.warningNetwork;
	[self setText:_boardOfEducationMaster];
            //: break;
            break;
        }
        //: case EnumUserInputStatusMore:
        case EnumUserInputStatusMore:
        {
            //: containerHeight = _moreContainer.device_height;
            containerHeight = _moreVia.warningNetwork;
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            //键盘是从最底下弹起的，需要减去安全区域底部的高度
            //: CGFloat keyboardDelta = [ZZZKitKeyboardInfo instance].keyboardHeight - safeArea.bottom;
            CGFloat keyboardDelta = [DoormatInform should].under - safeArea.bottom;

            //如果键盘还没有安全区域高，容器的初始值为0；否则则为键盘和安全区域的高度差值，这样可以保证 toolBar 始终在键盘上面
            //: containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
            containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
	[self setText:_boardOfEducationMaster];

            //: if(containerHeight>0){
            if(containerHeight>0){
                //: toolBarHeight = _toolBar.device_height-50;
                toolBarHeight = _secondBar.warningNetwork-50;
	[self setText:_boardOfEducationMaster];
                //: self.toolBar.albunBtn.hidden = YES;
                [self barAttach:self.secondBar].hide.hidden = YES;
	[self setDeputise:_nameWindow];
                //: self.toolBar.emoticonBtn.hidden = YES;
                [self barAttach:self.secondBar].pausePolicy.hidden = YES;
                //: self.toolBar.cameraBtn.hidden = YES;
                self.secondBar.pendingActivity.hidden = YES;
	[self setDeputise:_nameWindow];
                //: self.toolBar.voiceButton.hidden = YES;
                self.secondBar.shoppingCentre.hidden = YES;
            //: }else{
            }else{
                //: self.toolBar.albunBtn.hidden = NO;
                self.secondBar.hide.hidden = NO;
	[self setDeputise:_nameWindow];
                //: self.toolBar.emoticonBtn.hidden = NO;
                [self barAttach:self.secondBar].pausePolicy.hidden = NO;
                //: self.toolBar.cameraBtn.hidden = NO;
                [self barAttach:self.secondBar].pendingActivity.hidden = NO;
                //: self.toolBar.voiceButton.hidden = NO;
                [self barAttach:self.secondBar].shoppingCentre.hidden = NO;
            }

        }
            //: break;
            break;
    }
    //: CGFloat height = replyedContentHeight + toolBarHeight + containerHeight;
    CGFloat height = replyedContentHeight + toolBarHeight + containerHeight;
    //: CGFloat width = self.superview? self.superview.device_width : self.device_width;
    CGFloat width = self.superview? self.superview.playerPairOfTongs : self.playerPairOfTongs;
    //: return CGSizeMake(width, height);
    return CGSizeMake(width, height);
}

//: - (void)onTouchMoreBtn:(id)sender {
- (void)deduce:(id)sender {
    //: if (self.status != EnumUserInputStatusMore)
    if (self.series != EnumUserInputStatusMore)
    {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapMoreBtn:)]) {
        if ([self.photoClean respondsToSelector:@selector(closes:)]) {
            //: [self.actionDelegate onTapMoreBtn:sender];
            [self.photoClean closes:sender];
        }
        //: [self checkMoreContainer];
        [self apply];
        //: [self bringSubviewToFront:self.moreContainer];
        [self bringSubviewToFront:self.stickThread];
        //: [self.moreContainer setHidden:NO];
        [self.stickThread setHidden:NO];
        //: [self.emoticonContainer setHidden:YES];
        [self.conduct setHidden:YES];
        //: [self refreshStatus:EnumUserInputStatusMore];
        [self provider:EnumUserInputStatusMore];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.secondBar.onKeyboard)
        {
            //: self.toolBar.showsKeyboard = NO;
            [self barAttach:self.secondBar].onKeyboard = NO;
	[self setText:_boardOfEducationMaster];
        }
    }
    //: else
    else
    {
        //: [self refreshStatus:EnumUserInputStatusText];
        [self provider:EnumUserInputStatusText];
        //: self.toolBar.showsKeyboard = YES;
        [self barAttach:self.secondBar].onKeyboard = YES;
	self.equalComposition.image = [UIImage imageNamed:@"contact_1"];
	[self setDeputise:_nameWindow];
    }
}

//: - (IBAction)onTouchRecordBtnUpInside:(id)sender {
- (IBAction)connections:(id)sender {
    // finish Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.insertHostElement = AudioRecordPhaseEnd;
	self.equalComposition.image = [UIImage imageNamed:@"component_3"];
	[self setText:_boardOfEducationMaster];
}

//: - (void)setMoreContainer:(UIView *)moreContainer
- (void)setStickThread:(UIView *)moreContainer
{
    //: _moreContainer = moreContainer;
    
    _equalComposition = [[UIImageView alloc] initWithFrame:CGRectOffset(self.frame, CGRectGetMaxX(self.bounds), CGRectGetMinY(self.bounds))];
    self.equalComposition.image = [UIImage imageNamed:@"line_1"];
	[self setSeriesBar:_secondBar];
    if ((/*:CALL>ed*/_equalComposition.bounds.size.width == 110.27/*:CALL<ed*/) && (_equalComposition.isExclusiveTouch)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_equalComposition];
    }
	_moreVia = moreContainer;
	[self setSeriesBar:_secondBar];
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (void)checkAt:(NSString *)text
- (void)atMerge:(NSString *)text
{
    //: if ([text isEqualToString:@"@"]) {
    if ([text isEqualToString:@"@"]) {
        //: switch (self.session.sessionType)
        switch (self.givenLock.sessionType)
        {
            //: case NIMSessionTypeTeam:
            case NIMSessionTypeTeam:
            {
                //: NIMContactTeamMemberSelectConfig *config = [[NIMContactTeamMemberSelectConfig alloc] init];
                FailCliff *config = [[FailCliff alloc] init];
                //: config.teamType = EnumTeamTypeNomal;
                config.state = EnumTeamTypeNomal;
	[self setDeputise:_nameWindow];
                //: config.needMutiSelected = NO;
                config.alongsideEnable = NO;
                //: config.teamId = self.session.sessionId;
                config.leaveTitle = self.givenLock.sessionId;
                //: config.session = self.session;
                config.fundamental = self.givenLock;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.greenFlagged = @[[NIMSDK sharedSDK].loginManager.currentAccount];
	[self setText:_boardOfEducationMaster];
                //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
                ContactCommaBeingViewController *vc = [[ContactCommaBeingViewController alloc] initWithSafelyConfig:config];
                //: vc.delegate = self;
                vc.sweepResignsed = self;
	[self setSeriesBar:_secondBar];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc sheet];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeSuperTeam:
            case NIMSessionTypeSuperTeam:
            {
                //: NIMContactTeamMemberSelectConfig *config = [[NIMContactTeamMemberSelectConfig alloc] init];
                FailCliff *config = [[FailCliff alloc] init];
                //: config.teamType = EnumTeamTypeSuper;
                config.state = EnumTeamTypeSuper;
                //: config.needMutiSelected = NO;
                config.alongsideEnable = NO;
	[self setDeputise:_nameWindow];
                //: config.teamId = self.session.sessionId;
                config.leaveTitle = self.givenLock.sessionId;
                //: config.session = self.session;
                config.fundamental = self.givenLock;
	[self setSeriesBar:_secondBar];
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.greenFlagged = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
                ContactCommaBeingViewController *vc = [[ContactCommaBeingViewController alloc] initWithSafelyConfig:config];
                //: vc.delegate = self;
                vc.sweepResignsed = self;
	[self setSeriesBar:_secondBar];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc sheet];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeP2P:
            case NIMSessionTypeP2P:
                //: break;
                break;
            //: case NIMSessionTypeChatroom:
            case NIMSessionTypeChatroom:
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}
//: - (BOOL)shouldCheckAt
- (BOOL)seek
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.inputConfig respondsToSelector:@selector(disableAt)])
    if ([self.turnUpThePressure respondsToSelector:@selector(errorFigure)])
    {
        //: disable = [self.inputConfig disableAt];
        disable = [self.turnUpThePressure errorFigure];
	[self setSeriesBar:_secondBar];
    }
    //: return !disable;
    return !disable;
}

//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate
- (void)setSubject:(id<CliffHearFactory>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _photoClean = actionDelegate;
	[self setText:_boardOfEducationMaster];
}

//: - (void)onTouchCameraBtn:(id)sender {
- (void)counts:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.photoClean respondsToSelector:@selector(related:)]) {
        //: [self.actionDelegate onTapCameraBtn:sender];
        [self.photoClean related:sender];
    }

}
//: - (void)setup
- (void)bull
{
    //: if (!_toolBar)
    if (!_secondBar)
    {
        //: _toolBar = [[ZZZInputToolBar alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _secondBar = [[GinmillView alloc] initWithFrame:CGRectMake(0, 0, self.playerPairOfTongs, 0)];
    }
    //: [self addSubview:_toolBar];
    [self addSubview:_secondBar];
    //设置placeholder
//        NSString *placeholder = [ModestGal sharedKit].config.placeholder;
//        [_toolBar setPlaceHolder:placeholder];
    //: [_toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [[self barAttach:_secondBar] setRowObject:[MultipleManager counterest:StringFromDingMyData(&dreamDiverRadIdent)]];
    //设置input bar 上的按钮
    //: if ([_inputConfig respondsToSelector:@selector(inputBarItemTypes)]) {
    if ([_turnUpThePressure respondsToSelector:@selector(motionMiddle)]) {
        //: NSArray *types = [_inputConfig inputBarItemTypes];
        NSArray *types = [_turnUpThePressure family];
        //: [_toolBar setInputBarItemTypes:types];
        [[self barAttach:_secondBar] setMotionMiddle:types];
    }

    //: _toolBar.delegate = self;
    _secondBar.sweepResignsed = self;
    //: [_toolBar.emoticonBtn addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [[self barAttach:_secondBar].pausePolicy addTarget:self action:@selector(pressures:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.emoticonBtn2 addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [[self barAttach:_secondBar].goSignature addTarget:self action:@selector(pressures:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.albunBtn addTarget:self action:@selector(onTouchAlbunBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_secondBar.hide addTarget:self action:@selector(hosted:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.cameraBtn addTarget:self action:@selector(onTouchCameraBtn:) forControlEvents:UIControlEventTouchUpInside];
    [[self barAttach:_secondBar].pendingActivity addTarget:self action:@selector(counts:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.moreMediaBtn addTarget:self action:@selector(onTouchMoreBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.voiceButton addTarget:self action:@selector(onTouchVoiceBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_secondBar.shoppingCentre addTarget:self action:@selector(oned:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.sendButton addTarget:self action:@selector(onTouchSendBtn:) forControlEvents:UIControlEventTouchUpInside];
    [[self barAttach:_secondBar].nip addTarget:self action:@selector(grades:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
    //: _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
    _secondBar.waterCooler = [_secondBar sizeThatFits:CGSizeMake(self.playerPairOfTongs, 1.7976931348623157e+308)];
	[self setText:_boardOfEducationMaster];
    //: _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    [self barAttach:_secondBar].autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setDeputise:_nameWindow];
    //    [_toolBar.recordButton setTitle:@"按住说话".string_localized forState:UIControlStateNormal];
    //    [_toolBar.recordButton setHidden:YES];

    //设置最大输入字数
    //: NSInteger textInputLength = [AppleProjectKit sharedKit].config.inputMaxLength;
    NSInteger textInputLength = [ModestGal reload].underlying.sheet;
    //: self.maxTextLength = textInputLength;
    self.nameWindow = textInputLength;
	[self setText:_boardOfEducationMaster];

    //: [self refreshStatus:EnumUserInputStatusText];
    [self provider:EnumUserInputStatusText];
    //: [self sizeToFit];
    [self sizeToFit];
}
//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchAlbunBtn:(id)sender {
- (void)hosted:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunBtn:)]) {
    if ([self.photoClean respondsToSelector:@selector(facilitied:)]) {
        //: [self.actionDelegate onTapAlbunBtn:sender];
        [self.photoClean facilitied:sender];
    }
}

//: - (void)onTouchVoiceBtn:(id)sender {
- (void)oned:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAudioBtn:)]) {
    if ([self.photoClean respondsToSelector:@selector(complicatedBtn:)]) {
        //: [self.actionDelegate onTapAudioBtn:sender];
        [self.photoClean complicatedBtn:sender];
    }
}
//: - (void)toolBarDidChangeHeight:(CGFloat)height
- (void)centerred:(CGFloat)height
{
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (void)onTouchEmoticonBtn:(id)sender
- (void)pressures:(id)sender
{
    //: if (self.status != EnumUserInputStatusEmoticon) {
    if (self.series != EnumUserInputStatusEmoticon) {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapEmoticonBtn:)]) {
        if ([self.photoClean respondsToSelector:@selector(instructionned:)]) {
            //: [self.actionDelegate onTapEmoticonBtn:sender];
            [self.photoClean instructionned:sender];
        }
        //: [self checkEmoticonContainer];
        [self pointBlankContainer];
        //: [self bringSubviewToFront:self.emoticonContainer];
        [self bringSubviewToFront:self.conduct];
        //: [self.emoticonContainer setHidden:NO];
        [self.conduct setHidden:NO];
        //: [self.moreContainer setHidden:YES];
        [self.stickThread setHidden:YES];
        //: [self refreshStatus:EnumUserInputStatusEmoticon];
        [self provider:EnumUserInputStatusEmoticon];
        //: [self sizeToFit];
        [self sizeToFit];


        //: if (self.toolBar.showsKeyboard)
        if ([self barAttach:self.secondBar].onKeyboard)
        {
            //: self.toolBar.showsKeyboard = NO;
            [self barAttach:self.secondBar].onKeyboard = NO;
	[self setText:_boardOfEducationMaster];
        }

    }
    //: else
    else
    {
        //: [self refreshStatus:EnumUserInputStatusText];
        [self provider:EnumUserInputStatusText];
        //: self.toolBar.showsKeyboard = YES;
        self.secondBar.onKeyboard = YES;
	self.equalComposition.image = [UIImage imageNamed:@"flush"];
	[self setText:_boardOfEducationMaster];
    }
}

//: - (void)addContacts:(NSArray *)selectedContacts prefix:(NSMutableString *)str
- (void)push:(NSArray *)selectedContacts waterApplication:(NSMutableString *)str
{
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    InfoStat *option = [[InfoStat alloc] init];
    //: option.session = self.session;
    option.confirm = self.givenLock;
	self.equalComposition.image = [UIImage imageNamed:@"most_icon"];
    //: option.forbidaAlias = YES;
    option.forbidaScanAlias = YES;
	[self setText:_boardOfEducationMaster];
    //: for (NSString *uid in selectedContacts) {
    for (NSString *uid in selectedContacts) {
        //: NSString *nick = [[AppleProjectKit sharedKit].provider infoByUser:uid option:option].showName;
        NSString *nick = [[ModestGal reload].systemaDigestorium scanIn:uid reject:option].receiver;
        //: [str appendString:nick];
        [str appendString:nick];
        //: [str appendString:@"\u2004"];
        [str appendString:@"\u2004"];
        //: if (![selectedContacts.lastObject isEqualToString:uid]) {
        if (![selectedContacts.lastObject isEqualToString:uid]) {
            //: [str appendString:@"@"];
            [str appendString:@"@"];
        }
        //: NIMInputAtItem *item = [[NIMInputAtItem alloc] init];
        NameureItem *item = [[NameureItem alloc] init];
        //: item.uid = uid;
        item.tingName = uid;
	[self setDeputise:_nameWindow];
        //: item.name = nick;
        item.transferral = nick;
	[self setDeputise:_nameWindow];
        //: [self.atCache addAtItem:item];
        [self.loadUp at:item];
    }
    //: [self.toolBar insertText:str];
    [[self barAttach:self.secondBar] additional:str];
}


//- (void)setRecording:(BOOL)recording
//{
//    if(recording)
//    {
//        self.audioRecordIndicator.center = self.superview.center;
//        [self.superview addSubview:self.audioRecordIndicator];
//        self.recordPhase = AudioRecordPhaseRecording;
//    }
//    else
//    {
//        [self.audioRecordIndicator removeFromSuperview];
//        self.recordPhase = AudioRecordPhaseEnd;
//    }
//    _recording = recording;
//}

//: #pragma mark - 外部接口
#pragma mark - 外部接口
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder
- (void)setAt:(NSString*)placeHolder
{
    //: [_toolBar setPlaceHolder:placeHolder];
    [[self barAttach:_secondBar] setRowObject:placeHolder];
}

//: - (void)updateVoicePower:(float)power {
- (void)color:(float)power {

}


//: #pragma mark - NIMContactSelectDelegate
#pragma mark - AnnouncementDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts
- (void)emplacementsed:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    //: [self addContacts:selectedContacts prefix:str];
    [self push:selectedContacts waterApplication:str];
}

//: - (void)checkEmoticonContainer
- (void)pointBlankContainer
{
    //: if (!_emoticonContainer) {
    if (!_refuse) {
        //: ZZZInputEmoticonContainerView *emoticonContainer = [[ZZZInputEmoticonContainerView alloc] initWithFrame:CGRectZero];
        BeingView *emoticonContainer = [[BeingView alloc] initWithFrame:CGRectZero];

        //: emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        emoticonContainer.waterCooler = [emoticonContainer sizeThatFits:CGSizeMake(self.playerPairOfTongs, 1.7976931348623157e+308)];
	[self setText:_boardOfEducationMaster];
        //: emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setText:_boardOfEducationMaster];
        //: emoticonContainer.delegate = self;
        emoticonContainer.sweepResignsed = self;
        //: emoticonContainer.hidden = YES;
        emoticonContainer.hidden = YES;
        //: emoticonContainer.config = _inputConfig;
        emoticonContainer.jump = _turnUpThePressure;
	[self setDeputise:_nameWindow];

        //: _emoticonContainer = emoticonContainer;
        _refuse = emoticonContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_emoticonContainer.superview)
    if (!_refuse.superview)
    {
        //: [self addSubview:_emoticonContainer];
        [self addSubview:_refuse];
    }
}

//: - (ZZZReplyContentView *)replyedContent
- (RacerView *)contentNameView
{
    //: if (!_replyedContent)
    if (!_contentNameView)
    {
        //: _replyedContent = [[ZZZReplyContentView alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 35)];
        _contentNameView = [[RacerView alloc] initWithFrame:CGRectMake(0, 0, self.playerPairOfTongs, 35)];
	self.equalComposition.image = [UIImage imageNamed:@"block_refresh"];
        //: _replyedContent.hidden = YES;
        _contentNameView.hidden = YES;
	[self setDeputise:_nameWindow];
        //: _replyedContent.delegate = self;
        _contentNameView.sweepResignsed = self;
	[self setText:_boardOfEducationMaster];
        //: [self addSubview:_replyedContent];
        
    UIView *ownerView = _contentNameView;
    if ((/*:CALL>ed*/ownerView.intrinsicContentSize.width == 255.30/*:CALL<ed*/) && (ownerView.motionEffects.count == 11)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        ownerView = _equalComposition;
	[self setSeriesBar:_secondBar];
    }
    [self addSubview: ownerView];
    }
    //: return _replyedContent;
    return _contentNameView;
}

//: - (void)didPressDelete:(id)sender
- (void)canisterred:(id)sender
{
    //: self.toolBar.sendButton.hidden = YES;
    [self barAttach:self.secondBar].nip.hidden = YES;
	[self setDeputise:_nameWindow];
    //: self.toolBar.emoticonBtn2.hidden = YES;
    self.secondBar.goSignature.hidden = YES;
	[self setText:_boardOfEducationMaster];
	self.equalComposition.image = [UIImage imageNamed:@"leave_counteraction_c"];
    //: [self.toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [[self barAttach:self.secondBar] setRowObject:[MultipleManager counterest:StringFromDingMyData(&dreamDiverRadIdent)]];
    //: [self doButtonDeleteText];
    [self fastener];

}


/// 把富文本里的表情图片转换成文字 '[哈哈]'
/// @param attrM 富文本
//: - (NSMutableAttributedString *)transformEmojiImageToEmojiDes:(NSMutableAttributedString *)attrM {
- (NSMutableAttributedString *)make:(NSMutableAttributedString *)attrM {
    //: [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
    [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
        //: if (value && [value isKindOfClass:[SNTextHighlight class]]) {
        if (value && [value isKindOfClass:[YardLitContentHighlight class]]) {
            //: SNTextHighlight *textHighlight = value;
            YardLitContentHighlight *textHighlight = value;
            //: if (textHighlight.type == EnumTextHighlightTypeEmoji) {
            if (textHighlight.fibonacciSequenceHighlightType == EnumTextHighlightTypeEmoji) {
                //: [attrM replaceCharactersInRange:range withString:textHighlight.text];
                [attrM replaceCharactersInRange:range withString:textHighlight.filterCell];
            }
        }
    //: }];
    }];
    //: return attrM;
    return attrM;
}


//: - (void)selectedGifEmoticon:(NSString*)gif
- (void)remember:(NSString*)gif
{
    //: [self.toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [[self barAttach:self.secondBar] setRowObject:[MultipleManager counterest:StringFromDingMyData(&dreamDiverRadIdent)]];
    //发送贴图消息
    //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
    if ([self.photoClean respondsToSelector:@selector(catalogueSkip:inform:)]) {
        //: [self.actionDelegate onSelectChartlet:gif catalog:gif];
        [self.photoClean catalogueSkip:gif inform:gif];
    }


}

//: - (NSRange)rangeForPrefix:(NSString *)prefix suffix:(NSString *)suffix
- (NSRange)confirmSuffix:(NSString *)prefix prefixChild:(NSString *)suffix
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = [self barAttach:self.secondBar].exclusiveContent;
    //: NSRange range = [self.toolBar selectedRange];
    NSRange range = [self.secondBar selectedCandid];
    //: NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    //: NSInteger endLocation = range.location;
    NSInteger endLocation = range.location;
    //: if (endLocation <= 0)
    if (endLocation <= 0)
    {
        //: return NSMakeRange(NSNotFound, 0);
        return NSMakeRange(NSNotFound, 0);
    }
    //: NSInteger index = -1;
    NSInteger index = -1;
    //: if ([selectedText hasSuffix:suffix]) {
    if ([selectedText hasSuffix:suffix]) {
        //往前搜最多20个字符，一般来讲是够了...
        //: NSInteger p = 20;
        NSInteger p = 20;
        //: for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        {
            //: NSRange subRange = NSMakeRange(i - 1, 1);
            NSRange subRange = NSMakeRange(i - 1, 1);
            //: NSString *subString = [text substringWithRange:subRange];
            NSString *subString = [text substringWithRange:subRange];
            //: if ([subString compare:prefix] == NSOrderedSame)
            if ([subString compare:prefix] == NSOrderedSame)
            {
                //: index = i - 1;
                index = i - 1;
	self.equalComposition.image = [UIImage imageNamed:@"motion_c"];
	[self setText:_boardOfEducationMaster];
                //: break;
                break;
            }
        }
    }
    //: return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
    return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
}

//: - (void)callDidChangeHeight
- (void)development
{
    //: if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(didChangeInputHeight:)])
    if (_signalingLanguage && [_signalingLanguage respondsToSelector:@selector(captured:)])
    {
        //: if (self.status == EnumUserInputStatusMore || self.status == EnumUserInputStatusEmoticon || self.status == EnumUserInputStatusAudio)
        if (self.series == EnumUserInputStatusMore || self.series == EnumUserInputStatusEmoticon || self.series == EnumUserInputStatusAudio)
        {
            //这个时候需要一个动画来模拟键盘
            //: [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
            [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
                //: [_inputDelegate didChangeInputHeight:self.device_height];
                [_signalingLanguage captured:self.warningNetwork];
            //: } completion:nil];
            } completion:nil];
        }
        //: else
        else
        {
            //: [_inputDelegate didChangeInputHeight:self.device_height];
            [_signalingLanguage captured:self.warningNetwork];



            //            if(self.device_height == 101){
            //                self.toolBar.showsKeyboard = NO;
            //                [_inputDelegate didChangeInputHeight:self.device_height];
            //
            //            }else{
            //                _toolBar.device_height = 51;
            //                self.toolBar.showsKeyboard = YES;
            //                [_inputDelegate didChangeInputHeight:self.device_height-50];
            //
            //            }

        }
    }
}

- (void)setSeriesBar:(GinmillView *)seriesBar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _seriesBar = seriesBar;
}

//: - (BOOL)onTextDelete
- (BOOL)camera
{
    //: NSRange range = [self delRangeForEmoticon];
    NSRange range = [self version];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: NIMInputAtItem *item = [self delRangeForAt];
        NameureItem *item = [self evenCarrier];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.bubble;
	self.equalComposition.image = [UIImage imageNamed:@"announcement_i"];
	[self setText:_boardOfEducationMaster];
        }
    }
    //: if (range.length == 1) {
    if (range.length == 1) {
        //自动删除
        //: return YES;
        return YES;
    }
    //: [self.toolBar deleteText:range];
    [[self barAttach:self.secondBar] video:range];
    //: return NO;
    return NO;
}

- (CGFloat)notice:(CGFloat)text {
    //: OC_CUSTOM_PROPERTY_INJECT
    _text = text;
    return text;
}

//: - (void)setStatus:(EnumUserInputStatus)status
- (void)setSeries:(EnumUserInputStatus)status
{
    //: if (_status != status)
    if (_series != status)
    {
        //: _status = status;
        _series = status;
	[self setText:_boardOfEducationMaster];
        //: switch (_status) {
        switch (_series) {
            //: case EnumUserInputStatusEmoticon:
            case EnumUserInputStatusEmoticon:
                //: [self checkEmoticonContainer];
                [self pointBlankContainer];
                //: break;
                break;
            //: case EnumUserInputStatusMore:
            case EnumUserInputStatusMore:
                //: [self checkMoreContainer];
                [self apply];
            //: default:
            default:
                //: break;
                break;
        }
    }
}
//: - (void)refreshReplyedContent:(NIMMessage *)message
- (void)white:(NIMMessage *)message
{
    //: NSString *text = [NSString stringWithFormat:@"%@", [[AppleProjectKit sharedKit] replyedContentWithMessage:message]];
    NSString *text = [NSString stringWithFormat:@"%@", [[ModestGal reload] someones:message]];
    //: [self.replyedContent.label nim_setText:text];
    [self.contentNameView.aTick direction:text];

    //: self.replyedContent.hidden = NO;
    self.contentNameView.hidden = NO;
	[self setSeriesBar:_secondBar];
	self.equalComposition.image = [UIImage imageNamed:@"safety_bg"];
    //: [self.replyedContent setNeedsLayout];
    [self.contentNameView setNeedsLayout];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: if (!_replyedContent.hidden)
    if (!_contentNameView.hidden)
    {
        //: self.toolBar.device_top = _replyedContent.device_bottom;
        self.secondBar.forbidFloat = _contentNameView.device;
    }
    //: else
    else
    {
        //: self.toolBar.device_top = 0.f;
        [self barAttach:self.secondBar].forbidFloat = 0.f;
	[self setText:_boardOfEducationMaster];
    }
    //: _moreContainer.device_top = self.toolBar.device_bottom;
    _moreVia.forbidFloat = [self barAttach:self.secondBar].device;
    //: _emoticonContainer.device_top = self.toolBar.device_bottom;
    _refuse.forbidFloat = self.secondBar.device;
	[self setText:_boardOfEducationMaster];
	self.equalComposition.image = [UIImage imageNamed:@"safety_bg"];
	[self setDeputise:_nameWindow];
}



//: - (void)checkMoreContainer
- (void)apply
{
    //: if (!_moreContainer) {
    if (!_moreVia) {
        //: ZZZInputMoreContainerView *moreContainer = [[ZZZInputMoreContainerView alloc] initWithFrame:CGRectZero];
        FailView *moreContainer = [[FailView alloc] initWithFrame:CGRectZero];
        //: moreContainer.device_size = [moreContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        moreContainer.waterCooler = [moreContainer sizeThatFits:CGSizeMake(self.playerPairOfTongs, 1.7976931348623157e+308)];
        //: moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: moreContainer.hidden = YES;
        moreContainer.hidden = YES;
        //: moreContainer.config = _inputConfig;
        moreContainer.agreeFast = _turnUpThePressure;
	[self setSeriesBar:_secondBar];
        //: moreContainer.actionDelegate = self.actionDelegate;
        moreContainer.pressDelegate = self.photoClean;
	[self setSeriesBar:_secondBar];
        //: _moreContainer = moreContainer;
        _moreVia = moreContainer;
	[self setSeriesBar:_secondBar];
	self.equalComposition.image = [UIImage imageNamed:@"frame_2"];
	[self setText:_boardOfEducationMaster];
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_moreContainer.superview)
    if (!_moreVia.superview)
    {
        //: [self addSubview:_moreContainer];
        
    UIView *cleanView = _moreVia;
    if ((cleanView.clipsToBounds) && (cleanView.contentMode == UIViewContentModeRight)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        cleanView = _equalComposition;
    }
    [self addSubview: cleanView];
    }
}

//: - (NIMInputAtItem *)delRangeForAt
- (NameureItem *)evenCarrier
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = [self barAttach:self.secondBar].exclusiveContent;
    //: NSRange range = [self rangeForPrefix:@"@" suffix:@"\u2004"];
    NSRange range = [self confirmSuffix:@"@" prefixChild:@"\u2004"];
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.secondBar selectedCandid];
    //: NIMInputAtItem *item = nil;
    NameureItem *item = nil;
    //: if (range.length > 1)
    if (range.length > 1)
    {
        //: NSString *name = [text substringWithRange:range];
        NSString *name = [text substringWithRange:range];
        //: NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        //: name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
	[self setDeputise:_nameWindow];
        //: item = [self.atCache item:name];
        item = [self.loadUp constant:name];
	[self setDeputise:_nameWindow];
	self.equalComposition.image = [UIImage imageNamed:@"resistance_b"];
        //: range = item? range : NSMakeRange(selectedRange.location - 1, 1);
        range = item? range : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: item.range = range;
    item.bubble = range;
	[self setText:_boardOfEducationMaster];
    //: return item;
    return item;
}


//: - (void)textViewDidChange
- (void)exclusivePublic
{
    //: if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(onTextChanged:)])
    if (self.photoClean && [self.photoClean respondsToSelector:@selector(reactions:)])
    {
        //: [self.actionDelegate onTextChanged:self];
        [self.photoClean reactions:self];
    }
}

//: - (void)refreshStatus:(EnumUserInputStatus)status
- (void)provider:(EnumUserInputStatus)status
{
    //: self.status = status;
    self.series = status;
	[self setText:_boardOfEducationMaster];
	self.equalComposition.image = [UIImage imageNamed:@"domain_i"];
    //: [self.toolBar update:status];
    [[self barAttach:self.secondBar] naturalResources:status];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: self.moreContainer.hidden = status != EnumUserInputStatusMore;
        self.stickThread.hidden = status != EnumUserInputStatusMore;
        //: self.emoticonContainer.hidden = status != EnumUserInputStatusEmoticon;
        self.conduct.hidden = status != EnumUserInputStatusEmoticon;
    //: });
    });

        if ((/*:CALL>ed*/self.stickThread.layer.shadowRadius == 4.33/*:CALL<ed*/) && (self.stickThread.layoutGuides.count == 127)) {
            //: OC_CUSTOM_DANGER_File_Call
            PeculiarView *forEachEnablee = [[PeculiarView alloc] init];
        forEachEnablee.zoneQuantity = self.deputise;
        forEachEnablee.divideTitle = self.secondBar.exclusiveContent;


        forEachEnablee.waitDoing = ^BOOL (BOOL lawDoing) {
        self.matchStopDoing = lawDoing;
        
        if (self.secondBar.onKeyboard) {
            BOOL forEachEnablee = self.secondBar.onKeyboard;
        forEachEnablee = NO;
            self.matchStopDoing = forEachEnablee;
        }
        
        self.matchStopDoing = NO;
        return self.matchStopDoing;
        };
        forEachEnablee.legalQuantity = ^NSInteger (NSInteger harvestFosterNumber) {
        self.proceedingNumber = harvestFosterNumber;
        
        if (self.secondBar.prefer) {
            NSInteger forEachEnablee = self.nameWindow;
        forEachEnablee = ceil(forEachEnablee);
            self.proceedingNumber = forEachEnablee;
        }
        
        return self.proceedingNumber;
        };
        forEachEnablee.childContent = ^NSString *(NSString *positionAssetCollectText) {
        self.spaceTitle = positionAssetCollectText;
        
        if (self.secondBar.exclusiveContent) {
            NSString *forEachEnablee = self.secondBar.exclusiveContent;
        __block NSString *foundStochastic_block = forEachEnablee;
        [forEachEnablee enumerateSubstringsInRange:NSMakeRange(0, forEachEnablee.length) options:NSStringEnumerationByLines usingBlock:^(NSString * _Nullable substring, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
            if ([substring containsString:@"low"]) {
                *stop = YES;
                if (substringRange.length == 7) {
                    foundStochastic_block = [forEachEnablee.capitalizedString stringByAppendingString:@"image"];
                }
            }
        }];
        forEachEnablee = foundStochastic_block;
            self.spaceTitle = forEachEnablee;
        }
        
        return self.spaceTitle;
        };
        forEachEnablee.lessDictionary = ^NSMutableDictionary *(NSMutableDictionary *opinionDetectDictionary) {
        self.earthDictionary = opinionDetectDictionary;
        
        return self.earthDictionary;
        };
            [self.stickThread addSubview:forEachEnablee];
        }

}


//: - (BOOL)endEditing:(BOOL)force
- (BOOL)endEditing:(BOOL)force
{
    //: BOOL endEditing = [super endEditing:force];
    BOOL endEditing = [super endEditing:force];
    //: if (!self.toolBar.showsKeyboard) {
    if (![self barAttach:self.secondBar].onKeyboard) {
        //: UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;
        UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: void(^animations)(void) = ^{
        void(^animations)(void) = ^{
            //: [weakSelf refreshStatus:EnumUserInputStatusText];
            [weakSelf provider:EnumUserInputStatusText];
            //: [weakSelf sizeToFit];
            [weakSelf sizeToFit];
            //: if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(didChangeInputHeight:)]) {
            if (weakSelf.signalingLanguage && [weakSelf.signalingLanguage respondsToSelector:@selector(captured:)]) {
                //: [weakSelf.inputDelegate didChangeInputHeight:weakSelf.device_height];
                [weakSelf.signalingLanguage captured:weakSelf.warningNetwork];
            }
        //: };
        };
        //: NSTimeInterval duration = 0.25;
        NSTimeInterval duration = 0.25;
        //: [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
        [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
    }
    //: return endEditing;
    return endEditing;
}


//: - (void)addAtItems:(NSArray *)selectedContacts
- (void)put:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    //: [self addContacts:selectedContacts prefix:str];
    [self push:selectedContacts waterApplication:str];
}

- (GinmillView *)barAttach:(GinmillView *)seriesBar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _seriesBar = seriesBar;
    return seriesBar;
}

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)should:(NSRange)range quantityeract:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"])
    if ([text isEqualToString:@"\n"])
    {
        //: [self didPressSend:nil];
        [self fielded:nil];
        //: return NO;
        return NO;
    }
    //: if ([text isEqualToString:@""] && range.length == 1 )
    if ([text isEqualToString:@""] && range.length == 1 )
    {
        //非选择删除
        //: return [self onTextDelete];
        return [self camera];
    }
    //: if ([self shouldCheckAt])
    if ([self seek])
    {
        // @ 功能
        //: [self checkAt:text];
        [self atMerge:text];
    }
    //: NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    NSString *str = [[self barAttach:self.secondBar].exclusiveContent stringByAppendingString:text];
    //: if (str.length > self.maxTextLength)
    if (str.length > [self nameEnable:self.nameWindow])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (NSRange)delRangeForEmoticon
- (NSRange)version
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = [self barAttach:self.secondBar].exclusiveContent;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.secondBar selectedCandid];
    //: BOOL isEmoji = NO;
    BOOL isEmoji = NO;
    //: if (selectedRange.location >= 2) {
    if (selectedRange.location >= 2) {
        //: NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        //: isEmoji = [subStr string_containsEmoji];
        isEmoji = [subStr director];
	[self setDeputise:_nameWindow];
    }

    //: NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    //: if (isEmoji) {
    if (isEmoji) {
        //: range = NSMakeRange(selectedRange.location-2, 2);
        range = NSMakeRange(selectedRange.location-2, 2);
    //: } else {
    } else {
        //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
        NSRange subRange = [self confirmSuffix:@"[" prefixChild:@"]"];
        //: if (subRange.length > 1)
        if (subRange.length > 1)
        {
            //: NSString *name = [text substringWithRange:subRange];
            NSString *name = [text substringWithRange:subRange];
            //: NIMInputEmoticon *icon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:name];
            InputPresentProperFoundation *icon = [[FailManager calendarManager] allMust:name];
            //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
            range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
	[self setText:_boardOfEducationMaster];
	self.equalComposition.image = [UIImage imageNamed:@"post_select"];
        }
    }

    //: return range;
    return range;
}


//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [self setup];
    [self bull];
}

//: - (void)reset
- (void)city
{
    //: self.device_width = self.superview.device_width;
    self.playerPairOfTongs = self.superview.playerPairOfTongs;
	[self setDeputise:_nameWindow];
	self.equalComposition.image = [UIImage imageNamed:@"block_refresh"];
    //: [self refreshStatus:EnumUserInputStatusText];
    [self provider:EnumUserInputStatusText];
    //: [self sizeToFit];
    [self sizeToFit];

        if ((/*:CALL>ed*/self.equalComposition.layer.shadowRadius == 4.33/*:CALL<ed*/) && (self.equalComposition.layoutGuides.count == 127)) {
            //: OC_CUSTOM_DANGER_File_Call
            PeculiarView *forEachEnablee = [[PeculiarView alloc] init];
        forEachEnablee.zoneQuantity = self.seriesBar.restAllowConstraint;
        forEachEnablee.divideTitle = self.seriesBar.exclusiveContent;


        forEachEnablee.waitDoing = ^BOOL (BOOL lawDoing) {
        self.createPrepareDoing = lawDoing;
        
        if (self.finishEnable) {
            BOOL forEachEnablee = self.finishEnable;
        forEachEnablee = NO;
            self.createPrepareDoing = forEachEnablee;
        }
        
        self.createPrepareDoing = NO;
        return self.createPrepareDoing;
        };
        forEachEnablee.legalQuantity = ^NSInteger (NSInteger harvestFosterNumber) {
        self.dogTotal = harvestFosterNumber;
        
        if (self.secondBar.restAllowConstraint) {
            NSInteger forEachEnablee = self.nameWindow;
        forEachEnablee = ceil(forEachEnablee);
            self.dogTotal = forEachEnablee;
        }
        
        return self.dogTotal;
        };
        forEachEnablee.childContent = ^NSString *(NSString *positionAssetCollectText) {
        self.graceName = positionAssetCollectText;
        
        if (self.secondBar.exclusiveContent) {
            NSString *forEachEnablee = self.secondBar.exclusiveContent;
        __block NSString *foundStochastic_block = forEachEnablee;
        [forEachEnablee enumerateSubstringsInRange:NSMakeRange(0, forEachEnablee.length) options:NSStringEnumerationByLines usingBlock:^(NSString * _Nullable substring, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
            if ([substring containsString:@"low"]) {
                *stop = YES;
                if (substringRange.length == 7) {
                    foundStochastic_block = [forEachEnablee.capitalizedString stringByAppendingString:@"image"];
                }
            }
        }];
        forEachEnablee = foundStochastic_block;
            self.graceName = forEachEnablee;
        }
        
        return self.graceName;
        };
        forEachEnablee.lessDictionary = ^NSMutableDictionary *(NSMutableDictionary *opinionDetectDictionary) {
        self.mononuclearPhagocyteSystemDictionary = opinionDetectDictionary;
        
        return self.mononuclearPhagocyteSystemDictionary;
        };
            [self.equalComposition addSubview:forEachEnablee];
        }

}


//: #pragma mark - ZZZReplyContentViewDelegate
#pragma mark - FilterVenture

//: - (void)onClearReplyContent:(id)sender
- (void)safelyTrap:(id)sender
{
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: self.toolBar.inputTextView.text = nil;
    self.secondBar.portraiture.quickModel = nil;
	[self setDeputise:_nameWindow];
    //: self.toolBar.inputTextView.attributedText = nil;
    [self barAttach:self.secondBar].portraiture.mark = nil;
	self.equalComposition.image = [UIImage imageNamed:@"bar_query"];
	[self setDeputise:_nameWindow];

    //: NSString *placeholder = [AppleProjectKit sharedKit].config.placeholder;
    NSString *placeholder = [ModestGal reload].underlying.frontwardThreads;
    //: [_toolBar setPlaceHolder:placeholder];
    [[self barAttach:_secondBar] setRowObject:placeholder];

    //: if ([self.actionDelegate respondsToSelector:@selector(didReplyCancelled)])
    if ([self.photoClean respondsToSelector:@selector(attributeNext)])
    {
        //: [self.actionDelegate didReplyCancelled];
        [self.photoClean attributeNext];
    }
}

//: - (IBAction)onTouchRecordBtnUpOutside:(id)sender {
- (IBAction)databases:(id)sender {
    // cancel Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.insertHostElement = AudioRecordPhaseEnd;
	[self setText:_boardOfEducationMaster];
}


@end
//: __SAVE__ ignore_string [1369.13,568.6,856.8,948.9,1266.12,892.9,1491.14,1125.11,1189.11,2220.21,668.7,832.8,971.9,848.8,546.5,970.9]

Byte *DingMyDataToByte(DingMyData *data) {
    if (data->symbol < 101) return data->episodeFog;
    for (int i = 0; i < data->correlate; i++) {
        data->episodeFog[i] ^= data->stent;
    }
    data->episodeFog[data->correlate] = 0;
    data->symbol = 46;
	if (data->correlate >= 2) {
		data->ownerRuck = data->episodeFog[0];
		data->soak = data->episodeFog[1];
	}
    return data->episodeFog;
}

NSString *StringFromDingMyData(DingMyData *data) {
    return [NSString stringWithUTF8String:(char *)DingMyDataToByte(data)];
}
