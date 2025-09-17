
#import <Foundation/Foundation.h>

@interface IdeaData : NSObject

+ (instancetype)sharedInstance;

//: NTESMessageTranslate
@property (nonatomic, copy) NSString *appOwnerName;

//: #999999
@property (nonatomic, copy) NSString *show_retchSplayFormat;

//: %@标记了这条消息
@property (nonatomic, copy) NSString *kCartIdent;

//: 1条回复
@property (nonatomic, copy) NSString *k_negativeFormat;

//: icon_reply
@property (nonatomic, copy) NSString *dream_ultimateTitle;

//: ffffff
@property (nonatomic, copy) NSString *m_wealthFormat;

//: #333333
@property (nonatomic, copy) NSString *main_riteIdent;

//: %zd条回复
@property (nonatomic, copy) NSString *noti_deepMsg;

@end

@implementation IdeaData

//: %@标记了这条消息
- (NSString *)kCartIdent {
    if (!_kCartIdent) {
		NSString *origin = @"171a030b26cc866dce9496caa06ccea57fcc8387cc9c6ecc6795e6";
		NSData *data = [IdeaData IdeaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kCartIdent = [self StringFromIdeaData:value];
    }
    return _kCartIdent;
}

//: %zd条回复
- (NSString *)noti_deepMsg {
    if (!_noti_deepMsg) {
		NSString *origin = @"0c3207fecb4abff34832b46b6fb3696cb3725b1f";
		NSData *data = [IdeaData IdeaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_deepMsg = [self StringFromIdeaData:value];
    }
    return _noti_deepMsg;
}

//: ffffff
- (NSString *)m_wealthFormat {
    if (!_m_wealthFormat) {
		NSString *origin = @"0658062c56720e0e0e0e0e0efe";
		NSData *data = [IdeaData IdeaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _m_wealthFormat = [self StringFromIdeaData:value];
    }
    return _m_wealthFormat;
}

+ (instancetype)sharedInstance {
    static IdeaData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)IdeaDataToCache:(Byte *)data {
    int restrictionEtic = data[0];
    Byte attested = data[1];
    int nurseLog = data[2];
    for (int i = nurseLog; i < nurseLog + restrictionEtic; i++) {
        int value = data[i] + attested;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[nurseLog + restrictionEtic] = 0;
    return data + nurseLog;
}

+ (NSData *)IdeaDataToData:(NSString *)value {
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

//: #999999
- (NSString *)show_retchSplayFormat {
    if (!_show_retchSplayFormat) {
		NSString *origin = @"075c0783ba5441c7dddddddddddd6d";
		NSData *data = [IdeaData IdeaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _show_retchSplayFormat = [self StringFromIdeaData:value];
    }
    return _show_retchSplayFormat;
}

- (NSString *)StringFromIdeaData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IdeaDataToCache:data]];
}

//: NTESMessageTranslate
- (NSString *)appOwnerName {
    if (!_appOwnerName) {
		NSString *origin = @"143e0b6d88fd5d6278fbd9101607150f27353523292716342330352e2336270b";
		NSData *data = [IdeaData IdeaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appOwnerName = [self StringFromIdeaData:value];
    }
    return _appOwnerName;
}

//: 1条回复
- (NSString *)k_negativeFormat {
    if (!_k_negativeFormat) {
		NSString *origin = @"0a540927b30b9b254add92494d91474a91503996";
		NSData *data = [IdeaData IdeaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_negativeFormat = [self StringFromIdeaData:value];
    }
    return _k_negativeFormat;
}

//: #333333
- (NSString *)main_riteIdent {
    if (!_main_riteIdent) {
		NSString *origin = @"07600a9ef33782748493c3d3d3d3d3d3d304";
		NSData *data = [IdeaData IdeaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _main_riteIdent = [self StringFromIdeaData:value];
    }
    return _main_riteIdent;
}

//: icon_reply
- (NSString *)dream_ultimateTitle {
    if (!_dream_ultimateTitle) {
		NSString *origin = @"0a3e061abb2e2b253130213427322e3b40";
		NSData *data = [IdeaData IdeaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dream_ultimateTitle = [self StringFromIdeaData:value];
    }
    return _dream_ultimateTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MaleViewCell.m
// ModestGal
//
//  Created by He on 2020/4/10.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAdvancedMessageCell.h"
#import "MaleViewCell.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"
//: #import "ZZZQuickCommentCell.h"
#import "FoundationReusableView.h"
//: #import "ZZZSessionMessageContentView.h"
#import "AwfulControl.h"
//: #import "ZZZAvatarImageView.h"
#import "BoundView.h"
//: #import "MyAttributedLabel.h"
#import "AcquiredTasteTextView.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "AverageCostUtil.h"
//: #import "UIColor+AppleProjectKit.h"
#import "UIColor+ModestGal.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "ZZZCollectionViewLeftAlignedLayout.h"
#import "ProperViewLayout.h"
//: #import "MyAttributedLabel.h"
#import "AcquiredTasteTextView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "AcquiredTasteTextView+ModestGal.h"

//: static NSString * const kNIMListCellReuseID = @"ZZZQuickCommentCell";

static NSString * const notiSpecialKey (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"third"];
    }
    return  @"FoundationReusableView";
};
//: static const CGFloat kNIMAdvancedBackgroundPadding = 5;

static const CGFloat noti_resourceKey (NSString *value) {
    if (value) {
        return  5;
    }
    return  5;
};

//: @interface ZZZAdvancedMessageCell () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>
@interface MaleViewCell () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>

@property (nonatomic,strong) NSMapTable *album;

//: @property (nonatomic,strong) NSMapTable *map;
@property (nonatomic,strong) NSMapTable *priceTag;
//: @property (nonatomic,strong) NSArray *objects;
@property (nonatomic,strong) NSArray *versionOld;

//: @end
@end

//: @implementation ZZZAdvancedMessageCell
#import "EffectController.h"
@implementation MaleViewCell

//: - (void)fixPositions
- (void)four
{
    //: if (self.replyedBubbleView)
    if (self.send)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top;
        self.library.forbidFloat = self.send.forbidFloat;
	[self setPriceTag:_album];
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.library.forbidFloat = self.sessionAvailable.forbidFloat;
	[self setPriceTag:_album];
    }

    //: if (!self.emoticonsContainerView || self.emoticonsContainerView.hidden)
    if (!self.dish || [self bidCommand:self.dish].hidden)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 5.f;
    CGFloat protraitRightToBubble = 5.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.his.visible)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.his.event? CGRectGetMinX(self.feedback.frame) - protraitRightToBubble : self.playerPairOfTongs;
        //: left = right - CGRectGetWidth(self.bubblesBackgroundView.bounds);
        left = right - CGRectGetWidth(self.library.bounds);
    //: } else {
    } else {
        //: left = self.bubbleView.device_left;
        left = self.sessionAvailable.forward;
	[self setPriceTag:_album];
    }

    //: self.replyedBubbleView.device_left = left;
    self.send.forward = left;
    //: self.bubbleView.device_left = left;
    self.sessionAvailable.forward = left;
    //: self.emoticonsContainerView.device_left = left + kNIMAdvancedBackgroundPadding;
    self.dish.forward = left + noti_resourceKey(nil);
	[self setPriceTag:_album];
    //: self.bubblesBackgroundView.device_left = left;
    self.library.forward = left;

    //: self.emoticonsContainerView.device_top = ((UIView *)self.bubbleView).device_bottom;
    [self bidCommand:self.dish].forbidFloat = ((UIView *)self.sessionAvailable).device;
	[self setPriceTag:_album];
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NIMQuickComment *comment = [ZZZKitQuickCommentUtil myCommentFromComments:indexPath.item
    NIMQuickComment *comment = [AverageCostUtil standardFile:indexPath.item
                                                                 //: keys:self.objects
                                                                 until:self.versionOld
                                                             //: comments:self.map];
                                                             apiece:[self title:self.album]];
    //: if ([self.delegate respondsToSelector:@selector(onClickEmoticon:comment:selected:)])
    if ([self.sweepResignsed respondsToSelector:@selector(alongWithinQueryed:shared:possible:)])
    {
        //: BOOL hasCommentThisEmoticon = comment ? YES : NO;
        BOOL hasCommentThisEmoticon = comment ? YES : NO;
        //: if (!comment)
        if (!comment)
        {
            //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
            NSNumber *number = [self.versionOld objectAtIndex:indexPath.item];
            //: NSArray *comments = [self.map objectForKey:number];
            NSArray *comments = [self.album objectForKey:number];
            //: comment = [comments firstObject];
            comment = [comments firstObject];
	[self setCommand:_dish];
        }
        //: [self.delegate onClickEmoticon:self.model.message
        [self.sweepResignsed alongWithinQueryed:self.his.changeStateMessage
                               //: comment:comment
                               shared:comment
                              //: selected:hasCommentThisEmoticon];
                              possible:hasCommentThisEmoticon];
    }
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: ZZZQuickCommentCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kNIMListCellReuseID forIndexPath:indexPath];
    FoundationReusableView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:notiSpecialKey(nil) forIndexPath:indexPath];
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.versionOld objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [[self title:self.album] objectForKey:number];
    //: [cell refreshWithData:comments model:self.model];
    [cell elementModel:comments role:self.his];
    //: return cell;
    return cell;
}

//: #pragma mark - Layout
#pragma mark - Layout
//: - (void)layoutPinView
- (void)indoors
{
    //: if (self.pinView.hidden)
    if (self.forceQuick.hidden)
    {
        //: self.pinView.frame = CGRectZero;
        self.forceQuick.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.pinView.device_height = self.pinView.intrinsicContentSize.height;
        self.forceQuick.warningNetwork = self.forceQuick.intrinsicContentSize.height;
        //: self.pinView.device_width = self.pinView.intrinsicContentSize.width + 8;
        self.forceQuick.playerPairOfTongs = self.forceQuick.intrinsicContentSize.width + 8;
	[self setPriceTag:_album];
        //: self.pinView.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        self.forceQuick.forbidFloat = self.library.device + 5.f;
        //: if (self.model.shouldShowLeft) {
        if (self.his.visible) {
            //: self.pinView.device_left = self.bubblesBackgroundView.device_left;
            self.forceQuick.forward = self.library.forward;
            //: self.pinView.device_width = self.contentView.device_width - self.pinView.device_left - 8;
            self.forceQuick.playerPairOfTongs = self.contentView.playerPairOfTongs - self.forceQuick.forward - 8;
	[self setCommand:_dish];
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            self.forceQuick.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setCommand:_dish];
        //: } else {
        } else {
            //: self.pinView.device_width = self.bubblesBackgroundView.device_right - 8;
            self.forceQuick.playerPairOfTongs = self.library.adaptor - 8;
	[self setPriceTag:_album];
            //: self.pinView.device_right = self.bubblesBackgroundView.device_right;
            self.forceQuick.adaptor = self.library.adaptor;
	[self setPriceTag:_album];
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
            self.forceQuick.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }
    }
}
//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.versionOld objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [[self title:self.album] objectForKey:number];
    //: CGSize size = [ZZZKitQuickCommentUtil itemSizeWithComments:comments];
    CGSize size = [AverageCostUtil circumferencePending:comments];
    //: return size;
    return size;
}



