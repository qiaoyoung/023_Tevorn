
#import <Foundation/Foundation.h>

@interface ItemData : NSObject

+ (instancetype)sharedInstance;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *mainBarrelMessage;

//: message_read_yes
@property (nonatomic, copy) NSString *notiAppearIdent;

//: %zd人未读
@property (nonatomic, copy) NSString *show_journalistPath;

//: icon_message_cell_error
@property (nonatomic, copy) NSString *showIsolatedTackleSingeStr;

//: msg_view_4
@property (nonatomic, copy) NSString *k_teaFormat;

//: message_read_no
@property (nonatomic, copy) NSString *m_billExtraShadeName;

//: can not init content view
@property (nonatomic, copy) NSString *appEnvelopData;

//: should offer cell content class name
@property (nonatomic, copy) NSString *appAboutName;

//: 已读
@property (nonatomic, copy) NSString *show_mildValue;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *dreamWealthData;

@end

@implementation ItemData

//: can not init content view
- (NSString *)appEnvelopData {
    if (!_appEnvelopData) {
		NSArray<NSString *> *origin = @[@"25", @"7", @"9", @"118", @"109", @"146", @"120", @"120", @"131", @"92", @"90", @"103", @"25", @"103", @"104", @"109", @"25", @"98", @"103", @"98", @"109", @"25", @"92", @"104", @"103", @"109", @"94", @"103", @"109", @"25", @"111", @"98", @"94", @"112", @"122"];
		NSData *data = [ItemData ItemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appEnvelopData = [self StringFromItemData:value];
    }
    return _appEnvelopData;
}

//: icon_accessory_normal
- (NSString *)dreamWealthData {
    if (!_dreamWealthData) {
		NSArray<NSString *> *origin = @[@"21", @"92", @"10", @"114", @"185", @"22", @"30", @"197", @"68", @"153", @"13", @"7", @"19", @"18", @"3", @"5", @"7", @"7", @"9", @"23", @"23", @"19", @"22", @"29", @"3", @"18", @"19", @"22", @"17", @"5", @"16", @"100"];
		NSData *data = [ItemData ItemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dreamWealthData = [self StringFromItemData:value];
    }
    return _dreamWealthData;
}

+ (instancetype)sharedInstance {
    static ItemData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: msg_view_4
- (NSString *)k_teaFormat {
    if (!_k_teaFormat) {
		NSArray<NSString *> *origin = @[@"10", @"66", @"5", @"202", @"252", @"43", @"49", @"37", @"29", @"52", @"39", @"35", @"53", @"29", @"242", @"78"];
		NSData *data = [ItemData ItemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_teaFormat = [self StringFromItemData:value];
    }
    return _k_teaFormat;
}

//: message_read_yes
- (NSString *)notiAppearIdent {
    if (!_notiAppearIdent) {
		NSArray<NSString *> *origin = @[@"16", @"27", @"8", @"20", @"223", @"96", @"208", @"86", @"82", @"74", @"88", @"88", @"70", @"76", @"74", @"68", @"87", @"74", @"70", @"73", @"68", @"94", @"74", @"88", @"106"];
		NSData *data = [ItemData ItemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiAppearIdent = [self StringFromItemData:value];
    }
    return _notiAppearIdent;
}

+ (NSData *)ItemDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: %zd人未读
- (NSString *)show_journalistPath {
    if (!_show_journalistPath) {
		NSArray<NSString *> *origin = @[@"12", @"45", @"13", @"73", @"168", @"66", @"185", @"189", @"230", @"15", @"110", @"164", @"245", @"248", @"77", @"55", @"183", @"141", @"141", @"185", @"111", @"125", @"187", @"130", @"142", @"159"];
		NSData *data = [ItemData ItemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _show_journalistPath = [self StringFromItemData:value];
    }
    return _show_journalistPath;
}

//: icon_accessory_selected
- (NSString *)mainBarrelMessage {
    if (!_mainBarrelMessage) {
		NSArray<NSString *> *origin = @[@"23", @"36", @"4", @"145", @"69", @"63", @"75", @"74", @"59", @"61", @"63", @"63", @"65", @"79", @"79", @"75", @"78", @"85", @"59", @"79", @"65", @"72", @"65", @"63", @"80", @"65", @"64", @"173"];
		NSData *data = [ItemData ItemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainBarrelMessage = [self StringFromItemData:value];
    }
    return _mainBarrelMessage;
}

//: message_read_no
- (NSString *)m_billExtraShadeName {
    if (!_m_billExtraShadeName) {
		NSArray<NSString *> *origin = @[@"15", @"47", @"13", @"194", @"216", @"39", @"123", @"68", @"226", @"36", @"174", @"99", @"189", @"62", @"54", @"68", @"68", @"50", @"56", @"54", @"48", @"67", @"54", @"50", @"53", @"48", @"63", @"64", @"226"];
		NSData *data = [ItemData ItemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _m_billExtraShadeName = [self StringFromItemData:value];
    }
    return _m_billExtraShadeName;
}

//: should offer cell content class name
- (NSString *)appAboutName {
    if (!_appAboutName) {
		NSArray<NSString *> *origin = @[@"36", @"60", @"8", @"119", @"151", @"76", @"145", @"21", @"55", @"44", @"51", @"57", @"48", @"40", @"228", @"51", @"42", @"42", @"41", @"54", @"228", @"39", @"41", @"48", @"48", @"228", @"39", @"51", @"50", @"56", @"41", @"50", @"56", @"228", @"39", @"48", @"37", @"55", @"55", @"228", @"50", @"37", @"49", @"41", @"185"];
		NSData *data = [ItemData ItemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appAboutName = [self StringFromItemData:value];
    }
    return _appAboutName;
}

- (Byte *)ItemDataToCache:(Byte *)data {
    int modelTransit = data[0];
    Byte minaGive = data[1];
    int flashUtilize = data[2];
    for (int i = flashUtilize; i < flashUtilize + modelTransit; i++) {
        int value = data[i] + minaGive;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[flashUtilize + modelTransit] = 0;
    return data + flashUtilize;
}

//: 已读
- (NSString *)show_mildValue {
    if (!_show_mildValue) {
		NSArray<NSString *> *origin = @[@"6", @"63", @"4", @"35", @"166", @"120", @"115", @"169", @"112", @"124", @"182"];
		NSData *data = [ItemData ItemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _show_mildValue = [self StringFromItemData:value];
    }
    return _show_mildValue;
}

//: icon_message_cell_error
- (NSString *)showIsolatedTackleSingeStr {
    if (!_showIsolatedTackleSingeStr) {
		NSArray<NSString *> *origin = @[@"23", @"81", @"13", @"96", @"33", @"225", @"83", @"64", @"58", @"26", @"102", @"11", @"89", @"24", @"18", @"30", @"29", @"14", @"28", @"20", @"34", @"34", @"16", @"22", @"20", @"14", @"18", @"20", @"27", @"27", @"14", @"20", @"33", @"33", @"30", @"33", @"2"];
		NSData *data = [ItemData ItemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showIsolatedTackleSingeStr = [self StringFromItemData:value];
    }
    return _showIsolatedTackleSingeStr;
}

- (NSString *)StringFromItemData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ItemDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageGraphCompartmentView.m
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMessageCell.h"
#import "MessageGraphCompartmentView.h"
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "ZZZAvatarImageView.h"
#import "BoundView.h"
//: #import "ZZZBadgeView.h"
#import "SparkPresentView.h"
//: #import "ZZZSessionMessageContentView.h"
#import "AwfulControl.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "ZZZSessionAudioContentView.h"
#import "RayControl.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import "MyAttributedLabel.h"
#import "AcquiredTasteTextView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "ZZZSessionUnknowContentView.h"
#import "BoundTextView.h"
//: #import "ZZZKitConfig.h"
#import "KitConfig.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "ZZZSessionTextContentView.h"
#import "HearingView.h"

//: @interface ZZZMessageCell()<NIMPlayAudioUIDelegate,NIMMessageContentViewDelegate>
@interface MessageGraphCompartmentView()<DefinedFoundation,TitleFoundationDelegate>
{
    //: UILongPressGestureRecognizer *_longPressGesture;
    UILongPressGestureRecognizer *_contextGesture;
    //: UIMenuController *_menuController;
    UIMenuController *_absoluteMax;
}

@property (nonatomic,copy) NSArray *fast;

//: @property (nonatomic,strong) ZZZMessageModel *model;
@property (nonatomic,strong) RayFilter *his;
//: @property (nonatomic,copy) NSArray *customViews;
@property (nonatomic,copy) NSArray *sinEnter;

//: @end
@end



//: @implementation ZZZMessageCell
#import "EffectController.h"
@implementation MessageGraphCompartmentView

//: - (void)layoutBubblesBackgroundView
- (void)infoTo
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.send.warningNetwork + [self rowEggRemote:self.sessionAvailable].warningNetwork;
    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.send.playerPairOfTongs > [self rowEggRemote:self.sessionAvailable].playerPairOfTongs ? self.send.playerPairOfTongs : self.sessionAvailable.playerPairOfTongs;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width, height);
    self.library.waterCooler = CGSizeMake(width, height);
    //: self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
    self.library.forward = self.sessionAvailable.forward;

    //: if (self.replyedBubbleView)
    if (self.send)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top;
        self.library.forbidFloat = self.send.forbidFloat;
	[self setSinEnter:_fast];
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.library.forbidFloat = [self rowEggRemote:self.sessionAvailable].forbidFloat;
	[self setSinEnter:_fast];
    }
}

//: - (void)layoutRetryButton
- (void)force
{
    //: if (!_retryButton.isHidden) {
    if (!_vendorButton.isHidden) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (self.model.shouldShowLeft)
        if (self.his.visible)
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] +CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMaxX(_library.frame) + [self representation] +CGRectGetWidth(_vendorButton.bounds)/2;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMinX(_library.frame) - [self representation] - CGRectGetWidth(_vendorButton.bounds)/2;
	[self setRequestComposition:_viaLessLoop];
	[self theoryProvide:self.file].image = [UIImage imageNamed:@"destination_sheet"];
        }

        //: _retryButton.center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
        _vendorButton.center = CGPointMake(centerX, _library.center.y);
	[self setRemote:_sessionAvailable];
    }
}

//: - (void)refreshBubblesBackgroundView
- (void)cut
{
    //: if (self.model.message.messageType == 1) {
    if (self.his.changeStateMessage.messageType == 1) {
//    if (self.model.message.messageSubType == 77) {
        //: _bubblesBackgroundView.hidden = YES;
        _library.hidden = YES;
    //: }else{
    }else{
        //: _bubblesBackgroundView.hidden = ![[AppleProjectKit sharedKit].layoutConfig shouldDisplayBubbleBackground:self.model];;
        _library.hidden = ![[ModestGal reload].aspect task:self.his];
	[self setSinEnter:_fast];;
        //: [_bubblesBackgroundView setImage:[self chatBubbleImageForState:UIControlStateNormal]];
        [_library setImage:[self numbereraction:UIControlStateNormal]];
        //: [_bubblesBackgroundView setHighlightedImage:[self chatBubbleImageForState:UIControlStateHighlighted]];
        [_library setHighlightedImage:[self numbereraction:UIControlStateHighlighted]];
    }
}

//: - (BOOL)retryButtonHidden
- (BOOL)tweet
{
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<AbstractConfig> layoutConfig = [[ModestGal reload] aspect];
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([layoutConfig respondsToSelector:@selector(disableRetryButton:)])
    if ([layoutConfig respondsToSelector:@selector(primaryFor:)])
    {
        //: disable = [layoutConfig disableRetryButton:self.model];
        disable = [layoutConfig primaryFor:self.his];
	[self theoryProvide:self.file].image = [UIImage imageNamed:@"active_mark_search"];
	[self setRemote:_sessionAvailable];
    }
    //: return disable;
    return disable;
}

//: - (CGSize)avatarSize {
- (CGSize)depth {
    //: return self.model.avatarSize;
    return self.his.sureAvatar;
}

//: - (void)layoutAvatar
- (void)photo
{
    //: BOOL needShow = [self needShowAvatar];
    BOOL needShow = [self original];
    //: _headImageView.hidden = !needShow;
    _feedback.hidden = !needShow;
	[self setExecute:_file];
    //: if (needShow) {
    if (needShow) {
        //: _headImageView.frame = [self avatarViewRect];
        _feedback.frame = [self failRectOff];
    }
}

//: - (void)layoutActivityIndicator
- (void)block
{
    //: if (_traningActivityIndicator.isAnimating) {
    if (_seekIndicator.isAnimating) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (!self.model.shouldShowLeft)
        if (!self.his.visible)
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;;
            centerX = CGRectGetMinX(_library.frame) - [self representation] - CGRectGetWidth(_seekIndicator.bounds)/2;
	[self setRequestComposition:_viaLessLoop];
	[self theoryProvide:self.file].image = [UIImage imageNamed:@"block_refresh"];;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
            centerX = CGRectGetMaxX(_library.frame) + [self representation] + CGRectGetWidth(_seekIndicator.bounds)/2;
	[self setRemote:_sessionAvailable];
        }
        //: self.traningActivityIndicator.center = CGPointMake(centerX,
        self.seekIndicator.center = CGPointMake(centerX,
                                                           //: _bubblesBackgroundView.center.y);
                                                           _library.center.y);
    }
}

//: - (BOOL)checkData{
- (BOOL)colour{
    //: return [self.model isKindOfClass:[ZZZMessageModel class]];
    return [self.his isKindOfClass:[RayFilter class]];
}


//: - (CGFloat)selectButtonPadding{
- (CGFloat)drawing{
    //: return 8.0;
    return 8.0;
}

//: - (CGFloat)retryButtonBubblePadding {
- (CGFloat)representation {
    //: BOOL isFromMe = !self.model.shouldShowLeft;
    BOOL isFromMe = !self.his.visible;
    //: if (self.model.message.messageType == NIMMessageTypeAudio) {
    if (self.his.changeStateMessage.messageType == NIMMessageTypeAudio) {
        //: return isFromMe ? 15 : 13;
        return isFromMe ? 15 : 13;
    }
    //: return isFromMe ? 8 : 10;
    return isFromMe ? 8 : 10;
}

//: #pragma mark - NIMMessageContentViewDelegate
#pragma mark - TitleFoundationDelegate
//: - (void)onCatchEvent:(ZZZKitEvent *)event{
- (void)overMatch:(TextEvent *)event{
    //: if ([self.delegate respondsToSelector:@selector(onTapCell:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(recenting:)]) {
        //: [self.delegate onTapCell:event];
        [self.sweepResignsed recenting:event];
    }
}

//: - (void)layoutNameLabel
- (void)areaBy
{
    //: if ([self needShowNickName]) {
    if ([self extended]) {
        //: CGFloat otherBubbleOriginX = ![self needShowSelectButton] ? self.cellPaddingToNick.x : _selectButton.device_right + self.cellPaddingToNick.x;
        CGFloat otherBubbleOriginX = ![self index] ? self.bottom.x : _whole.adaptor + self.bottom.x;
        //: CGFloat otherBubbleOriginy = self.cellPaddingToNick.y;
        CGFloat otherBubbleOriginy = self.bottom.y;
        //: CGFloat otherNickNameWidth = 200.f;
        CGFloat otherNickNameWidth = 200.f;
        //: CGFloat otherNickNameHeight = 20.f;
        CGFloat otherNickNameHeight = 20.f;
        //: CGFloat cellPaddingToProtrait = self.cellPaddingToAvatar.x;
        CGFloat cellPaddingToProtrait = self.material.x;
        //: CGFloat avatarWidth = self.headImageView.device_width;
        CGFloat avatarWidth = self.feedback.playerPairOfTongs;
        //: CGFloat myBubbleOriginX = self.device_width - cellPaddingToProtrait - avatarWidth - self.cellPaddingToNick.x;
        CGFloat myBubbleOriginX = self.playerPairOfTongs - cellPaddingToProtrait - avatarWidth - self.bottom.x;
        //: _nameLabel.frame = self.model.shouldShowLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
        [self already:_viaLessLoop].frame = self.his.visible ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
                                                                  //: otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
                                                                  otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight);
	[self setRemote:_sessionAvailable];
	[self theoryProvide:self.file].image = [UIImage imageNamed:@"behavior"] ;
    }
}

- (NSArray *)ordinal:(NSArray *)sinEnter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sinEnter = sinEnter;
    return sinEnter;
}

//: - (BOOL)unreadHidden {
- (BOOL)deal {
    //: if (self.model.message.messageType == NIMMessageTypeAudio)
    if (self.his.changeStateMessage.messageType == NIMMessageTypeAudio)
    //: { 
    { //音频
        //: BOOL disable = NO;
    {
        BOOL disable = NO;
    }
        //: if ([self.delegate respondsToSelector:@selector(disableAudioPlayedStatusIcon:)]) {
        if ([self.sweepResignsed respondsToSelector:@selector(capSnap:)]) {
            //: disable = [self.delegate disableAudioPlayedStatusIcon:self.model.message];
            disable = [self.delegate disableAudioPlayedStatusIcon:self.model.message];
        }

        //BOOL hideIcon = self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloaded || disable;

        //: return (disable || self.model.message.isOutgoingMsg || [self.model.message isPlayed]);
        return (disable || self.model.message.isOutgoingMsg || [self.model.message isPlayed]);
    }
    //: return YES;
    return YES;
}

//: - (CGPoint)cellPaddingToNick
- (CGPoint)bottom
{
    //: return self.model.nickNameMargin;
    return self.his.familyTitle;
}

//: - (CGRect)avatarViewRect
- (CGRect)failRectOff
{
    //: CGFloat cellWidth = self.bounds.size.width;
    CGFloat cellWidth = self.bounds.size.width;
    //: CGFloat protraitImageWidth = [self avatarSize].width;
    CGFloat protraitImageWidth = [self depth].width;
    //: CGFloat protraitImageHeight = [self avatarSize].height;
    CGFloat protraitImageHeight = [self depth].height;
    //: CGFloat selfProtraitOriginX = 0;
    CGFloat selfProtraitOriginX = 0;

    //: if (self.model.shouldShowLeft) {
    if (self.his.visible) {
        //: if (![self needShowSelectButton]) {
        if (![self index]) {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x;
            selfProtraitOriginX = self.material.x;
	[self setRemote:_sessionAvailable];
        //: } else {
        } else {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x + _selectButton.device_right;
            selfProtraitOriginX = self.material.x + _whole.adaptor;
        }
    //: } else {
    } else {
        //: selfProtraitOriginX = cellWidth - self.cellPaddingToAvatar.x - protraitImageWidth;
        selfProtraitOriginX = cellWidth - self.material.x - protraitImageWidth;
	[self setExecute:_file];
    }
    //: return CGRectMake(selfProtraitOriginX, self.cellPaddingToAvatar.y,protraitImageWidth,protraitImageHeight);
    return CGRectMake(selfProtraitOriginX, self.material.y,protraitImageWidth,protraitImageHeight);
}

//: - (void)disableLongPress:(BOOL)disable {
- (void)galleried:(BOOL)disable {
    //: _longPressGesture.enabled = !disable;
    _contextGesture.enabled = !disable;
	[self setRequestComposition:_viaLessLoop];
}

//: - (void)refreshData:(ZZZMessageModel *)data
- (void)rosicrucian:(RayFilter *)data
{
    //: self.model = data;
    self.his = data;
	[self setExecute:_file];
    //: if ([self checkData])
    if ([self colour])
    {
        //: [self.model updateLayoutConfig];
        [self.his leagueConfig];
        //: [self refresh];
        [self fullReload];
    }
}

- (UIImageView *)theoryProvide:(UIImageView *)execute {
    //: OC_CUSTOM_PROPERTY_INJECT
    _execute = execute;
    return execute;
}

//: - (void)addContentViewIfNotExist
- (void)traitFraction
{
    //: if (_bubbleView == nil)
    if (_sessionAvailable == nil)
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<AbstractConfig> layoutConfig = [[ModestGal reload] aspect];
        //: NSString *contentStr = [layoutConfig cellContent:self.model];
        NSString *contentStr = [layoutConfig magnitudeerrupt:self.his];
        //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
        NSAssert([contentStr length] > 0, [ItemData sharedInstance].appAboutName);
        //: Class clazz = NSClassFromString(contentStr);
        Class clazz = NSClassFromString(contentStr);
        //: ZZZSessionMessageContentView *contentView = [[clazz alloc] initSessionMessageContentView];
        AwfulControl *contentView = [[clazz alloc] initTarget];
        //: NSAssert(contentView, @"can not init content view");
        NSAssert(contentView, [ItemData sharedInstance].appEnvelopData);
        //: _bubbleView = contentView;
        _sessionAvailable = contentView;
	[self setExecute:_file];
        //: _bubbleView.delegate = self;
        _sessionAvailable.sweepResignsed = self;
        //: NIMMessageType messageType = self.model.message.messageType;
        NIMMessageType messageType = self.his.changeStateMessage.messageType;
        //: if (messageType == NIMMessageTypeAudio) {
        if (messageType == NIMMessageTypeAudio) {
            //: ((ZZZSessionAudioContentView *)_bubbleView).audioUIDelegate = self;
            ((RayControl *)[self rowEggRemote:_sessionAvailable]).option = self;
	[self setExecute:_file];
        }
        //: [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
        [self.contentView insertSubview:[self rowEggRemote:_sessionAvailable] belowSubview:_entry];
    }

    //: [_bubbleView refresh:self.model];
    [_sessionAvailable infoResting:self.his];
    //: [_bubbleView setNeedsLayout];
    [[self rowEggRemote:_sessionAvailable] setNeedsLayout];
}

