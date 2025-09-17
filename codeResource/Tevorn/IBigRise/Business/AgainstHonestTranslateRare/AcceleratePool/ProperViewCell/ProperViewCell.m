
#import <Foundation/Foundation.h>

@interface LogData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LogData

//: message_helper_refuse_you
- (NSString *)appBlackId {
    /* static */ NSString *appBlackId = nil;
    if (!appBlackId) {
		NSArray<NSString *> *origin = @[@"25", @"22", @"6", @"145", @"108", @"230", @"131", @"123", @"137", @"137", @"119", @"125", @"123", @"117", @"126", @"123", @"130", @"134", @"123", @"136", @"117", @"136", @"123", @"124", @"139", @"137", @"123", @"117", @"143", @"133", @"139", @"249"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBlackId = [self StringFromLogData:value];
    }
    return appBlackId;
}

//: to_deny_entry
- (NSString *)show_linkSockPath {
    /* static */ NSString *show_linkSockPath = nil;
    if (!show_linkSockPath) {
		NSArray<NSString *> *origin = @[@"13", @"7", @"6", @"7", @"15", @"220", @"123", @"118", @"102", @"107", @"108", @"117", @"128", @"102", @"108", @"117", @"123", @"121", @"128", @"213"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_linkSockPath = [self StringFromLogData:value];
    }
    return show_linkSockPath;
}

//: message_helper_allow_you_apply
- (NSString *)notiDirectMsg {
    /* static */ NSString *notiDirectMsg = nil;
    if (!notiDirectMsg) {
		NSArray<NSString *> *origin = @[@"30", @"78", @"6", @"103", @"200", @"236", @"187", @"179", @"193", @"193", @"175", @"181", @"179", @"173", @"182", @"179", @"186", @"190", @"179", @"192", @"173", @"175", @"186", @"186", @"189", @"197", @"173", @"199", @"189", @"195", @"173", @"175", @"190", @"190", @"186", @"199", @"143"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiDirectMsg = [self StringFromLogData:value];
    }
    return notiDirectMsg;
}

//: invite_you_join_us
- (NSString *)m_publisherFormat {
    /* static */ NSString *m_publisherFormat = nil;
    if (!m_publisherFormat) {
		NSArray<NSString *> *origin = @[@"18", @"68", @"9", @"187", @"93", @"204", @"40", @"239", @"54", @"173", @"178", @"186", @"173", @"184", @"169", @"163", @"189", @"179", @"185", @"163", @"174", @"179", @"173", @"178", @"163", @"185", @"183", @"236"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_publisherFormat = [self StringFromLogData:value];
    }
    return m_publisherFormat;
}

- (NSString *)StringFromLogData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LogDataToCache:data]];
}

//: message_helper_refuse_group
- (NSString *)dreamDirectMsg {
    /* static */ NSString *dreamDirectMsg = nil;
    if (!dreamDirectMsg) {
		NSArray<NSString *> *origin = @[@"27", @"23", @"10", @"214", @"222", @"87", @"92", @"13", @"41", @"66", @"132", @"124", @"138", @"138", @"120", @"126", @"124", @"118", @"127", @"124", @"131", @"135", @"124", @"137", @"118", @"137", @"124", @"125", @"140", @"138", @"124", @"118", @"126", @"137", @"134", @"140", @"135", @"177"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamDirectMsg = [self StringFromLogData:value];
    }
    return dreamDirectMsg;
}

//: #333333
- (NSString *)app_lectorData {
    /* static */ NSString *app_lectorData = nil;
    if (!app_lectorData) {
		NSArray<NSString *> *origin = @[@"7", @"95", @"5", @"247", @"190", @"130", @"146", @"146", @"146", @"146", @"146", @"146", @"68"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_lectorData = [self StringFromLogData:value];
    }
    return app_lectorData;
}

//: 未知请求
- (NSString *)mainAdjustmentLakeName {
    /* static */ NSString *mainAdjustmentLakeName = nil;
    if (!mainAdjustmentLakeName) {
		NSArray<NSString *> *origin = @[@"12", @"86", @"4", @"157", @"60", @"242", @"0", @"61", @"245", @"251", @"62", @"5", @"13", @"60", @"7", @"216", @"198"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainAdjustmentLakeName = [self StringFromLogData:value];
    }
    return mainAdjustmentLakeName;
}

//: apply_join_supergroup
- (NSString *)showThyStr {
    /* static */ NSString *showThyStr = nil;
    if (!showThyStr) {
		NSArray<NSString *> *origin = @[@"21", @"28", @"11", @"152", @"33", @"204", @"236", @"23", @"90", @"134", @"213", @"125", @"140", @"140", @"136", @"149", @"123", @"134", @"139", @"133", @"138", @"123", @"143", @"145", @"140", @"129", @"142", @"131", @"142", @"139", @"145", @"140", @"85"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showThyStr = [self StringFromLogData:value];
    }
    return showThyStr;
}

//: rejected_group_invitation
- (NSString *)appWildMsg {
    /* static */ NSString *appWildMsg = nil;
    if (!appWildMsg) {
		NSArray<NSString *> *origin = @[@"25", @"1", @"6", @"197", @"143", @"210", @"115", @"102", @"107", @"102", @"100", @"117", @"102", @"101", @"96", @"104", @"115", @"112", @"118", @"113", @"96", @"106", @"111", @"119", @"106", @"117", @"98", @"117", @"106", @"112", @"111", @"222"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appWildMsg = [self StringFromLogData:value];
    }
    return appWildMsg;
}

//: contact_fragment_group
- (NSString *)userSeriousText {
    /* static */ NSString *userSeriousText = nil;
    if (!userSeriousText) {
		NSArray<NSString *> *origin = @[@"22", @"39", @"4", @"245", @"138", @"150", @"149", @"155", @"136", @"138", @"155", @"134", @"141", @"153", @"136", @"142", @"148", @"140", @"149", @"155", @"134", @"142", @"153", @"150", @"156", @"151", @"51"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userSeriousText = [self StringFromLogData:value];
    }
    return userSeriousText;
}

- (Byte *)LogDataToCache:(Byte *)data {
    int part = data[0];
    Byte at = data[1];
    int zombie = data[2];
    for (int i = zombie; i < zombie + part; i++) {
        int value = data[i] - at;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[zombie + part] = 0;
    return data + zombie;
}

//: %@ attach:%@
- (NSString *)main_rationalAgainId {
    /* static */ NSString *main_rationalAgainId = nil;
    if (!main_rationalAgainId) {
		NSArray<NSString *> *origin = @[@"12", @"27", @"12", @"186", @"48", @"127", @"77", @"146", @"82", @"233", @"55", @"189", @"64", @"91", @"59", @"124", @"143", @"143", @"124", @"126", @"131", @"85", @"64", @"91", @"124"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_rationalAgainId = [self StringFromLogData:value];
    }
    return main_rationalAgainId;
}

//: ic_btn_accept
- (NSString *)dream_againMessage {
    /* static */ NSString *dream_againMessage = nil;
    if (!dream_againMessage) {
		NSArray<NSString *> *origin = @[@"13", @"29", @"11", @"137", @"58", @"164", @"206", @"205", @"124", @"15", @"47", @"134", @"128", @"124", @"127", @"145", @"139", @"124", @"126", @"128", @"128", @"130", @"141", @"145", @"138"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_againMessage = [self StringFromLogData:value];
    }
    return dream_againMessage;
}

//: message_helper_refuse_you_apply
- (NSString *)showSitStr {
    /* static */ NSString *showSitStr = nil;
    if (!showSitStr) {
		NSArray<NSString *> *origin = @[@"31", @"9", @"11", @"173", @"52", @"91", @"217", @"162", @"219", @"89", @"157", @"118", @"110", @"124", @"124", @"106", @"112", @"110", @"104", @"113", @"110", @"117", @"121", @"110", @"123", @"104", @"123", @"110", @"111", @"126", @"124", @"110", @"104", @"130", @"120", @"126", @"104", @"106", @"121", @"121", @"117", @"130", @"253"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showSitStr = [self StringFromLogData:value];
    }
    return showSitStr;
}

//: message_helper_already_no
- (NSString *)dream_tenName {
    /* static */ NSString *dream_tenName = nil;
    if (!dream_tenName) {
		NSArray<NSString *> *origin = @[@"25", @"25", @"6", @"81", @"124", @"134", @"134", @"126", @"140", @"140", @"122", @"128", @"126", @"120", @"129", @"126", @"133", @"137", @"126", @"139", @"120", @"122", @"133", @"139", @"126", @"122", @"125", @"146", @"120", @"135", @"136", @"109"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_tenName = [self StringFromLogData:value];
    }
    return dream_tenName;
}

//: invite_you_group
- (NSString *)m_ideaValue {
    /* static */ NSString *m_ideaValue = nil;
    if (!m_ideaValue) {
		NSArray<NSString *> *origin = @[@"16", @"52", @"5", @"216", @"138", @"157", @"162", @"170", @"157", @"168", @"153", @"147", @"173", @"163", @"169", @"147", @"155", @"166", @"163", @"169", @"164", @"35"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_ideaValue = [self StringFromLogData:value];
    }
    return m_ideaValue;
}

//: large_group
- (NSString *)user_shouldValue {
    /* static */ NSString *user_shouldValue = nil;
    if (!user_shouldValue) {
		NSArray<NSString *> *origin = @[@"11", @"28", @"10", @"225", @"23", @"90", @"124", @"78", @"120", @"82", @"136", @"125", @"142", @"131", @"129", @"123", @"131", @"142", @"139", @"145", @"140", @"102"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_shouldValue = [self StringFromLogData:value];
    }
    return user_shouldValue;
}

//: message_helper_invite
- (NSString *)showVisualStanceValue {
    /* static */ NSString *showVisualStanceValue = nil;
    if (!showVisualStanceValue) {
		NSArray<NSString *> *origin = @[@"21", @"35", @"6", @"247", @"87", @"87", @"144", @"136", @"150", @"150", @"132", @"138", @"136", @"130", @"139", @"136", @"143", @"147", @"136", @"149", @"130", @"140", @"145", @"153", @"140", @"151", @"136", @"131"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showVisualStanceValue = [self StringFromLogData:value];
    }
    return showVisualStanceValue;
}

//: request_add_you_as_a_friend
- (NSString *)kComprehensiveMessage {
    /* static */ NSString *kComprehensiveMessage = nil;
    if (!kComprehensiveMessage) {
		NSArray<NSString *> *origin = @[@"27", @"91", @"6", @"157", @"166", @"156", @"205", @"192", @"204", @"208", @"192", @"206", @"207", @"186", @"188", @"191", @"191", @"186", @"212", @"202", @"208", @"186", @"188", @"206", @"186", @"188", @"186", @"193", @"205", @"196", @"192", @"201", @"191", @"139"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kComprehensiveMessage = [self StringFromLogData:value];
    }
    return kComprehensiveMessage;
}

+ (instancetype)sharedInstance {
    static LogData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #999999
- (NSString *)k_carContent {
    /* static */ NSString *k_carContent = nil;
    if (!k_carContent) {
		NSArray<NSString *> *origin = @[@"7", @"65", @"12", @"190", @"13", @"51", @"176", @"105", @"21", @"71", @"184", @"96", @"100", @"122", @"122", @"122", @"122", @"122", @"122", @"48"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_carContent = [self StringFromLogData:value];
    }
    return k_carContent;
}

//: message_helper_already_time
- (NSString *)m_partId {
    /* static */ NSString *m_partId = nil;
    if (!m_partId) {
		NSArray<NSString *> *origin = @[@"27", @"90", @"8", @"204", @"159", @"144", @"148", @"49", @"199", @"191", @"205", @"205", @"187", @"193", @"191", @"185", @"194", @"191", @"198", @"202", @"191", @"204", @"185", @"187", @"198", @"204", @"191", @"187", @"190", @"211", @"185", @"206", @"195", @"199", @"191", @"46"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_partId = [self StringFromLogData:value];
    }
    return m_partId;
}

//: message_helper_already_ok
- (NSString *)dream_billName {
    /* static */ NSString *dream_billName = nil;
    if (!dream_billName) {
		NSArray<NSString *> *origin = @[@"25", @"29", @"8", @"246", @"202", @"140", @"113", @"31", @"138", @"130", @"144", @"144", @"126", @"132", @"130", @"124", @"133", @"130", @"137", @"141", @"130", @"143", @"124", @"126", @"137", @"143", @"130", @"126", @"129", @"150", @"124", @"140", @"136", @"43"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_billName = [self StringFromLogData:value];
    }
    return dream_billName;
}

//: message_helper_already_add
- (NSString *)k_opName {
    /* static */ NSString *k_opName = nil;
    if (!k_opName) {
		NSArray<NSString *> *origin = @[@"26", @"50", @"6", @"98", @"181", @"117", @"159", @"151", @"165", @"165", @"147", @"153", @"151", @"145", @"154", @"151", @"158", @"162", @"151", @"164", @"145", @"147", @"158", @"164", @"151", @"147", @"150", @"171", @"145", @"147", @"150", @"150", @"139"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_opName = [self StringFromLogData:value];
    }
    return k_opName;
}

+ (NSData *)LogDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 已读
- (NSString *)appWaveStr {
    /* static */ NSString *appWaveStr = nil;
    if (!appWaveStr) {
		NSArray<NSString *> *origin = @[@"6", @"3", @"11", @"133", @"49", @"99", @"233", @"178", @"242", @"172", @"66", @"232", @"186", @"181", @"235", @"178", @"190", @"185"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appWaveStr = [self StringFromLogData:value];
    }
    return appWaveStr;
}

//: message_helper_apply_to_group
- (NSString *)noti_recIdent {
    /* static */ NSString *noti_recIdent = nil;
    if (!noti_recIdent) {
		NSArray<NSString *> *origin = @[@"29", @"33", @"11", @"237", @"250", @"90", @"187", @"24", @"11", @"129", @"21", @"142", @"134", @"148", @"148", @"130", @"136", @"134", @"128", @"137", @"134", @"141", @"145", @"134", @"147", @"128", @"130", @"145", @"145", @"141", @"154", @"128", @"149", @"144", @"128", @"136", @"147", @"144", @"150", @"145", @"210"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_recIdent = [self StringFromLogData:value];
    }
    return noti_recIdent;
}

//: ic_btn_disaccept
- (NSString *)userRationalStr {
    /* static */ NSString *userRationalStr = nil;
    if (!userRationalStr) {
		NSArray<NSString *> *origin = @[@"16", @"57", @"7", @"167", @"42", @"237", @"130", @"162", @"156", @"152", @"155", @"173", @"167", @"152", @"157", @"162", @"172", @"154", @"156", @"156", @"158", @"169", @"173", @"96"];
		NSData *data = [LogData LogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userRationalStr = [self StringFromLogData:value];
    }
    return userRationalStr;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProperViewCell.m
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSystemNotificationCell.h"
#import "ProperViewCell.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "ZZZAvatarImageView.h"
#import "BoundView.h"

//: @interface NTESSystemNotificationCell ()
@interface ProperViewCell ()

//: @property (nonatomic,strong) NIMSystemNotification *notification;
@property (nonatomic,strong) NIMSystemNotification *priceIndex;
//@property (nonatomic,strong) IBOutlet BoundView *avatarImageView;
//: @end
@end

//: @implementation NTESSystemNotificationCell
#import "ShirtController.h"
@implementation ProperViewCell

- (UIImageView *)arc:(UIImageView *)wonder {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wonder = wonder;
    return wonder;
}

//: - (BOOL)shouldHideActionButton
- (BOOL)fragment
{
    //: NIMSystemNotificationType type = self.notification.type;
    NIMSystemNotificationType type = self.priceIndex.type;
    //: BOOL handled = self.notification.handleStatus != 0;
    BOOL handled = self.priceIndex.handleStatus != 0;
    //: BOOL needHandle = NO;
    BOOL needHandle = NO;
    //: if (type == NIMSystemNotificationTypeTeamApply ||
    if (type == NIMSystemNotificationTypeTeamApply ||
        //: type == NIMSystemNotificationTypeTeamInvite ||
        type == NIMSystemNotificationTypeTeamInvite ||
        //: type == NIMSystemNotificationTypeSuperTeamApply ||
        type == NIMSystemNotificationTypeSuperTeamApply ||
        //: type == NIMSystemNotificationTypeSuperTeamInvite) {
        type == NIMSystemNotificationTypeSuperTeamInvite) {
        //: needHandle = YES;
        needHandle = YES;
	[self setWonder:_general];
    }
    //: if (type == NIMSystemNotificationTypeFriendAdd) {
    if (type == NIMSystemNotificationTypeFriendAdd) {
        //: id object = self.notification.attachment;
        id object = self.priceIndex.attachment;
        //: if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
        if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
            //: NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
            NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
            //: needHandle = operation == NIMUserOperationRequest;
            needHandle = operation == NIMUserOperationRequest;
	self.blockResolution.image = [UIImage imageNamed:@"flush"];
	[self setWonder:_general];
        }
    }
    //: return !(!handled && needHandle);
    return !(!handled && needHandle);

}

//: - (UIImageView *)avatarImageView {
- (UIImageView *)general {
    //: if (!_avatarImageView) {
    if (![self arc:_general]) {
        //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 50, 50)];
        _general = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 50, 50)];
        //: _avatarImageView.contentMode = UIViewContentModeScaleToFill;
        _general.contentMode = UIViewContentModeScaleToFill;
        //: _avatarImageView.layer.cornerRadius = 25;
        [self arc:_general].layer.cornerRadius = 25;
        //: _avatarImageView.layer.masksToBounds = YES;
        [self arc:_general].layer.masksToBounds = YES;

//        UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
//        [_avatarImageView addGestureRecognizer:panGesture];
    }
    //: return _avatarImageView;
    return _general;
}

//: - (void)update:(NIMSystemNotification *)notification{
- (void)play:(NIMSystemNotification *)notification{
    //: self.notification = notification;
    self.priceIndex = notification;
	self.blockResolution.image = [UIImage imageNamed:@"via_icon"];
	[self setWonder:_general];
    //: [self updateUI];
    [self sprog];
}

//- (UILabel *)timeLabel {
//    if (!_timeLabel) {
//        _timeLabel = [[UILabel alloc] initWithFrame:CGRectMake(self.titleLabel.left, self.titleLabel.bottom, self.titleLabel.width, 18)];
//        _timeLabel.font = [UIFont systemFontOfSize:13.f];
//        _timeLabel.textColor = TextColor_Subtitle;
//        _timeLabel.textAlignment = NSTextAlignmentLeft;
//        _timeLabel.numberOfLines = 1;
//        _timeLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//    }
//    return _timeLabel;
//}

//: - (YYLabel *)messageLabel {
- (YYLabel *)granted {
    //: if (!_messageLabel) {
    if (!_granted) {
        //: _messageLabel = [[YYLabel alloc] initWithFrame:CGRectMake(self.titleLabel.left, self.titleLabel.bottom, self.titleLabel.width, 20)];
        
    _blockResolution = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.bounds)];
	[self setWonder:_general];
    self.blockResolution.image = [UIImage imageNamed:@"sure_wait_icon"];
    if ((/*:CALL>ed*/_blockResolution.contentScaleFactor == 1.97/*:CALL<ed*/) && (_blockResolution && !_blockResolution.autoresizesSubviews)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_blockResolution];
    }
	_granted = [[YYLabel alloc] initWithFrame:CGRectMake(self.heading.shadowinessInsert, self.heading.skipBottom, self.heading.property, 20)];
        //: _messageLabel.font = [UIFont systemFontOfSize:12.f];
        _granted.font = [UIFont systemFontOfSize:12.f];
	[self setWonder:_general];
//        _messageLabel.textContainerInset = UIEdgeInsetsMake(5, 5, 5, 5);
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _granted.textColor = [UIColor minimal:[[LogData sharedInstance] k_carContent]];
	[self setWonder:_general];
        //: _messageLabel.textAlignment = NSTextAlignmentLeft;
        _granted.textAlignment = NSTextAlignmentLeft;
//        _messageLabel.numberOfLines = 3;
//        _messageLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
//        _messageLabel.layer.cornerRadius = 6;
//        _messageLabel.layer.borderColor = TextColor_Subtitle.CGColor;
//        _messageLabel.layer.borderWidth = 1.f/[UIScreen mainScreen].scale;
//        _messageLabel.layer.masksToBounds = YES;
    }
    //: return _messageLabel;
    return _granted;
}

//: - (void)updateSourceMember:(ZZZKitInfo *)sourceMember{
- (void)modify:(SawmillInfo *)sourceMember{

    //: NIMSystemNotificationType type = self.notification.type;
    NIMSystemNotificationType type = self.priceIndex.type;
    //: NSString *avatarUrlString = sourceMember.avatarUrlString;
    NSString *avatarUrlString = sourceMember.key;
    //: NSURL *url;
    NSURL *url;
    //: if (avatarUrlString.length) {
    if (avatarUrlString.length) {
        //: url = [NSURL URLWithString:avatarUrlString];
        url = [NSURL URLWithString:avatarUrlString];
    }
//    [self.avatarImageView nim_setImageWithURL:url placeholderImage:sourceMember.avatarImage options:SDWebImageRetryFailed];
    //: [self.avatarImageView sd_setImageWithURL:url placeholderImage:sourceMember.avatarImage];
    [[self arc:self.general] sd_setImageWithURL:url placeholderImage:sourceMember.response];
    //: self.titleLabel.text = sourceMember.showName;
    self.heading.text = sourceMember.receiver;
    //: switch (type) {
    switch (type) {
        //: case NIMSystemNotificationTypeTeamApply:
        case NIMSystemNotificationTypeTeamApply:
        {
            //: NSString *message_helper_apply_to_group = [NTESLanguageManager getTextWithKey:@"message_helper_apply_to_group"];
            NSString *message_helper_apply_to_group = [MultipleManager counterest:[[LogData sharedInstance] noti_recIdent]];//@"申请加入群".string_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.priceIndex.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@",message_helper_apply_to_group, team.teamName];
            self.granted.text = [NSString stringWithFormat:@"%@ %@",message_helper_apply_to_group, team.teamName];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeTeamApplyReject:
        case NIMSystemNotificationTypeTeamApplyReject:
        {
            //: NSString *contact_fragment_group = [NTESLanguageManager getTextWithKey:@"contact_fragment_group"];
            NSString *contact_fragment_group = [MultipleManager counterest:[[LogData sharedInstance] userSeriousText]];//@"群".string_localized
            //: NSString *message_helper_refuse_you = [NTESLanguageManager getTextWithKey:@"message_helper_refuse_you"];
            NSString *message_helper_refuse_you = [MultipleManager counterest:[[LogData sharedInstance] appBlackId]];//@"拒绝你加入".string_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.priceIndex.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
            self.granted.text = [NSString stringWithFormat:@"%@ %@ %@",
                                         //: contact_fragment_group,
                                         contact_fragment_group,
                                         //: team.teamName,
                                         team.teamName,
                                         //: message_helper_refuse_you];
                                         message_helper_refuse_you];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeTeamInvite:
        case NIMSystemNotificationTypeTeamInvite:
        {
            //: NSString *contact_fragment_group = [NTESLanguageManager getTextWithKey:@"contact_fragment_group"];
            NSString *contact_fragment_group = [MultipleManager counterest:[[LogData sharedInstance] userSeriousText]];//@"群".string_localized
            //: NSString *invite_you_group = [NTESLanguageManager getTextWithKey:@"invite_you_group"];
            NSString *invite_you_group = [MultipleManager counterest:[[LogData sharedInstance] m_ideaValue]];//@"邀请你加入".string_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.priceIndex.targetID];

            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
            self.granted.text = [NSString stringWithFormat:@"%@ %@ %@",
                                         //: contact_fragment_group,
                                         contact_fragment_group,
                                         //: team.teamName,
                                         team.teamName,
                                         //: invite_you_group];
                                         invite_you_group];

            //: if (self.notification.notifyExt.length>0) {
            if (self.priceIndex.notifyExt.length>0) {
                //: self.messageLabel.text = [NSString stringWithFormat:@"%@ attach:%@",self.messageLabel.text , self.notification.notifyExt?:@""];
                self.granted.text = [NSString stringWithFormat:[[LogData sharedInstance] main_rationalAgainId],self.granted.text , self.priceIndex.notifyExt?:@""];
            }

        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeTeamIviteReject:
        case NIMSystemNotificationTypeTeamIviteReject:
        {
            //: NSString *message_helper_refuse_group = [NTESLanguageManager getTextWithKey:@"message_helper_refuse_group"];
            NSString *message_helper_refuse_group = [MultipleManager counterest:[[LogData sharedInstance] dreamDirectMsg]];
            //: NSString *message_helper_invite = [NTESLanguageManager getTextWithKey:@"message_helper_invite"];
            NSString *message_helper_invite = [MultipleManager counterest:[[LogData sharedInstance] showVisualStanceValue]];//@"邀请".string_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.priceIndex.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
            self.granted.text = [NSString stringWithFormat:@"%@ %@ %@",
                                         //: message_helper_refuse_group,
                                         message_helper_refuse_group,
                                         //: team.teamName,
                                         team.teamName,
                                         //: message_helper_invite];
                                         message_helper_invite];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamApply:
        case NIMSystemNotificationTypeSuperTeamApply:
        {
            //: NSString *apply_join_supergroup = [NTESLanguageManager getTextWithKey:@"apply_join_supergroup"];
            NSString *apply_join_supergroup = [MultipleManager counterest:[[LogData sharedInstance] showThyStr]];//@"申请加入超大群 %@".string_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.priceIndex.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:apply_join_supergroup, team.teamName];
            self.granted.text = [NSString stringWithFormat:apply_join_supergroup, team.teamName];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamApplyReject:
        case NIMSystemNotificationTypeSuperTeamApplyReject:
        {
            //: NSString *large_group = [NTESLanguageManager getTextWithKey:@"large_group"];
            NSString *large_group = [MultipleManager counterest:[[LogData sharedInstance] user_shouldValue]];//超大群
            //: NSString *to_deny_entry = [NTESLanguageManager getTextWithKey:@"to_deny_entry"];
            NSString *to_deny_entry = [MultipleManager counterest:[[LogData sharedInstance] show_linkSockPath]];//拒绝你加入
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.priceIndex.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",large_group, team.teamName,to_deny_entry];
            self.granted.text = [NSString stringWithFormat:@"%@ %@ %@",large_group, team.teamName,to_deny_entry];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamInvite:
        case NIMSystemNotificationTypeSuperTeamInvite:
        {
            //: NSString *large_group = [NTESLanguageManager getTextWithKey:@"large_group"];
            NSString *large_group = [MultipleManager counterest:[[LogData sharedInstance] user_shouldValue]];//超大群
            //: NSString *invite_you_join_us = [NTESLanguageManager getTextWithKey:@"invite_you_join_us"];
            NSString *invite_you_join_us = [MultipleManager counterest:[[LogData sharedInstance] m_publisherFormat]];//邀请你加入
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.priceIndex.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@  %@",large_group, team.teamName,invite_you_join_us];
            self.granted.text = [NSString stringWithFormat:@"%@ %@  %@",large_group, team.teamName,invite_you_join_us];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamIviteReject:
        case NIMSystemNotificationTypeSuperTeamIviteReject:
        {
            //: NSString *rejected_group_invitation = [NTESLanguageManager getTextWithKey:@"rejected_group_invitation"];
            NSString *rejected_group_invitation = [MultipleManager counterest:[[LogData sharedInstance] appWildMsg]];
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.priceIndex.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@",rejected_group_invitation, team.teamName];
            self.granted.text = [NSString stringWithFormat:@"%@ %@",rejected_group_invitation, team.teamName];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NSString *text = @"未知请求".string_localized;
            NSString *text = [[LogData sharedInstance] mainAdjustmentLakeName].control;
            //: id object = self.notification.attachment;
            id object = self.priceIndex.attachment;
            //: if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
            if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
                //: NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
                NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
                //: NSString *serverExt = [(NIMUserAddAttachment *)object serverExt];
                NSString *serverExt = [(NIMUserAddAttachment *)object serverExt];

                //: switch (operation) {
                switch (operation) {
                    //: case NIMUserOperationAdd:
                    case NIMUserOperationAdd:
                        //: text = [NTESLanguageManager getTextWithKey:@"message_helper_already_add"];
                        text = [MultipleManager counterest:[[LogData sharedInstance] k_opName]];//@"已添加你为好友".string_localized;
                        //: break;
                        break;
                    //: case NIMUserOperationRequest:
                    case NIMUserOperationRequest:
                        //: text = [NTESLanguageManager getTextWithKey:@"request_add_you_as_a_friend"];
                        text = [MultipleManager counterest:[[LogData sharedInstance] kComprehensiveMessage]];//@"请求添加你为好友".string_localized;
                        //: break;
                        break;
                    //: case NIMUserOperationVerify:
                    case NIMUserOperationVerify:
                        //: text = [NTESLanguageManager getTextWithKey:@"message_helper_allow_you_apply"];
                        text = [MultipleManager counterest:[[LogData sharedInstance] notiDirectMsg]];//@"通过了你的好友请求".string_localized;
                        //: break;
                        break;
                    //: case NIMUserOperationReject:
                    case NIMUserOperationReject:
                        //: text = [NTESLanguageManager getTextWithKey:@"message_helper_refuse_you_apply"];
                        text = [MultipleManager counterest:[[LogData sharedInstance] showSitStr]];//@"拒绝了你的好友请求".string_localized;
                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
                }

                //: if (serverExt && [serverExt length]) {
                if (serverExt && [serverExt length]) {
                    //: text = [NSString stringWithFormat:@"%@（%@）", text, serverExt];
                    text = [NSString stringWithFormat:@"%@（%@）", text, serverExt];
                }
            }

            //: self.messageLabel.text = text;
            self.granted.text = text;
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

//    if (self.notification.postscript.length > 0) {
//        self.messageLabel.text = [NSString stringWithFormat:@"%@ %@",self.notification.postscript, self.messageLabel.text];
//    }

//    CGSize contentSize = [self.messageLabel.text boundingRectWithSize:CGSizeMake(SCREEN_WIDTH-48-15-12-15, CGFLOAT_MAX) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: [UIFont systemFontOfSize:13]} context:nil].size;
//
//    self.messageLabel.height = contentSize.height + 10;

//    _refuseButton.top = _handleInfoLabel.top = _acceptButton.top = self.messageLabel.bottom + 8;

        if ((self.granted.contentMode == UIViewContentModeRedraw) && (/*:CALL>ed*/[self.granted convertRect:CGRectMake(0, 0, 491.10, 0) fromView:self.granted.superview].size.width == 88.74/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ShirtView *end = [[ShirtView alloc] init];

        end.noOpen = ^BOOL (BOOL vesselEnable) {
        self.mostOff = vesselEnable;
        
        return self.mostOff;
        };
        end.seemTotal = ^double (double calendarCount) {
        self.bubbleInterval = calendarCount;
        
        self.bubbleInterval = roundf(self.bubbleInterval);
        return self.bubbleInterval;
        };
        end.equalName = ^NSString *(NSString *libraryName) {
        self.fourText = libraryName;
        
        if (sourceMember.info) {
            NSString *end = avatarUrlString;
        end = nil;
            self.fourText = end;
        }
        
        return self.fourText;
        };
            [self.granted addSubview:end];
        }

}

//: - (void)onRefusebtn {
- (void)maxSequence {
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onRefuse:)]){
    if (_when && [_when respondsToSelector:@selector(extraRefuse:)]){
        //: [_actionDelegate onRefuse:self.notification];
        [_when extraRefuse:self.priceIndex];
    }
}


//: - (UILabel *)handleInfoLabel {
- (UILabel *)white {
    //: if (!_handleInfoLabel) {
    if (!_white) {
        //: _handleInfoLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _white = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _handleInfoLabel.frame = CGRectMake(0, 0, 130, 20);
        _white.frame = CGRectMake(0, 0, 130, 20);
        //: _handleInfoLabel.right = [[UIScreen mainScreen] bounds].size.width - 15;
        _white.sign = [[UIScreen mainScreen] bounds].size.width - 15;
        //: _handleInfoLabel.centerY = self.avatarImageView.centerY;
        _white.fractionMatch = [self arc:self.general].fractionMatch;
        //: _handleInfoLabel.font = [UIFont systemFontOfSize:12.f];
        _white.font = [UIFont systemFontOfSize:12.f];
        //: _handleInfoLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _white.textColor = [UIColor minimal:[[LogData sharedInstance] k_carContent]];
        //: _handleInfoLabel.textAlignment = NSTextAlignmentRight;
        _white.textAlignment = NSTextAlignmentRight;
//        _handleInfoLabel.numberOfLines = 1;
//        _handleInfoLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _handleInfoLabel;
    return _white;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: [self.contentView addSubview:self.avatarImageView];
        [self.contentView addSubview:[self arc:self.general]];
        //: [self.contentView addSubview:self.titleLabel];
        
    UIView *midView = self.heading;
    if ((self.contentView.superview && ![self.contentView isDescendantOfView:self.contentView.superview]) && (self.contentView.alignmentRectInsets.bottom == 20)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        midView = _blockResolution;
    }
    [self.contentView addSubview: midView];
//        [self.contentView addSubview:self.timeLabel];
        //: [self.contentView addSubview:self.messageLabel];
        [self.contentView addSubview:self.granted];
        //: [self.contentView addSubview:self.handleInfoLabel];
        [self.contentView addSubview:self.white];
        //: [self.contentView addSubview:self.acceptButton];
        
    UIView *turnMessageView = self.accept;
    if ((turnMessageView && !CGAffineTransformIsIdentity(turnMessageView.transform)) && (turnMessageView && !turnMessageView.autoresizesSubviews)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        turnMessageView = _blockResolution;
    }
    [self.contentView addSubview: turnMessageView];
        //: [self.contentView addSubview:self.refuseButton];
        
    UIView *suggestView = self.storageMediumButton;
    if ((self.contentView && !self.contentView.clearsContextBeforeDrawing) && (self.contentView.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        suggestView = _blockResolution;
    }
    [self.contentView addSubview: suggestView];
//        [self.contentView addSubview:self.handleInfoLabel];
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
    }
    //: return self;
    return self;
}

//: - (void)onAcceptBtn{
- (void)excludeBag{
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onAccept:)]){
    if (_when && [_when respondsToSelector:@selector(prepareAccept:)]){
        //: [_actionDelegate onAccept:self.notification];
        [_when prepareAccept:self.priceIndex];
    }
}

//: - (void)updateUI{
- (void)sprog{
    //: BOOL hideActionButton = [self shouldHideActionButton];
    BOOL hideActionButton = [self fragment];

    //: [self.acceptButton setHidden:hideActionButton];
    [self.accept setHidden:hideActionButton];
    //: [self.refuseButton setHidden:hideActionButton];
    [self.storageMediumButton setHidden:hideActionButton];
    //: if(hideActionButton) {
    if(hideActionButton) {
        //: self.handleInfoLabel.hidden = NO;
        self.white.hidden = NO;
	[self setWonder:_general];
        //: switch (self.notification.handleStatus) {
        switch (self.priceIndex.handleStatus) {
            //: case NotificationHandleTypeOk:
            case NotificationHandleTypeOk:
                //: self.handleInfoLabel.text = [NTESLanguageManager getTextWithKey:@"message_helper_already_ok"];
                self.white.text = [MultipleManager counterest:[[LogData sharedInstance] dream_billName]];//@"已同意".string_localized;
                //: break;
                break;
            //: case NotificationHandleTypeNo:
            case NotificationHandleTypeNo:
                //: self.handleInfoLabel.text = [NTESLanguageManager getTextWithKey:@"message_helper_already_no"];
                self.white.text = [MultipleManager counterest:[[LogData sharedInstance] dream_tenName]];//@"已拒绝".string_localized;
                //: break;
                break;
            //: case NotificationHandleTypeOutOfDate:
            case NotificationHandleTypeOutOfDate:
                //: self.handleInfoLabel.text = [NTESLanguageManager getTextWithKey:@"message_helper_already_time"];
                self.white.text = [MultipleManager counterest:[[LogData sharedInstance] m_partId]];//@"已过期".string_localized;
                //: break;
                break;
            //: default:
            default:
                //: self.handleInfoLabel.text = @"已读".string_localized;
                self.white.text = [[LogData sharedInstance] appWaveStr].control;
                //: break;
                break;
        }
    //: } else {
    } else {
        //: self.handleInfoLabel.hidden = YES;
        self.white.hidden = YES;
	[self setWonder:_general];
	self.blockResolution.image = [UIImage imageNamed:@"anti_b"];
    }


//    self.timeLabel.text = [KEKEUserMemberUtil showTime:self.notification.timestamp showDetail:YES];

    //: NSString *sourceID = self.notification.sourceID;
    NSString *sourceID = self.priceIndex.sourceID;
    //: ZZZKitInfo *sourceMember = [[AppleProjectKit sharedKit] infoByUser:sourceID option:nil];
    SawmillInfo *sourceMember = [[ModestGal reload] scanIn:sourceID reject:nil];
    //: [self updateSourceMember:sourceMember];
    [self modify:sourceMember];
}
//: - (UIButton *)refuseButton {
- (UIButton *)storageMediumButton {
    //: if (!_refuseButton) {
    if (!_storageMediumButton) {
        //: _refuseButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
        _storageMediumButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
	[self setWonder:_general];
	self.blockResolution.image = [UIImage imageNamed:@"active_mark_search"];
        //: _refuseButton.frame = CGRectMake(0, 0, 32, 32);
        _storageMediumButton.frame = CGRectMake(0, 0, 32, 32);
        //: _refuseButton.right = self.acceptButton.left - 20;
        _storageMediumButton.sign = self.accept.shadowinessInsert - 20;
	[self setWonder:_general];
        //: _refuseButton.top = self.acceptButton.top;
        _storageMediumButton.volumeBeTop = self.accept.volumeBeTop;
	[self setWonder:_general];
//        _refuseButton.titleLabel.font = [UIFont systemFontOfSize:15];
//        [_refuseButton setTitle:LangKey(@"request_add_reject") forState:(UIControlStateNormal)];
        //: [_refuseButton addTarget:self action:@selector(onRefusebtn) forControlEvents:(UIControlEventTouchUpInside)];
        [_storageMediumButton addTarget:self action:@selector(maxSequence) forControlEvents:(UIControlEventTouchUpInside)];
//        [_refuseButton setTitleColor:TextColor_1 forState:(UIControlStateNormal)];
//        [_refuseButton setBackgroundColor:RGB_COLOR_String(@"#ffffff")];
        //: [_refuseButton setImage:[UIImage imageNamed:@"ic_btn_disaccept"] forState:UIControlStateNormal];
        [_storageMediumButton setImage:[UIImage imageNamed:[[LogData sharedInstance] userRationalStr]] forState:UIControlStateNormal];
//        _refuseButton.layer.cornerRadius = 16;
//        _refuseButton.layer.masksToBounds = YES;
    }
    //: return _refuseButton;
    return _storageMediumButton;
}

//: - (UILabel *)titleLabel {
- (UILabel *)heading {
    //: if (!_titleLabel) {
    if (!_heading) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(self.avatarImageView.right + 15, 18, 200 , 20)];
        _heading = [[UILabel alloc] initWithFrame:CGRectMake([self arc:self.general].sign + 15, 18, 200 , 20)];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _heading.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _heading.textColor = [UIColor minimal:[[LogData sharedInstance] app_lectorData]];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _heading.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _heading.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _heading.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _heading;
}
//- (void)awakeFromNib{
//    [super awakeFromNib];
//    self.textLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
//    self.detailTextLabel.backgroundColor = [UIColor clearColor];
//    self.detailTextLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
//    self.avatarImageView = [[BoundView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
//    [self.contentView addSubview:self.avatarImageView];
//
////    UIButton *a = (UIButton *)self.acceptButton;
////    UIButton *b = (UIButton *)self.refuseButton;
////    [a setTitle:LangKey(@"request_add_accept") forState:UIControlStateNormal];
////    [b setTitle:LangKey(@"request_add_reject") forState:UIControlStateNormal];
//
//}
//
//- (void)update:(NIMSystemNotification *)notification{
//    self.notification = notification;
//    [self updateUI];
//}
//
//- (void)updateUI{
//    BOOL hideActionButton = [self shouldHideActionButton];
//
//    [self.acceptButton setHidden:hideActionButton];
//    [self.refuseButton setHidden:hideActionButton];
//    if(hideActionButton) {
//        self.handleInfoLabel.hidden = NO;
//        switch (self.notification.handleStatus) {
//            case NotificationHandleTypeOk:
//                self.handleInfoLabel.text = LangKey(@"message_helper_already_ok");//@"已同意".ntes_localized;
//                break;
//            case NotificationHandleTypeNo:
//                self.handleInfoLabel.text = LangKey(@"message_helper_already_no");//@"已拒绝".ntes_localized;
//                break;
//            case NotificationHandleTypeOutOfDate:
//                self.handleInfoLabel.text = LangKey(@"message_helper_already_time");//@"已过期".ntes_localized;
//                break;
//            default:
//                self.handleInfoLabel.text = nil;
//                break;
//        }
//    } else {
//        self.handleInfoLabel.hidden = YES;
//    }
//
//
//    NSString *sourceID = self.notification.sourceID;
//    SawmillInfo *sourceMember = [[ModestGal sharedKit] infoByUser:sourceID option:nil];
//    [self updateSourceMember:sourceMember];
//}
//
//- (void)updateSourceMember:(SawmillInfo *)sourceMember{
//    NIMSystemNotificationType type = self.notification.type;
//    NSString *avatarUrlString = sourceMember.avatarUrlString;
//    NSURL *url;
//    if (avatarUrlString.length) {
//        url = [NSURL URLWithString:avatarUrlString];
//    }
//    [self.avatarImageView nim_setImageWithURL:url placeholderImage:sourceMember.avatarImage options:SDWebImageRetryFailed];
//    self.textLabel.text        = sourceMember.showName;
//    [self.textLabel sizeToFit];
//    switch (type) {
//        case NIMSystemNotificationTypeTeamApply:
//        {
//            NSString *message_helper_apply_to_group = LangKey(@"message_helper_apply_to_group");//@"申请加入群".ntes_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@",message_helper_apply_to_group, team.teamName];
//        }
//            break;
//        case NIMSystemNotificationTypeTeamApplyReject:
//        {
//            NSString *contact_fragment_group = LangKey(@"contact_fragment_group");//@"群".ntes_localized
//            NSString *message_helper_refuse_you = LangKey(@"message_helper_refuse_you");//@"拒绝你加入".ntes_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
//                                         contact_fragment_group,
//                                         team.teamName,
//                                         message_helper_refuse_you];
//        }
//            break;
//        case NIMSystemNotificationTypeTeamInvite:
//        {
//            NSString *contact_fragment_group = LangKey(@"contact_fragment_group");//@"群".ntes_localized
//            NSString *invite_you_group = LangKey(@"invite_you_group");//@"邀请你加入".ntes_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
//
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@ %@ attach:%@",
//                                         contact_fragment_group,
//                                         team.teamName,
//                                         invite_you_group,
//                                         self.notification.notifyExt ? : @""];
//        }
//            break;
//        case NIMSystemNotificationTypeTeamIviteReject:
//        {
//            NSString *message_helper_refuse_group = LangKey(@"message_helper_refuse_group");
//            NSString *message_helper_invite = LangKey(@"message_helper_invite");//@"邀请".ntes_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
//                                         message_helper_refuse_group,
//                                         team.teamName,
//                                         message_helper_invite];
//        }
//            break;
//        case NIMSystemNotificationTypeSuperTeamApply:
//        {
//            NSString *apply_join_supergroup = LangKey(@"apply_join_supergroup");//@"申请加入超大群 %@".ntes_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:apply_join_supergroup, team.teamName];
//            break;
//        }
//        case NIMSystemNotificationTypeSuperTeamApplyReject:
//        {
//            NSString *large_group = LangKey(@"large_group");//超大群
//            NSString *to_deny_entry = LangKey(@"to_deny_entry");//拒绝你加入
//            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@ %@",large_group, team.teamName,to_deny_entry];
//            break;
//        }
//        case NIMSystemNotificationTypeSuperTeamInvite:
//        {
//            NSString *large_group = LangKey(@"large_group");//超大群
//            NSString *invite_you_join_us = LangKey(@"invite_you_join_us");//邀请你加入
//            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@  %@",large_group, team.teamName,invite_you_join_us];
//            break;
//        }
//        case NIMSystemNotificationTypeSuperTeamIviteReject:
//        {
//            NSString *rejected_group_invitation = LangKey(@"rejected_group_invitation");
//            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@",rejected_group_invitation, team.teamName];
//            break;
//        }
//        case NIMSystemNotificationTypeFriendAdd:
//        {
//            NSString *text = @"未知请求".ntes_localized;
//            id object = self.notification.attachment;
//            if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
//                NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
//                NSString *serverExt = [(NIMUserAddAttachment *)object serverExt];
//
//                switch (operation) {
//                    case NIMUserOperationAdd:
//                        text = LangKey(@"message_helper_already_add");//@"已添加你为好友".ntes_localized;
//                        break;
//                    case NIMUserOperationRequest:
//                        text = LangKey(@"request_add_you_as_a_friend");//@"请求添加你为好友".ntes_localized;
//                        break;
//                    case NIMUserOperationVerify:
//                        text = LangKey(@"message_helper_allow_you_apply");//@"通过了你的好友请求".ntes_localized;
//                        break;
//                    case NIMUserOperationReject:
//                        text = LangKey(@"message_helper_refuse_you_apply");//@"拒绝了你的好友请求".ntes_localized;
//                        break;
//                    default:
//                        break;
//                }
//
//                if (serverExt && [serverExt length]) {
//                    text = [NSString stringWithFormat:@"%@（%@）", text, serverExt];
//                }
//            }
//
//            self.detailTextLabel.text = text;
//        }
//            break;
//        default:
//            break;
//    }
//    [self.detailTextLabel sizeToFit];
//    self.messageLabel.text = self.notification.postscript;
//    [self.messageLabel sizeToFit];
//    [self setNeedsLayout];
//}
//
//- (IBAction)onAccept:(id)sender {
//    if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onAccept:)]){
//        [_actionDelegate onAccept:self.notification];
//    }
//}
//- (IBAction)onRefuse:(id)sender {
//    if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onRefuse:)]){
//        [_actionDelegate onRefuse:self.notification];
//    }
//}
//
//- (BOOL)shouldHideActionButton
//{
//    NIMSystemNotificationType type = self.notification.type;
//    BOOL handled = self.notification.handleStatus != 0;
//    BOOL needHandle = NO;
//    if (type == NIMSystemNotificationTypeTeamApply ||
//        type == NIMSystemNotificationTypeTeamInvite ||
//        type == NIMSystemNotificationTypeSuperTeamApply ||
//        type == NIMSystemNotificationTypeSuperTeamInvite) {
//        needHandle = YES;
//    }
//    if (type == NIMSystemNotificationTypeFriendAdd) {
//        id object = self.notification.attachment;
//        if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
//            NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
//            needHandle = operation == NIMUserOperationRequest;
//        }
//    }
//    return !(!handled && needHandle);
//
//}
//
//#define MaxTextLabelWidth 120.0 * UISreenWidthScale
//#define MaxDetailLabelWidth 160.0 * UISreenWidthScale
//#define MaxMessageLabelWidth 150.0 * UISreenWidthScale
//#define TextLabelAndMessageLabelSpacing 20.f
//#define AvatarImageViewLeft 15.f
//#define MessageAndAvatarSpacing 15.f
//- (void)layoutSubviews{
//    [super layoutSubviews];
//    self.avatarImageView.centerY = self.height * .5f;
//    self.avatarImageView.left = AvatarImageViewLeft;
//    if (self.textLabel.width > MaxTextLabelWidth) {
//        self.textLabel.width = MaxTextLabelWidth;
//    }
//    if (self.detailTextLabel.width > MaxDetailLabelWidth) {
//        self.detailTextLabel.width = MaxDetailLabelWidth;
//    }
//    self.textLabel.left = self.avatarImageView.right + MessageAndAvatarSpacing;
//    self.detailTextLabel.left = self.textLabel.left;
//    self.detailTextLabel.bottom = self.avatarImageView.bottom;
//
////    if (self.messageLabel.width > MaxMessageLabelWidth) {
////        self.messageLabel.width = MaxMessageLabelWidth;
////    }
////    self.messageLabel.left = self.textLabel.right + TextLabelAndMessageLabelSpacing;
//
//}

//: @end

- (void)setWonder:(UIImageView *)wonder {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wonder = wonder;
}

//: - (UIButton *)acceptButton {
- (UIButton *)accept {
    //: if (!_acceptButton) {
    if (!_accept) {
        //: _acceptButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
        _accept = [UIButton buttonWithType:(UIButtonTypeCustom)];
	[self setWonder:_general];
	self.blockResolution.image = [UIImage imageNamed:@"equal_gray_b"];
        //: _acceptButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 15 -32, 21, 32, 32);
        _accept.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 15 -32, 21, 32, 32);
	[self setWonder:_general];
//        _acceptButton.titleLabel.font = [UIFont systemFontOfSize:15];
//        [_acceptButton setTitle:LangKey(@"request_add_accept") forState:(UIControlStateNormal)];
        //: [_acceptButton addTarget:self action:@selector(onAcceptBtn) forControlEvents:(UIControlEventTouchUpInside)];
        [_accept addTarget:self action:@selector(excludeBag) forControlEvents:(UIControlEventTouchUpInside)];
//        [_acceptButton setTitleColor:[KEKESkinColorManager shareInstance].skinColor forState:(UIControlStateNormal)];
//        [_acceptButton setBackgroundColor:RGB_COLOR_String(@"#ffffff")];
        //: [_acceptButton setImage:[UIImage imageNamed:@"ic_btn_accept"] forState:UIControlStateNormal];
        [_accept setImage:[UIImage imageNamed:[[LogData sharedInstance] dream_againMessage]] forState:UIControlStateNormal];
//        _acceptButton.layer.cornerRadius = 16;
//        _acceptButton.layer.masksToBounds = YES;
    }
    //: return _acceptButton;
    return _accept;
}


@end
//: __SAVE__ ignore_string [1499.14,840.8,621.6,1883.18,546.5,1259.12]