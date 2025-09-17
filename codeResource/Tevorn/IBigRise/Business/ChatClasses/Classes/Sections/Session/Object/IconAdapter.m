
#import <Foundation/Foundation.h>

@interface CurMartData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CurMartData

//: NTESMessageTranslate
- (NSString *)mOnicialIdent {
    /* static */ NSString *mOnicialIdent = nil;
    if (!mOnicialIdent) {
        Byte value[] = {20, 24, 6, 56, 61, 182, 102, 108, 93, 107, 101, 125, 139, 139, 121, 127, 125, 108, 138, 121, 134, 139, 132, 121, 140, 125, 156};
        mOnicialIdent = [self StringFromCurMartData:value];
    }
    return mOnicialIdent;
}

- (Byte *)CurMartDataToCache:(Byte *)data {
    int ammaBoost = data[0];
    Byte contributeBile = data[1];
    int kaItemTween = data[2];
    for (int i = kaItemTween; i < kaItemTween + ammaBoost; i++) {
        int value = data[i] - contributeBile;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[kaItemTween + ammaBoost] = 0;
    return data + kaItemTween;
}

- (NSString *)StringFromCurMartData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CurMartDataToCache:data]];
}

//: not support model
- (NSString *)app_badlyTeacherId {
    /* static */ NSString *app_badlyTeacherId = nil;
    if (!app_badlyTeacherId) {
        Byte value[] = {17, 22, 7, 43, 232, 111, 119, 132, 133, 138, 54, 137, 139, 134, 134, 133, 136, 138, 54, 131, 133, 122, 123, 130, 126};
        app_badlyTeacherId = [self StringFromCurMartData:value];
    }
    return app_badlyTeacherId;
}