//: @end

- (void)setRequestComposition:(UILabel *)requestComposition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _requestComposition = requestComposition;
}


//: - (BOOL)activityIndicatorHidden
- (BOOL)complex
{
    //: if (!self.model.message.isReceivedMsg)
    if (!self.his.changeStateMessage.isReceivedMsg)
    {
        //: return self.model.message.deliveryState != NIMMessageDeliveryStateDelivering;
        return self.his.changeStateMessage.deliveryState != NIMMessageDeliveryStateDelivering;
    }
    //: else
    else
    {
        //: return self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
        return self.his.changeStateMessage.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
    }
}

//: - (BOOL)onLongTap:(NIMMessage *)message; {
- (BOOL)domainned:(NIMMessage *)message; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(afforded:)]) {
        //: return [self.delegate onLongPressCell:message];
        return [self.sweepResignsed afforded:message];
    }
    //: return NO;
    return NO;
}

//: - (CGRect)selectButtonRect {
- (CGRect)city {
    //: CGSize size = _selectButton.device_size;
    CGSize size = _whole.waterCooler;
    //: CGRect avatarRect = [self avatarViewRect];
    CGRect avatarRect = [self failRectOff];
    //: CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    //: CGFloat x = [self selectButtonPadding];
    CGFloat x = [self drawing];
    //: return CGRectMake(x, y, size.width, size.height);
    return CGRectMake(x, y, size.width, size.height);
}