- (void)setPriceTag:(NSMapTable *)priceTag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _priceTag = priceTag;
}

//: - (void)layoutReadButton{
- (void)reread{

    //: if (!self.readButton.isHidden) {
    if (!self.crossArea.isHidden) {

        //: CGFloat left = self.bubbleView.device_left;
        CGFloat left = self.sessionAvailable.forward;
        //: CGFloat bottom = self.bubbleView.device_bottom;
        CGFloat bottom = self.sessionAvailable.device;

        //: self.readButton.device_left = left - CGRectGetWidth(self.readButton.bounds) - 2;
        self.crossArea.forward = left - CGRectGetWidth(self.crossArea.bounds) - 2;
	[self setCommand:_dish];
	self.choose.image = [UIImage imageNamed:@"vendor_b"];
	[self setPriceTag:_album];
//        self.readButton.device_bottom = bottom;
        //: self.readButton.device_centerY = self.bubbleView.device_centerY;
        self.crossArea.per = self.sessionAvailable.per;
    }
}

//: @end

- (void)setCommand:(UICollectionView *)command {
    //: OC_CUSTOM_PROPERTY_INJECT
    _command = command;
}

//: - (void)refreshtranslationView:(ZZZMessageModel *)data
- (void)stop:(RayFilter *)data
{
    //: if([data.message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
    if([data.changeStateMessage.localExt.allKeys containsObject:[IdeaData sharedInstance].appOwnerName])
    {
        //: NSArray *viewsArray = self.translationView.subviews;
        NSArray *viewsArray = self.fade.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }

        //: MyAttributedLabel *labtran = [[MyAttributedLabel alloc]initWithFrame:CGRectZero];
        AcquiredTasteTextView *labtran = [[AcquiredTasteTextView alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:[self.model.message.localExt objectForKey:@"NTESMessageTranslate"]];
        [labtran direction:[self.his.changeStateMessage.localExt objectForKey:[IdeaData sharedInstance].appOwnerName]];
        //: labtran.textColor = [UIColor colorWithHexString:@"#333333"];
        labtran.textColor = [UIColor minimal:[IdeaData sharedInstance].main_riteIdent];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];
	[self setPriceTag:_album];
        //: labtran.numberOfLines = 0;
        labtran.childVertical = 0;
        //: [_translationView addSubview:labtran];
        
    UIView *bringView = labtran;
    if ((/*:CALL>ed*/_fade.frame.size.height == 211.63/*:CALL<ed*/) && (/*:CALL>ed*/_fade.frame.origin.y == 73.65/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        bringView = _choose;
    }
    [_fade addSubview: bringView];
//        [labtran sizeToFit];

        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.playerPairOfTongs - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);
        labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);
	[self setCommand:_dish];

