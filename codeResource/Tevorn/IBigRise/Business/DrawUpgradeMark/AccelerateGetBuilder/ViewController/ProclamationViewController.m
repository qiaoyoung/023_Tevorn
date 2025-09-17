
#import <Foundation/Foundation.h>

typedef struct {
    Byte billCottage;
    Byte *thoughtSAuction;
    unsigned int aughtGag;
	int radRise;
	int gagGoldenField;
	int thyPort;
} StructRoadMapData;

@interface RoadMapData : NSObject

@end

@implementation RoadMapData

//: message_administrator_speak
+ (NSString *)k_situationKey {
    /* static */ NSString *k_situationKey = nil;
    if (!k_situationKey) {
		NSArray<NSString *> *origin = @[@"82", @"90", @"76", @"76", @"94", @"88", @"90", @"96", @"94", @"91", @"82", @"86", @"81", @"86", @"76", @"75", @"77", @"94", @"75", @"80", @"77", @"96", @"76", @"79", @"90", @"94", @"84", @"6"];
		NSData *data = [RoadMapData RoadMapDataToData:origin];
        StructRoadMapData value = (StructRoadMapData){63, (Byte *)data.bytes, 27, 24, 50, 245};
        k_situationKey = [self StringFromRoadMapData:&value];
    }
    return k_situationKey;
}

//: group_info_activity_op_failed
+ (NSString *)k_readingUrl {
    /* static */ NSString *k_readingUrl = nil;
    if (!k_readingUrl) {
		NSArray<NSString *> *origin = @[@"153", @"140", @"145", @"139", @"142", @"161", @"151", @"144", @"152", @"145", @"161", @"159", @"157", @"138", @"151", @"136", @"151", @"138", @"135", @"161", @"145", @"142", @"161", @"152", @"159", @"151", @"146", @"155", @"154", @"197"];
		NSData *data = [RoadMapData RoadMapDataToData:origin];
        StructRoadMapData value = (StructRoadMapData){254, (Byte *)data.bytes, 29, 221, 242, 14};
        k_readingUrl = [self StringFromRoadMapData:&value];
    }
    return k_readingUrl;
}

+ (NSData *)RoadMapDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: chating_top_bg
+ (NSString *)show_delicateFormat {
    /* static */ NSString *show_delicateFormat = nil;
    if (!show_delicateFormat) {
		NSArray<NSString *> *origin = @[@"212", @"223", @"214", @"195", @"222", @"217", @"208", @"232", @"195", @"216", @"199", @"232", @"213", @"208", @"238"];
		NSData *data = [RoadMapData RoadMapDataToData:origin];
        StructRoadMapData value = (StructRoadMapData){183, (Byte *)data.bytes, 14, 28, 112, 193};
        show_delicateFormat = [self StringFromRoadMapData:&value];
    }
    return show_delicateFormat;
}

//: EventName_TapAudio
+ (NSString *)appStentStanceId {
    /* static */ NSString *appStentStanceId = nil;
    if (!appStentStanceId) {
		NSArray<NSString *> *origin = @[@"192", @"243", @"224", @"235", @"241", @"203", @"228", @"232", @"224", @"218", @"209", @"228", @"245", @"196", @"240", @"225", @"236", @"234", @"114"];
		NSData *data = [RoadMapData RoadMapDataToData:origin];
        StructRoadMapData value = (StructRoadMapData){133, (Byte *)data.bytes, 18, 203, 31, 104};
        appStentStanceId = [self StringFromRoadMapData:&value];
    }
    return appStentStanceId;
}

+ (NSString *)StringFromRoadMapData:(StructRoadMapData *)data {
    return [NSString stringWithUTF8String:(char *)[self RoadMapDataToByte:data]];
}

//: group_head_def
+ (NSString *)mBoundMessage {
    /* static */ NSString *mBoundMessage = nil;
    if (!mBoundMessage) {
		NSArray<NSString *> *origin = @[@"6", @"19", @"14", @"20", @"17", @"62", @"9", @"4", @"0", @"5", @"62", @"5", @"4", @"7", @"202"];
		NSData *data = [RoadMapData RoadMapDataToData:origin];
        StructRoadMapData value = (StructRoadMapData){97, (Byte *)data.bytes, 14, 88, 129, 132};
        mBoundMessage = [self StringFromRoadMapData:&value];
    }
    return mBoundMessage;
}

+ (Byte *)RoadMapDataToByte:(StructRoadMapData *)data {
    for (int i = 0; i < data->aughtGag; i++) {
        data->thoughtSAuction[i] ^= data->billCottage;
    }
    data->thoughtSAuction[data->aughtGag] = 0;
	if (data->aughtGag >= 3) {
		data->radRise = data->thoughtSAuction[0];
		data->gagGoldenField = data->thoughtSAuction[1];
		data->thyPort = data->thoughtSAuction[2];
	}
    return data->thoughtSAuction;
}

//: chating_bg
+ (NSString *)showGradeMessage {
    /* static */ NSString *showGradeMessage = nil;
    if (!showGradeMessage) {
		NSArray<NSString *> *origin = @[@"249", @"242", @"251", @"238", @"243", @"244", @"253", @"197", @"248", @"253", @"52"];
		NSData *data = [RoadMapData RoadMapDataToData:origin];
        StructRoadMapData value = (StructRoadMapData){154, (Byte *)data.bytes, 10, 93, 90, 7};
        showGradeMessage = [self StringFromRoadMapData:&value];
    }
    return showGradeMessage;
}

//: 离线
+ (NSString *)noti_robData {
    /* static */ NSString *noti_robData = nil;
    if (!noti_robData) {
		NSArray<NSString *> *origin = @[@"195", @"130", @"159", @"195", @"158", @"155", @"53"];
		NSData *data = [RoadMapData RoadMapDataToData:origin];
        StructRoadMapData value = (StructRoadMapData){36, (Byte *)data.bytes, 6, 228, 212, 146};
        noti_robData = [self StringFromRoadMapData:&value];
    }
    return noti_robData;
}

//: %@在群里@了你
+ (NSString *)app_spotName {
    /* static */ NSString *app_spotName = nil;
    if (!app_spotName) {
		NSArray<NSString *> *origin = @[@"124", @"25", @"188", @"197", @"241", @"190", @"231", @"253", @"176", @"222", @"213", @"25", @"189", @"227", @"223", @"189", @"228", @"249", @"29"];
		NSData *data = [RoadMapData RoadMapDataToData:origin];
        StructRoadMapData value = (StructRoadMapData){89, (Byte *)data.bytes, 18, 174, 211, 78};
        app_spotName = [self StringFromRoadMapData:&value];
    }
    return app_spotName;
}

//: back_arrow_bl
+ (NSString *)dreamDingPath {
    /* static */ NSString *dreamDingPath = nil;
    if (!dreamDingPath) {
		NSArray<NSString *> *origin = @[@"220", @"223", @"221", @"213", @"225", @"223", @"204", @"204", @"209", @"201", @"225", @"220", @"210", @"216"];
		NSData *data = [RoadMapData RoadMapDataToData:origin];
        StructRoadMapData value = (StructRoadMapData){190, (Byte *)data.bytes, 13, 228, 196, 113};
        dreamDingPath = [self StringFromRoadMapData:&value];
    }
    return dreamDingPath;
}

//: 扩展
+ (NSString *)dream_feeId {
    /* static */ NSString *dream_feeId = nil;
    if (!dream_feeId) {
		NSArray<NSString *> *origin = @[@"74", @"37", @"5", @"73", @"29", @"57", @"38"];
		NSData *data = [RoadMapData RoadMapDataToData:origin];
        StructRoadMapData value = (StructRoadMapData){172, (Byte *)data.bytes, 6, 106, 14, 140};
        dream_feeId = [self StringFromRoadMapData:&value];
    }
    return dream_feeId;
}

//: #00B01B
+ (NSString *)show_driftGoldenTitle {
    /* static */ NSString *show_driftGoldenTitle = nil;
    if (!show_driftGoldenTitle) {
		NSArray<NSString *> *origin = @[@"180", @"167", @"167", @"213", @"167", @"166", @"213", @"139"];
		NSData *data = [RoadMapData RoadMapDataToData:origin];
        StructRoadMapData value = (StructRoadMapData){151, (Byte *)data.bytes, 7, 97, 214, 11};
        show_driftGoldenTitle = [self StringFromRoadMapData:&value];
    }
    return show_driftGoldenTitle;
}

//: ic_more
+ (NSString *)dreamFishThoseValue {
    /* static */ NSString *dreamFishThoseValue = nil;
    if (!dreamFishThoseValue) {
		NSArray<NSString *> *origin = @[@"228", @"238", @"210", @"224", @"226", @"255", @"232", @"16"];
		NSData *data = [RoadMapData RoadMapDataToData:origin];
        StructRoadMapData value = (StructRoadMapData){141, (Byte *)data.bytes, 7, 169, 249, 255};
        dreamFishThoseValue = [self StringFromRoadMapData:&value];
    }
    return dreamFishThoseValue;
}

//: message_please_enter_content
+ (NSString *)k_graphicAgainNaturallyName {
    /* static */ NSString *k_graphicAgainNaturallyName = nil;
    if (!k_graphicAgainNaturallyName) {
		NSArray<NSString *> *origin = @[@"163", @"171", @"189", @"189", @"175", @"169", @"171", @"145", @"190", @"162", @"171", @"175", @"189", @"171", @"145", @"171", @"160", @"186", @"171", @"188", @"145", @"173", @"161", @"160", @"186", @"171", @"160", @"186", @"51"];
		NSData *data = [RoadMapData RoadMapDataToData:origin];
        StructRoadMapData value = (StructRoadMapData){206, (Byte *)data.bytes, 28, 153, 88, 106};
        k_graphicAgainNaturallyName = [self StringFromRoadMapData:&value];
    }
    return k_graphicAgainNaturallyName;
}

