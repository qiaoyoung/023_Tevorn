// __DEBUG__
// __CLOSE_PRINT__
//
//  RayFilter.m
// ModestGal
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "AverageCostUtil.h"

//: @interface ZZZMessageModel()
@interface RayFilter()

//: @property (nonatomic,strong) NSMutableDictionary *contentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *indicatorLabel;
@property (nonatomic,strong) NSMutableDictionary *mark;
//: @property (nonatomic,strong) NSMutableDictionary *replyContentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *keynoteMark;

//: @end
@end

//: @implementation ZZZMessageModel
@implementation RayFilter

//: @synthesize contentViewInsets = _contentViewInsets;
@synthesize viewThan = _kick;
//: @synthesize bubbleViewInsets = _bubbleViewInsets;
@synthesize listener = _status;
//: @synthesize replyContentViewInsets = _replyContentViewInsets;
@synthesize openLog = _liking;
//: @synthesize replyBubbleViewInsets = _replyBubbleViewInsets;
@synthesize captureDecide = _rightHandMan;
//: @synthesize shouldShowAvatar = _shouldShowAvatar;
@synthesize event = _security;
//: @synthesize shouldShowNickName = _shouldShowNickName;
@synthesize address = _denomination;
//: @synthesize shouldShowLeft = _shouldShowLeft;
@synthesize visible = _landmark;
//: @synthesize avatarMargin = _avatarMargin;
@synthesize priorityMargin = _vertical;
//: @synthesize nickNameMargin = _nickNameMargin;
@synthesize familyTitle = _duringMargin;
//: @synthesize avatarSize = _avatarSize;
@synthesize sureAvatar = _avatarTop;
//: @synthesize repliedMessage = _repliedMessage;
@synthesize narrowMessage = _admin;
//: @synthesize parentMessage = _parentMessage;
@synthesize player = _arrow;

//: - (BOOL)needShowReplyCountContent
- (BOOL)beyondLowerText
{
    //: return self.enableSubMessages;
    return [self match:self.access];
}

- (NSMapTable *)hide:(NSMapTable *)property {
    //: OC_CUSTOM_PROPERTY_INJECT
    _property = property;
    return property;
}

- (void)setPolicy:(BOOL)policy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _policy = policy;
}

//: - (void)cleanCache
- (void)cleanToWarning
{
    //: [_contentSizeInfo removeAllObjects];
    [_indicatorLabel removeAllObjects];
    //: _contentViewInsets = UIEdgeInsetsZero;
    _kick = UIEdgeInsetsZero;
    //: _bubbleViewInsets = UIEdgeInsetsZero;
    _status = UIEdgeInsetsZero;
	[self setHang:_bound];
    //: _replyContentViewInsets = UIEdgeInsetsZero;
    _liking = UIEdgeInsetsZero;
    //: _replyBubbleViewInsets = UIEdgeInsetsZero;
    _rightHandMan = UIEdgeInsetsZero;
	[self setUndercover:self.undercoverOperation];
}

- (BOOL)match:(BOOL)permission {
    //: OC_CUSTOM_PROPERTY_INJECT
    _permission = permission;
    return permission;
}


//: - (NSString *)description{
- (NSString *)description{
    //: return self.message.text;
    return self.changeStateMessage.text;
}

//: @end

- (void)setUndercover:(NSTimeInterval)undercover {
    //: OC_CUSTOM_PROPERTY_INJECT
    _undercover = undercover;
}

//: - (CGSize)replyContentSize:(CGFloat)width
- (CGSize)bridleThroughSize:(CGFloat)width
{
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<AbstractConfig> layoutConfig = [[ModestGal reload] aspect];
    //: CGSize size = [layoutConfig replyContentSize:self cellWidth:width];
    CGSize size = [layoutConfig aptWidth:self houseDecision:width];
    //: return size;
    return size;
}

- (NSArray *)cut:(NSArray *)canWonder {
    //: OC_CUSTOM_PROPERTY_INJECT
    _canWonder = canWonder;
    return canWonder;
}