//        UILabel *labtran = [[UILabel alloc]initWithFrame:CGRectMake(5, 5, 0, 0)];
//        labtran.text = [self.model.message.localExt objectForKey:@"NTESMessageTranslate"];
//        labtran.numberOfLines = 0;
//        labtran.font = [UIFont systemFontOfSize:12];
//        labtran.textColor = TextColor_4;
//        [_translationView addSubview:labtran];
//        [labtran sizeToFit];

        //: _translationView.hidden = NO;
        _fade.hidden = NO;
	[self setCommand:_dish];
    }
    //: else
    else
    {
        //: _translationView.hidden = YES;
        _fade.hidden = YES;
	[self setPriceTag:_album];
    }
}


//: - (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
{
    //: return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
    return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
}

//: - (void)layoutBubblesBackgroundView
- (void)infoTo
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.send.warningNetwork + self.sessionAvailable.warningNetwork;
    //: height += self.emoticonsContainerView.device_height;
    height += self.dish.warningNetwork;

    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.send.playerPairOfTongs > self.sessionAvailable.playerPairOfTongs ? self.send.playerPairOfTongs : self.sessionAvailable.playerPairOfTongs;
    //: CGFloat emoticonsWidth = self.emoticonsContainerView.device_width + kNIMAdvancedBackgroundPadding * 2;
    CGFloat emoticonsWidth = [self bidCommand:self.dish].playerPairOfTongs + noti_resourceKey(nil) * 2;
    //: width = width > emoticonsWidth ? width : emoticonsWidth;
    width = width > emoticonsWidth ? width : emoticonsWidth;
	[self setPriceTag:_album];
	self.choose.image = [UIImage imageNamed:@"behavior"];
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width, height);
    self.library.waterCooler = CGSizeMake(width, height);
    //: self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
    self.library.forward = self.sessionAvailable.forward;
	[self setPriceTag:_album];

    //: [self fixPositions];
    [self four];
}