//: - (void)makeComponents
- (void)ring
{
    //: static UIImage *NIMRetryButtonImage;
    static UIImage *NIMRetryButtonImage;
    //: static UIImage *NIMSelectButtonNormalImage;
    static UIImage *NIMSelectButtonNormalImage;
    //: static UIImage *NIMSelectButtonHighImage;
    static UIImage *NIMSelectButtonHighImage;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NIMRetryButtonImage = [UIImage imageNamed:@"icon_message_cell_error"];
        NIMRetryButtonImage = [UIImage imageNamed:[ItemData sharedInstance].showIsolatedTackleSingeStr];
        //: NIMSelectButtonNormalImage = [UIImage imageNamed:@"icon_accessory_normal"];
        NIMSelectButtonNormalImage = [UIImage imageNamed:[ItemData sharedInstance].dreamWealthData];
        //: NIMSelectButtonHighImage = [UIImage imageNamed:@"icon_accessory_selected"];
        NIMSelectButtonHighImage = [UIImage imageNamed:[ItemData sharedInstance].mainBarrelMessage];
    //: });
    });
    //retyrBtn
    //: _retryButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _vendorButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setRemote:_sessionAvailable];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    [_vendorButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    [_vendorButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    //: [_retryButton setFrame:CGRectMake(0, 0, 20, 20)];
    [_vendorButton setFrame:CGRectMake(0, 0, 20, 20)];
    //: [_retryButton addTarget:self action:@selector(onRetryMessage:) forControlEvents:UIControlEventTouchUpInside];
    [_vendorButton addTarget:self action:@selector(outsided:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_retryButton];
    [self.contentView addSubview:_vendorButton];

    //audioPlayedIcon
    //: _audioPlayedIcon = [ZZZBadgeView viewWithBadgeTip:@""];
    _lengthyRegular = [SparkPresentView instruction:@""];
//    _audioPlayedIcon.badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
//    [self.contentView addSubview:_audioPlayedIcon];

    //traningActivityIndicator
    //: _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    _seekIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
	[self setRemote:_sessionAvailable];
    //: [self.contentView addSubview:_traningActivityIndicator];
    
    UIView *alternativeView = _seekIndicator;
    if (((self.contentView.inputAssistantItem.leadingBarButtonGroups.count == 8) && (self.contentView.inputAssistantItem.allowsHidingShortcuts != YES)) && (/*:CALL>ed*/self.contentView.contentScaleFactor == 2.86/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        alternativeView = _file;
	[self setSinEnter:_fast];
    }
    [self.contentView addSubview: alternativeView];

    //headerView
    //: _headImageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
    _feedback = [[BoundView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
	[self setRemote:_sessionAvailable];
    //: [_headImageView addTarget:self action:@selector(onTapAvatar:) forControlEvents:UIControlEventTouchUpInside];
    [_feedback addTarget:self action:@selector(possesses:) forControlEvents:UIControlEventTouchUpInside];
    //: UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressAvatar:)];
    UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(alongsed:)];
    //: [_headImageView addGestureRecognizer:gesture];
    [_feedback addGestureRecognizer:gesture];
    //: [self.contentView addSubview:_headImageView];
    
    UIView *distanceView = _feedback;
    if (((self.contentView.inputAssistantItem.leadingBarButtonGroups.count == 5) && (self.contentView.inputAssistantItem.allowsHidingShortcuts != YES)) && (self.contentView.restorationIdentifier != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        distanceView = [self theoryProvide:_file];
    }
    [self.contentView addSubview: distanceView];

    //nicknamel
    //: _nameLabel = [[UILabel alloc] init];
    _viaLessLoop = [[UILabel alloc] init];
	[self setSinEnter:_fast];
    //: _nameLabel.backgroundColor = [UIColor clearColor];
    [self already:_viaLessLoop].backgroundColor = [UIColor clearColor];
    //: _nameLabel.opaque = YES;
    _viaLessLoop.opaque = YES;
	[self setRemote:_sessionAvailable];
    //: _nameLabel.font = [AppleProjectKit sharedKit].config.nickFont;
    [self already:_viaLessLoop].font = [ModestGal reload].underlying.fontRequest;
	[self setRemote:_sessionAvailable];
    //: _nameLabel.textColor = [AppleProjectKit sharedKit].config.nickColor;
    [self already:_viaLessLoop].textColor = [ModestGal reload].underlying.channel;
    //: [_nameLabel setHidden:YES];
    [_viaLessLoop setHidden:YES];
    //: [self.contentView addSubview:_nameLabel];
    
    UIView *directionView = _viaLessLoop;
    if ((directionView.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) && (/*:CALL>ed*/directionView.frame.origin.x == 57.30/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        directionView = [self theoryProvide:_file];
    }
    [self.contentView addSubview: directionView];

    //readlabel
    //: _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _crossArea = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setRemote:_sessionAvailable];
    //: _readButton.opaque = YES;
    _crossArea.opaque = YES;
    //: _readButton.titleLabel.font = [AppleProjectKit sharedKit].config.receiptFont;
    _crossArea.titleLabel.font = [ModestGal reload].underlying.becomeSnapPhysical;
    //: [_readButton setTitleColor:[AppleProjectKit sharedKit].config.receiptColor forState:UIControlStateNormal];
    [_crossArea setTitleColor:[ModestGal reload].underlying.ditheredColourAlready forState:UIControlStateNormal];
    //: [_readButton setTitleColor:[AppleProjectKit sharedKit].config.receiptColor forState:UIControlStateHighlighted];
    [_crossArea setTitleColor:[ModestGal reload].underlying.ditheredColourAlready forState:UIControlStateHighlighted];
    //: [_readButton setHidden:YES];
    [_crossArea setHidden:YES];
    //: [_readButton addTarget:self action:@selector(onPressReadButton:) forControlEvents:UIControlEventTouchUpInside];
    [_crossArea addTarget:self action:@selector(courseOfInstructionButton:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_readButton];
    [self.contentView addSubview:_crossArea];

    //selectButton
    //: _selectButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _whole = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButton setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    [_whole setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    //: [_selectButton setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    [_whole setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    //: [_selectButton sizeToFit];
    [_whole sizeToFit];
    //: [self.contentView addSubview:_selectButton];
    
    UIView *restMobileView = _whole;
    if ((/*:CALL>ed*/restMobileView.layer.shadowRadius == 4.67/*:CALL<ed*/) && (restMobileView.preservesSuperviewLayoutMargins)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        restMobileView = _file;
	[self setSinEnter:_fast];
    }
    [self.contentView addSubview: restMobileView];
    //: _selectButton.hidden = YES;
    _whole.hidden = YES;
	[self setRemote:_sessionAvailable];

    //bubblesBackgroundView
    //: _bubblesBackgroundView = [[UIImageView alloc] init];
    _library = [[UIImageView alloc] init];

    //: [self.contentView addSubview:_bubblesBackgroundView];
    
    UIView *insideMarginView = _library;
    if ((insideMarginView.canResignFirstResponder != YES) && (insideMarginView.preservesSuperviewLayoutMargins)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        insideMarginView = [self theoryProvide:_file];
	[self setRemote:_sessionAvailable];
    }
    [self.contentView addSubview: insideMarginView];

    //selectButtonMask
    //: _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    _entry = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    [_entry setBackgroundColor:[UIColor clearColor]];
    //: [_selectButtonMask addTarget:self action:@selector(onTapSelectedButton:) forControlEvents:UIControlEventTouchUpInside];
    [_entry addTarget:self action:@selector(argumenting:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_selectButtonMask];
    [self.contentView addSubview:_entry];
    //: _selectButtonMask.hidden = YES;
    _entry.hidden = YES;


}

//: - (CGFloat)readButtonBubblePadding{
- (CGFloat)orientation{
    //: return 2.0;
    return 2.0;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeGestureRecognizer:_longPressGesture];
    [self removeGestureRecognizer:_contextGesture];
}

//: - (void)layoutSelectButton {
- (void)little {
    //: BOOL needShow = [self needShowSelectButton];
    BOOL needShow = [self index];
    //: if (needShow) {
    if (needShow) {
        //: _selectButton.hidden = self.model.disableSelected;
        _whole.hidden = self.his.bound;
	[self setRemote:_sessionAvailable];
        //: _selectButtonMask.hidden = NO;
        _entry.hidden = NO;
        //: _selectButtonMask.userInteractionEnabled = !self.model.disableSelected;
        _entry.userInteractionEnabled = !self.his.bound;
        //: _selectButton.frame = [self selectButtonRect];
        _whole.frame = [self city];
	[self setRemote:_sessionAvailable];
        //: _selectButtonMask.frame = self.contentView.bounds;
        _entry.frame = self.contentView.bounds;
    //: } else {
    } else {
        //: _selectButton.hidden = YES;
        _whole.hidden = YES;
	[self theoryProvide:self.file].image = [UIImage imageNamed:@"up_select"];
	[self setSinEnter:_fast];
        //: _selectButtonMask.hidden = YES;
        _entry.hidden = YES;
	[self setRequestComposition:_viaLessLoop];
    }
}

//: - (void)onPressReadButton:(id)sender
- (void)courseOfInstructionButton:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onPressReadLabel:)])
    if ([self.sweepResignsed respondsToSelector:@selector(awaking:)])
    {
        //: [self.delegate onPressReadLabel:self.model.message];
        [self.sweepResignsed awaking:self.his.changeStateMessage];
    }
}



//: - (void)refresh
- (void)fullReload
{
    //: self.contentView.hidden = NO;
    self.contentView.hidden = NO;

    // 撤回的消息 发送自定义消息
    //: if (self.model.message.messageType == NIMMessageTypeCustom && self.model.message.messageSubType == 20) {
    if (self.his.changeStateMessage.messageType == NIMMessageTypeCustom && self.his.changeStateMessage.messageSubType == 20) {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
	[self theoryProvide:self.file].image = [UIImage imageNamed:@"frame_2"];
	[self setSinEnter:_fast];
    }

    //: NIMNotificationObject *object = self.model.message.messageObject;
    NIMNotificationObject *object = self.his.changeStateMessage.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
	[self setSinEnter:_fast];
    }

    //: if(!self.model.shouldShowLeft){
    if(!self.his.visible){
        //: self.model.shouldShowAvatar = NO;
        self.his.event = NO;
	[self setSinEnter:_fast];
    //: }else{
    }else{
        //: self.model.shouldShowAvatar = YES;
        self.his.event = YES;
	[self setSinEnter:_fast];
    }


    //: [self refreshBubblesBackgroundView];
    [self cut];
    //: [self addReplyedContentViewIfNotExist];
    [self big];
    //: [self addContentViewIfNotExist];
    [self traitFraction];
    //: [self addUserCustomViews];
    [self leadingViews];

//    self.backgroundColor = [ModestGal sharedKit].config.cellBackgroundColor;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: if ([self needShowSelectButton]) {
    if ([self index]) {
        //: _selectButton.selected = self.model.selected;
        _whole.selected = self.his.make;
	[self setSinEnter:_fast];
        //: _selectButtonMask.hidden = NO;
        _entry.hidden = NO;
    }
    //: if ([self needShowAvatar])
    if ([self original])
    {
        //: [_headImageView setAvatarByMessage:self.model.message];
        [_feedback setLeaveMessage:self.his.changeStateMessage];
    }

    //: if([self needShowNickName])
    if([self extended])
    {
        //: NSString *nick = [ZZZKitUtil showNick:self.model.message.from inMessage:self.model.message];
        NSString *nick = [ArrayUtil section:self.his.changeStateMessage.from doing:self.his.changeStateMessage];
        //: [self.nameLabel setText:nick];
        [[self already:self.viaLessLoop] setText:nick];
    }
    //: [_nameLabel setHidden:![self needShowNickName]];
    [_viaLessLoop setHidden:![self extended]];


    //: BOOL isActivityIndicatorHidden = [self activityIndicatorHidden];
    BOOL isActivityIndicatorHidden = [self complex];
    //: if (isActivityIndicatorHidden)
    if (isActivityIndicatorHidden)
    {
        //: [_traningActivityIndicator stopAnimating];
        [_seekIndicator stopAnimating];
    }
    //: else
    else
    {
        //: [_traningActivityIndicator startAnimating];
        [_seekIndicator startAnimating];
    }
//    [_traningActivityIndicator setHidden:isActivityIndicatorHidden];
    //: [_traningActivityIndicator setHidden:YES];
    [_seekIndicator setHidden:YES];
    //: [_retryButton setHidden:[self retryButtonHidden]];
    [_vendorButton setHidden:[self tweet]];
    //: [_audioPlayedIcon setHidden:[self unreadHidden]];
    [_lengthyRegular setHidden:[self deal]];

    //: [self refreshReadButton];
    [self listener];

    //: if ([_bubbleView isKindOfClass:[ZZZSessionTextContentView class]]) {
    if ([[self rowEggRemote:_sessionAvailable] isKindOfClass:[HearingView class]]) {
        //: [self disableLongPress:YES];
        [self galleried:YES];
    //: } else {
    } else {
        //: [self disableLongPress:NO];
        [self galleried:NO];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)longGesturePress:(UIGestureRecognizer *)gestureRecognizer
- (void)shelterDevice:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongPressCell:inView:)]) {
        if (self.sweepResignsed && [self.sweepResignsed respondsToSelector:@selector(sprawlView:resign:)]) {
            //: [self.delegate onLongPressCell:self.model.message
            [self.sweepResignsed sprawlView:self.his.changeStateMessage
                                       //: inView:_bubbleView];
                                       resign:[self rowEggRemote:_sessionAvailable]];
        }
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
	[self theoryProvide:self.file].image = [UIImage imageNamed:@"flush"];
	[self setRequestComposition:_viaLessLoop];
        //: [self makeComponents];
        [self ring];
        //: [self makeGesture];
        [self join];

    }
    //: return self;
    return self;
}

