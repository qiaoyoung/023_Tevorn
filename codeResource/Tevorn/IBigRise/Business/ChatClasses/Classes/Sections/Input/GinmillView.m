
#import <Foundation/Foundation.h>

@interface AuctionData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AuctionData

//: icon_toolview_camera_normal
- (NSString *)mSpringUrl {
    /* static */ NSString *mSpringUrl = nil;
    if (!mSpringUrl) {
        Byte value[] = {27, 12, 7, 115, 250, 218, 184, 193, 194, 65, 88, 96, 108, 97, 109, 114, 111, 110, 95, 97, 114, 101, 109, 97, 99, 95, 119, 101, 105, 118, 108, 111, 111, 116, 95, 110, 111, 99, 105, 171};
        mSpringUrl = [self StringFromAuctionData:value];
    }
    return mSpringUrl;
}

- (Byte *)AuctionDataToCache:(Byte *)data {
    int professed = data[0];
    int complyVendor = data[1];
    for (int i = 0; i < professed / 2; i++) {
        int begin = complyVendor + i;
        int end = complyVendor + professed - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[complyVendor + professed] = 0;
    return data + complyVendor;
}

- (NSString *)StringFromAuctionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AuctionDataToCache:data]];
}  

//: icon_toolview_album_normal
- (NSString *)app_decadeMessage {
    /* static */ NSString *app_decadeMessage = nil;
    if (!app_decadeMessage) {
        Byte value[] = {26, 7, 66, 123, 90, 150, 187, 108, 97, 109, 114, 111, 110, 95, 109, 117, 98, 108, 97, 95, 119, 101, 105, 118, 108, 111, 111, 116, 95, 110, 111, 99, 105, 92};
        app_decadeMessage = [self StringFromAuctionData:value];
    }
    return app_decadeMessage;
}

+ (instancetype)sharedInstance {
    static AuctionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_toolview_keyboard_normal
- (NSString *)m_writKey {
    /* static */ NSString *m_writKey = nil;
    if (!m_writKey) {
        Byte value[] = {29, 10, 249, 226, 70, 23, 59, 70, 229, 38, 108, 97, 109, 114, 111, 110, 95, 100, 114, 97, 111, 98, 121, 101, 107, 95, 119, 101, 105, 118, 108, 111, 111, 116, 95, 110, 111, 99, 105, 85};
        m_writKey = [self StringFromAuctionData:value];
    }
    return m_writKey;
}

//: icon_toolview_emotion_normal
- (NSString *)userTechnologicalPath {
    /* static */ NSString *userTechnologicalPath = nil;
    if (!userTechnologicalPath) {
        Byte value[] = {28, 7, 138, 33, 76, 84, 37, 108, 97, 109, 114, 111, 110, 95, 110, 111, 105, 116, 111, 109, 101, 95, 119, 101, 105, 118, 108, 111, 111, 116, 95, 110, 111, 99, 105, 213};
        userTechnologicalPath = [self StringFromAuctionData:value];
    }
    return userTechnologicalPath;
}

//: icon_toolview_send
- (NSString *)dreamAbaseUrl {
    /* static */ NSString *dreamAbaseUrl = nil;
    if (!dreamAbaseUrl) {
        Byte value[] = {18, 2, 100, 110, 101, 115, 95, 119, 101, 105, 118, 108, 111, 111, 116, 95, 110, 111, 99, 105, 175};
        dreamAbaseUrl = [self StringFromAuctionData:value];
    }
    return dreamAbaseUrl;
}

//: icon_toolview_keybord
- (NSString *)userOwnerStr {
    /* static */ NSString *userOwnerStr = nil;
    if (!userOwnerStr) {
        Byte value[] = {21, 6, 61, 13, 69, 178, 100, 114, 111, 98, 121, 101, 107, 95, 119, 101, 105, 118, 108, 111, 111, 116, 95, 110, 111, 99, 105, 151};
        userOwnerStr = [self StringFromAuctionData:value];
    }
    return userOwnerStr;
}

//: icon_toolview_emotion2_normal
- (NSString *)notiHoneIdent {
    /* static */ NSString *notiHoneIdent = nil;
    if (!notiHoneIdent) {
        Byte value[] = {29, 4, 145, 159, 108, 97, 109, 114, 111, 110, 95, 50, 110, 111, 105, 116, 111, 109, 101, 95, 119, 101, 105, 118, 108, 111, 111, 116, 95, 110, 111, 99, 105, 205};
        notiHoneIdent = [self StringFromAuctionData:value];
    }
    return notiHoneIdent;
}

//: icon_toolview_voice_normal
- (NSString *)mainYinTitle {
    /* static */ NSString *mainYinTitle = nil;
    if (!mainYinTitle) {
        Byte value[] = {26, 9, 5, 223, 241, 226, 82, 143, 176, 108, 97, 109, 114, 111, 110, 95, 101, 99, 105, 111, 118, 95, 119, 101, 105, 118, 108, 111, 111, 116, 95, 110, 111, 99, 105, 35};
        mainYinTitle = [self StringFromAuctionData:value];
    }
    return mainYinTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GinmillView.m
// ModestGal
//
//  Created by chris
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputToolBar.h"
#import "GinmillView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "EnumInputBarItemType.h"
#import "EnumInputBarItemType.h"
//: #import "ZZZInputEmoticonManager.h"
#import "FailManager.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "SNTextHighlight.h"
#import "YardLitContentHighlight.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "DoormatInform.h"

//: @interface ZZZInputToolBar()<ZZZGrowingTextViewDelegate>
@interface GinmillView()<GrowingDelegate>

//: @property (nonatomic,assign) EnumUserInputStatus status;
@property (nonatomic,assign) EnumUserInputStatus factoryViaInput;

//: @property (nonatomic,copy) NSArray<NSNumber *> *types;
@property (nonatomic,copy) NSArray<NSNumber *> *phone;

@property (nonatomic,assign) EnumUserInputStatus destinationTableInputStatus;
//: @property (nonatomic,copy) NSDictionary *dict;
@property (nonatomic,copy) NSDictionary *endow;

//: @end
@end

//: @implementation ZZZInputToolBar
#import "DocumentStickController.h"
@implementation GinmillView

//: - (NSString *)contentText
- (NSString *)exclusiveContent
{
    //: return self.inputTextView.text;
    return [self nationalistic:self.portraiture].quickModel;
}



//: - (void)setShowsKeyboard:(BOOL)showsKeyboard
- (void)setOnKeyboard:(BOOL)showsKeyboard
{
    //: if (showsKeyboard)
    if (showsKeyboard)
    {
        //: [self.inputTextView becomeFirstResponder];
        [self.portraiture becomeFirstResponder];
//        self.emoticonBtn.hidden = YES;
//        self.albunBtn.hidden = YES;
//        self.cameraBtn.hidden = YES;
//        self.voiceButton.hidden = YES;
    }
    //: else
    else
    {
        //: [self.inputTextView resignFirstResponder];
        [[self nationalistic:self.portraiture] resignFirstResponder];
//        self.emoticonBtn.hidden = NO;
//        self.albunBtn.hidden = NO;
//        self.cameraBtn.hidden = NO;
//        self.voiceButton.hidden = NO;
    }
}

//: @end

- (void)setRestAllowConstraint:(NSInteger)restAllowConstraint {
    //: OC_CUSTOM_PROPERTY_INJECT
    _restAllowConstraint = restAllowConstraint;
}

//: - (void)textViewDidChange:(ZZZGrowingTextView *)growingTextView
- (void)stanzaValidChangeSource:(LightScrollView *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidChange)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(exclusivePublic)]) {
        //: [self.delegate textViewDidChange];
        [self.sweepResignsed exclusivePublic];
    }

    //: if (_inputTextView.text.length > 0) {
    if ([self nationalistic:_portraiture].quickModel.length > 0) {
        //: self.sendButton.hidden = NO;
        self.nip.hidden = NO;
        //: self.emoticonBtn2.hidden = NO;
        self.goSignature.hidden = NO;
	[self setRestAllowConstraint:_prefer];
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.nip.hidden = YES;
	[self setFactoryViaInput:_destinationTableInputStatus];
        //: self.emoticonBtn2.hidden = YES;
        self.goSignature.hidden = YES;
    }
}