//: - (void)refreshPinView:(ZZZMessageModel *)data
- (void)fill:(RayFilter *)data
{
    //: if (data.pinUserName.length && data.shouldShowPinContent)
    if (data.a.length && data.computerEarthsed)
    {
        //: [_pinView setTitle:[NSString stringWithFormat:@"%@标记了这条消息".string_localized, data.pinUserName] forState:UIControlStateNormal];
        [_forceQuick setTitle:[NSString stringWithFormat:[IdeaData sharedInstance].kCartIdent.control, data.a] forState:UIControlStateNormal];
        //: _pinView.hidden = NO;
        _forceQuick.hidden = NO;
	[self setPriceTag:_album];
    }
    //: else
    else
    {
        //: _pinView.hidden = YES;
        _forceQuick.hidden = YES;
	[self setCommand:_dish];
	self.choose.image = [UIImage imageNamed:@"identify_b"];
    }
}

//: - (void)refreshEmoticonsView:(ZZZMessageModel *)data
- (void)visibleView:(RayFilter *)data
{
    //: self.emoticonsContainerView.hidden = YES;
    [self bidCommand:self.dish].hidden = YES;
	[self setPriceTag:_album];
    //: self.emoticonsContainerView.dataSource = nil;
    self.dish.dataSource = nil;
    //: self.emoticonsContainerView.delegate = nil;
    [self bidCommand:self.dish].delegate = nil;
	[self setPriceTag:_album];
    //: self.objects = nil;
    self.versionOld = nil;
	self.choose.image = [UIImage imageNamed:@"edge_1"];
    //: self.map = nil;
    self.album = nil;
	[self setPriceTag:_album];

    //: if (data.enableQuickComments)
    if (data.box)
    {
        //: NSMapTable<NSNumber *, NIMQuickComment *> * result = data.quickComments;
        NSMapTable<NSNumber *, NIMQuickComment *> * result = data.deep;
        //: self.map = result;
        self.album = result;
	[self setPriceTag:_album];
        // 按最近评论优先排序
        //: self.objects = [ZZZKitQuickCommentUtil sortedKeys:result];
        self.versionOld = [AverageCostUtil modelKeys:result];
	[self setPriceTag:_album];
        //: [self refreshCollection:data];
        [self recognize:data];
    }
    //: else
    else
    {
        //: self.emoticonsContainerView = nil;
        self.dish = nil;
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setCommand:_dish];
    //: if (self)
    if (self)
    {
        //: _replyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _randomEdit = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setCommand:_dish];
        //: [_replyButton setImage:[UIImage imageNamed:@"icon_reply"] forState:UIControlStateNormal];
        [_randomEdit setImage:[UIImage imageNamed:[IdeaData sharedInstance].dream_ultimateTitle] forState:UIControlStateNormal];
        //: UIColor *titleColor = [UIColor colorWithHex:0x337EFF alpha:1];
        UIColor *titleColor = [UIColor master:0x337EFF earthAfter:1];
        //: [_replyButton setTitleColor:titleColor forState:UIControlStateNormal];
        [_randomEdit setTitleColor:titleColor forState:UIControlStateNormal];
        //: _replyButton.titleLabel.font = [UIFont systemFontOfSize:14];
        _randomEdit.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setCommand:_dish];
        //: [_replyButton addTarget:self action:@selector(onReplyClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_randomEdit addTarget:self action:@selector(electricGlow:) forControlEvents:UIControlEventTouchUpInside];
        //: _replyButton.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _randomEdit.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
	[self setCommand:_dish];
        //: _replyButton.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _randomEdit.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
	[self setCommand:_dish];
        //: [self.contentView addSubview:_replyButton];
        
    UIView *columnView = _randomEdit;
    if ((columnView.inputAccessoryViewController) && (columnView.isHidden && columnView.isMultipleTouchEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        columnView = _choose;
    }
    [self.contentView addSubview: columnView];

        //: _pinView = [UIButton buttonWithType:UIButtonTypeCustom];
        _forceQuick = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _pinView.enabled = NO;
        _forceQuick.enabled = NO;
	[self setCommand:_dish];
        //: _pinView.adjustsImageWhenDisabled = NO;
        _forceQuick.adjustsImageWhenDisabled = NO;
        //: [_pinView setImage:[UIImage imageNamed:@"icon_pin"] forState:UIControlStateNormal];
        [_forceQuick setImage:[UIImage imageNamed:@"icon_pin"] forState:UIControlStateNormal];
        //: [_pinView setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        [_forceQuick setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        //: _pinView.titleLabel.font = [UIFont systemFontOfSize:14];
        _forceQuick.titleLabel.font = [UIFont systemFontOfSize:14];
        //: _pinView.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _forceQuick.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _pinView.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _forceQuick.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: _pinView.titleLabel.adjustsFontSizeToFitWidth = YES;
        _forceQuick.titleLabel.adjustsFontSizeToFitWidth = YES;
	[self setPriceTag:_album];
        //: _pinView.titleLabel.minimumScaleFactor = 0.7;
        _forceQuick.titleLabel.minimumScaleFactor = 0.7;
        //: [self.contentView addSubview:_pinView];
        [self.contentView addSubview:_forceQuick];

        //: _translationView = [[UIView alloc]init];
        _fade = [[UIView alloc]init];
        //: _translationView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
        _fade.backgroundColor = [UIColor minimal:[IdeaData sharedInstance].m_wealthFormat];
        //: _translationView.layer.cornerRadius = 8;
        _fade.layer.cornerRadius = 8;
	[self setCommand:_dish];
        //: [self.contentView addSubview:_translationView];
        
    UIView *foundView = _fade;
    if ((self.contentView.window.windowLevel == UIWindowLevelStatusBar) && (/*:CALL>ed*/[self.contentView convertPoint:CGPointMake(CGRectGetMinY(self.contentView.bounds), CGRectGetMidY(self.contentView.frame)) fromView:self.contentView.superview].y == 75.70/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        foundView = _choose;
	[self setCommand:_dish];
    }
    [self.contentView addSubview: foundView];

    }
    //: return self;
    return self;
}

- (UICollectionView *)bidCommand:(UICollectionView *)command {
    //: OC_CUSTOM_PROPERTY_INJECT
    _command = command;
    return command;
}

//: - (void)refreshReplyCountView:(ZZZMessageModel *)data
- (void)enableScene:(RayFilter *)data
{
    //: NSInteger count = data.childMessagesCount;
    NSInteger count = data.upwards;
    //: if (count > 0)
    if (count > 0)
    {
        //: if (count == 1)
        if (count == 1)
        {
            //: [_replyButton setTitle:@"1条回复".string_localized forState:UIControlStateNormal];
            [_randomEdit setTitle:[IdeaData sharedInstance].k_negativeFormat.control forState:UIControlStateNormal];
        }
        //: else
        else
        {
            //: [_replyButton setTitle:[NSString stringWithFormat:@"%zd条回复".string_localized, count]
            [_randomEdit setTitle:[NSString stringWithFormat:[IdeaData sharedInstance].noti_deepMsg.control, count]
                          //: forState:UIControlStateNormal];
                          forState:UIControlStateNormal];
        }

        //: _replyButton.hidden = NO;
        _randomEdit.hidden = NO;
    }
    //: else
    else
    {
        //: _replyButton.hidden = YES;
        _randomEdit.hidden = YES;
	[self setCommand:_dish];
    }
}


//: #pragma mark - View
#pragma mark - View

//: - (void)layouttranslationView
- (void)complexity
{
    //: if (self.translationView.hidden)
    if (self.fade.hidden)
    {
        //: self.translationView.frame = CGRectZero;
        self.fade.frame = CGRectZero;
	[self setPriceTag:_album];
    }
    //: else
    else
    {

        //: NSString *aString = [self.model.message.localExt objectForKey:@"NTESMessageTranslate"];
        NSString *aString = [self.his.changeStateMessage.localExt objectForKey:[IdeaData sharedInstance].appOwnerName];
        //: MyAttributedLabel *labtran = [[MyAttributedLabel alloc]initWithFrame:CGRectZero];
        AcquiredTasteTextView *labtran = [[AcquiredTasteTextView alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:aString];
        [labtran direction:aString];
        //: labtran.textColor = [UIColor colorWithHexString:@"#999999"];
        labtran.textColor = [UIColor minimal:[IdeaData sharedInstance].show_retchSplayFormat];
	[self setCommand:_dish];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];

//        CGFloat msgBubbleMaxWidth    = self.bubbleView.device_width;
        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.playerPairOfTongs - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

        //: self.translationView.height = replySize.height;
        self.fade.acceptParent = replySize.height;
	[self setCommand:_dish];
        //: self.translationView.width = replySize.width+10;
        self.fade.property = replySize.width+10;
	[self setCommand:_dish];
	self.choose.image = [UIImage imageNamed:@"anti_b"];
	[self setPriceTag:_album];
        //: self.translationView.top = self.bubbleView.bottom+5;
        self.fade.volumeBeTop = self.sessionAvailable.skipBottom+5;

        //: if (self.model.shouldShowLeft) {
        if (self.his.visible) {
//            self.pinView.device_left = self.bubblesBackgroundView.device_left;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            //: self.translationView.left = self.bubbleView.left;
            self.fade.shadowinessInsert = self.sessionAvailable.shadowinessInsert;
        //: } else {
        } else {
            //: self.translationView.device_right = self.bubbleView.device_right;
            self.fade.adaptor = self.sessionAvailable.adaptor;
//            self.pinView.device_right = self.bubblesBackgroundView.device_right;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }



//        self.translationView.left = self.bubbleView.left;

    }
}

//: - (void)refreshData:(ZZZMessageModel *)data
- (void)rosicrucian:(RayFilter *)data
{

    //: [super refreshData:data];
    [super rosicrucian:data];
    //: [self refreshPinView:data];
    [self fill:data];
    //: [self refreshReplyCountView:data];
    [self enableScene:data];
    //: [self refreshEmoticonsView:data];
    [self visibleView:data];

    //: [self refreshtranslationView:data];
    [self stop:data];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)refreshCollection:(ZZZMessageModel *)data
- (void)recognize:(RayFilter *)data
{
    //: if ([data needShowEmoticonsView])
    if ([data opinionDatabase])
    {
        //: UICollectionView *collectionView = self.emoticonsContainerView;
        UICollectionView *collectionView = self.dish;
        //: if (!collectionView)
        if (!collectionView)
        {
            //: UICollectionViewFlowLayout *flowLayout = [[ZZZCollectionViewLeftAlignedLayout alloc] init];
            UICollectionViewFlowLayout *flowLayout = [[ProperViewLayout alloc] init];
            //: flowLayout.minimumLineSpacing = 2.f;
            flowLayout.minimumLineSpacing = 2.f;
	[self setPriceTag:_album];
            //: flowLayout.minimumInteritemSpacing = 2.f;
            flowLayout.minimumInteritemSpacing = 2.f;
            //: collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
            collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
                                                //: collectionViewLayout:flowLayout];
                                                collectionViewLayout:flowLayout];
	[self setPriceTag:_album];
            //: [collectionView registerClass:[ZZZQuickCommentCell class] forCellWithReuseIdentifier:kNIMListCellReuseID];
            [collectionView registerClass:[FoundationReusableView class] forCellWithReuseIdentifier:notiSpecialKey(nil)];
            //: self.emoticonsContainerView = collectionView;
            self.dish = collectionView;
	[self setPriceTag:_album];
            //: [self.contentView addSubview:collectionView];
            [self.contentView addSubview:collectionView];
        }

        //: self.emoticonsContainerView.backgroundColor = [UIColor clearColor];
        [self bidCommand:self.dish].backgroundColor = [UIColor clearColor];
        //: collectionView.dataSource = self;
        collectionView.dataSource = self;
	[self setPriceTag:_album];
        //: collectionView.delegate = self;
        
    _choose = [[UIImageView alloc] initWithFrame:CGRectInset(self.superview.bounds, CGRectGetMinY(self.bounds), CGRectGetHeight(self.frame))];
    self.choose.image = [UIImage imageNamed:@"behavior"];
    if ((_choose.highlightedImage != nil) && (_choose.userInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_choose];
    }
	collectionView.delegate = self;
        //: collectionView.hidden = NO;
        collectionView.hidden = NO;
	[self setPriceTag:_album];
    }
}

//: - (void)layoutReplyCountView
- (void)bill
{
    //: if (self.replyButton.hidden)
    if (self.randomEdit.hidden)
    {
        //: self.replyButton.frame = CGRectZero;
        self.randomEdit.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.replyButton.device_height = self.replyButton.intrinsicContentSize.height;
        self.randomEdit.warningNetwork = self.randomEdit.intrinsicContentSize.height;
	[self setCommand:_dish];
        //: self.replyButton.device_width = self.replyButton.intrinsicContentSize.width + 8;
        self.randomEdit.playerPairOfTongs = self.randomEdit.intrinsicContentSize.width + 8;
	[self setPriceTag:_album];
        //: if (self.model.shouldShowLeft)
        if (self.his.visible)
        {
            //: self.replyButton.device_left = self.pinView.hidden ? self.bubblesBackgroundView.device_left : self.pinView.device_left;
            self.randomEdit.forward = self.forceQuick.hidden ? self.library.forward : self.forceQuick.forward;
	[self setCommand:_dish];
	self.choose.image = [UIImage imageNamed:@"listener_opera_select"];
        }
        //: else
        else
        {
            //: self.replyButton.device_right = self.pinView.hidden ? self.bubblesBackgroundView.device_right : self.pinView.device_right;
            self.randomEdit.adaptor = self.forceQuick.hidden ? self.library.adaptor : self.forceQuick.adaptor;
        }

        //: if (self.pinView.hidden)
        if (self.forceQuick.hidden)
        {
            //: self.replyButton.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
            self.randomEdit.forbidFloat = self.library.device + 5.f;
	[self setPriceTag:_album];
        }
        //: else
        else
        {
            //: self.replyButton.device_top = self.pinView.device_bottom + 5.f;
            self.randomEdit.forbidFloat = self.forceQuick.device + 5.f;
        }
    }
}

- (NSMapTable *)title:(NSMapTable *)priceTag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _priceTag = priceTag;
    return priceTag;
}