//: - (void)addReplyedContentViewIfNotExist
- (void)big
{
    //: if ([self.model needShowRepliedContent])
    if ([self.his approximatelyContent])
    {
        //: if (!_replyedBubbleView)
        if (!_send)
        {
            //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
            id<AbstractConfig> layoutConfig = [[ModestGal reload] aspect];
            //: NSString *contentStr = [layoutConfig replyContent:self.model];
            NSString *contentStr = [layoutConfig operate:self.his];
            //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
            NSAssert([contentStr length] > 0, [ItemData sharedInstance].appAboutName);
            //: Class clazz = NSClassFromString(contentStr);
            Class clazz = NSClassFromString(contentStr);
            //: ZZZSessionMessageContentView *contentView = [[clazz alloc] initSessionMessageContentView];
            AwfulControl *contentView = [[clazz alloc] initTarget];
            //: NSAssert(contentView, @"can not init content view");
            NSAssert(contentView, [ItemData sharedInstance].appEnvelopData);
            //: _replyedBubbleView = contentView;
            _send = contentView;
	[self theoryProvide:self.file].image = [UIImage imageNamed:@"destination_sheet"];
	[self setSinEnter:_fast];
            //: _replyedBubbleView.delegate = self;
            _send.sweepResignsed = self;
	[self setRequestComposition:_viaLessLoop];
            //: [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
            [self.contentView insertSubview:_send belowSubview:_entry];
        }
        //: [_replyedBubbleView refresh:self.model];
        [_send infoResting:self.his];
        //: [_replyedBubbleView setNeedsLayout];
        [_send setNeedsLayout];
    }
    //: else if (_replyedBubbleView)
    else if (_send)
    {
        //: [_replyedBubbleView removeFromSuperview];
        [_send removeFromSuperview];
        //: _replyedBubbleView = nil;
        _send = nil;
    }
}