//: - (BOOL)shouldShowReadLabel
- (BOOL)rootCollection
{
    //: if (self.message.session.sessionType == NIMSessionTypeP2P)
    if (self.changeStateMessage.session.sessionType == NIMSessionTypeP2P)
    {
        //: return _shouldShowReadLabel && self.message.isRemoteRead;
        return _rootCollection && self.changeStateMessage.isRemoteRead;
    }
    //: else if (self.message.session.sessionType == NIMSessionTypeSuperTeam) { 
    else if (self.changeStateMessage.session.sessionType == NIMSessionTypeSuperTeam) { //超大群这个功能还没做
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: return _shouldShowReadLabel;
        return _rootCollection;
    }

}


- (NSMutableDictionary *)input:(NSMutableDictionary *)keynoteMark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _keynoteMark = keynoteMark;
    return keynoteMark;
}


- (BOOL)modulate:(BOOL)policy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _policy = policy;
    return policy;
}

- (void)setAttach:(UIEdgeInsets)attach {
    //: OC_CUSTOM_PROPERTY_INJECT
    _attach = attach;
}

- (void)setPermission:(BOOL)permission {
    //: OC_CUSTOM_PROPERTY_INJECT
    _permission = permission;
}

//: - (instancetype)initWithMessage:(NIMMessage*)message
- (instancetype)initWithFindBull:(NIMMessage*)message
{
    //: if (self = [self init])
    if (self = [self init])
    {
        //: _message = message;
        _changeStateMessage = message;
        //: _messageTime = message.timestamp;
        _undercoverOperation = message.timestamp;
	[self setAttach:self.listener];
        //: _contentSizeInfo = [[NSMutableDictionary alloc] init];
        _indicatorLabel = [[NSMutableDictionary alloc] init];
        //: _replyContentSizeInfo = [NSMutableDictionary dictionary];
        _mark = [NSMutableDictionary dictionary];
	[self setHang:_bound];
        //: _enableRepliedContent = YES;
        _moonPages = YES;
	[self setPermission:_access];
        //: _enableQuickComments = YES;
        _box = YES;
	[self setAttach:self.listener];
        //: _shouldShowPinContent = YES;
        _computerEarthsed = YES;
        //: _enableSubMessages = YES;
        _access = YES;
    }
    //: return self;
    return self;
}

//: - (UIEdgeInsets)bubbleViewInsets{
- (UIEdgeInsets)listener{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_bubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_status, UIEdgeInsetsZero))
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<AbstractConfig> layoutConfig = [[ModestGal reload] aspect];
        //: _bubbleViewInsets = [layoutConfig cellInsets:self];
        _status = [layoutConfig grind:self];
	[self setUndercover:self.undercoverOperation];
    }
    //: return _bubbleViewInsets;
    return _status;
}

//: - (void)quickComments:(NIMMessage *)message
- (void)perCompletion:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion
           sinceRaw:(void(^)(NSMapTable *))completion
{
    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: _emoticonsContainerSize = [ZZZKitQuickCommentUtil containerSizeWithComments:result];
                _passageBottom = [AverageCostUtil leg:result];
            }
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}

//: - (BOOL)needShowEmoticonsView
- (BOOL)opinionDatabase
{
    //: return self.enableQuickComments && !__CGSizeEqualToSize(CGSizeZero, self.emoticonsContainerSize);
    return self.box && !__CGSizeEqualToSize(CGSizeZero, self.passageBottom);
}


- (void)setCanWonder:(NSArray *)canWonder {
    //: OC_CUSTOM_PROPERTY_INJECT
    _canWonder = canWonder;
}

- (UIEdgeInsets)thumbHolder:(UIEdgeInsets)attach {
    //: OC_CUSTOM_PROPERTY_INJECT
    _attach = attach;
    return attach;
}