- (void)setContainer:(LightScrollView *)container {
    //: OC_CUSTOM_PROPERTY_INJECT
    _container = container;
}


//: - (void)textViewDidEndEditing:(ZZZGrowingTextView *)growingTextView
- (void)conversationned:(LightScrollView *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidEndEditing)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(multiSuper)]) {
        //: [self.delegate textViewDidEndEditing];
        [self.sweepResignsed multiSuper];
    }

        if ((growingTextView.contentMode == UIViewContentModeTopRight) && (growingTextView.maskView != nil)) {
            //: OC_CUSTOM_DANGER_File_Call
            DocumentStickView *artistAutomatically = [[DocumentStickView alloc] initWithFrame:growingTextView.superview.bounds];
        artistAutomatically.manageOff = growingTextView.lineUpLoad;


        artistAutomatically.scriptSwitch = ^BOOL (BOOL onEnable) {
        self.lowDoing = onEnable;
        
        if (growingTextView.transaction) {
            BOOL artistAutomatically = growingTextView.lineUpLoad;
        artistAutomatically = !artistAutomatically;
            self.lowDoing = artistAutomatically;
        }
        
        return self.lowDoing;
        };
        artistAutomatically.immediateEditTotal = ^NSInteger (NSInteger submitProjectTotal) {
        self.temporaryWorkerTotal = submitProjectTotal;
        
        if (self.portraiture.access) {
            NSInteger artistAutomatically = self.portraiture.month;
        artistAutomatically = roundf(artistAutomatically);
            self.temporaryWorkerTotal = artistAutomatically;
        }
        
        return self.temporaryWorkerTotal;
        };
        artistAutomatically.managerInterval = ^double (double rateQuantity) {
        self.fileCount = rateQuantity;
        
        return self.fileCount;
        };
        artistAutomatically.dateArray = ^NSMutableArray *(NSMutableArray *positionArray) {
        self.talkSideArray = positionArray;
        
        return self.talkSideArray;
        };
        artistAutomatically.theoreticalAccountDictionary = ^NSMutableDictionary *(NSMutableDictionary *formationDictionary) {
        self.dipDictionary = formationDictionary;
        
        return self.dipDictionary;
        };
            [growingTextView addSubview:artistAutomatically];
        }

}