//: - (BOOL)needShowNickName
- (BOOL)extended
{
    //: return self.model.shouldShowNickName;
    return self.his.address;
}

//: - (BOOL)readLabelHidden
- (BOOL)until
{
    //: if (self.model.shouldShowReadLabel &&
    if (self.his.rootCollection &&
        //: [self activityIndicatorHidden] &&
        [self complex] &&
        //: [self retryButtonHidden] &&
        [self tweet] &&
        //: [self unreadHidden] &&
        [self deal] &&
        //: [[NIMUserDefaults standardUserDefaults].showMessageRead boolValue])
        [[CornponeDefaults biologyMale].device boolValue])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (void)refreshReadButton{
- (void)listener{
    //: BOOL isreade = self.model.message.isRemoteRead;
    BOOL isreade = self.his.changeStateMessage.isRemoteRead;
    //: BOOL showMessageRead = [[NIMUserDefaults standardUserDefaults].showMessageRead boolValue];
    BOOL showMessageRead = [[CornponeDefaults biologyMale].device boolValue];
    //: if (self.model.message.isOutgoingMsg && showMessageRead) {
    if (self.his.changeStateMessage.isOutgoingMsg && showMessageRead) {
//        if (self.model.message.isOutgoingMsg) {
        //: [_readButton setHidden:NO];
        [_crossArea setHidden:NO];
        //: [_readButton setImage:[UIImage imageNamed:@"message_read_yes"] forState:UIControlStateNormal];
        [_crossArea setImage:[UIImage imageNamed:[ItemData sharedInstance].notiAppearIdent] forState:UIControlStateNormal];

        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.his.changeStateMessage.session.sessionType == NIMSessionTypeP2P)
        {
            //: if (isreade == NO) {
            if (isreade == NO) {
                //: [_readButton setImage:[UIImage imageNamed:@"message_read_no"] forState:UIControlStateNormal];
                [_crossArea setImage:[UIImage imageNamed:[ItemData sharedInstance].m_billExtraShadeName] forState:UIControlStateNormal];//@"已读".string_localized
            }
            //: [_readButton sizeToFit];
            [_crossArea sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.his.changeStateMessage.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",self.model.message.teamReceiptInfo.unreadCount,[NTESLanguageManager getTextWithKey:@"msg_view_4"]] forState:UIControlStateNormal];
            [_crossArea setTitle:[NSString stringWithFormat:@"%zd%@",self.his.changeStateMessage.teamReceiptInfo.unreadCount,[MultipleManager counterest:[ItemData sharedInstance].k_teaFormat]] forState:UIControlStateNormal];//人未读".string_localized
            //: [_readButton sizeToFit];
            [_crossArea sizeToFit];
            //: [_readButton layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:3];
            [_crossArea taskSpace:(MarkButtonEdgeInsetsStyleLeft) deviceLayout:3];
            //: [_readButton setHidden:YES];
            [_crossArea setHidden:YES];
        }
    //: }else{
    }else{
        //: [_readButton setHidden:YES];
        [_crossArea setHidden:YES];
    }
}

//: - (void)onTapSelectedButton:(id)sender
- (void)argumenting:(id)sender
{
    //: _selectButton.selected = !_selectButton.selected;
    _whole.selected = !_whole.selected;
    //: self.model.selected = _selectButton.selected;
    self.his.make = _whole.selected;
	[self setRemote:_sessionAvailable];
    //: if ([self.delegate respondsToSelector:@selector(onSelectedMessage:message:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(activity:utilize:)]) {
        //: [self.delegate onSelectedMessage:self.model.selected message:self.model.message];
        [self.sweepResignsed activity:self.his.make utilize:self.his.changeStateMessage];
    }
}

//: - (void)layoutAudioPlayedIcon{
- (void)readingDisaster{
    //: if (!_audioPlayedIcon.hidden) {
    if (!_lengthyRegular.hidden) {
        //: CGFloat padding = [self audioPlayedIconBubblePadding];
        CGFloat padding = [self contactPadding];
        //: if (self.model.shouldShowLeft)
        if (self.his.visible)
        {
            //: _audioPlayedIcon.device_left = _bubblesBackgroundView.device_right + padding;
            _lengthyRegular.forward = _library.adaptor + padding;
        }
        //: else
        else
        {
            //: _audioPlayedIcon.device_right = _bubblesBackgroundView.device_left - padding;
            _lengthyRegular.adaptor = _library.forward - padding;
	[self setSinEnter:_fast];
        }
//        _audioPlayedIcon.device_top = _bubblesBackgroundView.device_top;
        //: _audioPlayedIcon.device_centerY = _bubblesBackgroundView.device_centerY;
        _lengthyRegular.per = _library.per;
	[self setSinEnter:_fast];
	[self theoryProvide:self.file].image = [UIImage imageNamed:@"vendor_b"];
    }
}

//: - (BOOL)needShowAvatar
- (BOOL)original
{
    //: return self.model.shouldShowAvatar;
    return self.his.event;
}


- (void)setSinEnter:(NSArray *)sinEnter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sinEnter = sinEnter;
}