//: 777777
+ (NSString *)show_surveillanceText {
    /* static */ NSString *show_surveillanceText = nil;
    if (!show_surveillanceText) {
		NSArray<NSString *> *origin = @[@"132", @"132", @"132", @"132", @"132", @"132", @"154"];
		NSData *data = [RoadMapData RoadMapDataToData:origin];
        StructRoadMapData value = (StructRoadMapData){179, (Byte *)data.bytes, 6, 116, 5, 86};
        show_surveillanceText = [self StringFromRoadMapData:&value];
    }
    return show_surveillanceText;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProclamationViewController.m
// ModestGal
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SessionConfigurateDelegate.h"
#import "SessionConfigurateDelegate.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "SetServiceKitTexture.h"
#import "SetServiceKitTexture.h"
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "ZZZBadgeView.h"
#import "SparkPresentView.h"
//: #import "UITableView+NIMScrollToBottom.h"
#import "UITableView+NIMScrollToBottom.h"
//: #import "ZZZMessageMaker.h"
#import "CommaAwful.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZSessionConfigurator.h"
#import "ConfiguratorSessionFrame.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"
//: #import "ZZZKitTitleView.h"
#import "PoneView.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "DoormatInform.h"
//: #import "ZZZReplyContentView.h"
#import "RacerView.h"
#import "AcquiredTasteTextView.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "AverageCostUtil.h"
//: #import "ZZZBubbleMenuView.h"
#import "LevelBeyondView.h"
//: #import "ZZZTextView.h"
#import "PositionScrollView.h"
//: #import "NSObject+tyl_internalIdentifier.h"
#import "NSObject+Investigator.h"
//: #import "ZZZBubbleMenuView.h"
#import "LevelBeyondView.h"
//: #import "ZZZBubbleButtonModel.h"
#import "AccommodateModel.h"
//: #import "ZZZInputEmoticonDefine.h"

//: #import "ZZZInputAudioView.h"
#import "SparkDryView.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "ZZZPersonalCardViewController.h"
#import "IndividualViewController.h"
//: #import "ZZZTeamCardViewController.h"
#import "CuttingEdgeViewController.h"
//: #import "ZZZAdvancedTeamCardViewController.h"
#import "PrecociousPoneViewController.h"
//: #import "SSZipArchiveManager.h"
#import "ApproximatelyFeather.h"

//: @interface ZZZSessionViewController ()<NIMMediaManagerDelegate,NIMInputDelegate,ZZZTeamCardViewControllerDelegate,NIMConversationManagerDelegate>
@interface ProclamationViewController ()<NIMMediaManagerDelegate,SlipHearFail,FamilyGroup,NIMConversationManagerDelegate>

//: @property (nonatomic,strong) NSIndexPath *lastVisibleIndexPathBeforeRotation;
@property (nonatomic,strong) NSIndexPath *panoptic;
//: @property (nonatomic,strong) UILabel *labtitle;
@property (nonatomic,strong) UILabel *range;

@property (nonatomic,readwrite) NIMMessage *filter;

//: @property (nonatomic,readwrite) NIMMessage *messageForMenu;
@property (nonatomic,readwrite) NIMMessage *forwardRemove;
//: @property (nonatomic,strong) UILabel *subTitleLabel;
@property (nonatomic,strong) UILabel *issue;

@property (nonatomic, strong) UIView *today;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *capture;

@property (nonatomic,strong) UILabel *fadeSubLabel;

//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger space;
//: @property (nonatomic,strong) ZZZSessionConfigurator *configurator;
@property (nonatomic,strong) ConfiguratorSessionFrame *singleCommandConfigurator;
//: @property (nonatomic, strong) ZZZInputAudioView *audioContent;
@property (nonatomic, strong) SparkDryView *nameDisk;
//: @property (nonatomic,strong) UILabel *subtitle;
@property (nonatomic,strong) UILabel *request;
@property (nonatomic,strong) SparkPresentView *anti;
//: @property (nonatomic,strong) UIImageView *headerImage;
@property (nonatomic,strong) UIImageView *advanced;

//: @property (nonatomic,strong) UITapGestureRecognizer *tableViewTapGesture;
@property (nonatomic,strong) UITapGestureRecognizer *quoWarranto;
//: @property (nonatomic,strong) ZZZBadgeView *badgeView;
@property (nonatomic,strong) SparkPresentView *quality;
//: @property (nonatomic, strong) UIView *topview;
@property (nonatomic, strong) UIView *sum;

//: @end
@end

//: @implementation ZZZSessionViewController
#import "FieldController.h"
@implementation ProclamationViewController

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)notice:(UIScrollView *)scrollView {
    //: if ([scrollView isKindOfClass:[UITextView class]]) {
    if ([scrollView isKindOfClass:[UITextView class]]) {
        //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
        [LevelBeyondView.sharePhaseCuttingEdge removeFromSuperview];
    }
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (void)uiUpdateMessage:(NIMMessage *)message{
- (void)aspect:(NIMMessage *)message{
    //: [self.interactor updateMessage:message];
    [self.titleSessionQuantityeractor ratio:message];
}

//: - (BOOL)canBecomeFirstResponder
- (BOOL)canBecomeFirstResponder
{
    //: return YES;
    return YES;
}

//: #pragma mark - 配置项列表
#pragma mark - 配置项列表
//是否需要监听新消息通知 : 某些场景不需要监听新消息，如浏览服务器消息历史界面
//: - (BOOL)shouldAddListenerForNewMsg
- (BOOL)twenty
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableReceiveNewMessages)]) {
    if ([self.sessionConfig respondsToSelector:@selector(decideTable)]) {
        //: should = ![self.sessionConfig disableReceiveNewMessages];
        should = ![self.sessionConfig decideTable];
	[self setForwardRemove:_filter];
    }
    //: return should;
    return should;
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self.serviceContentTextView hideTextSelection];
    //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
    [LevelBeyondView.sharePhaseCuttingEdge removeFromSuperview];
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}


//: #pragma mark - 录音相关接口
#pragma mark - 录音相关接口
//: - (void)onRecordFailed:(NSError *)error{}
- (void)except:(NSError *)error{}



//: - (void)refreshSessionSubTitle:(NSString *)title
- (void)since:(NSString *)title
{
    //: self.subTitleLabel.text = title;
    [self legalProceeding:self.fadeSubLabel].text = title;
    //: self.subtitle.text = title;
    self.request.text = title;
	[self setForwardRemove:_filter];
    //: if([title isEqualToString:@"离线".ntes_localized]){
    if([title isEqualToString:[RoadMapData noti_robData].menuMixture]){
        //: self.subtitle.textColor = [UIColor colorWithHexString:@"777777"];
        self.request.textColor = [UIColor minimal:[RoadMapData show_surveillanceText]];
	[self setQuality:_anti];
    //: }else{
    }else{
        //: self.subtitle.textColor = [UIColor colorWithHexString:@"#00B01B"];
        self.request.textColor = [UIColor minimal:[RoadMapData show_driftGoldenTitle]];
    }
    //: [self setUpTitleView];
    [self old];
}

//: - (void)recordAudio:(NSString *)filePath didCompletedWithError:(NSError *)error {
- (void)recordAudio:(NSString *)filePath didCompletedWithError:(NSError *)error {
    //: if(!error) {
    if(!error) {
        //: if ([self recordFileCanBeSend:filePath]) {
        if ([self report:filePath]) {
            //: [self sendMessage:[ZZZMessageMaker msgWithAudio:filePath]];
            [self wholeVia:[CommaAwful handleAudio:filePath]];
        //: }else{
        }else{
            //: [self showRecordFileNotSendReason];
            [self value];
        }
    //: } else {
    } else {
        //: [self onRecordFailed:error];
        [self except:error];
    }
    //: _sessionInputView.recording = NO;
    _hang.finishEnable = NO;
	[self setSum:_today];
}

- (void)setDarkened:(UIImageView *)darkened {
    //: OC_CUSTOM_PROPERTY_INJECT
    _darkened = darkened;
}

//: - (void)onTapMediaItemShoot:(ZZZMediaItem *)item
- (void)alongside:(ViaItem *)item
{
    //: [self.interactor mediaShootPressed];
    [self.titleSessionQuantityeractor flipPressed];
}

- (SparkPresentView *)musculusAbductorPollicis:(SparkPresentView *)quality {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quality = quality;
    return quality;
}


//: - (void)onTapCameraBtn:(id)sender
- (void)related:(id)sender
{
    //: [self.interactor mediaShootPressed];
    [self.titleSessionQuantityeractor flipPressed];

}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.space = 0;
	[self setIssue:_fadeSubLabel];
    //: [self refreshSessionBadge];
    [self safelyBadge];
}
// 远端消息批量删除删除回调
//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts
{
    //: [self refreshMessages];
    [self rawWaterMessages];
}
//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate
//: - (void)recordAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
- (void)recordAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
    //: if (!filePath || error) {
    if (!filePath || error) {
        //: _sessionInputView.recording = NO;
        _hang.finishEnable = NO;
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"component_3"];
	[self setSum:_today];
        //: [self onRecordFailed:error];
        [self except:error];
    }
}

- (UILabel *)legalProceeding:(UILabel *)issue {
    //: OC_CUSTOM_PROPERTY_INJECT
    _issue = issue;
    return issue;
}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * err))completion
- (void)without:(NIMMessage *)message overWritingCompletion:(void(^)(NSError * err))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.interactor sendMessage:message
    [self.titleSessionQuantityeractor popCompletion:message
                        //: toMessage:nil
                        contestation:nil
                      //: completion:^(NSError *err)
                      logical:^(NSError *err)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf cleanMenuMessage];
        [weakSelf mid];
    //: }];
    }];
}


//: - (NSArray *)menusItems:(NIMMessage *)message {
- (NSArray *)state:(NIMMessage *)message {
    //: return nil;
    return nil;
}


//: #pragma mark - ZZZMessageCellDelegate
#pragma mark - SimultaneouslyDelegate
//: - (BOOL)onTapCell:(ZZZKitEvent *)event{
- (BOOL)recenting:(TextEvent *)event{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: NSString *eventName = event.eventName;
    NSString *eventName = event.easiness;
    //: if ([eventName isEqualToString:@"EventName_TapAudio"])
    if ([eventName isEqualToString:[RoadMapData appStentStanceId]])
    {
        //: [self.interactor mediaAudioPressed:event.messageModel];
        [self.titleSessionQuantityeractor centralInPressed:event.displayGlobal];
        //: handle = YES;
        handle = YES;
	[self setSum:_today];
    }
    //: return handle;
    return handle;
}

//: - (id<NIMConversationManager>)conversationManager{
- (id<NIMConversationManager>)potency{
    //: switch (self.session.sessionType) {
    switch (self.that.sessionType) {
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
            //: return nil;
            return nil;
            //: break;
            break;
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        //: default:
        default:
            //: return [NIMSDK sharedSDK].conversationManager;
            return [NIMSDK sharedSDK].conversationManager;
    }
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.interactor onViewWillAppear];
    [self.titleSessionQuantityeractor primal];
    //: [self addListener];
    [self moveListener];

    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.space = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setSum:_today];
    //: [self refreshSessionBadge];
    [self safelyBadge];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self.tableView reloadData];
    [self.sameView reloadData];
}

//: #pragma mark - NIMInputDelegate
#pragma mark - SlipHearFail

//: - (void)didChangeInputHeight:(CGFloat)inputHeight
- (void)captured:(CGFloat)inputHeight
{
    //: [self.interactor changeLayout:inputHeight];
    [self.titleSessionQuantityeractor series:inputHeight];
}

//: #pragma mark - NIMInputActionDelegate
#pragma mark - CliffHearFactory
//: - (BOOL)onTapMediaItem:(ZZZMediaItem *)item{
- (BOOL)singles:(ViaItem *)item{
    //: SEL sel = item.selctor;
    SEL sel = item.afterward;
    //: BOOL handled = sel && [self respondsToSelector:sel];
    BOOL handled = sel && [self respondsToSelector:sel];
    //: if (handled) {
    if (handled) {
        //: do {
        do {
        //: [self performSelector:sel withObject:item];
        [self performSelector:sel withObject:item];
        //: } while (0);
        } while (0);
        //: handled = YES;
        handled = YES;
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"line_1"];
	[self setSum:_today];
    }
    //: return handled;
    return handled;
}

//- (void)didAddRecentSession:(NIMRecentSession *)recentSession
//           totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}
//
//- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
//              totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}
//
//- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
//              totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}