+ (instancetype)sharedInstance {
    static CurMartData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableDelegate.m
// ModestGal
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionTableAdapter.h"
#import "IconAdapter.h"
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "ZZZMessageCellFactory.h"
#import "PacketSock.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "MyAttributedLabel.h"
#import "AcquiredTasteTextView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "AcquiredTasteTextView+ModestGal.h"

//: @interface ZZZSessionTableAdapter()
@interface IconAdapter()

@property (nonatomic,strong) PacketSock *personCut;
//: @property (nonatomic,strong) ZZZMessageCellFactory *cellFactory;
@property (nonatomic,strong) PacketSock *listen;

//: @end
@end

//: @implementation ZZZSessionTableAdapter
#import "ConvertKickPositController.h"
@implementation IconAdapter

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: CGFloat currentOffsetY = scrollView.contentOffset.y;
    CGFloat currentOffsetY = scrollView.contentOffset.y;
    //: if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {
    if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {

        //: [self.interactor pullUp];
        [self.findOut background];
    }
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return 1;
    return 1;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(tableView:willDisplayCell:forRowAtIndexPath:)])
    if ([self.sweepResignsed respondsToSelector:@selector(speed:conductReach:percentage:)])
    {
        //: [self.delegate tableView:tableView willDisplayCell:cell forRowAtIndexPath:indexPath];
        [self.sweepResignsed speed:tableView conductReach:cell percentage:indexPath];
    }
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: UITableViewCell *cell = nil;
    UITableViewCell *cell = nil;
    //: id model = [[self.interactor items] objectAtIndex:indexPath.row];
    id model = [[self.findOut seriousDomain] objectAtIndex:indexPath.row];
    //: if ([model isKindOfClass:[ZZZMessageModel class]]) {
    if ([model isKindOfClass:[RayFilter class]]) {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [[self refresh:self.personCut] requestAnti:tableView
                                   //: forMessageMode:model];
                                   artMode:model];
        //: [(ZZZMessageCell *)cell setDelegate:self.delegate];
        [(MessageGraphCompartmentView *)cell setSweepResignsed:self.sweepResignsed];
        //: [self.interactor willDisplayMessageModel:model];
        [self.findOut display:model];
        //: [(ZZZMessageCell *)cell refreshData:model];
        [(MessageGraphCompartmentView *)cell rosicrucian:model];
    }
    //: else if ([model isKindOfClass:[ZZZTimestampModel class]])
    else if ([model isKindOfClass:[TabSummitTask class]])
    {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.personCut tit:tableView
                                     //: forTimeModel:model];
                                     cellMarginTitleTheoryException:model];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, [[CurMartData sharedInstance] app_badlyTeacherId]);
    }
    //: return cell;
    return cell;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cellHeight = 0;
    CGFloat cellHeight = 0;
    //: id modelInArray = [[self.interactor items] objectAtIndex:indexPath.row];
    id modelInArray = [[self.findOut seriousDomain] objectAtIndex:indexPath.row];
    //: if ([modelInArray isKindOfClass:[ZZZMessageModel class]])
    if ([modelInArray isKindOfClass:[RayFilter class]])
    {
        //: ZZZMessageModel *model = (ZZZMessageModel *)modelInArray;
        RayFilter *model = (RayFilter *)modelInArray;

        // 撤回的消息 发送自定义消息
        //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
        if (model.changeStateMessage.messageType == NIMMessageTypeCustom && model.changeStateMessage.messageSubType == 20) {
            //: return 0.f;
            return 0.f;
        }

        //: NIMNotificationObject *object = model.message.messageObject;
        NIMNotificationObject *object = model.changeStateMessage.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: return 0.f;
            return 0.f;
        }

        //: CGSize size = [model contentSize:tableView.device_width];
        CGSize size = [model jump:tableView.playerPairOfTongs];
        //: CGFloat avatarMarginY = [model avatarMargin].y;
        CGFloat avatarMarginY = [model priorityMargin].y;

        //: UIEdgeInsets contentViewInsets = model.contentViewInsets;
        UIEdgeInsets contentViewInsets = model.viewThan;
        //: UIEdgeInsets bubbleViewInsets = model.bubbleViewInsets;
        UIEdgeInsets bubbleViewInsets = model.listener;
        //: cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
        cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
	[self setListen:_personCut];
        //: if ([model needShowRepliedContent])
        if ([model approximatelyContent])
        {
            //: CGSize replySize = [model replyContentSize:tableView.device_width];
            CGSize replySize = [model bridleThroughSize:tableView.playerPairOfTongs];
            //: UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            UIEdgeInsets replyContentViewInsets = model.openLog;
            //: UIEdgeInsets replyBubbleViewInsets = model.replyBubbleViewInsets;
            UIEdgeInsets replyBubbleViewInsets = model.captureDecide;
            //: cellHeight += replySize.height +
            cellHeight += replySize.height +
                            //: replyContentViewInsets.top +
                            replyContentViewInsets.top +
                            //: replyContentViewInsets.bottom +
                            replyContentViewInsets.bottom +
                            //: replyBubbleViewInsets.top +
                            replyBubbleViewInsets.top +
                            //: replyBubbleViewInsets.bottom;
                            replyBubbleViewInsets.bottom;
        }

        //: if([model.message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
        if([model.changeStateMessage.localExt.allKeys containsObject:[[CurMartData sharedInstance] mOnicialIdent]])
        {
            //: NSString *aString = [model.message.localExt objectForKey:@"NTESMessageTranslate"];
            NSString *aString = [model.changeStateMessage.localExt objectForKey:[[CurMartData sharedInstance] mOnicialIdent]];

            //: MyAttributedLabel *labtran = [[MyAttributedLabel alloc]initWithFrame:CGRectZero];
            AcquiredTasteTextView *labtran = [[AcquiredTasteTextView alloc]initWithFrame:CGRectZero];
            //: [labtran nim_setText:aString];
            [labtran direction:aString];
            //: labtran.font = [UIFont systemFontOfSize:13];
            labtran.font = [UIFont systemFontOfSize:13];

            //: CGFloat msgBubbleMaxWidth = (tableView.device_width - 130);
            CGFloat msgBubbleMaxWidth = (tableView.playerPairOfTongs - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

            //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

            //: cellHeight += replySize.height+10;
            cellHeight += replySize.height+10;
	[self setListen:_personCut];

        }




        //: if ([model needShowEmoticonsView])
        if ([model opinionDatabase])
        {
            //: cellHeight += model.emoticonsContainerSize.height;
            cellHeight += model.passageBottom.height;
        }

        //: if (model.shouldShowPinContent && model.pinUserName.length) {
        if (model.computerEarthsed && model.a.length) {
            //: cellHeight += 22;
            cellHeight += 22;
        }

        //: if ([model needShowReplyCountContent] && model.childMessagesCount > 0)
        if ([model beyondLowerText] && model.upwards > 0)
        {
            //: cellHeight += 25;
            cellHeight += 25;
        }


        //: cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;
        cellHeight = cellHeight > (model.sureAvatar.height + avatarMarginY) ? cellHeight : model.sureAvatar.height + avatarMarginY;
	[self setListen:_personCut];


    }
    //: else if ([modelInArray isKindOfClass:[ZZZTimestampModel class]])
    else if ([modelInArray isKindOfClass:[TabSummitTask class]])
    {
        //: cellHeight = [(ZZZTimestampModel *)modelInArray height];
        cellHeight = [(TabSummitTask *)modelInArray automaticallySub];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, [[CurMartData sharedInstance] app_badlyTeacherId]);
    }
    //: return cellHeight;
    return cellHeight;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _cellFactory = [[ZZZMessageCellFactory alloc] init];
        _personCut = [[PacketSock alloc] init];
    }
    //: return self;
    return self;
}

//: @end

- (void)setListen:(PacketSock *)listen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _listen = listen;
}

- (PacketSock *)refresh:(PacketSock *)listen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _listen = listen;
    return listen;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return [self.interactor items].count;
    return [self.findOut seriousDomain].count;
}


@end