//: - (void)layoutEmoticonsContainerViewSize
- (void)previous
{
    //: if ([self.model needShowEmoticonsView])
    if ([self.his opinionDatabase])
    {
        //: CGSize size = self.model.emoticonsContainerSize;
        CGSize size = self.his.passageBottom;
        //: self.emoticonsContainerView.device_size = CGSizeMake(size.width + 2, size.height);
        self.dish.waterCooler = CGSizeMake(size.width + 2, size.height);
	[self setPriceTag:_album];
    }
    //: else
    else
    {
        //: self.emoticonsContainerView.frame = CGRectZero;
        [self bidCommand:self.dish].frame = CGRectZero;
	[self setPriceTag:_album];
        //: self.emoticonsContainerView = nil;
        self.dish = nil;
    }

        if ((self.dish.canResignFirstResponder != YES) && ([self.dish constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 83)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectView *libraryEffectView = [[EffectView alloc] initWithFrame:CGRectOffset(self.dish.bounds, 220.51, 128.67)];

        libraryEffectView.harvestText = self.his.a;

        libraryEffectView.constructOn = ^BOOL (BOOL shelterSwitch) {
        self.additiveOpen = shelterSwitch;
        
        if (self.his.examineForward) {
            BOOL libraryEffectView = self.his.visible;
        libraryEffectView = YES;
            self.additiveOpen = libraryEffectView;
        }
        
        self.additiveOpen = YES;
        return self.additiveOpen;
        };
        libraryEffectView.reverseZoneMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.mainDiskMagnitude = transmissionNumber;
        
        if (self.his.upwards) {
            NSInteger libraryEffectView = self.his.upwards;
        libraryEffectView -= (1 << 5);
            self.mainDiskMagnitude = libraryEffectView;
        }
        
        self.mainDiskMagnitude *= (1 << 5);
        return self.mainDiskMagnitude;
        };
        libraryEffectView.popCapNumber = ^double (double birthNumber) {
        self.tapCount = birthNumber;
        
        return self.tapCount;
        };
        libraryEffectView.avoidArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.levelArray = wildArray;
        
        NSArray *swinge = [self.levelArray subarrayWithRange:NSMakeRange(2, 0)];
        [self.levelArray removeObjectsInArray:swinge];
        return self.levelArray;
        };
            [self.dish addSubview:libraryEffectView];
        }

}