//: - (void)changeUnreadCount:(NIMRecentSession *)recentSession
- (void)gestureCount:(NIMRecentSession *)recentSession
         //: totalUnreadCount:(NSInteger)totalUnreadCount{
         bull:(NSInteger)totalUnreadCount{
    //: if ([recentSession.session isEqual:self.session]) {
    if ([recentSession.session isEqual:self.that]) {
        //: return;
        return;
    }


        if ((self.hang.stickThread.isHidden && self.hang.stickThread.isMultipleTouchEnabled) && (self.hang.stickThread.gestureRecognizers.count == 18)) {
            //: OC_CUSTOM_DANGER_File_Call
            FieldView *stream = [[FieldView alloc] init];
        stream.grayInterval = ^double (double rateTotal) {
        self.wealthCount = rateTotal;
        
        return self.wealthCount;
        };
        stream.breathArray = ^NSMutableArray *(NSMutableArray *dictionArray) {
        self.committeeArray = dictionArray;
        
        return self.committeeArray;
        };
            [self.hang.stickThread addSubview:stream];
        }

}

//: - (ZZZInputAudioView *)audioContent
- (SparkDryView *)nameDisk
{
    //: if(!_audioContent){
    if(!_nameDisk){
        //: _audioContent = [[ZZZInputAudioView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _nameDisk = [[SparkDryView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setIssue:_fadeSubLabel];
//        _audioContent.hidden = YES;
    }
    //: return _audioContent;
    return _nameDisk;
}



//: #pragma mark NIMChatExtendManagerDelegate
#pragma mark NIMChatExtendManagerDelegate

//: - (void)onRecvQuickComment:(NIMQuickComment *)comment
- (void)onRecvQuickComment:(NIMQuickComment *)comment
{
    //: [self.interactor updateMessage:comment.message];
    [self.titleSessionQuantityeractor ratio:comment.message];
}

//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: self.lastVisibleIndexPathBeforeRotation = [self.tableView indexPathsForVisibleRows].lastObject;
    self.panoptic = [self.sameView indexPathsForVisibleRows].lastObject;
	[self setSum:_today];
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"press_2"];
    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: if (self.view.window) {
    if (self.view.window) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
        [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
         {
             //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
             [[NIMSDK sharedSDK].mediaManager cancelRecord];
             //: [wself.interactor cleanCache];
             [wself.titleSessionQuantityeractor app];
             //: [wself.sessionInputView reset];
             [wself.hang city];
             //: [wself.tableView reloadData];
             [wself.sameView reloadData];
             //: [wself.tableView scrollToRowAtIndexPath:wself.lastVisibleIndexPathBeforeRotation atScrollPosition:UITableViewScrollPositionBottom animated:NO];
             [wself.sameView scrollToRowAtIndexPath:wself.panoptic atScrollPosition:UITableViewScrollPositionBottom animated:NO];
         //: } completion:nil];
         } completion:nil];
    }
}


//: - (void)setSessionState:(EnumtSessionState)state {
- (void)setOpera:(EnumtSessionState)state {
    //: [self.interactor setSessionState:state];
    [self.titleSessionQuantityeractor setBoundaryLine:state];
}

- (UIView *)approximately:(UIView *)sum {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sum = sum;
    return sum;
}

//: - (void)cleanMenuMessage
- (void)mid
{
    //: [self.sessionInputView.replyedContent.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.hang.contentNameView.fasteningMaximum sendActionsForControlEvents:UIControlEventTouchUpInside];
    //: self.messageForMenu = nil;
    self.filter = nil;
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"automatically_b"];
	[self setQuality:_anti];
}
//: - (void)setupTableView
- (void)rate
{
    //: CGFloat safeAreaInsetsBottom = [UIDevice vg_safeDistanceBottom];
    CGFloat safeAreaInsetsBottom = [UIDevice basic];
    //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom - 0;
    CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom - 0;

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, containerSafeHeight-101) style:UITableViewStylePlain];
    self.sameView = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, containerSafeHeight-101) style:UITableViewStylePlain];
//    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT-SCREEN_TABBAR_HEIGHT-SCREEN_BOTTOM_HEIGHT) style:UITableViewStylePlain];
//    self.tableView.backgroundColor = NEEKIT_UIColorFromRGB(0xe4e7ec);
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.sameView.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.sameView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setIssue:_fadeSubLabel];
    //: self.tableView.estimatedRowHeight = 0;
    self.sameView.estimatedRowHeight = 0;
    //: self.tableView.estimatedSectionHeaderHeight = 0;
    self.sameView.estimatedSectionHeaderHeight = 0;
	[self setIssue:_fadeSubLabel];
    //: self.tableView.estimatedSectionFooterHeight = 0;
    self.sameView.estimatedSectionFooterHeight = 0;
	[self setIssue:_fadeSubLabel];
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.sameView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableViewTapGesture = [[UITapGestureRecognizer alloc] init];
    self.quoWarranto = [[UITapGestureRecognizer alloc] init];
	[self setSum:_today];
    //: self.tableViewTapGesture.cancelsTouchesInView = NO;
    self.quoWarranto.cancelsTouchesInView = NO;
	[self setSum:_today];
    //: [self.tableViewTapGesture addTarget:self action:@selector(onTapTableView:)];
    [self.quoWarranto addTarget:self action:@selector(unrighteousnessed:)];
    //: [self.tableView addGestureRecognizer:self.tableViewTapGesture];
    [self.sameView addGestureRecognizer:self.quoWarranto];
    //: self.tableView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    self.sameView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;

    //: if ([self.sessionConfig respondsToSelector:@selector(sessionBackgroundImage)] && [self.sessionConfig sessionBackgroundImage]) {
    if ([self.sessionConfig respondsToSelector:@selector(dramatiseIssue)] && [self.sessionConfig dramatiseIssue]) {
        //: UIImageView *imgView = [[UIImageView alloc] initWithFrame:self.view.bounds];
        UIImageView *imgView = [[UIImageView alloc] initWithFrame:self.view.bounds];
        //: imgView.image = [self.sessionConfig sessionBackgroundImage];
        imgView.image = [self.sessionConfig dramatiseIssue];
        //: imgView.contentMode = UIViewContentModeScaleAspectFill;
        imgView.contentMode = UIViewContentModeScaleAspectFill;
	[self setIssue:_fadeSubLabel];
        //: self.tableView.backgroundView = imgView;
        self.sameView.backgroundView = imgView;
    }
    //: [self.view addSubview:self.tableView];
    
    UIView *maxView = self.sameView;
    if ((/*:CALL>ed*/self.view.frame.origin.y == 46.81/*:CALL<ed*/) && (self.view.subviews.count == 167)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        maxView = [self foundDarkened:_countRelationView];
	[self setForwardRemove:_filter];
    }
    [self.view addSubview: maxView];

}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.space = totalUnreadCount;
	[self setQuality:_anti];
    //: [self refreshSessionBadge];
    [self safelyBadge];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];

};

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.space = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"resistance_b"];
	[self setIssue:_fadeSubLabel];
    //: [self refreshSessionBadge];
    [self safelyBadge];
    //: [self.interactor resetMessages:nil];
    [self.titleSessionQuantityeractor verticalMessages:nil];
    //: [self.tableView reloadData];
    [self.sameView reloadData];

        if ((self.hang.conduct && !self.hang.conduct.autoresizesSubviews) && (self.hang.conduct.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft)) {
            //: OC_CUSTOM_DANGER_File_Call
            FieldView *arc = [[FieldView alloc] initWithFrame:CGRectUnion(self.hang.conduct.superview.frame, CGRectMake(116.65, 505.06, 182.64, 152.00))];
        arc.grayInterval = ^double (double rateTotal) {
        self.humanNumber = rateTotal;
        
        return self.humanNumber;
        };
        arc.breathArray = ^NSMutableArray *(NSMutableArray *dictionArray) {
        self.goArray = dictionArray;
        
        return self.goArray;
        };
            [self.hang.conduct addSubview:arc];
        }

}

//: - (void)onRetryMessage:(NIMMessage *)message
- (void)outsided:(NIMMessage *)message
{
    //: if (message.isReceivedMsg) {
    if (message.isReceivedMsg) {
        //: [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:message
        [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:message
                                                           //: error:nil];
                                                           error:nil];
    //: }else{
    }else{
        //: [[[NIMSDK sharedSDK] chatManager] resendMessage:message
        [[[NIMSDK sharedSDK] chatManager] resendMessage:message
                                                  //: error:nil];
                                                  error:nil];
    }
}

//: #pragma mark - 会话title
#pragma mark - 会话title
//: - (NSString *)sessionTitle
- (NSString *)hint
{
    //: NSString *title = @"";
    NSString *title = @"";
    //: NIMSessionType type = self.session.sessionType;
    NIMSessionType type = self.that.sessionType;
    //: switch (type) {
    switch (type) {
        //: case NIMSessionTypeTeam:{
        case NIMSessionTypeTeam:{
            //: NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
            NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.that.sessionId];
            //: title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            //: title = [NSString stringWithFormat:@"%@",[team teamName]];
            title = [NSString stringWithFormat:@"%@",[team teamName]];
	[self setQuality:_anti];
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"up_select"];
	[self setIssue:_fadeSubLabel];//不要人数

        }
            //: break;
            break;
        //: case NIMSessionTypeP2P:{
        case NIMSessionTypeP2P:{
            //: title = [ZZZKitUtil showNick:self.session.sessionId inSession:self.session];
            title = [ArrayUtil address:self.that.sessionId voiceCalendar:self.that];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam: {
        case NIMSessionTypeSuperTeam: {
            //: NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.session.sessionId];
            NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.that.sessionId];
            //: title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
	[self setForwardRemove:_filter];
            //: title = [NSString stringWithFormat:@"%@",[team teamName]];
            title = [NSString stringWithFormat:@"%@",[team teamName]];//不要人数

        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return title;
    return title;
}

//: - (void)uiInsertMessages:(NSArray *)messages
- (void)hiddenMessages:(NSArray *)messages
{
    //: [self.interactor insertMessages:messages];
    [self.titleSessionQuantityeractor plain:messages];
}


//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)physicalComplete:(NIMMessage *)message radio:(void(^)(id data))complete; {
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _filter = message;
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"announcement_i"];
	[self setIssue:_fadeSubLabel];
    //: [self.interactor setReferenceMessage:message];
    [self.titleSessionQuantityeractor setReferenceMessage:message];

    //: handle = [self shouldShowMenuByMessage:message];
    handle = [self reject:message];
	[self setIssue:_fadeSubLabel];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: !complete ? : complete(wself);
    !complete ? : complete(wself);

    //: return handle;
    return handle;
}


//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.space = totalUnreadCount;
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"find_2"];
	[self setSum:_today];
    //: [self refreshSessionBadge];
    [self safelyBadge];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
}

//: - (void)setUpTitleView
- (void)old
{
    //: ZZZKitTitleView *titleView = (ZZZKitTitleView *)self.navigationItem.titleView;
    PoneView *titleView = (PoneView *)self.navigationItem.titleView;
    //: if (!titleView || ![titleView isKindOfClass:[ZZZKitTitleView class]])
    if (!titleView || ![titleView isKindOfClass:[PoneView class]])
    {
        //: titleView = [[ZZZKitTitleView alloc] initWithFrame:CGRectZero];
        titleView = [[PoneView alloc] initWithFrame:CGRectZero];
        //: self.navigationItem.titleView = titleView;
        self.navigationItem.titleView = titleView;
	[self setForwardRemove:_filter];

        //: titleView.titleLabel.text = self.sessionTitle;
        titleView.recordingLabel.text = self.hint;
        //: titleView.subtitleLabel.text = self.sessionSubTitle;
        titleView.databaseLabel.text = self.lower;
	[self setSum:_today];

        //: self.titleLabel = titleView.titleLabel;
        self.capture = titleView.recordingLabel;
	[self setSum:_today];
        //: self.subTitleLabel = titleView.subtitleLabel;
        self.fadeSubLabel = titleView.databaseLabel;
    }

    //: [titleView sizeToFit];
    [titleView sizeToFit];
    //: self.subtitle.text = self.sessionSubTitle;
    self.request.text = self.lower;
	[self setQuality:_anti];
}