//: - (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
- (void)setMotionMiddle:(NSArray<NSNumber *> *)types{
    //: self.types = types;
    self.phone = types;
	[self setFactoryViaInput:_destinationTableInputStatus];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


//: #pragma mark - Get
#pragma mark - Get
//: - (UIView *)subViewForType:(EnumInputBarItemType)type{
- (UIView *)hidden:(EnumInputBarItemType)type{
    //: if (!_dict) {
    if (!_endow) {
        //: _dict = @{
        _endow = @{
                  //: @(EnumInputBarItemTypeVoice) : self.voiceButton,
                  @(EnumInputBarItemTypeVoice) : self.shoppingCentre,
//                  @(EnumInputBarItemTypeTextAndRecord)  : self.inputTextBkgImage,
                  //: @(EnumInputBarItemTypeEmoticon) : self.emoticonBtn,
                  @(EnumInputBarItemTypeEmoticon) : self.pausePolicy,
//                  @(EnumInputBarItemTypeMore)     : self.moreMediaBtn,
                  //: @(EnumInputBarItemTypeSend) : self.sendButton,
                  @(EnumInputBarItemTypeSend) : self.nip,
                //: };
                };
	self.deleteKickNo.image = [UIImage imageNamed:@"behavior"];
	[self setFactoryViaInput:_destinationTableInputStatus];
    }
    //: return _dict[@(type)];
    return _endow[@(type)];
}


//: - (void)setContentText:(NSString *)contentText
- (void)setExclusiveContent:(NSString *)contentText
{
    //: self.inputTextView.text = contentText;
    [self nationalistic:self.portraiture].quickModel = contentText;
	self.deleteKickNo.image = [UIImage imageNamed:@"umbra_img"];
	[self setFactoryViaInput:_destinationTableInputStatus];
}

//: - (BOOL)textViewShouldBeginEditing:(ZZZGrowingTextView *)growingTextView
- (BOOL)grandOpera:(LightScrollView *)growingTextView
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(textViewShouldBeginEditing)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(quaternatePresent)]) {
        //: should = [self.delegate textViewShouldBeginEditing];
        
    _deleteKickNo = [[UIImageView alloc] initWithFrame:CGRectUnion(self.bounds, CGRectMake(CGRectGetWidth(self.frame), CGRectGetMinX(self.frame), CGRectGetMidX(self.bounds), CGRectGetMinX(self.bounds)))];
	[self setFactoryViaInput:_destinationTableInputStatus];
    self.deleteKickNo.image = [UIImage imageNamed:@"up_select"];
    if ((_deleteKickNo.nextResponder.inputView) && (/*:CALL>ed*/_deleteKickNo.image.size.width == 283.48/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_deleteKickNo];
    }
	should = [self.sweepResignsed quaternatePresent];
	[self setContainer:_portraiture];
    }
    //: return should;
    return should;
}


//: - (BOOL)showsKeyboard
- (BOOL)onKeyboard
{
    //: return [self.inputTextView isFirstResponder];
    return [[self nationalistic:self.portraiture] isFirstResponder];
}