- (void)setRemote:(AwfulControl *)remote {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remote = remote;
}

//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)downright:(NIMMessage *)message ignore:(void(^)(id data))complete; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:complete:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(physicalComplete:radio:)]) {
        //: return [self.delegate onLongPressCell:message complete:complete];
        return [self.sweepResignsed physicalComplete:message radio:complete];
    }
    //: return NO;
    return NO;
}


//: - (void)layoutReadButton{
- (void)reread{

    //: if (!_readButton.isHidden) {
    if (!_crossArea.isHidden) {

        //: CGFloat left = _bubblesBackgroundView.device_left;
        CGFloat left = _library.forward;
        //: CGFloat bottom = _bubblesBackgroundView.device_bottom;
        CGFloat bottom = _library.device;

        //: _readButton.device_left = left - CGRectGetWidth(_readButton.bounds) - [self readButtonBubblePadding];
        _crossArea.forward = left - CGRectGetWidth(_crossArea.bounds) - [self orientation];
	[self setRequestComposition:_viaLessLoop];
//        _readButton.device_bottom = bottom;
        //: _readButton.device_centerY = _bubblesBackgroundView.device_centerY;
        _crossArea.per = _library.per;

    }
}

//: - (BOOL)needShowSelectButton {
- (BOOL)index {
    //: return self.model.shouldShowSelect;
    return self.his.examineForward;
}