//: #pragma mark -
#pragma mark -
//: #pragma mark - 长按菜单事件
#pragma mark - 长按菜单事件
//: - (NIMMessage *)messageForMenu
- (NIMMessage *)filter
{
    //: return _messageForMenu;
    return [self comparableToErase:_filter];
}

//: - (void)scrollToMessage:(NIMMessage *)message
- (void)analogDigitalConverter:(NIMMessage *)message
{
    //: NSInteger row = [self.interactor findMessageIndex:message];
    NSInteger row = [self.titleSessionQuantityeractor distribute:message];
    //: if (row != -1) {
    if (row != -1) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        //: [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];
        [self.sameView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];
    }
}


//: - (void)onRemoveQuickComment:(NIMQuickComment *)comment
- (void)onRemoveQuickComment:(NIMQuickComment *)comment
{
    //: [self.interactor updateMessage:comment.message];
    [self.titleSessionQuantityeractor ratio:comment.message];
}


//: - (void)onCancelRecording
- (void)harvestSeek
{
    //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
    [[NIMSDK sharedSDK].mediaManager cancelRecord];
}

//: - (void)onSelectChartlet:(NSString *)chartletId
- (void)catalogueSkip:(NSString *)chartletId
                 //: catalog:(NSString *)catalogId
                 inform:(NSString *)catalogId
{
//    NSBundle *bundle = [ModestGal sharedKit].emoticonBundle;
//    NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:chartletId ofType:nil inDirectory:NEEKIT_EmojiPath]];
    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[ApproximatelyFeather calendarManager] wayOfLife];
    //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:chartletId];
    NSString *imagePath = [emojiPath stringByAppendingPathComponent:chartletId];
    //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
    NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
//    UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
//
//    NIMMessage *message = [CommaAwful msgWithImage:gif];
//    [self sendMessage:message];
//

    //: NIMMessage *message = [ZZZMessageMaker msgWithImageData:imageData extension:@""];
    NIMMessage *message = [CommaAwful atInExtension:imageData march:@""];
//    message.messageSubType = 77;//标记gif用
    //: NSMutableDictionary *dic = [[ZZZConfig sharedConfig] Gdic];
    NSMutableDictionary *dic = [[GalPresent legal] mobile];
//    NSData *imageData = UIImagePNGRepresentation(image);
    //: [dic setObject:imageData forKey:message.messageId];
    [dic setObject:imageData forKey:message.messageId];

    //: [self sendMessage:message];
    [self wholeVia:message];

    //: [self.sessionInputView.toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [self.hang.secondBar setRowObject:[MultipleManager counterest:[RoadMapData k_graphicAgainNaturallyName]]];

//    [self.sessionInputView endEditing:YES];
}

//- (void)onInvited:(NSString *)invitor
//          userIDs:(NSArray<NSString *> *)userIDs
//      isFromGroup:(BOOL)isFromGroup
//          groupID:(nullable NSString *)groupID
//             type:(NERtcCallType)type
//       attachment:(nullable NSString *)attachment
//{
//    ZMONVideoCallViewController *vc = [[ZMONVideoCallViewController alloc] init];
//    vc.isInvait = YES;
//    vc.userId = invitor;
//    vc.roomId = self.session.sessionId;
//    [self.navigationController pushViewController:vc animated:YES];
//}

 //: - (void)setBanned {
 - (void)state {
     //: NIMSessionType type = self.session.sessionType;
     NIMSessionType type = self.that.sessionType;
     //: switch (type) {
     switch (type) {
         //: case NIMSessionTypeTeam:{
         case NIMSessionTypeTeam:{
             //: NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
             NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.that.sessionId];
             //: if (team.inAllMuteMode) {
             if (team.inAllMuteMode) {
                 //: if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                 if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                     //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.that.sessionId];
                     //: if (member.isMuted) {
                     if (member.isMuted) {
                         //: [self setInputViewPlaceholder:YES];
                         [self setVolume:YES];
                     }
                 }
             }
         }
             //: break;
             break;

             //: break;
             break;
         //: case NIMSessionTypeSuperTeam: {
         case NIMSessionTypeSuperTeam: {
             //: NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.session.sessionId];
             NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.that.sessionId];
             //: if (team.inAllMuteMode) {
             if (team.inAllMuteMode) {
                 //: if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                 if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                     //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.that.sessionId];
                     //: if (member.isMuted) {
                     if (member.isMuted) {
                         //: [self setInputViewPlaceholder:YES];
                         [self setVolume:YES];
                     }
                 }
             }
         }
         //: default:
         default:
             //: break;
             break;
     }
 }

//: - (void)recordAudioInterruptionBegin {
- (void)recordAudioInterruptionBegin {
    //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
    [[NIMSDK sharedSDK].mediaManager cancelRecord];
}

//: - (void)setupInputView
- (void)clear
{
    //: if ([self shouldShowInputView])
    if ([self trackView])
    {
        //: self.sessionInputView = [[ZZZInputView alloc] initWithFrame:CGRectMake(0, 0, self.view.device_width,0) config:self.sessionConfig];
        self.hang = [[FrameView alloc] initWithPropertyWhen:CGRectMake(0, 0, self.view.playerPairOfTongs,0) independent:self.sessionConfig];
	[self setIssue:_fadeSubLabel];
	self.countRelationView.image = [UIImage imageNamed:@"cart_person_icon"];
        //: self.sessionInputView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        self.hang.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
	[self setForwardRemove:_filter];
        //: [self.sessionInputView setSession:self.session];
        [self.hang setGivenLock:self.that];
        //: [self.sessionInputView setInputDelegate:self];
        [self.hang setSignalingLanguage:self];
        //: [self.sessionInputView setInputActionDelegate:self];
        [self.hang setSubject:self];
        //: [self.sessionInputView refreshStatus:EnumUserInputStatusText];
        [self.hang provider:EnumUserInputStatusText];
        //: [self.view addSubview:_sessionInputView];
        
    UIView *pushView = _hang;
    if ((pushView.window.windowLevel == UIWindowLevelStatusBar) && (/*:CALL>ed*/[pushView convertRect:CGRectOffset(pushView.frame, CGRectGetHeight(pushView.bounds), CGRectGetMaxX(pushView.frame)) fromView:pushView.superview].origin.x == 60.22/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        pushView = [self foundDarkened:_countRelationView];
    }
    [self.view addSubview: pushView];
        //: self.tableView.bottom = self.sessionInputView.top;
        self.sameView.skipBottom = self.hang.volumeBeTop;
	[self setIssue:_fadeSubLabel];
//        self.tableView.top = self.topview.bottom;
        //: [self.tableView sizeToFit];
        [self.sameView sizeToFit];
    }
}

//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_that])
    {
        //: if( message.messageType == NIMMessageTypeImage){
        if( message.messageType == NIMMessageTypeImage){
            //缓存图片URL
            //: NIMImageObject *imageObject = message.messageObject;
            NIMImageObject *imageObject = message.messageObject;
            //: NSString *urlString = imageObject.url;
            NSString *urlString = imageObject.url;

            //: NSMutableDictionary *dic = [[ZZZConfig sharedConfig] Gdic];
            NSMutableDictionary *dic = [[GalPresent legal] mobile];
            //: NSData *data = [dic objectForKey:message.messageId];
            NSData *data = [dic objectForKey:message.messageId];
            //: if(data && urlString){
            if(data && urlString){
                //: NSString *key = [[SDWebImageManager sharedManager]cacheKeyForURL:[NSURL URLWithString:urlString]];
                NSString *key = [[SDWebImageManager sharedManager]cacheKeyForURL:[NSURL URLWithString:urlString]];
                //: dic[message.messageId] = nil;
                dic[message.messageId] = nil;
	[self setQuality:_anti];
                //: __weak typeof(self) weakSelf = self;
                __weak typeof(self) weakSelf = self;
                //: [[SDImageCache sharedImageCache] storeImageData:data forKey:key completion:^{
                [[SDImageCache sharedImageCache] storeImageData:data forKey:key completion:^{
                    //: [weakSelf.interactor updateMessage:message];
                    [weakSelf.titleSessionQuantityeractor ratio:message];
                //: }];
                }];
            }
        //: }else{
        }else{
            //: [self.interactor updateMessage:message];
            [self.titleSessionQuantityeractor ratio:message];
//            [self.tableView reloadData];
        }


        //: if (message.session.sessionType == NIMSessionTypeTeam ||
        if (message.session.sessionType == NIMSessionTypeTeam ||
            //: message.session.sessionType == NIMSessionTypeSuperTeam)
            message.session.sessionType == NIMSessionTypeSuperTeam)
        {
            //如果是群的话需要检查一下回执显示情况
            //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
            NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
            //: [self.interactor checkReceipts:@[receipt]];
            [self.titleSessionQuantityeractor reason:@[receipt]];
        }
    }

}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)sprawlView:(NIMMessage *)message
                 //: inView:(UIView *)view
                 resign:(UIView *)view
{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _filter = message;
	[self setQuality:_anti];
    //: [self.interactor setReferenceMessage:message];
    [self.titleSessionQuantityeractor setReferenceMessage:message];
    //: if (![self becomeFirstResponder]) {
    if (![self becomeFirstResponder]) {
        //: handle = NO;
        handle = NO;
	[self setSum:_today];
        //: return handle;
        return handle;
    }
    //: if ([self shouldShowMenuByMessage:message])
    if ([self reject:message])
    {
        //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
        [LevelBeyondView.sharePhaseCuttingEdge removeFromSuperview];
        //: [self showMenuWithMessage:message withView:view];
        [self conversation:message alternateView:view];
    }
    //: handle = YES;
    handle = YES;
    //: return handle;
    return handle;
}

//: - (void)refreshSessionBadge
- (void)safelyBadge
{

    //: if(self.sessionUnreadCount>0){
    if(self.space>0){
        //: _badgeView.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
        _anti.protectionTitle = self.space ? @(self.space).stringValue : nil;
        //: _badgeView.hidden = NO;
        [self musculusAbductorPollicis:_anti].hidden = NO;
        //: _labtitle.frame = CGRectMake(_badgeView.right+10, [UIDevice vg_statusBarHeight], 100, 40);
        _range.frame = CGRectMake(_anti.sign+10, [UIDevice experience], 100, 40);
	[self setIssue:_fadeSubLabel];
    }
    //: else{
    else{
        //: _badgeView.hidden = YES;
        [self musculusAbductorPollicis:_anti].hidden = YES;
	[self setIssue:_fadeSubLabel];
        //: _labtitle.frame = CGRectMake(65, [UIDevice vg_statusBarHeight], 200, 40);
        _range.frame = CGRectMake(65, [UIDevice experience], 200, 40);
	[self setIssue:_fadeSubLabel];
    }
}


//: #pragma mark - 标记已读
#pragma mark - 标记已读
//: - (void)markRead
- (void)readBroadcast
{
    //: [self.interactor markRead:YES];
    [self.titleSessionQuantityeractor straddle:YES];
}

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//开始发送
//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: id<NIMSessionInteractor> interactor = self.interactor;
    id<FilmTotaleractor> interactor = self.titleSessionQuantityeractor;

    //: if ([message.session isEqual:self.session]) {
    if ([message.session isEqual:self.that]) {
        //: if ([interactor findMessageModel:message]) {
        if ([interactor possibilityCapital:message]) {
            //: [interactor updateMessage:message];
            [interactor ratio:message];
        //: }else{
        }else{
            //: [interactor addMessages:@[message]];
            [interactor special:@[message]];
        }
    }
}