//: - (void)adjustTextAndRecordView
- (void)accumulation
{
    //: if ([self.types containsObject:@(EnumInputBarItemTypeTextAndRecord)])
    if ([self.phone containsObject:@(EnumInputBarItemTypeTextAndRecord)])
    {
//        self.inputTextView.center  = self.inputTextBkgImage.center;

        //: if (!self.inputTextView.superview)
        if (!self.portraiture.superview)
        {
            //输入框
            //: [self addSubview:self.inputTextView];
            [self addSubview:[self nationalistic:self.portraiture]];
        }
//        if (!self.recordButton.superview)
//        {
//            //中间点击录音按钮
//            self.recordButton.frame    = self.inputTextBkgImage.frame;
//            [self addSubview:self.recordButton];
//        }
    }
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat viewHeight = 0.0f;
    CGFloat viewHeight = 0.0f;
    //: if (self.status == EnumUserInputStatusAudio) {
    if ([self armyThread:self.destinationTableInputStatus] == EnumUserInputStatusAudio) {
        //: viewHeight = 51+50;
        viewHeight = 51+50;
	[self setRestAllowConstraint:_prefer];
        //: self.emoticonBtn.hidden = NO;
        self.pausePolicy.hidden = NO;
        //: self.albunBtn.hidden = NO;
        self.hide.hidden = NO;
	[self setRestAllowConstraint:_prefer];
        //: self.cameraBtn.hidden = NO;
        self.pendingActivity.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.shoppingCentre.hidden = NO;
	[self setRestAllowConstraint:_prefer];
    //: }else if(self.status == EnumUserInputStatusText){
    }else if(self.destinationTableInputStatus == EnumUserInputStatusText){
        //算出 TextView 的宽度
        //: [self adjustTextViewWidth:size.width];
        [self allowResolution:size.width];
        // TextView 自适应高度
        //: [self.inputTextView layoutIfNeeded];
        [[self nationalistic:self.portraiture] layoutIfNeeded];
        //: viewHeight = (int)self.inputTextView.frame.size.height;
        viewHeight = (int)self.portraiture.frame.size.height;
        //得到 ToolBar 自身高度

        //: if([ZZZKitKeyboardInfo instance].keyboardHeight){
        if([DoormatInform should].under){
            //: viewHeight = viewHeight + 2 * self.spacing + 2 * self.textViewPadding;
            viewHeight = viewHeight + 2 * self.shadowiness + 2 * self.resolutionEnable;
            //: self.emoticonBtn.hidden = YES;
            self.pausePolicy.hidden = YES;
	[self setRestAllowConstraint:_prefer];
	self.deleteKickNo.image = [UIImage imageNamed:@"resistance_b"];
	[self setRestAllowConstraint:_prefer];
            //: self.albunBtn.hidden = YES;
            self.hide.hidden = YES;
            //: self.cameraBtn.hidden = YES;
            self.pendingActivity.hidden = YES;
            //: self.voiceButton.hidden = YES;
            self.shoppingCentre.hidden = YES;
	[self setRestAllowConstraint:_prefer];
        //: }else{
        }else{
            //: viewHeight = viewHeight + 2 * self.spacing + 2 * self.textViewPadding +50;
            viewHeight = viewHeight + 2 * self.shadowiness + 2 * self.resolutionEnable +50;
            //: self.emoticonBtn.hidden = NO;
            self.pausePolicy.hidden = NO;
            //: self.albunBtn.hidden = NO;
            self.hide.hidden = NO;
	[self setRestAllowConstraint:_prefer];
            //: self.cameraBtn.hidden = NO;
            self.pendingActivity.hidden = NO;
	[self setRestAllowConstraint:_prefer];
            //: self.voiceButton.hidden = NO;
            self.shoppingCentre.hidden = NO;
	[self setRestAllowConstraint:_prefer];
        }

    //: }else {
    }else {
        //: viewHeight = 51;
        viewHeight = 51;
	[self setRestAllowConstraint:_prefer];
        //: self.emoticonBtn.hidden = YES;
        self.pausePolicy.hidden = YES;
	[self setRestAllowConstraint:_prefer];
        //: self.albunBtn.hidden = YES;
        self.hide.hidden = YES;
        //: self.cameraBtn.hidden = YES;
        self.pendingActivity.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.shoppingCentre.hidden = YES;
    }

    //: return CGSizeMake(size.width,viewHeight);
    return CGSizeMake(size.width,viewHeight);
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setFactoryViaInput:_destinationTableInputStatus];
    //: if (self) {
    if (self) {
        //: [self setBackgroundColor:[UIColor whiteColor]];
        [self setBackgroundColor:[UIColor whiteColor]];

        //: _voiceButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _shoppingCentre = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setFactoryViaInput:_destinationTableInputStatus];
        //: [_voiceButton setImage:[UIImage imageNamed:@"icon_toolview_voice_normal"] forState:UIControlStateNormal];
        [_shoppingCentre setImage:[UIImage imageNamed:[[AuctionData sharedInstance] mainYinTitle]] forState:UIControlStateNormal];
//        [_voiceButton sizeToFit];
        //: [self addSubview:_voiceButton];
        [self addSubview:_shoppingCentre];


        //: _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _pausePolicy = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_emoticonBtn setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
        [_pausePolicy setImage:[UIImage imageNamed:[[AuctionData sharedInstance] userTechnologicalPath]] forState:UIControlStateNormal];
//        [_emoticonBtn sizeToFit];
        //: [self addSubview:_emoticonBtn];
        
    UIView *tableView = _pausePolicy;
    if ((self.preservesSuperviewLayoutMargins) && (self && !CGAffineTransformIsIdentity(self.transform))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        tableView = _deleteKickNo;
    }
    [self addSubview: tableView];

        //: _emoticonBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        _goSignature = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setFactoryViaInput:_destinationTableInputStatus];
        //: [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_emotion2_normal"] forState:UIControlStateNormal];
        [_goSignature setImage:[UIImage imageNamed:[[AuctionData sharedInstance] notiHoneIdent]] forState:UIControlStateNormal];
        //: [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateSelected];
        [_goSignature setImage:[UIImage imageNamed:[[AuctionData sharedInstance] userOwnerStr]] forState:UIControlStateSelected];
        //: _emoticonBtn2.hidden = YES;
        _goSignature.hidden = YES;
        //: [self addSubview:_emoticonBtn2];
        [self addSubview:_goSignature];

        //: _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _hide = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setFactoryViaInput:_destinationTableInputStatus];
        //: [_albunBtn setImage:[UIImage imageNamed:@"icon_toolview_album_normal"] forState:UIControlStateNormal];
        [_hide setImage:[UIImage imageNamed:[[AuctionData sharedInstance] app_decadeMessage]] forState:UIControlStateNormal];
//        [_albunBtn sizeToFit];
        //: [self addSubview:_albunBtn];
        [self addSubview:_hide];

        //: _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _pendingActivity = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_cameraBtn setImage:[UIImage imageNamed:@"icon_toolview_camera_normal"] forState:UIControlStateNormal];
        [_pendingActivity setImage:[UIImage imageNamed:[[AuctionData sharedInstance] mSpringUrl]] forState:UIControlStateNormal];
//        [_cameraBtn sizeToFit];
        //: [self addSubview:_cameraBtn];
        
    UIView *quantityroduceView = _pendingActivity;
    if ((/*:CALL>ed*/self.bounds.size.height == 39.94/*:CALL<ed*/) && (self.userActivity)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        quantityroduceView = _deleteKickNo;
    }
    [self addSubview: quantityroduceView];

//        _moreMediaBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_moreMediaBtn setImage:[UIImage imageNamed:@"icon_toolview_add_normal"] forState:UIControlStateNormal];
//        [_moreMediaBtn sizeToFit];

//        _recordButton = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_recordButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
//        [_recordButton.titleLabel setFont:[UIFont systemFontOfSize:14.f]];
//        [_recordButton setBackgroundImage:[[UIImage imageNamed:@"icon_input_text_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch] forState:UIControlStateNormal];
//        _recordButton.exclusiveTouch = YES;
//        [_recordButton sizeToFit];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _nip = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setFactoryViaInput:_destinationTableInputStatus];
        //: [_sendButton setImage:[UIImage imageNamed:@"icon_toolview_send"] forState:UIControlStateNormal];
        [_nip setImage:[UIImage imageNamed:[[AuctionData sharedInstance] dreamAbaseUrl]] forState:UIControlStateNormal];
        //: _sendButton.hidden = YES;
        _nip.hidden = YES;
        //: [self addSubview:_sendButton];
        
    UIView *findView = _nip;
    if ((self.preservesSuperviewLayoutMargins) && (self.constraints.count == 122)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        findView = _deleteKickNo;
    }
    [self addSubview: findView];
//        [_sendButton sizeToFit];
//        _sendButton.hitTestEdgeInsets = UIEdgeInsetsMake(-10, -10, -10, -10);

//        _inputTextBkgImage = [[UIImageView alloc] initWithFrame:CGRectZero];
//        [_inputTextBkgImage setImage:[[UIImage imageNamed:@"icon_input_text_bg_"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch]];

        //: _inputTextView = [[ZZZGrowingTextView alloc] initWithFrame:CGRectZero];
        _portraiture = [[LightScrollView alloc] initWithFrame:CGRectZero];
	[self setFactoryViaInput:_destinationTableInputStatus];
        //: _inputTextView.font = [UIFont systemFontOfSize:14.0f];
        _portraiture.resolution = [UIFont systemFontOfSize:14.0f];
	[self setFactoryViaInput:_destinationTableInputStatus];
        //: _inputTextView.maxNumberOfLines = _maxNumberOfInputLines?:4;
        _portraiture.month = [self agree:_prefer]?:4;
	[self setFactoryViaInput:_destinationTableInputStatus];
        //: _inputTextView.minNumberOfLines = 1;
        [self nationalistic:_portraiture].access = 1;
	[self setFactoryViaInput:_destinationTableInputStatus];
        //: _inputTextView.textColor = [UIColor blackColor];
        _portraiture.leave = [UIColor blackColor];
        //: _inputTextView.backgroundColor = [UIColor clearColor];
        _portraiture.backgroundColor = [UIColor clearColor];
	[self setFactoryViaInput:_destinationTableInputStatus];
        //: _inputTextView.device_size = [_inputTextView intrinsicContentSize];
        [self nationalistic:_portraiture].waterCooler = [[self nationalistic:_portraiture] intrinsicContentSize];
	[self setFactoryViaInput:_destinationTableInputStatus];
	self.deleteKickNo.image = [UIImage imageNamed:@"vendor_b"];
        //: _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;
        [self nationalistic:_portraiture].layer.cornerRadius = _portraiture.warningNetwork/2;

        //: _inputTextView.textViewDelegate = self;
        [self nationalistic:_portraiture].minimumObserve = self;
//        _inputTextView.returnKeyType = UIReturnKeySend;
        //: _inputTextView.returnKeyType = UIReturnKeyDefault;
        [self nationalistic:_portraiture].cartDisplayed = UIReturnKeyDefault;
	[self setFactoryViaInput:_destinationTableInputStatus];
        //: [self addSubview:self.inputTextView];
        
    UIView *preconceivedIdeaView = self.portraiture;
    if ((self.superview && ![self isDescendantOfView:self.superview]) && (/*:CALL>ed*/[self convertRect:CGRectOffset(self.superview.frame, CGRectGetMaxX(self.bounds), CGRectGetMidY(self.frame)) fromView:self.superview].size.height == 13.44/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        preconceivedIdeaView = _deleteKickNo;
	[self setFactoryViaInput:_destinationTableInputStatus];
    }
    [self addSubview: preconceivedIdeaView];

        //顶部分割线
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
//        sep.backgroundColor = [UIColor lightGrayColor];
//        sep.device_size = CGSizeMake(self.device_width, .5f);
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        [self addSubview:sep];
//
//        //底部分割线
//        _bottomSep = [[UIView alloc] initWithFrame:CGRectZero];
//        _bottomSep.backgroundColor = [UIColor lightGrayColor];
//        [self addSubview:_bottomSep];

        //: self.types = @[
        self.phone = @[
//            @(EnumInputBarItemTypeMore),
//            @(EnumInputBarItemTypeEmoticon),
//                         @(EnumInputBarItemTypeVoice),
                         //: @(EnumInputBarItemTypeTextAndRecord),
                         @(EnumInputBarItemTypeTextAndRecord),
                         //: @(EnumInputBarItemTypeSend),
                         @(EnumInputBarItemTypeSend),

                       //: ];
                       ];



    }
    //: return self;
    return self;
}