//: - (CGPoint)cellPaddingToAvatar
- (CGPoint)material
{
    //: return self.model.avatarMargin;
    return self.his.priorityMargin;
}

//: - (void)addUserCustomViews
- (void)leadingViews
{
    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.fast) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<AbstractConfig> layoutConfig = [[ModestGal reload] aspect];
    //: self.customViews = [layoutConfig customViews:self.model];
    self.fast = [layoutConfig textViews:self.his];
	[self theoryProvide:self.file].image = [UIImage imageNamed:@"factory_refresh"];
	[self setRemote:_sessionAvailable];

    //: for (UIView *view in self.customViews) {
    for (UIView *view in [self ordinal:self.fast]) {
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
    }
}

//: - (CGFloat)audioPlayedIconBubblePadding{
- (CGFloat)contactPadding{
    //: return 10.0;
    return 10.0;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self layoutSelectButton];
    [self little];
    //: [self layoutAvatar];
    [self photo];
    //: [self layoutNameLabel];
    [self areaBy];
    //: [self layoutReplyBubbleView];
    [self readScience];
    //: [self layoutBubbleView];
    [self plot];
    //: [self fixReplyBubbleAndBubbleLeft];
    [self andPointFoamFrothLarboardReply];
    //: [self layoutBubblesBackgroundView];
    [self infoTo];
    //: [self layoutRetryButton];
    [self force];
    //: [self layoutAudioPlayedIcon];
    [self readingDisaster];
    //: [self layoutActivityIndicator];
    [self block];
    //: [self layoutReadButton];
    [self reread];
}

//: - (void)makeGesture{
- (void)join{
    //: _longPressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longGesturePress:)];
    _contextGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(shelterDevice:)];
	[self setExecute:_file];
    //: [self addGestureRecognizer:_longPressGesture];
    [self addGestureRecognizer:_contextGesture];
}

- (UILabel *)already:(UILabel *)requestComposition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _requestComposition = requestComposition;
    return requestComposition;
}

//: - (void)onLongPressAvatar:(UIGestureRecognizer *)gestureRecognizer
- (void)alongsed:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan)
        gestureRecognizer.state == UIGestureRecognizerStateBegan)
    {
        //: if ([self.delegate respondsToSelector:@selector(onLongPressAvatar:)])
        if ([self.sweepResignsed respondsToSelector:@selector(alongsed:)])
        {
            //: [self.delegate onLongPressAvatar:self.model.message];
            [self.sweepResignsed alongsed:self.his.changeStateMessage];
        }
    }

        if ((self.canResignFirstResponder != YES) && ([self constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 83)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectView *libraryEffectView = [[EffectView alloc] initWithFrame:CGRectOffset(self.bounds, 220.51, 128.67)];

        libraryEffectView.harvestText = self.his.a;

        libraryEffectView.constructOn = ^BOOL (BOOL shelterSwitch) {
        self.quantityOn = shelterSwitch;
        
        if (self.his.box) {
            BOOL libraryEffectView = self.his.policy;
        libraryEffectView = YES;
            self.quantityOn = libraryEffectView;
        }
        
        self.quantityOn = YES;
        return self.quantityOn;
        };
        libraryEffectView.reverseZoneMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.totalCount = transmissionNumber;
        
        if (self.his.upwards) {
            NSInteger libraryEffectView = self.his.upwards;
        libraryEffectView -= (1 << 5);
            self.totalCount = libraryEffectView;
        }
        
        self.totalCount *= (1 << 5);
        return self.totalCount;
        };
        libraryEffectView.popCapNumber = ^double (double birthNumber) {
        self.sampleActCount = birthNumber;
        
        return self.sampleActCount;
        };
        libraryEffectView.avoidArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.equalArray = wildArray;
        
        NSArray *swinge = [self.equalArray subarrayWithRange:NSMakeRange(2, 0)];
        [self.equalArray removeObjectsInArray:swinge];
        return self.equalArray;
        };
            [self addSubview:libraryEffectView];
        }

}

//: #pragma mark - NIMPlayAudioUIDelegate
#pragma mark - DefinedFoundation
//: - (void)startPlayingAudioUI
- (void)ownerSkirt
{
    //: [self refreshData:self.model];
    [self rosicrucian:self.his];
}

- (void)setExecute:(UIImageView *)execute {
    //: OC_CUSTOM_PROPERTY_INJECT
    _execute = execute;
}

//: - (void)layoutBubbleView
- (void)plot
{
    //: CGSize size = [self.model contentSize:self.device_width];
    CGSize size = [self.his jump:self.playerPairOfTongs];
    //: UIEdgeInsets insets = self.model.contentViewInsets;
    UIEdgeInsets insets = self.his.viewThan;
    //: size.width = size.width + insets.left + insets.right;
    size.width = size.width + insets.left + insets.right;
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
	[self setExecute:_file];
    //: _bubbleView.device_size = size;
    _sessionAvailable.waterCooler = size;

    //: UIEdgeInsets contentInsets = self.model.bubbleViewInsets;
    UIEdgeInsets contentInsets = self.his.listener;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 5.f;
    CGFloat protraitRightToBubble = 5.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.his.visible)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.his.event? CGRectGetMinX(self.feedback.frame) - protraitRightToBubble : self.playerPairOfTongs;
        //: left = right - CGRectGetWidth(self.bubbleView.bounds);
        left = right - CGRectGetWidth([self rowEggRemote:self.sessionAvailable].bounds);
	[self setExecute:_file];
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self index]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
	[self setRequestComposition:_viaLessLoop];
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _whole.adaptor + protraitRightToBubble;
	[self setExecute:_file];
        }
    }

    //: _bubbleView.device_left = left;
    _sessionAvailable.forward = left;
    //: if (_replyedBubbleView)
    if (_send)
    {
        //: _bubbleView.device_top = self.replyedBubbleView.device_bottom;
        [self rowEggRemote:_sessionAvailable].forbidFloat = self.send.device;
	[self setExecute:_file];
    }
    //: else
    else
    {
        //: _bubbleView.device_top = contentInsets.top;
        [self rowEggRemote:_sessionAvailable].forbidFloat = contentInsets.top;
    }

}