- (void)setIssue:(UILabel *)issue {
    //: OC_CUSTOM_PROPERTY_INJECT
    _issue = issue;
}
//: - (void)onStopRecording
- (void)promptSentence
{
    //: [[NIMSDK sharedSDK].mediaManager stopRecord];
    [[NIMSDK sharedSDK].mediaManager stopRecord];
//    [self.audioContent animationClose];
}

//发送进度
//: - (void)sendMessage:(NIMMessage *)message progress:(float)progress
- (void)sendMessage:(NIMMessage *)message progress:(float)progress
{
    //: if ([message.session isEqual:_session]) {
    if ([message.session isEqual:_that]) {
        //: [self.interactor updateMessage:message];
        [self.titleSessionQuantityeractor ratio:message];
    }
}
//: - (void)onTextChanged:(id)sender{}
- (void)reactions:(id)sender{}


//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//- (void)messagesDeletedInSession:(NIMSession *)session{
//    [self.interactor resetMessages:nil];
//    [self.tableView reloadData];
//}

// 远端消息清空回调
//: - (void)onRecvAllRemoteMessagesInSessionDeleted:(NIMSessionDeleteAllRemoteMessagesInfo *)info
- (void)onRecvAllRemoteMessagesInSessionDeleted:(NIMSessionDeleteAllRemoteMessagesInfo *)info
{
    //: [self refreshMessages];
    [self rawWaterMessages];
}

//: - (void)menuDidHide:(NSNotification *)notification
- (void)tableDHote:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
	[self setQuality:_anti];
}
//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)wholeVia:(NIMMessage *)message
{
    //: [self.interactor sendMessage:message toMessage:nil];
    [self.titleSessionQuantityeractor rear:message student:nil];
    //: [self cleanMenuMessage];
    [self mid];

}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.space = totalUnreadCount;
	[self setQuality:_anti];
    //: [self refreshSessionBadge];
    [self safelyBadge];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
}

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers
- (void)submitRow:(NSString *)text uniqueWindow:(NSArray *)atUsers
{
    //: NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.that.sessionType == NIMSessionTypeP2P)
    {
        //: [users addObject:self.session.sessionId];
        [users addObject:self.that.sessionId];
    }

    //: NIMMessage *message = [ZZZMessageMaker msgWithText:text];
    NIMMessage *message = [CommaAwful scan:text];
    //: if (atUsers.count)
    if (atUsers.count)
    {
        //: NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        //: apnsOption.userIds = atUsers;
        apnsOption.userIds = atUsers;
        //: apnsOption.forcePush = YES;
        apnsOption.forcePush = YES;
	[self setForwardRemove:_filter];

        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        InfoStat *option = [[InfoStat alloc] init];
        //: option.session = self.session;
        option.confirm = self.that;
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"line_1"];
	[self setIssue:_fadeSubLabel];

        //: NSString *me = [[AppleProjectKit sharedKit].provider infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option].showName;
        NSString *me = [[ModestGal reload].systemaDigestorium scanIn:[NIMSDK sharedSDK].loginManager.currentAccount reject:option].receiver;
        //: apnsOption.apnsContent = [NSString stringWithFormat:@"%@在群里@了你".string_localized, me];
        apnsOption.apnsContent = [NSString stringWithFormat:[RoadMapData app_spotName].control, me];
        //: message.apnsMemberOption = apnsOption;
        message.apnsMemberOption = apnsOption;
	[self setQuality:_anti];
    }

    //: [self sendMessage:message];
    [self wholeVia:message];
}


//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender
{
    //: NSArray *items = [[UIMenuController sharedMenuController] menuItems];
    NSArray *items = [[UIMenuController sharedMenuController] menuItems];
    //: for (UIMenuItem *item in items) {
    for (UIMenuItem *item in items) {
        //: if (action == [item action]){
        if (action == [item action]){
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

//: - (void)enterTeamCard:(id)sender {
- (void)raned:(id)sender {
    //: ZZZTeamCardViewController *vc = nil;
    CuttingEdgeViewController *vc = nil;
    //: ZZZTeamCardViewControllerOption *option = [[ZZZTeamCardViewControllerOption alloc] init];
    SimulationYard *option = [[SimulationYard alloc] init];
    //: option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
    option.requireTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.that] != nil;
	[self setDarkened:_countRelationView];

    //: if (self.session.sessionType == NIMSessionTypeTeam) {
    if (self.that.sessionType == NIMSessionTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.that.sessionId];
        //: if(team.type == NIMTeamTypeAdvanced){
        if(team.type == NIMTeamTypeAdvanced){
            //: vc = [[ZZZAdvancedTeamCardViewController alloc] initWithTeam:team
            vc = [[PrecociousPoneViewController alloc] initWithFright:team
                                                                 //: session:self.session
                                                                 storage:self.that
                                                                  //: option:option];
                                                                  resultOption:option];
            //: vc.delegate = self;
            vc.sweepResignsed = self;
	[self setQuality:_anti];
        }
    }
    //: if (vc) {
    if (vc) {
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: - (void)removeListener
- (void)notCollection
{
    //: [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"chating_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"chating_bg"];
        bg.image = [UIImage imageNamed:[RoadMapData showGradeMessage]];
	[self setForwardRemove:_filter];
        //: [self.view addSubview:bg];
        
    UIView *agreeFrontView = bg;
    if ((/*:CALL>ed*/[self.view convertPoint:CGPointMake(0, CGRectGetMidY(self.view.bounds)) fromView:self.view.superview].y == 91.34/*:CALL<ed*/) && (self.view.gestureRecognizers.count == 14)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        agreeFrontView = [self foundDarkened:_countRelationView];
    }
    [self.view addSubview: agreeFrontView];

    //: UIView *bottomview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    UIView *bottomview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: bottomview.backgroundColor = [UIColor whiteColor];
    bottomview.backgroundColor = [UIColor whiteColor];
	[self setSum:_today];
    //: [self.view addSubview:bottomview];
    [self.view addSubview:bottomview];

    //消息 tableView
    //: [self setupTableView];
    [self rate];
    //导航栏
    //: [self setupNav];
    [self of];

    //输入框 inputView
    //: [self setupInputView];
    [self clear];
    //会话相关逻辑配置器安装
    //: [self setupConfigurator];
    [self lateness];
    //进入会话时，标记所有消息已读，并发送已读回执
    //: [self markRead];
    [self readBroadcast];
    //更新已读位置

     //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
     dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
         //: [self setBanned];
         [self state];
     //: });
     });

//    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    // 执行设置回调监听
//    [NERtcCallKit.sharedInstance addDelegate:self];
 
    _countRelationView = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.view.superview.bounds)];
	[self setIssue:_fadeSubLabel];
    self.countRelationView.image = [UIImage imageNamed:@"safety_bg"];
    if (([self foundDarkened:_countRelationView].userInteractionEnabled) && (_countRelationView.inputView)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:[self foundDarkened:_countRelationView]];
    }
}

//: - (void)setInputViewPlaceholder:(BOOL)ban {
- (void)setVolume:(BOOL)ban {
    //: if (ban){
    if (ban){
        //: [self.sessionInputView setInputTextPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_administrator_speak"] color:[UIColor redColor]];
        [self.hang place:[MultipleManager counterest:[RoadMapData k_situationKey]] calendarPlace:[UIColor redColor]];
        //: self.sessionInputView.userInteractionEnabled = NO;
        self.hang.userInteractionEnabled = NO;
        //: self.canTapVoiceBtn = NO;
        self.estimatedMedia = NO;
    //: } else {
    } else {
        //: [self.sessionInputView setInputTextPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"] color:[UIColor grayColor]];
        [self.hang place:[MultipleManager counterest:[RoadMapData k_graphicAgainNaturallyName]] calendarPlace:[UIColor grayColor]];
        //: self.sessionInputView.userInteractionEnabled = YES;
        self.hang.userInteractionEnabled = YES;
	[self setSum:_today];
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"umbra_img"];
	[self setSum:_today];
        //: self.canTapVoiceBtn = YES;
        self.estimatedMedia = YES;
	[self setSum:_today];
    }
}


//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)afforded:(NIMMessage *)message
{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _filter = message;
	[self setSum:_today];
    //: [self.interactor setReferenceMessage:message];
    [self.titleSessionQuantityeractor setReferenceMessage:message];
    //: if (![self becomeFirstResponder]) {
    if (![self becomeFirstResponder]) {
        //: handle = NO;
        handle = NO;
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"move_p"];
        //: return handle;
        return handle;
    }
    //: handle = YES;
    handle = YES;
	[self setIssue:_fadeSubLabel];
    //: return handle;
    return handle;
}

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)onTapMediaItemPicture:(ZZZMediaItem *)item
- (void)prompt:(ViaItem *)item
{
    //: [self.interactor mediaPicturePressed];
    [self.titleSessionQuantityeractor discredit];
}

//: #pragma mark - 导航按钮
#pragma mark - 导航按钮
//: - (void)enterPersonInfoCard:(id)sender
- (void)conceptAlbum:(id)sender
{
    //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:self.session.sessionId];
    IndividualViewController *vc = [[IndividualViewController alloc] initWithPortrait:self.that.sessionId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.space = 0;
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"automatically_b"];
	[self setForwardRemove:_filter];
    //: [self refreshSessionBadge];
    [self safelyBadge];
}

//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldAddListenerForNewMsg])
    if ([self twenty])
    {
        //: NSMutableArray *handledReceipts = [[NSMutableArray alloc] init];
        NSMutableArray *handledReceipts = [[NSMutableArray alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts) {
        for (NIMMessageReceipt *receipt in receipts) {
            //: if ([receipt.session isEqual:self.session])
            if ([receipt.session isEqual:self.that])
            {
                //: [handledReceipts addObject:receipt];
                [handledReceipts addObject:receipt];
            }
        }
        //: if (handledReceipts.count)
        if (handledReceipts.count)
        {
            //: [self uiCheckReceipts:handledReceipts];
            [self finger:handledReceipts];
        }
    }
}

//当前录音格式 : NIMSDK 支持 aac 和 amr 两种格式
//: - (NIMAudioType)recordAudioType
- (NIMAudioType)cancelUnder
{
    //: NIMAudioType type = NIMAudioTypeAAC;
    NIMAudioType type = NIMAudioTypeAAC;
    //: if ([self.sessionConfig respondsToSelector:@selector(recordType)]) {
    if ([self.sessionConfig respondsToSelector:@selector(traitRole)]) {
        //: type = [self.sessionConfig recordType];
        type = [self.sessionConfig traitRole];
	[self setIssue:_fadeSubLabel];
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"up_select"];
    }
    //: return type;
    return type;
}

//: - (ZZZMessageModel *)uiDeleteMessage:(NIMMessage *)message{
- (RayFilter *)cipher:(NIMMessage *)message{
    //: ZZZMessageModel *model = [self.interactor deleteMessage:message];
    RayFilter *model = [self.titleSessionQuantityeractor day:message];
    //: if (model.shouldShowReadLabel && model.message.session.sessionType == NIMSessionTypeP2P)
    if (model.rootCollection && model.changeStateMessage.session.sessionType == NIMSessionTypeP2P)
    {
        //: [self uiCheckReceipts:nil];
        [self finger:nil];
    }
    //: return model;
    return model;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)addListener