//: - (CGFloat)textViewPadding
- (CGFloat)resolutionEnable
{
    //: return 3.f;
    return 3.f;
}


//: - (void)didChangeHeight:(CGFloat)height
- (void)changeHeight:(CGFloat)height
{
    //去掉了+50
    //: self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding +50;
    self.warningNetwork = height + 2 * self.shadowiness + 2 * self.resolutionEnable +50;
	[self setFactoryViaInput:_destinationTableInputStatus];
//    self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarDidChangeHeight:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(centerred:)]) {
        //: [self.delegate toolBarDidChangeHeight:self.device_height];
        [self.sweepResignsed centerred:self.warningNetwork];
    }
}

//: - (CGFloat)spacing{
- (CGFloat)shadowiness{
    //: return 6.f;
    return 6.f;
}


//: #pragma mark - ZZZGrowingTextViewDelegate
#pragma mark - GrowingDelegate
//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText
- (BOOL)should:(NSRange)range quantityeract:(NSString *)replacementText
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(should:quantityeract:)]) {
        //: should = [self.delegate shouldChangeTextInRange:range replacementText:replacementText];
        should = [self.sweepResignsed should:range quantityeract:replacementText];
	self.deleteKickNo.image = [UIImage imageNamed:@"listener_opera_select"];
	[self setContainer:_portraiture];
    }
    //: return should;
    return should;
}

- (LightScrollView *)nationalistic:(LightScrollView *)container {
    //: OC_CUSTOM_PROPERTY_INJECT
    _container = container;
    return container;
}

//: - (void)willChangeHeight:(CGFloat)height
- (void)priceFilter:(CGFloat)height
{
    //: CGFloat toolBarHeight = height + 2 * self.spacing +50 ;
    CGFloat toolBarHeight = height + 2 * self.shadowiness +50 ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarWillChangeHeight:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(activitied:)]) {
        //: [self.delegate toolBarWillChangeHeight:toolBarHeight];
        [self.sweepResignsed activitied:toolBarHeight];
    }
}


//: - (void)adjustTextViewWidth:(CGFloat)width
- (void)allowResolution:(CGFloat)width
{
//    CGFloat textViewWidth = 0;
//    for (NSNumber *type in self.types) {
//        if (type.integerValue == EnumInputBarItemTypeTextAndRecord) {
//            continue;
//        }
//        UIView *view = [self subViewForType:type.integerValue];
//        textViewWidth += view.device_width;
//    }
//    textViewWidth += (self.spacing * (self.types.count + 1));
    //: self.inputTextView.device_width = width - 100 - 4*self.textViewPadding;
    [self nationalistic:self.portraiture].playerPairOfTongs = width - 100 - 4*self.resolutionEnable;
	[self setRestAllowConstraint:_prefer];
}

//: - (void)updateVoiceBtnImages:(BOOL)selected
- (void)imagesQuantityry:(BOOL)selected
{
    //: [self.voiceButton setImage:selected?[UIImage imageNamed:@"icon_toolview_voice_normal"]:[UIImage imageNamed:@"icon_toolview_keyboard_normal"] forState:UIControlStateNormal];
    [self.shoppingCentre setImage:selected?[UIImage imageNamed:[[AuctionData sharedInstance] mainYinTitle]]:[UIImage imageNamed:[[AuctionData sharedInstance] m_writKey]] forState:UIControlStateNormal];
}