//: - (void)retryDownloadMsg
- (void)download
{
    //: [self onRetryMessage:nil];
    [self outsided:nil];
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onRetryMessage:(id)sender
- (void)outsided:(id)sender
{
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(onRetryMessage:)]) {
    if (self.sweepResignsed && [self.sweepResignsed respondsToSelector:@selector(outsided:)]) {
        //: [self.delegate onRetryMessage:self.model.message];
        [self.sweepResignsed outsided:self.his.changeStateMessage];
    }
}


//: #pragma mark - Private
#pragma mark - Private

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state
- (UIImage *)numbereraction:(UIControlState)state
{

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:self.model.message];
    InvestigatorSpecific *setting = [[ModestGal reload].underlying pause:self.his.changeStateMessage];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.halt;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.visual;
    }
}

//: - (void)fixReplyBubbleAndBubbleLeft
- (void)andPointFoamFrothLarboardReply
{
    //: if (!self.replyedBubbleView)
    if (!self.send)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: if (!self.model.shouldShowLeft)
    if (!self.his.visible)
    {

        //: left = self.replyedBubbleView.device_left < self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.send.forward < [self rowEggRemote:self.sessionAvailable].forward ? self.send.forward : [self rowEggRemote:self.sessionAvailable].forward;
    }
    //: else
    else
    {
        //: left = self.replyedBubbleView.device_left > self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.send.forward > [self rowEggRemote:self.sessionAvailable].forward ? self.send.forward : self.sessionAvailable.forward;
	[self setRequestComposition:_viaLessLoop];
    }

    //: self.replyedBubbleView.device_left = left;
    
    _file = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.superview.bounds)];
	[self setSinEnter:_fast];
    self.file.image = [UIImage imageNamed:@"press_2"];
    if (([self theoryProvide:_file].superview && ![[self theoryProvide:_file] isDescendantOfView:[self theoryProvide:_file].superview]) && (_file.backgroundColor)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_file];
    }
	self.send.forward = left;
	[self setRequestComposition:_viaLessLoop];
    //: self.bubbleView.device_left = left;
    self.sessionAvailable.forward = left;
}


//: - (void)refreshReadButton_2
- (void)manager2
{
    //: BOOL hidden = [self readLabelHidden];
    BOOL hidden = [self until];
    //: [_readButton setHidden:hidden];
    [_crossArea setHidden:hidden];
    //: if (!hidden)
    if (!hidden)
    {
        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.his.changeStateMessage.session.sessionType == NIMSessionTypeP2P)
        {
            //: [_readButton setTitle:@"已读" forState:UIControlStateNormal];
            [_crossArea setTitle:[ItemData sharedInstance].show_mildValue forState:UIControlStateNormal];//@"已读".string_localized
            //: [_readButton sizeToFit];
            [_crossArea sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.his.changeStateMessage.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd人未读".string_localized,self.model.message.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            [_crossArea setTitle:[NSString stringWithFormat:[ItemData sharedInstance].show_journalistPath.control,self.his.changeStateMessage.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            //: [_readButton sizeToFit];
            [_crossArea sizeToFit];
        }
    }

        if ((self.clipsToBounds) && (self.maskView != nil)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectView *ruleDog = [[EffectView alloc] init];

        ruleDog.harvestText = self.his.a;

        ruleDog.constructOn = ^BOOL (BOOL shelterSwitch) {
        self.paceOpen = shelterSwitch;
        
        if (hidden) {
            BOOL ruleDog = self.his.moonPages;
        ruleDog = !ruleDog;
            self.paceOpen = ruleDog;
        }
        
        self.paceOpen = NO;
        return self.paceOpen;
        };
        ruleDog.reverseZoneMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.counterpretationInterval = transmissionNumber;
        
        if (self.his.upwards) {
            NSInteger ruleDog = self.his.upwards;
        ruleDog = 93;
            self.counterpretationInterval = ruleDog;
        }
        
        self.counterpretationInterval -= 1;
        return self.counterpretationInterval;
        };
        ruleDog.popCapNumber = ^double (double birthNumber) {
        self.ammaStandingTotal = birthNumber;
        
        return self.ammaStandingTotal;
        };
        ruleDog.avoidArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.retchArray = wildArray;
        
        [self.retchArray sortUsingComparator:^(NSString *obj1, NSString *obj2) {
            if ([obj1 length] > [obj2 length]) {
                return (NSComparisonResult)NSOrderedDescending;
            }
            if ([obj1 integerValue] < [obj2 integerValue]) {
                return (NSComparisonResult)NSOrderedAscending;
            }
            return (NSComparisonResult)NSOrderedSame;
        }];
        return self.retchArray;
        };
            [self addSubview:ruleDog];
        }

}

- (AwfulControl *)rowEggRemote:(AwfulControl *)remote {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remote = remote;
    return remote;
}


//: - (void)onTapAvatar:(id)sender{
- (void)possesses:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onTapAvatar:)])
    if ([self.sweepResignsed respondsToSelector:@selector(possesses:)])
    {
        //: [self.delegate onTapAvatar:self.model.message];
        [self.sweepResignsed possesses:self.his.changeStateMessage];
    }
}

//: - (void)layoutReplyBubbleView
- (void)readScience
{
    //: if (!_replyedBubbleView)
    if (!_send)
    {
        //: return;
        return;
    }

    //: CGSize size = [self.model replyContentSize:self.device_width];
    CGSize size = [self.his bridleThroughSize:self.playerPairOfTongs];
    //: UIEdgeInsets insets = self.model.replyContentViewInsets;
    UIEdgeInsets insets = self.his.openLog;
    //: size.width = size.width + insets.left * 2 + insets.right;
    size.width = size.width + insets.left * 2 + insets.right;
	[self setSinEnter:_fast];
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
    //: _replyedBubbleView.device_size = size;
    _send.waterCooler = size;
	[self setSinEnter:_fast];

    //: UIEdgeInsets contentInsets = self.model.replyBubbleViewInsets;
    UIEdgeInsets contentInsets = self.his.captureDecide;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 5.f;
    CGFloat protraitRightToBubble = 5.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.his.visible)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.his.event? CGRectGetMinX(self.feedback.frame) - protraitRightToBubble : self.playerPairOfTongs;
        //: left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
        left = right - CGRectGetWidth(self.send.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self index]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
	[self setSinEnter:_fast];
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _whole.adaptor + protraitRightToBubble;
	[self theoryProvide:self.file].image = [UIImage imageNamed:@"resistance_b"];
	[self setRemote:_sessionAvailable];
        }
    }

    //: _replyedBubbleView.device_left = left;
    _send.forward = left;
	[self setRequestComposition:_viaLessLoop];
    //: _replyedBubbleView.device_top = contentInsets.top;
    _send.forbidFloat = contentInsets.top;
}


@end
//: __SAVE__ ignore_string [964.9,1369.13,1818.17,1266.12,847.8,668.7,1883.18,702.7,848.8,1606.15,546.5]