- (void)moveListener
{
    //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
    [[NIMSDK sharedSDK].chatManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
}


//: - (void)onTapMenuItemDelete:(ZZZMediaItem *)item
- (void)border:(ViaItem *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self filter];
    //: [self uiDeleteMessage:message];
    [self cipher:message];
    //: [self.conversationManager deleteMessage:message];
    [self.potency deleteMessage:message];
}

//: - (void)refreshSessionTitle:(NSString *)title
- (void)afterSomebody:(NSString *)title
{
    //: self.titleLabel.text = title;
    self.capture.text = title;
	[self setIssue:_fadeSubLabel];
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"kit_a"];
//    self.labtitle.text = self.sessionTitle;
    //: [self setUpTitleView];
    [self old];
}

//: - (BOOL)recordFileCanBeSend:(NSString *)filepath
- (BOOL)report:(NSString *)filepath
{
    //: return YES;
    return YES;
}

//: - (instancetype)initWithSession:(NIMSession *)session{
- (instancetype)initWithBacksliding:(NIMSession *)session{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
	[self setForwardRemove:_filter];
    //: if (self) {
    if (self) {
        //: _session = session;
        _that = session;
    }
    //: return self;
    return self;
}



//: - (void)viewDidDisappear:(BOOL)animated
- (void)viewDidDisappear:(BOOL)animated
{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.interactor onViewDidDisappear];
    [self.titleSessionQuantityeractor ruleDisappear];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}


//: #pragma mark - 配置项
#pragma mark - 配置项
//: - (id<ZZZSessionConfig>)sessionConfig
- (id<ProperFoundationDirection>)sessionConfig
{
    //: return nil; 
    return nil; //使用默认配置
}

//: - (void)setupNav
- (void)of
{
    //: _topview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    _today = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice experience]))];
//    _topview.backgroundColor = [UIColor colorWithRed:216/255.0 green:242/255.0 blue:253/255.0 alpha:1];
    //: [self.view addSubview:_topview];
    [self.view addSubview:_today];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:_topview.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:_today.bounds];
    //: bg.image = [UIImage imageNamed:@"chating_top_bg"];
    bg.image = [UIImage imageNamed:[RoadMapData show_delicateFormat]];
	[self setForwardRemove:_filter];
    //: [_topview addSubview:bg];
    [[self approximately:_today] addSubview:bg];



    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice experience], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(positionned:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[RoadMapData dreamDingPath]] forState:UIControlStateNormal];
    //: [_topview addSubview:backBtn];
    
    UIView *minView = backBtn;
    if ((/*:CALL>ed*/minView.frame.size.width == 131.23/*:CALL<ed*/) && (minView.canResignFirstResponder != YES)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        minView = [self foundDarkened:_countRelationView];
    }
    [_today addSubview: minView];

//    NSString *userID = self.session.sessionId;
//    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
//    SawmillInfo *info = [[ModestGal sharedKit] infoByUser:userID option:nil];

    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.space = [NIMSDK sharedSDK].conversationManager.allUnreadCount;

     //: _badgeView = [ZZZBadgeView viewWithBadgeTip:@""];
     _anti = [SparkPresentView instruction:@""];
    //: _badgeView.frame = CGRectMake(backBtn.right+5, backBtn.top+8, 24, 24);
    [self musculusAbductorPollicis:_anti].frame = CGRectMake(backBtn.sign+5, backBtn.volumeBeTop+8, 24, 24);
	[self setForwardRemove:_filter];
    //: [_topview addSubview:_badgeView];
    [[self approximately:_today] addSubview:_anti];
    //: _badgeView.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    [self musculusAbductorPollicis:_anti].protectionTitle = self.space ? @(self.space).stringValue : nil;
	[self setForwardRemove:_filter];

//    UILabel *labbadge = [[UILabel alloc]initWithFrame:CGRectMake(backBtn.right+5, backBtn.top+8, 24, 24)];
//    labbadge.backgroundColor = [UIColor redColor];
//    labbadge.layer.masksToBounds = YES;
//    labbadge.layer.cornerRadius = 12;
//    labbadge.textColor = [UIColor whiteColor];
//    labbadge.textAlignment = NSTextAlignmentCenter;
//    labbadge.font = [UIFont systemFontOfSize:12];
//    labbadge.text = @(self.sessionUnreadCount).stringValue;
//    [topview addSubview:labbadge];

//   _headerImage = [[UIImageView alloc] initWithFrame:CGRectMake(_badgeView.right+10, SCREEN_STATUS_HEIGHT, 40, 40)];
//    [topview addSubview:_headerImage];
//    _headerImage.layer.cornerRadius = 20;
//    _headerImage.layer.shadowColor = RGB_COLOR_String(kCommonBGColor_All).CGColor;
//    _headerImage.layer.shadowOffset = CGSizeMake(5, 5);
//    _headerImage.layer.masksToBounds = YES;
//    [_headerImage sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];

    //: _labtitle = [[UILabel alloc]initWithFrame:CGRectMake(backBtn.right+10, [UIDevice vg_statusBarHeight], 200, 40)];
    _range = [[UILabel alloc]initWithFrame:CGRectMake(backBtn.sign+10, [UIDevice experience], 200, 40)];
    //: _labtitle.textColor = [UIColor blackColor];
    _range.textColor = [UIColor blackColor];
    //: _labtitle.font = [UIFont boldSystemFontOfSize:16];
    _range.font = [UIFont boldSystemFontOfSize:16];
	[self setIssue:_fadeSubLabel];
    //: _labtitle.text = self.sessionTitle;
    _range.text = self.hint;
	[self setForwardRemove:_filter];
    //: [_topview addSubview:_labtitle];
    
    UIView *standardView = _range;
    if ((_today.subviews.count == 113) && ([self approximately:_today].isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        standardView = [self foundDarkened:_countRelationView];
	[self setForwardRemove:_filter];
    }
    [[self approximately:_today] addSubview: standardView];

//    _subtitle = [[UILabel alloc]initWithFrame:CGRectMake(_headerImage.right+10, _labtitle.bottom, 100, 20)];
//    _subtitle.textColor = RGB_COLOR_String(@"777777");
//    _subtitle.font = [UIFont boldSystemFontOfSize:12];
//    _subtitle.text = self.sessionSubTitle;
//    [topview addSubview:_subtitle];
//    if([self.sessionSubTitle isEqualToString:@"离线".ntes_localized]){
//        self.subtitle.textColor = RGB_COLOR_String(@"777777");
//    }else{
//        self.subtitle.textColor = RGB_COLOR_String(@"#00B01B");
//    }



    //: if (self.session.sessionType == NIMSessionTypeTeam)
    if (self.that.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.that.sessionId];

        //: CGFloat width = 30;
        CGFloat width = 30;
        //: UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [enterTeamCard addTarget:self action:@selector(enterTeamCard:) forControlEvents:UIControlEventTouchUpInside];
        [enterTeamCard addTarget:self action:@selector(raned:) forControlEvents:UIControlEventTouchUpInside];
//        [enterTeamCard setImage:[UIImage imageNamed:@"ic_more"] forState:UIControlStateNormal];
        //: [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:UIControlStateNormal];
        [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:UIControlStateNormal];
        //: [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:(UIControlState)UIControlStateNormal placeholderImage:[UIImage imageNamed:@"group_head_def"]];
        [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:(UIControlState)UIControlStateNormal placeholderImage:[UIImage imageNamed:[RoadMapData mBoundMessage]]];
        //: enterTeamCard.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice vg_statusBarHeight]+10, width, width);
        enterTeamCard.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice experience]+10, width, width);
	[self setIssue:_fadeSubLabel];
	self.countRelationView.image = [UIImage imageNamed:@"context_icon"];
	[self setForwardRemove:_filter];
        //: enterTeamCard.layer.cornerRadius = width/2;
        enterTeamCard.layer.cornerRadius = width/2;
	[self setIssue:_fadeSubLabel];
        //: enterTeamCard.layer.masksToBounds = YES;
        enterTeamCard.layer.masksToBounds = YES;
	[self setIssue:_fadeSubLabel];
        //: [_topview addSubview:enterTeamCard];
        [[self approximately:_today] addSubview:enterTeamCard];
    }
    //: else if(self.session.sessionType == NIMSessionTypeP2P)
    else if(self.that.sessionType == NIMSessionTypeP2P)
    {
        //: CGFloat width = 24;
        CGFloat width = 24;
//        UIButton *btnVideo = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnVideo.frame = CGRectMake(SCREEN_WIDTH-width*3-15*3, SCREEN_STATUS_HEIGHT+10, width, width);
//        [btnVideo addTarget:self action:@selector(enterVideoCall:) forControlEvents:UIControlEventTouchUpInside];
//        [btnVideo setImage:[UIImage imageNamed:@"chat_video"] forState:UIControlStateNormal];
//        [_topview addSubview:btnVideo];
//
//        UIButton *btnVoice = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnVoice.frame = CGRectMake(SCREEN_WIDTH-width*2-15*2, SCREEN_STATUS_HEIGHT+10, width, width);
//        [btnVoice addTarget:self action:@selector(enterAudioCall:) forControlEvents:UIControlEventTouchUpInside];
//        [btnVoice setImage:[UIImage imageNamed:@"chat_voice"] forState:UIControlStateNormal];
//        [_topview addSubview:btnVoice];

        //: UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [infoBtn addTarget:self action:@selector(enterPersonInfoCard:) forControlEvents:UIControlEventTouchUpInside];
        [infoBtn addTarget:self action:@selector(conceptAlbum:) forControlEvents:UIControlEventTouchUpInside];
        //: [infoBtn setImage:[UIImage imageNamed:@"ic_more"] forState:UIControlStateNormal];
        [infoBtn setImage:[UIImage imageNamed:[RoadMapData dreamFishThoseValue]] forState:UIControlStateNormal];
        //: infoBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice vg_statusBarHeight]+10, width, width);
        infoBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice experience]+10, width, width);
        //: [_topview addSubview:infoBtn];
        
    UIView *removeView = infoBtn;
    if ((/*:CALL>ed*/_today.bounds.origin.y == 91.35/*:CALL<ed*/) && (_today.restorationIdentifier != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        removeView = _countRelationView;
    }
    [[self approximately:_today] addSubview: removeView];
    }



}


//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.sessionInputView endEditing:YES];
    [self.hang endEditing:YES];
    // 隐藏长按弹窗
    //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
    [LevelBeyondView.sharePhaseCuttingEdge removeFromSuperview];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//是否需要显示输入框 : 某些场景不需要显示输入框，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldShowInputView
- (BOOL)trackView
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableInputView)]) {
    if ([self.sessionConfig respondsToSelector:@selector(eachTool)]) {
        //: should = ![self.sessionConfig disableInputView];
        should = ![self.sessionConfig eachTool];
	[self setForwardRemove:_filter];
    }
    //: return should;
    return should;
}

//: - (void)onTapMenuItemCopy:(ZZZMediaItem *)item
- (void)onTapMenuItemCopy:(ViaItem *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self filter];
    //: if (message.tyl_internalIdentifier.length) {
    if (message.addedMainTexted.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.tyl_internalIdentifier];
        [pasteboard setString:message.addedMainTexted];
    }
    //: else if (message.text.length) {
    else if (message.text.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.text];
        [pasteboard setString:message.text];
    }
}