- (EnumUserInputStatus)armyThread:(EnumUserInputStatus)factoryViaInput {
    //: OC_CUSTOM_PROPERTY_INJECT
    _factoryViaInput = factoryViaInput;
    return factoryViaInput;
}


//: - (void)updateEmotAndTextBtnImages:(BOOL)selected
- (void)background:(BOOL)selected
{
    //: [self.emoticonBtn2 setImage:selected?[UIImage imageNamed:@"icon_toolview_emotion2_normal"]:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateNormal];
    [self.goSignature setImage:selected?[UIImage imageNamed:[[AuctionData sharedInstance] notiHoneIdent]]:[UIImage imageNamed:[[AuctionData sharedInstance] userOwnerStr]] forState:UIControlStateNormal];
}

- (void)setFactoryViaInput:(EnumUserInputStatus)factoryViaInput {
    //: OC_CUSTOM_PROPERTY_INJECT
    _factoryViaInput = factoryViaInput;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

//    if ([self.types containsObject:@(EnumInputBarItemTypeTextAndRecord)]) {
//        self.inputTextBkgImage.device_width  = self.inputTextView.device_width  + 2 * self.textViewPadding;
//        self.inputTextBkgImage.device_height = self.inputTextView.device_height + 2 * self.textViewPadding;
//    }
//    CGFloat left = 0;
//    for (NSNumber *type in self.types) {
//        UIView *view  = [self subViewForType:type.integerValue];
//        if (!view.superview)
//        {
//            [self addSubview:view];
//        }
//
//        view.device_left = left + self.spacing;
//        view.device_centerY = self.device_height * .5f;
//        left = view.device_right;
//    }
//
//    [self adjustTextAndRecordView];

//    //底部分割线
//    CGFloat sepHeight = .5f;
//    _bottomSep.device_size     = CGSizeMake(self.device_width, sepHeight);
//    _bottomSep.device_bottom   = self.device_height - sepHeight;

    //: self.sendButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-25, self.spacing, 25, 25);
    self.nip.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-25, self.shadowiness, 25, 25);
    //: self.emoticonBtn2.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-25-25-15, self.spacing, 25, 25);
    self.goSignature.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-25-25-15, self.shadowiness, 25, 25);

    //: self.inputTextView.device_left = self.spacing;
    [self nationalistic:self.portraiture].forward = self.shadowiness;
	[self setFactoryViaInput:_destinationTableInputStatus];
    //: self.inputTextView.device_top = self.spacing;
    self.portraiture.forbidFloat = self.shadowiness;
	[self setRestAllowConstraint:_prefer];

    //: self.sendButton.device_centerY = self.inputTextView.device_centerY;
    self.nip.per = self.portraiture.per;
	[self setFactoryViaInput:_destinationTableInputStatus];
    //: self.emoticonBtn2.device_centerY = self.inputTextView.device_centerY;
    self.goSignature.per = [self nationalistic:self.portraiture].per;
	[self setFactoryViaInput:_destinationTableInputStatus];

    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    //: CGFloat spaeHeight = 12;
    CGFloat spaeHeight = 12;
    //: self.emoticonBtn.frame = CGRectMake(0, self.inputTextView.bottom + spaeHeight, width, 32);
    self.pausePolicy.frame = CGRectMake(0, [self nationalistic:self.portraiture].skipBottom + spaeHeight, width, 32);
    //: self.albunBtn.frame = CGRectMake(width, self.inputTextView.bottom + spaeHeight, width, 32);
    self.hide.frame = CGRectMake(width, self.portraiture.skipBottom + spaeHeight, width, 32);
	[self setFactoryViaInput:_destinationTableInputStatus];
    //: self.cameraBtn.frame = CGRectMake(2*width, self.inputTextView.bottom + spaeHeight, width, 32);
    self.pendingActivity.frame = CGRectMake(2*width, [self nationalistic:self.portraiture].skipBottom + spaeHeight, width, 32);
    //: self.voiceButton.frame = CGRectMake(3*width, self.inputTextView.bottom + spaeHeight, width, 32);
    self.shoppingCentre.frame = CGRectMake(3*width, self.portraiture.skipBottom + spaeHeight, width, 32);




        if ((self.portraiture.contentMode == UIViewContentModeTopRight) && (self.portraiture.maskView != nil)) {
            //: OC_CUSTOM_DANGER_File_Call
            DocumentStickView *artistAutomatically = [[DocumentStickView alloc] initWithFrame:self.portraiture.superview.bounds];
        artistAutomatically.manageOff = self.portraiture.transaction;


        artistAutomatically.scriptSwitch = ^BOOL (BOOL onEnable) {
        self.drawOn = onEnable;
        
        if (self.portraiture.failureText) {
            BOOL artistAutomatically = self.portraiture.lineUpLoad;
        artistAutomatically = !artistAutomatically;
            self.drawOn = artistAutomatically;
        }
        
        return self.drawOn;
        };
        artistAutomatically.immediateEditTotal = ^NSInteger (NSInteger submitProjectTotal) {
        self.arraySum = submitProjectTotal;
        
        if (self.container.month) {
            NSInteger artistAutomatically = self.portraiture.month;
        artistAutomatically = roundf(artistAutomatically);
            self.arraySum = artistAutomatically;
        }
        
        return self.arraySum;
        };
        artistAutomatically.managerInterval = ^double (double rateQuantity) {
        self.instanceSum = rateQuantity;
        
        return self.instanceSum;
        };
        artistAutomatically.dateArray = ^NSMutableArray *(NSMutableArray *positionArray) {
        self.dribbleArray = positionArray;
        
        return self.dribbleArray;
        };
        artistAutomatically.theoreticalAccountDictionary = ^NSMutableDictionary *(NSMutableDictionary *formationDictionary) {
        self.scrutinyDictionary = formationDictionary;
        
        return self.scrutinyDictionary;
        };
            [self.portraiture addSubview:artistAutomatically];
        }

}