//: - (CGSize)contentSize:(CGFloat)width
- (CGSize)jump:(CGFloat)width
{
    //: CGSize size = [self.contentSizeInfo[@(width)] CGSizeValue];
    CGSize size = [self.indicatorLabel[@(width)] CGSizeValue];
    //: if (__CGSizeEqualToSize(size, CGSizeZero))
    if (__CGSizeEqualToSize(size, CGSizeZero))
    {
        //: [self updateLayoutConfig];
        [self leagueConfig];
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<AbstractConfig> layoutConfig = [[ModestGal reload] aspect];
        //: size = [layoutConfig contentSize:self cellWidth:width];
        size = [layoutConfig supra:self sumeraction:width];
	[self setHang:_bound];
        //: [self.contentSizeInfo setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
        [self.indicatorLabel setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
    }
    //: return size;
    return size;
}

//: - (BOOL)needShowRepliedContent
- (BOOL)approximatelyContent
{
    //: BOOL should = self.message.messageType == NIMMessageTypeTip;
    BOOL should = self.changeStateMessage.messageType == NIMMessageTypeTip;
    //: return !should && self.enableRepliedContent &&
    return !should && [self modulate:self.moonPages] &&
    //: self.message.repliedMessageId.length > 0;
    self.changeStateMessage.repliedMessageId.length > 0;
}


- (NSTimeInterval)produce:(NSTimeInterval)undercover {
    //: OC_CUSTOM_PROPERTY_INJECT
    _undercover = undercover;
    return undercover;
}

//: - (BOOL)isEqual:(id)object
- (BOOL)isEqual:(id)object
{
    //: if (![object isKindOfClass:[ZZZMessageModel class]])
    if (![object isKindOfClass:[RayFilter class]])
    {
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: ZZZMessageModel *model = object;
        RayFilter *model = object;
        //: return [self.message isEqual:model.message];
        return [self.changeStateMessage isEqual:model.changeStateMessage];
    }
}


//: - (UIEdgeInsets)replyContentViewInsets{
- (UIEdgeInsets)openLog{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyContentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_liking, UIEdgeInsetsZero))
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<AbstractConfig> layoutConfig = [[ModestGal reload] aspect];
        //: _replyContentViewInsets = [layoutConfig replyContentViewInsets:self];
        _liking = [layoutConfig clientLetterInsets:self];
	[self setPolicy:_moonPages];
    }
    //: return _replyContentViewInsets;
    return _liking;
}

//: - (UIEdgeInsets)contentViewInsets{
- (UIEdgeInsets)viewThan{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_contentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_kick, UIEdgeInsetsZero))
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<AbstractConfig> layoutConfig = [[ModestGal reload] aspect];
        //: _contentViewInsets = [layoutConfig contentViewInsets:self];
        _kick = [layoutConfig ignore:self];
	[self setHang:_bound];
    }
    //: return _contentViewInsets;
    return _kick;
}


//: - (void)updateLayoutConfig
- (void)leagueConfig
{
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<AbstractConfig> layoutConfig = [[ModestGal reload] aspect];

    //: _shouldShowAvatar = [layoutConfig shouldShowAvatar:self];
    _security = [layoutConfig avatar:self];
	[self setCanWonder:_databaseKit];
    //: _shouldShowNickName = _focreShowNickName ? YES : [layoutConfig shouldShowNickName:self];
    _denomination = _windowJump ? YES : [layoutConfig depth:self];
	[self setCanWonder:_databaseKit];
    //: _shouldShowLeft = _focreShowLeft ? YES : [layoutConfig shouldShowLeft:self];
    _landmark = _skip ? YES : [layoutConfig mannequin:self];
    //: _avatarMargin = [layoutConfig avatarMargin:self];
    _vertical = [layoutConfig flagMargin:self];
    //: _nickNameMargin = [layoutConfig nickNameMargin:self];
    _duringMargin = [layoutConfig arrowCurrent:self];
    //: _avatarSize = [layoutConfig avatarSize:self];
    _avatarTop = [layoutConfig educationSize:self];
	[self setUndercover:self.undercoverOperation];
}

- (void)setProperty:(NSMapTable *)property {
    //: OC_CUSTOM_PROPERTY_INJECT
    _property = property;
}


//: - (UIEdgeInsets)replyBubbleViewInsets{
- (UIEdgeInsets)captureDecide{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyBubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_rightHandMan, UIEdgeInsetsZero))
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<AbstractConfig> layoutConfig = [[ModestGal reload] aspect];
        //: _replyBubbleViewInsets = [layoutConfig replyCellInsets:self];
        _rightHandMan = [layoutConfig insetsPast:self];
	[self setProperty:_deep];
    }
    //: return _replyBubbleViewInsets;
    return _rightHandMan;
}

- (BOOL)memberFor:(BOOL)hang {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hang = hang;
    return hang;
}


- (void)setHang:(BOOL)hang {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hang = hang;
}

- (void)setKeynoteMark:(NSMutableDictionary *)keynoteMark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _keynoteMark = keynoteMark;
}


@end