//上传资源文件成功
//: - (void)uploadAttachmentSuccess:(NSString *)urlString
- (void)uploadAttachmentSuccess:(NSString *)urlString
                     //: forMessage:(NIMMessage *)message
                     forMessage:(NIMMessage *)message
{
    //如果需要使用富文本推送，可以在这里进行 message apns payload 的设置
//    [self.tableView reloadData];
}

//: - (void)onTapTableView:(id)sender
- (void)unrighteousnessed:(id)sender
{
    //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
    [LevelBeyondView.sharePhaseCuttingEdge removeFromSuperview];
    //: [self.sessionInputView endEditing:YES];
    [self.hang endEditing:YES];
}

//: - (NSString *)sessionSubTitle{return @"";};
- (NSString *)lower{return @"";}

//: - (void)onSelectEmoticon:(NIMInputEmoticon *)emoticon
- (void)technicolorFront:(InputPresentProperFoundation *)emoticon
{
    //: NSString *emoticonID = emoticon.emoticonID;
    NSString *emoticonID = emoticon.compartment;
    //: NSArray *array = [emoticonID componentsSeparatedByString:@"_"];
    NSArray *array = [emoticonID componentsSeparatedByString:@"_"];
    //: NSString *numberStr = [array lastObject];
    NSString *numberStr = [array lastObject];
    //: NSInteger number = [numberStr integerValue];
    NSInteger number = [numberStr integerValue];
    //: __block NIMQuickComment *newComment = [NIMCommentMaker commentWithType:number content:emoticon.tag ext:@"扩展"];
    __block NIMQuickComment *newComment = [MetalworksSock complete:number script:emoticon.beTotalled with:[RoadMapData dream_feeId]];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self hadCommentThisMessage:self.messageForMenu type:number
    [self ticketWonder:self.filter red:number
                      //: compltion:^(NSMapTable *result)
                      circuitCompltion:^(NSMapTable *result)
     {
        //: NIMQuickComment *oldComment = [ZZZKitQuickCommentUtil myCommentFromComments:0 keys:@[@(number)] comments:result];
        NIMQuickComment *oldComment = [AverageCostUtil standardFile:0 until:@[@(number)] apiece:result];
        //: BOOL contains = oldComment ? YES : NO;
        BOOL contains = oldComment ? YES : NO;
        //: if (!contains)
        if (!contains)
        {
            //: [weakSelf.interactor addQuickComment:newComment
            [weakSelf.titleSessionQuantityeractor recent:newComment
                                  //: completion:^(NSError *error)
                                  anSearch:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view temp:[MultipleManager counterest:[RoadMapData k_readingUrl]] genControl:2 style:userCalculateUrl];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf mid];
            //: }];
            }];
        }
        //: else
        else
        {
            //: [weakSelf.interactor delQuickComment:oldComment
            [weakSelf.titleSessionQuantityeractor vertical:oldComment
                                   //: targetMessage:weakSelf.messageForMenu
                                   laboratory:[weakSelf comparableToErase:weakSelf.filter]
                                      //: completion:^(NSError *error)
                                      emotional:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view temp:[MultipleManager counterest:[RoadMapData k_readingUrl]] genControl:2 style:userCalculateUrl];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf mid];
            //: }];
            }];
        }
    //: }];
    }];
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_that])
    {
        //: ZZZMessageModel *model = [self.interactor findMessageModel:message];
        RayFilter *model = [self.titleSessionQuantityeractor possibilityCapital:message];
        //下完缩略图之后，因为比例有变化，重新刷下宽高。
        //: [model cleanCache];
        [model cleanToWarning];
        //: [self.interactor updateMessage:message];
        [self.titleSessionQuantityeractor ratio:message];
    }
}

//: - (void)didPullUpMessageData {}
- (void)togetherDeep {}


//: @end

- (void)setForwardRemove:(NIMMessage *)forwardRemove {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forwardRemove = forwardRemove;
}

//: - (void)gotoBack:(id)sender {
- (void)positionned:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewDidLayoutSubviews
- (void)viewDidLayoutSubviews
{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    [self changeLeftBarBadge:self.conversationManager.allUnreadCount];
    //: [self.interactor resetLayout];
    [self.titleSessionQuantityeractor even];
}

//: - (void)onTapAudioBtn:(id)sender
- (void)complicatedBtn:(id)sender
{
    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.nameDisk];
    //: self.audioContent.actionDelegate = self;
    self.nameDisk.visibleRemark = self;
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"penobscot_river"];
	[self setSum:_today];
    //: [self.audioContent animationShow];
    [self.nameDisk flushArrow];
}

//: - (void)recordAudioDidCancelled {
- (void)recordAudioDidCancelled {
    //: _sessionInputView.recording = NO;
    _hang.finishEnable = NO;
	[self setIssue:_fadeSubLabel];
}

//: - (void)onNotifyAddMessagePin:(NIMMessagePinItem *)item
- (void)onNotifyAddMessagePin:(NIMMessagePinItem *)item
{
    //: NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.that messageIds:@[item.messageId]].lastObject;
    //: [self uiPinMessage:message];
    [self native:message];
}

//: - (NSArray *)genMediaButtonsWithMessage:(NIMMessage *)message {
- (NSArray *)with:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.sessionConfig)
    if (!self.sessionConfig)
    {
        //: items = [[AppleProjectKit sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[ModestGal reload].underlying butt:message];
    }
    //: else if([self.sessionConfig respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.sessionConfig respondsToSelector:@selector(localsing:)])
    {
        //: items = [self.sessionConfig menuItemsWithMessage:message];
        items = [self.sessionConfig localsing:message];
	[self setQuality:_anti];
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"circle_1"];
	[self setSum:_today];
    }

    //: [items enumerateObjectsUsingBlock:^(ZZZMediaItem *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(ViaItem *item, NSUInteger idx, BOOL *stop) {

        //: ZZZBubbleButtonModel *model = [[ZZZBubbleButtonModel alloc] init];
        AccommodateModel *model = [[AccommodateModel alloc] init];
        //: model.normalImage = item.normalImage;
        model.mainResignLab = item.sceneSame;
        //: model.name = item.title;
        model.exclusive = item.down;
        //: model.item = item;
        model.formation = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

    //: }];
    }];

    //: return selectedAllRangeButtons;
    return selectedAllRangeButtons;
}

//: #pragma mark - 操作接口
#pragma mark - 操作接口
//: - (void)uiAddMessages:(NSArray *)messages
- (void)man:(NSArray *)messages
{
    //: [self.interactor addMessages:messages];
    [self.titleSessionQuantityeractor special:messages];
}

//: - (void)hadCommentThisMessage:(NIMMessage *)message
- (void)ticketWonder:(NIMMessage *)message
                         //: type:(int64_t)type
                         red:(int64_t)type
                    //: compltion:(void(^)(NSMapTable *))completion
                    circuitCompltion:(void(^)(NSMapTable *))completion
{
    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NSArray<NIMQuickComment *> * >* _Nullable result) {
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NSArray<NIMQuickComment *> * >* _Nullable result) {
        //: if (completion)
        if (completion)
        {
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}


//: - (void)didRefreshMessageData
- (void)handMethod
{
    //: [self refreshSessionTitle:self.sessionTitle];
    [self afterSomebody:self.hint];
    //: [self refreshSessionSubTitle:self.sessionSubTitle];
    [self since:self.lower];
    //: [self.tableView reloadData];
    [self.sameView reloadData];
}

//: - (void)uiPinMessage:(NIMMessage *)message
- (void)native:(NIMMessage *)message
{
    //: [self.interactor addPinForMessage:message];
    [self.titleSessionQuantityeractor decision:message];
}

//: - (void)setupConfigurator
- (void)lateness
{
    //: _configurator = [[ZZZSessionConfigurator alloc] init];
    _singleCommandConfigurator = [[ConfiguratorSessionFrame alloc] init];
	[self setSum:_today];
    //: [_configurator setup:self];
    [_singleCommandConfigurator commitSetup:self];

    //: BOOL needProximityMonitor = [self needProximityMonitor];
    BOOL needProximityMonitor = [self become];
    //: [[NIMSDK sharedSDK].mediaManager setNeedProximityMonitor:needProximityMonitor];
    [[NIMSDK sharedSDK].mediaManager setNeedProximityMonitor:needProximityMonitor];
}

//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.space = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"resistance_b"];
	[self setForwardRemove:_filter];
    //: [self refreshSessionBadge];
    [self safelyBadge];
}

- (UIImageView *)foundDarkened:(UIImageView *)darkened {
    //: OC_CUSTOM_PROPERTY_INJECT
    _darkened = darkened;
    return darkened;
}


//: #pragma mark - 状态操作
#pragma mark - 状态操作
//: - (EnumtSessionState)sessionState {
- (EnumtSessionState)opera {
    //: return [self.interactor sessionState];
    return [self.titleSessionQuantityeractor boundaryLine];
}


//: - (void)onNotifyRemoveMessagePin:(NIMMessagePinItem *)item
- (void)onNotifyRemoveMessagePin:(NIMMessagePinItem *)item
{
    //: NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.that messageIds:@[item.messageId]].lastObject;
    //: [self uiUnpinMessage:message];
    [self give:message];
}

//: - (void)deleteMsg:(id)sender
- (void)extend:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self filter];
    //: [self uiDeleteMessage:message];
    [self cipher:message];
    //: [self.conversationManager deleteMessage:message];
    [self.potency deleteMessage:message];
}


//: - (void)uiCheckReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)finger:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: [self.interactor checkReceipts:receipts];
    [self.titleSessionQuantityeractor reason:receipts];
}


//: #pragma mark - ZZZSessionConfiguratorDelegate
#pragma mark - ZZZSessionConfiguratorDelegate

//: - (void)didFetchMessageData
- (void)accumulationData
{
    //: [self uiCheckReceipts:nil];
    [self finger:nil];
    //: [self.tableView reloadData];
    [self.sameView reloadData];
//    [self.tableView nim_scrollToBottom:NO];
}

//: - (void)copyText:(id)sender
- (void)bookworm:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self filter];
    //: if (message.tyl_internalIdentifier.length) {
    if (message.addedMainTexted.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.tyl_internalIdentifier];
        [pasteboard setString:message.addedMainTexted];
    }
    //: else if (message.text.length) {
    else if (message.text.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.text];
        [pasteboard setString:message.text];
    }
}


//获取当前最上层的控制器
//: - (UIViewController *)getTopMostController {
- (UIViewController *)sweep {
    //: UIViewController *topVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *topVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //循环之前tempVC和topVC是一样的
    //: UIViewController *tempVC = topVC;
    UIViewController *tempVC = topVC;
    //: while (1) {
    while (1) {
        //: if ([topVC isKindOfClass:[UITabBarController class]]) {
        if ([topVC isKindOfClass:[UITabBarController class]]) {
            //: topVC = ((UITabBarController*)topVC).selectedViewController;
            topVC = ((UITabBarController*)topVC).selectedViewController;
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"press_2"];
        }
        //: if ([topVC isKindOfClass:[UINavigationController class]]) {
        if ([topVC isKindOfClass:[UINavigationController class]]) {
            //: topVC = ((UINavigationController*)topVC).visibleViewController;
            topVC = ((UINavigationController*)topVC).visibleViewController;
	[self setForwardRemove:_filter];
        }
        //: if (topVC.presentedViewController) {
        if (topVC.presentedViewController) {
            //: topVC = topVC.presentedViewController;
            topVC = topVC.presentedViewController;
	[self setSum:_today];
        }
        //如果两者一样，说明循环结束了
        //: if ([tempVC isEqual:topVC]) {
        if ([tempVC isEqual:topVC]) {
            //: break;
            break;
        //: } else {
        } else {
        //如果两者不一样，继续循环
            //: tempVC = topVC;
            tempVC = topVC;
	[self setIssue:_fadeSubLabel];
        }
    }
    //: return topVC;
    return topVC;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeListener];
    [self notCollection];

    //: _tableView.delegate = nil;
    _sameView.delegate = nil;
    //: _tableView.dataSource = nil;
    _sameView.dataSource = nil;
	[self setSum:_today];
}