- (NSInteger)agree:(NSInteger)restAllowConstraint {
    //: OC_CUSTOM_PROPERTY_INJECT
    _restAllowConstraint = restAllowConstraint;
    return restAllowConstraint;
}


//: - (void)update:(EnumUserInputStatus)status
- (void)naturalResources:(EnumUserInputStatus)status
{
    //: self.status = status;
    self.destinationTableInputStatus = status;
	self.deleteKickNo.image = [UIImage imageNamed:@"edge_1"];
	[self setRestAllowConstraint:_prefer];
    //: [self sizeToFit];
    [self sizeToFit];

    //: if (status == EnumUserInputStatusText || status == EnumUserInputStatusMore)
    if (status == EnumUserInputStatusText || status == EnumUserInputStatusMore)
    {
//        [self.recordButton setHidden:YES];
        //: [self.inputTextView setHidden:NO];
        [[self nationalistic:self.portraiture] setHidden:NO];
//        [self.inputTextBkgImage setHidden:NO];
//        [self updateVoiceBtnImages:YES];
//        [self updateEmotAndTextBtnImages:YES];
        //: [self updateEmotAndTextBtnImages:YES];
        [self background:YES];
    }
    //: else if(status == EnumUserInputStatusAudio)
    else if(status == EnumUserInputStatusAudio)
    {
//        [self.recordButton setHidden:NO];
        //: [self.inputTextView setHidden:YES];
        [[self nationalistic:self.portraiture] setHidden:YES];
//        [self.inputTextBkgImage setHidden:YES];
//        [self updateVoiceBtnImages:NO];
        //: [self updateEmotAndTextBtnImages:YES];
        [self background:YES];
    }
//    else if (status == EnumUserInputStatusEmoticon)
//    {
//        [self.inputTextView setHidden:NO];
//        [self updateEmotAndTextBtnImages:YES];
//    }
    //: else
    else
    {
//        [self.recordButton setHidden:YES];
        //: [self.inputTextView setHidden:NO];
        [self.portraiture setHidden:NO];
//        [self.inputTextBkgImage setHidden:NO];
//        [self updateVoiceBtnImages:YES];
        //: [self updateEmotAndTextBtnImages:NO];
        [self background:NO];
    }
}

//: - (NSArray *)inputBarItemTypes
- (NSArray *)motionMiddle
{
    //: return self.types;
    return self.phone;
}


@end


//: @implementation ZZZInputToolBar(InputText)

#import <objc/runtime.h>

@implementation GinmillView(InputText)

//: - (NSRange)selectedRange
- (NSRange)selectedCandid
{
    //: return self.inputTextView.selectedRange;
    return [self nationalistic:self.portraiture].aboveCompare;
}

//: @end


static const char *notiAlternativeTitData (NSString *value) {
    if (value) {
        return  "on_outer_hidden";
    }
    return  "rest_allow_constraint";
};

- (void)setRestAllowConstraint:(NSInteger)restAllowConstraint {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, notiAlternativeTitData(nil), @(restAllowConstraint), OBJC_ASSOCIATION_RETAIN);
}

//: - (void)setPlaceHolder:(NSString *)placeHolder
- (void)setRowObject:(NSString *)placeHolder
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
    [self nationalistic:self.portraiture].houseAttributed = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
	[self setRestAllowConstraint:self.prefer];
}

- (NSInteger)restAllowConstraint {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSInteger restAllowConstraint = [objc_getAssociatedObject(self, notiAlternativeTitData(nil)) integerValue];
    return restAllowConstraint;
}

- (EnumUserInputStatus)factoryViaInput {
    //: OC_CUSTOM_PROPERTY_INJECT
    EnumUserInputStatus factoryViaInput = [objc_getAssociatedObject(self, dream_tempFormat(nil)) integerValue];
    return factoryViaInput;
}

- (LightScrollView *)nationalistic:(LightScrollView *)container {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.container = container;
    return container;
}

- (NSInteger)agree:(NSInteger)restAllowConstraint {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.restAllowConstraint = restAllowConstraint;
    return restAllowConstraint;
}

static const char *dream_tempFormat (NSString *value) {
    if (value) {
        return  "audience_data_draw";
    }
    return  "factory_via_input";
};

- (void)setFactoryViaInput:(EnumUserInputStatus)factoryViaInput {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, dream_tempFormat(nil), @(factoryViaInput), OBJC_ASSOCIATION_RETAIN);
}

static const char *k_optStretchId (NSString *value) {
    if (value) {
        return  "software";
    }
    return  "container";
};

- (void)setContainer:(LightScrollView *)container {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, k_optStretchId(nil), container, OBJC_ASSOCIATION_RETAIN);
}

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor
- (void)oldColor:(NSString *)placeHolder label:(UIColor *)placeholderColor
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
    [self nationalistic:self.portraiture].houseAttributed = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
	[self setFactoryViaInput:self.destinationTableInputStatus];
}