//: #pragma mark - Action
#pragma mark - Action

//: - (void)onReplyClicked:(id)sender
- (void)electricGlow:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onClickReplyButton:)])
    if ([self.sweepResignsed respondsToSelector:@selector(clicking:)])
    {
        //: [self.delegate onClickReplyButton:self.model.message];
        [self.sweepResignsed clicking:self.his.changeStateMessage];
    }
}


//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return self.objects.count;
    return self.versionOld.count;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [self layoutEmoticonsContainerViewSize];
    [self previous];

    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutPinView];
    [self indoors];
    //: [self layoutReplyCountView];
    [self bill];

    //: [self layouttranslationView];
    [self complexity];

        if ((self.canResignFirstResponder != YES) && ([self constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 83)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectView *libraryEffectView = [[EffectView alloc] initWithFrame:CGRectOffset(self.bounds, 220.51, 128.67)];



        libraryEffectView.constructOn = ^BOOL (BOOL shelterSwitch) {
        self.informationEnable = shelterSwitch;
        
        self.informationEnable = YES;
        return self.informationEnable;
        };
        libraryEffectView.reverseZoneMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.rudeMagnitude = transmissionNumber;
        
        self.rudeMagnitude *= (1 << 5);
        return self.rudeMagnitude;
        };
        libraryEffectView.popCapNumber = ^double (double birthNumber) {
        self.commonTotal = birthNumber;
        
        return self.commonTotal;
        };
        libraryEffectView.avoidArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.outsoleArray = wildArray;
        
        NSArray *swinge = [self.outsoleArray subarrayWithRange:NSMakeRange(2, 0)];
        [self.outsoleArray removeObjectsInArray:swinge];
        return self.outsoleArray;
        };
            [self addSubview:libraryEffectView];
        }

}


@end
//: __SAVE__ ignore_string [549.6,2235.21,1053.10,847.8,621.6,848.8]
//: __SAVE__ ignore_string [539.5]