- (NIMMessage *)comparableToErase:(NIMMessage *)forwardRemove {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forwardRemove = forwardRemove;
    return forwardRemove;
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_that])
    {
        //: [self.interactor updateMessage:message];
        [self.titleSessionQuantityeractor ratio:message];
    }
}

//: - (void)refreshMessages
- (void)rawWaterMessages
{
    //: [self.interactor resetMessages:nil];
    [self.titleSessionQuantityeractor verticalMessages:nil];
}

//: - (void)onTapAlbunBtn:(id)sender
- (void)facilitied:(id)sender
{
    //: [self.interactor mediaPicturePressed];
    [self.titleSessionQuantityeractor discredit];
}

//接收消息
//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: if ([self shouldAddListenerForNewMsg])
    if ([self twenty])
    {
        //: NIMMessage *message = messages.firstObject;
        NIMMessage *message = messages.firstObject;
        //: NIMSession *session = message.session;
        NIMSession *session = message.session;

        //: if (![session isEqual:self.session] || !messages.count)
        if (![session isEqual:self.that] || !messages.count)
        {
            //: return;
            return;
        }

        //: [self uiInsertMessages:messages];
        [self hiddenMessages:messages];
        //: [self.interactor markRead:NO];
        [self.titleSessionQuantityeractor straddle:NO];

        // 群禁言后输入框改变占位符文字
        //: [self setBannedSpeakingWithMessage:messages];
        [self setCoordinatorEnable:messages];
    }
}


//: - (void)setBannedSpeakingWithMessage:(NSArray <NIMMessage *>*)messages {
- (void)setCoordinatorEnable:(NSArray <NIMMessage *>*)messages {

    //: [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull message, NSUInteger idx, BOOL * _Nonnull stop) {
    [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull message, NSUInteger idx, BOOL * _Nonnull stop) {

        //: NIMNotificationObject *object = message.messageObject;
        NIMNotificationObject *object = message.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            //: id attachment = [content attachment];
            id attachment = [content attachment];
            //: if (attachment && [attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
            if (attachment && [attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {

                //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                //: if (teamAttachment && [teamAttachment.values count] > 0) {
                if (teamAttachment && [teamAttachment.values count] > 0) {

                    /**
                     *  群禁言模式
                     *  @discussion 0: 禁言关闭 1: 全员禁言，不包括管理员
                     */
                    // NIMTeamUpdateTagMuteMode       = 100,
                    /**
                     *  群全体禁言模式
                     *  @discussion 参考NIMTeamAllMuteMode定义。0: 禁言关闭 1: 全员禁言，不包括管理员 3: 全员禁言，包括群组和管理员
                     */
                    // NIMTeamUpdateTagAllMuteMode    = 101,

                    //                        if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                    //                            BOOL banned = [teamAttachment.values objectForKey:@(100)];
                    //                        }


                    //: if ([[teamAttachment.values allKeys] containsObject:@(101)]) {
                    if ([[teamAttachment.values allKeys] containsObject:@(101)]) {
                        //: BOOL banned = [teamAttachment.values boolValueForKey:@(101)];
                        BOOL banned = [teamAttachment.values whole:@(101)];
                        //: [self setInputViewPlaceholder:banned];
                        [self setVolume:banned];
                    }

                    //: else if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                    else if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                        //: BOOL banned = [teamAttachment.values boolValueForKey:@(100)];
                        BOOL banned = [teamAttachment.values whole:@(100)];
                        //: [self setInputViewPlaceholder:banned];
                        [self setVolume:banned];
                    }

                }

            }
        }
    //: }];
    }];
}

- (void)setSum:(UIView *)sum {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sum = sum;
}

//: - (void)onStartRecording
- (void)soapPowder
{
    //: _sessionInputView.recording = YES;
    _hang.finishEnable = YES;
	[self setSum:_today];
//    [_sessionInputView endEditing:YES];

    //: NIMAudioType type = [self recordAudioType];
    NIMAudioType type = [self cancelUnder];
    //: NSTimeInterval duration = [AppleProjectKit sharedKit].config.recordMaxDuration;
    NSTimeInterval duration = [ModestGal reload].underlying.glengarryTimeNumbererval;

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];

    //: [[NIMSDK sharedSDK].mediaManager record:type
    [[NIMSDK sharedSDK].mediaManager record:type
                                   //: duration:duration];
                                   duration:duration];
}

//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message
- (BOOL)capSnap:(NIMMessage *)message
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAudioPlayedStatusIcon)])
    if ([self.sessionConfig respondsToSelector:@selector(disenableSample)])
    {
        //: disable = [self.sessionConfig disableAudioPlayedStatusIcon];
        disable = [self.sessionConfig disenableSample];
	[self setSum:_today];
    }
    //: return disable;
    return disable;
}

//: - (void)showRecordFileNotSendReason{}
- (void)value{}



//: - (void)didReplyCancelled
- (void)attributeNext
{
    //: self.messageForMenu = nil;
    self.filter = nil;
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"circle_1"];
	[self setQuality:_anti];
    //: [self.interactor setReferenceMessage:nil];
    [self.titleSessionQuantityeractor setReferenceMessage:nil];

    //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
    if ([self.sessionConfig respondsToSelector:@selector(comprehensibleOn)])
    {
        //: if ([self.sessionConfig clearThreadMessageAfterSent])
        if ([self.sessionConfig comprehensibleOn])
        {
            //: [self.sessionConfig cleanThreadMessage];
            [self.sessionConfig unitMapTip];
        }
    }
}

//: - (void)onTapMediaItemLocation:(ZZZMediaItem *)item
- (void)simple:(ViaItem *)item
{
//    [self.interactor mediaLocationPressed];
    //: [self.view addSubview:self.audioContent];
    
    UIView *awaitedView = self.nameDisk;
    if ((self.view.motionEffects.count == 15) && (self.view && !CGAffineTransformIsIdentity(self.view.transform))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        awaitedView = [self foundDarkened:_countRelationView];
	[self setQuality:_anti];
    }
    [self.view addSubview: awaitedView];
    //: self.audioContent.actionDelegate = self;
    self.nameDisk.visibleRemark = self;
	self.countRelationView.image = [UIImage imageNamed:@"factory_refresh"];
	[self setQuality:_anti];
    //: [self.audioContent animationShow];
    [self.nameDisk flushArrow];

}


- (void)setQuality:(SparkPresentView *)quality {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quality = quality;
}

//是否需要监听感应器事件
//: - (BOOL)needProximityMonitor
- (BOOL)become
{
    //: BOOL needProximityMonitor = YES;
    BOOL needProximityMonitor = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableProximityMonitor)]) {
    if ([self.sessionConfig respondsToSelector:@selector(disableBreast)]) {
        //: needProximityMonitor = !self.sessionConfig.disableProximityMonitor;
        needProximityMonitor = !self.sessionConfig.disableBreast;
	[self foundDarkened:self.countRelationView].image = [UIImage imageNamed:@"announcement_i"];
	[self setForwardRemove:_filter];
    }
    //: return needProximityMonitor;
    return needProximityMonitor;
}


//: - (void)uiUnpinMessage:(NIMMessage *)message
- (void)give:(NIMMessage *)message
{
    //: [self.interactor removePinForMessage:message];
    [self.titleSessionQuantityeractor beforeConnection:message];
}

//: - (BOOL)shouldShowMenuByMessage:(NIMMessage *)message
- (BOOL)reject:(NIMMessage *)message
{
    //: if (message.session.sessionType == NIMSessionTypeChatroom ||
    if (message.session.sessionType == NIMSessionTypeChatroom ||
        //: message.messageType == NIMMessageTypeTip ||
        message.messageType == NIMMessageTypeTip ||
        //: message.messageType == NIMMessageTypeNotification)
        message.messageType == NIMMessageTypeNotification)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}


//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)alongWithinQueryed:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                shared:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected
               possible:(BOOL)isSelected
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (isSelected)
    if (isSelected)
    {
        //: [self.interactor delQuickComment:comment
        [self.titleSessionQuantityeractor vertical:comment
                           //: targetMessage:message
                           laboratory:message
                              //: completion:^(NSError *error)
                              emotional:^(NSError *error)
         {
//            [self.view hideToasts];
            //: if (!error)
            if (!error)
            {
                //: return;
                return;
            }
            //: [weakSelf.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
            [weakSelf.view temp:[MultipleManager counterest:[RoadMapData k_readingUrl]] genControl:2 style:userCalculateUrl];
        //: }];
        }];
    }
    //: else
    else
    {
        //: NIMQuickComment *aComment = [comment copy];
        NIMQuickComment *aComment = [comment copy];
        //: [self.interactor addQuickComment:aComment
        [self.titleSessionQuantityeractor medium:aComment
                               //: toMessage:message
                               window:message
                              //: completion:^(NSError *error)
                              elect:^(NSError *error)
         {
//            [self.view hideToasts];
            //: if (!error)
            if (!error)
            {
                //: return;
                return;
            }
            //: [weakSelf.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
            [weakSelf.view temp:[MultipleManager counterest:[RoadMapData k_readingUrl]] genControl:2 style:userCalculateUrl];
        //: }];
        }];
    }

}

//: - (void)showMenuWithMessage:(NIMMessage *)message withView:(UIView *)view {
- (void)conversation:(NIMMessage *)message alternateView:(UIView *)view {

    //: [[ZZZBubbleMenuView shareMenuView] removeFromSuperview];
    [[LevelBeyondView sharePhaseCuttingEdge] removeFromSuperview];

    //: NSArray *btns = [self genMediaButtonsWithMessage:message];
    NSArray *btns = [self with:message];

    //: if (btns.count > 0) {
    if (btns.count > 0) {

        //: CGRect tempRect = [view convertRect:view.bounds toView:self.view];
        CGRect tempRect = [view convertRect:view.bounds toView:self.view];
        //: CGRect cursorStartRectToWindow = [view convertRect:view.bounds toView:self.view];
        CGRect cursorStartRectToWindow = [view convertRect:view.bounds toView:self.view];

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:btns cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
        [[LevelBeyondView sharePhaseCuttingEdge] that:btns thigh:cursorStartRectToWindow cornerBlock:tempRect noPreserve:^(ViaItem *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: [self onTapMediaItem:item];
            [self singles:item];

            //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
            [LevelBeyondView.sharePhaseCuttingEdge removeFromSuperview];
        //: }];
        }];
    }

}


@end
//: __SAVE__ ignore_string [1704.16,947.9,964.9,1594.15,1293.12,568.6,770.8,948.9,1266.12,646.6,1491.14,1125.11,562.6,520.5,1620.15,702.7,1606.15]