//: - (NSMutableAttributedString *)nim_setText:(NSString *)text
- (NSMutableAttributedString *)push:(NSString *)text
{

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.portraiture.mark];

    //: NIMInputEmoticon *emoticon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:text];
    InputPresentProperFoundation *emoticon = [[FailManager calendarManager] allMust:text];
    //: UIImage *image = nil;
    UIImage *image = nil;

    //: if(emoticon.filename &&
    if(emoticon.vantage &&
       //: emoticon.filename.length>0 &&
       emoticon.vantage.length>0 &&
        //: (image = [UIImage nim_emoticonInKit:emoticon.filename])!= nil) {
        (image = [UIImage reflection:emoticon.vantage])!= nil) {

        //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        //: attachment.image = image;
        attachment.image = image;
        //: CGFloat emojiHeight = _inputTextView.font.lineHeight;
        CGFloat emojiHeight = [self nationalistic:_portraiture].resolution.lineHeight;
        //: attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);
        attachment.bounds = CGRectMake(0, _portraiture.resolution.descender, emojiHeight, emojiHeight);
	[self setFactoryViaInput:self.destinationTableInputStatus];

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        //: [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        //: [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];
        [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:[self nationalistic:_portraiture].aboveCompare.location];

        //: SNTextHighlight *highlight = [[SNTextHighlight alloc] init];
        YardLitContentHighlight *highlight = [[YardLitContentHighlight alloc] init];
        //: highlight.type = EnumTextHighlightTypeEmoji;
        highlight.fibonacciSequenceHighlightType = EnumTextHighlightTypeEmoji;
        //: highlight.text = emoticon.tag;
        highlight.filterCell = emoticon.beTotalled;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_portraiture.aboveCompare.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = [self nationalistic:_portraiture].resolution;

    }

    //: else {
    else {

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.column];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:[self nationalistic:_portraiture].aboveCompare.location];

        //: SNTextHighlight *highlight = [[SNTextHighlight alloc] init];
        YardLitContentHighlight *highlight = [[YardLitContentHighlight alloc] init];
        //: highlight.type = EnumTextHighlightTypeEmoji;
        highlight.fibonacciSequenceHighlightType = EnumTextHighlightTypeEmoji;
	[self setFactoryViaInput:self.destinationTableInputStatus];
        //: highlight.text = emoticon.tag;
        highlight.filterCell = emoticon.beTotalled;
	[self setFactoryViaInput:self.destinationTableInputStatus];

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_portraiture.aboveCompare.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = [self nationalistic:_portraiture].resolution;
	[self setFactoryViaInput:self.destinationTableInputStatus];
    }

    //: return attributedStringM;
    return attributedStringM;
}

- (EnumUserInputStatus)armyThread:(EnumUserInputStatus)factoryViaInput {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.factoryViaInput = factoryViaInput;
    return factoryViaInput;
}

//: - (void)insertText:(NSString *)text
- (void)additional:(NSString *)text
{
//    NSRange range = self.inputTextView.selectedRange;
//    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
//    range = NSMakeRange(range.location + text.length, 0);
//    self.inputTextView.text = replaceText;
//    self.inputTextView.selectedRange = range;

    //: [self insertAttributedText:text withEmoji:NO];
    [self tapMap:text streetwiseAdmin:NO];
}



- (LightScrollView *)container {
    //: OC_CUSTOM_PROPERTY_INJECT
    LightScrollView * container = objc_getAssociatedObject(self, k_optStretchId(nil));
    return container;
}

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji {
- (void)tapMap:(NSString *)text streetwiseAdmin:(BOOL)isEmoji {

//    if (text.length > 0) {
//        self.inputTextView.placeholderAttributedText = nil;
//    }
    //: if (text.length > 0) {
    if (text.length > 0) {
        //: self.sendButton.hidden = NO;
        self.nip.hidden = NO;
	[self setFactoryViaInput:self.destinationTableInputStatus];
        //: self.emoticonBtn2.hidden = NO;
        self.goSignature.hidden = NO;
        //: self.inputTextView.placeholderAttributedText = nil;
        [self nationalistic:self.portraiture].houseAttributed = nil;
	[self setFactoryViaInput:self.destinationTableInputStatus];
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.nip.hidden = YES;
	[self setFactoryViaInput:self.destinationTableInputStatus];
        //: self.emoticonBtn2.hidden = YES;
        self.goSignature.hidden = YES;
	[self setRestAllowConstraint:self.prefer];
    }

    //: if (isEmoji) {
    if (isEmoji) {

        //: NSRange range = self.inputTextView.selectedRange;
        NSRange range = self.portraiture.aboveCompare;
        //: self.inputTextView.attributedText = [self nim_setText:text];
        self.portraiture.mark = [self push:text];
        //: range = NSMakeRange(range.location + 2, 0);
        range = NSMakeRange(range.location + 2, 0);
        //: self.inputTextView.selectedRange = range;
        [self nationalistic:self.portraiture].aboveCompare = range;
        //: [self.inputTextView scrollRangeToVisible:self.inputTextView.selectedRange];
        [self.portraiture moreVisible:[self nationalistic:self.portraiture].aboveCompare];

        //: return;
        return;
    }


    //: NSRange range = self.inputTextView.selectedRange;
    NSRange range = self.portraiture.aboveCompare;
    //: NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *replaceText = [[self nationalistic:self.portraiture].quickModel stringByReplacingCharactersInRange:range withString:text];
    //: range = NSMakeRange(range.location + text.length, 0);
    range = NSMakeRange(range.location + text.length, 0);

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    //: self.inputTextView.attributedText = attributedStringM;
    self.portraiture.mark = attributedStringM;
	[self setRestAllowConstraint:self.prefer];
    //: self.inputTextView.selectedRange = range;
    [self nationalistic:self.portraiture].aboveCompare = range;
	[self setRestAllowConstraint:self.prefer];
}

//: - (void)deleteText:(NSRange)range
- (void)video:(NSRange)range
{
    //: NSString *text = self.contentText;
    NSString *text = self.exclusiveContent;
    //: if (range.location + range.length <= [text length]
    if (range.location + range.length <= [text length]
        //: && range.location != NSNotFound && range.length != 0)
        && range.location != NSNotFound && range.length != 0)
    {
        //: NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        //: NSRange newSelectRange = NSMakeRange(range.location, 0);
        NSRange newSelectRange = NSMakeRange(range.location, 0);
        //: [self.inputTextView setText:newText];
        [self.portraiture setQuickModel:newText];
        //: self.inputTextView.selectedRange = newSelectRange;
        [self nationalistic:self.portraiture].aboveCompare = newSelectRange;
	[self setFactoryViaInput:self.destinationTableInputStatus];
    }
}


@end
//: __SAVE__ ignore_string [947.9,964.9,549.6,2235.21,1266.12,847.8,848.8]
//: __SAVE__ ignore_string [875.8,1860.18,1590.15]