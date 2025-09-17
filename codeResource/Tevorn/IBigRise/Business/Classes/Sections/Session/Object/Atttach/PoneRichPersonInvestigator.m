
#import <Foundation/Foundation.h>

@interface PortLakeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PortLakeData

- (NSString *)StringFromPortLakeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PortLakeDataToCache:data]];
}

//: encrypted
- (NSString *)userWildStr {
    /* static */ NSString *userWildStr = nil;
    if (!userWildStr) {
		NSString *origin = @"0906985F2C73646574707972636E653F";
		NSData *data = [PortLakeData PortLakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userWildStr = [self StringFromPortLakeData:value];
    }
    return userWildStr;
}

//: type
- (NSString *)dreamOfficialName {
    /* static */ NSString *dreamOfficialName = nil;
    if (!dreamOfficialName) {
		NSString *origin = @"0403D06570797461";
		NSData *data = [PortLakeData PortLakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamOfficialName = [self StringFromPortLakeData:value];
    }
    return dreamOfficialName;
}

//: sessionName
- (NSString *)app_ideaData {
    /* static */ NSString *app_ideaData = nil;
    if (!app_ideaData) {
		NSString *origin = @"0B0973C10AA7D1F3EC656D614E6E6F6973736573E2";
		NSData *data = [PortLakeData PortLakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_ideaData = [self StringFromPortLakeData:value];
    }
    return app_ideaData;
}  

- (Byte *)PortLakeDataToCache:(Byte *)data {
    int refreshSpec = data[0];
    int decrease = data[1];
    for (int i = 0; i < refreshSpec / 2; i++) {
        int begin = decrease + i;
        int end = decrease + refreshSpec - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[decrease + refreshSpec] = 0;
    return data + decrease;
}

//: message
- (NSString *)kMonitorRamKey {
    /* static */ NSString *kMonitorRamKey = nil;
    if (!kMonitorRamKey) {
		NSString *origin = @"070CAEDB4658D5B4156548386567617373656D5A";
		NSData *data = [PortLakeData PortLakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMonitorRamKey = [self StringFromPortLakeData:value];
    }
    return kMonitorRamKey;
}

//: password
- (NSString *)m_normalMessage {
    /* static */ NSString *m_normalMessage = nil;
    if (!m_normalMessage) {
		NSString *origin = @"0807BCC9E742AE64726F777373617027";
		NSData *data = [PortLakeData PortLakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_normalMessage = [self StringFromPortLakeData:value];
    }
    return m_normalMessage;
}

//: 聊天记录
- (NSString *)main_dreamFormat {
    /* static */ NSString *main_dreamFormat = nil;
    if (!main_dreamFormat) {
		NSString *origin = @"0C0295BDE5B0AEE8A9A4E58A81E868";
		NSData *data = [PortLakeData PortLakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_dreamFormat = [self StringFromPortLakeData:value];
    }
    return main_dreamFormat;
}

+ (NSData *)PortLakeDataToData:(NSString *)value {
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

//: sessionId
- (NSString *)user_extendedSValue {
    /* static */ NSString *user_extendedSValue = nil;
    if (!user_extendedSValue) {
		NSString *origin = @"09031E64496E6F697373657358";
		NSData *data = [PortLakeData PortLakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_extendedSValue = [self StringFromPortLakeData:value];
    }
    return user_extendedSValue;
}

//: data
- (NSString *)k_liteId {
    /* static */ NSString *k_liteId = nil;
    if (!k_liteId) {
		NSString *origin = @"040BF69A927D9AEFD9E5F361746164D4";
		NSData *data = [PortLakeData PortLakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_liteId = [self StringFromPortLakeData:value];
    }
    return k_liteId;
}

//: null
- (NSString *)m_retchTitle {
    /* static */ NSString *m_retchTitle = nil;
    if (!m_retchTitle) {
		NSString *origin = @"040933642217779AB56C6C756E35";
		NSData *data = [PortLakeData PortLakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_retchTitle = [self StringFromPortLakeData:value];
    }
    return m_retchTitle;
}

//: messageAbstract
- (NSString *)k_positDirectKey {
    /* static */ NSString *k_positDirectKey = nil;
    if (!k_positDirectKey) {
		NSString *origin = @"0F0B158C5A9B8CE0B7DC1274636172747362416567617373656D9E";
		NSData *data = [PortLakeData PortLakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_positDirectKey = [self StringFromPortLakeData:value];
    }
    return k_positDirectKey;
}

//: url
- (NSString *)app_transitText {
    /* static */ NSString *app_transitText = nil;
    if (!app_transitText) {
		NSString *origin = @"0308A7E08EAB61636C727588";
		NSData *data = [PortLakeData PortLakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_transitText = [self StringFromPortLakeData:value];
    }
    return app_transitText;
}

//: compressed
- (NSString *)dreamPairBillText {
    /* static */ NSString *dreamPairBillText = nil;
    if (!dreamPairBillText) {
		NSString *origin = @"0A0619CE8584646573736572706D6F63A9";
		NSData *data = [PortLakeData PortLakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamPairBillText = [self StringFromPortLakeData:value];
    }
    return dreamPairBillText;
}

//: fileName
- (NSString *)kPositTitle {
    /* static */ NSString *kPositTitle = nil;
    if (!kPositTitle) {
		NSString *origin = @"080B80DBF77625DB918FA4656D614E656C6966DB";
		NSData *data = [PortLakeData PortLakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPositTitle = [self StringFromPortLakeData:value];
    }
    return kPositTitle;
}

+ (instancetype)sharedInstance {
    static PortLakeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: sender
- (NSString *)dreamTensionMessage {
    /* static */ NSString *dreamTensionMessage = nil;
    if (!dreamTensionMessage) {
		NSString *origin = @"060AB027E5F78A2885597265646E657383";
		NSData *data = [PortLakeData PortLakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamTensionMessage = [self StringFromPortLakeData:value];
    }
    return dreamTensionMessage;
}

//: md5
- (NSString *)appBrutalStr {
    /* static */ NSString *appBrutalStr = nil;
    if (!appBrutalStr) {
		NSString *origin = @"0308BFDCDCDA62E335646DFB";
		NSData *data = [PortLakeData PortLakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBrutalStr = [self StringFromPortLakeData:value];
    }
    return appBrutalStr;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PoneRichPersonInvestigator.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMultiRetweetAttachment.h"
#import "PoneRichPersonInvestigator.h"
//: #import "NTESFileLocationHelper.h"
#import "MilitaryServiceApproximately.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+Proper.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "AcquiredTasteTextView+ModestGal.h"
//: #import "NTESMessageUtil.h"
#import "GatekeeperUtil.h"
//: #import "ZZZInputEmoticonParser.h"
#import "ArmyDryParser.h"

//: @interface NTESMultiRetweetAttachment ()
@interface PoneRichPersonInvestigator ()

//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *remote;
//: @property (nonatomic,strong) MyAttributedLabel *label;
@property (nonatomic,strong) AcquiredTasteTextView *adjustment;

//: @end
@end

//: @implementation NTESMultiRetweetAttachment
#import "ConvertKickPositController.h"
@implementation PoneRichPersonInvestigator

//: - (NSString *)attachmentPathForUploading {
- (NSString *)attachmentPathForUploading {
    //: return self.filePath;
    return self.agreementName;
}

//: - (MyAttributedLabel *)label {
- (AcquiredTasteTextView *)adjustment {
    //: if (!_label) {
    if (!_adjustment) {
        //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _adjustment = [[AcquiredTasteTextView alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor lightGrayColor];
        _adjustment.textColor = [UIColor lightGrayColor];
        //: _label.font = [UIFont systemFontOfSize:11];
        _adjustment.font = [UIFont systemFontOfSize:11];
        //: _label.numberOfLines = 1;
        _adjustment.childVertical = 1;
    }
    //: return _label;
    return _adjustment;
}

//: #pragma mark - 下载相关接口
#pragma mark - 下载相关接口
//: - (BOOL)attachmentNeedsDownload {
- (BOOL)attachmentNeedsDownload {
    //: NSFileManager *fm = [NSFileManager defaultManager];
    NSFileManager *fm = [NSFileManager defaultManager];
    //: BOOL isDir = NO;
    BOOL isDir = NO;
    //: BOOL fileExist = ([fm fileExistsAtPath:self.filePath isDirectory:&isDir]
    BOOL fileExist = ([fm fileExistsAtPath:self.agreementName isDirectory:&isDir]
                      //: && !isDir);
                      && !isDir);
    //: return !fileExist;
    return !fileExist;
}

//: - (void)setAbstracts:(NSMutableArray<NTESMessageAbstract *> *)abstracts {
- (void)setBoldCorner:(NSMutableArray<AnnouncementAbstract *> *)abstracts {
    //: _abstracts = abstracts;
    _boldCorner = abstracts;
    //: NSMutableArray *abstractDics = [NSMutableArray array];
    NSMutableArray *abstractDics = [NSMutableArray array];
    //: for (NTESMessageAbstract *obj in abstracts) {
    for (AnnouncementAbstract *obj in abstracts) {
        //: NSDictionary *objDic = [obj abstractDictionary];
        NSDictionary *objDic = [obj bold];
        //: if (objDic) {
        if (objDic) {
            //: [abstractDics addObject:objDic];
            [abstractDics addObject:objDic];
        }
    }
    //: _messageAbstract = abstractDics;
    _view = abstractDics;
}

//: - (NSString *)attachmentURLStringForDownloading {
- (NSString *)attachmentURLStringForDownloading {
    //: return _url;
    return _month;
}

//: - (NSString *)formatTitleMessage {
- (NSString *)adjust {
    //: return [NSString stringWithFormat:@"%@%@",
    return [NSString stringWithFormat:@"%@%@",
            //: _sessionName,
            _deal,
            //: @"聊天记录".ntes_localized];
            [[PortLakeData sharedInstance] main_dreamFormat].menuMixture];
}

//: - (NSString *)formatAbstractMessage:(NTESMessageAbstract *)abstract {
- (NSString *)crossSection:(AnnouncementAbstract *)abstract {
    //: return [NSString stringWithFormat:@"%@:%@", abstract.sender, abstract.message];
    return [NSString stringWithFormat:@"%@:%@", abstract.before, abstract.utter];
}

//: - (NSString *)attachmentPathForDownloading {
- (NSString *)attachmentPathForDownloading {
    //: return self.filePath;
    return self.agreementName;
}

//: #pragma mark - cell相关
#pragma mark - cell相关
//: - (NSString *)cellContent:(NIMMessage *)message {
- (NSString *)situation:(NIMMessage *)message {
    //: return @"NTESSessionMultiRetweetContentView";
    return @"HistoricPeriodControl";
}

//: - (NSString *)filePath
- (NSString *)agreementName
{
    //: NSString *filePath = self.fileName ? [NTESFileLocationHelper filepathForMergeForwardFile:self.fileName] : nil;
    NSString *filePath = self.remediate ? [MilitaryServiceApproximately member:self.remediate] : nil;
    //: return filePath;
    return filePath;
}

//: - (NSString *)fileName
- (NSString *)remediate
{
    //: if (!_fileName) {
    if (!_remediate) {
        //: _fileName = self.url.lastPathComponent;
        _remediate = self.month.lastPathComponent;
    }
    //: return _fileName;
    return _remediate;
}

//: - (BOOL)canBeRevoked {
- (BOOL)tinExperience {
    //: return YES;
    return YES;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)tinkleScan:(NIMMessage *)message {
    //: return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
    return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
}

//: - (void)updateAttachmentURL:(NSString *)urlString {
- (void)updateAttachmentURL:(NSString *)urlString {
    //: self.url = urlString;
    self.month = urlString;
}

//: #pragma mark - 上传接口
#pragma mark - 上传接口
//: - (BOOL)attachmentNeedsUpload {
- (BOOL)attachmentNeedsUpload {
    //: return [_url length] == 0;
    return [_month length] == 0;
}

//: - (void)setMessageAbstract:(NSArray *)messageAbstract {
- (void)setView:(NSArray *)messageAbstract {
    //: _messageAbstract = messageAbstract;
    _view = messageAbstract;
    //: if (!messageAbstract) {
    if (!messageAbstract) {
        //: _abstracts = nil;
        _boldCorner = nil;
    //: } else {
    } else {
        //: _abstracts = [NSMutableArray array];
        _boldCorner = [NSMutableArray array];
        //: for (id obj in messageAbstract) {
        for (id obj in messageAbstract) {
            //: if ([obj isKindOfClass:[NSDictionary class]]) {
            if ([obj isKindOfClass:[NSDictionary class]]) {
                //: NTESMessageAbstract *abstract = [NTESMessageAbstract abstractWithDictionary:obj];
                AnnouncementAbstract *abstract = [AnnouncementAbstract historiographyDictionary:obj];
                //: if (abstract) {
                if (abstract) {
                    //: [_abstracts addObject:abstract];
                    [_boldCorner addObject:abstract];
                }
            }
        }
    }
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    //: dataDic[@"url"] = _url;
    dataDic[[[PortLakeData sharedInstance] app_transitText]] = _month;
    //: dataDic[@"md5"] = _md5;
    dataDic[[[PortLakeData sharedInstance] appBrutalStr]] = _acceptable;
    //: dataDic[@"fileName"] = _fileName;
    dataDic[[[PortLakeData sharedInstance] kPositTitle]] = _remediate;
    //: dataDic[@"compressed"] = @(_compressed);
    dataDic[[[PortLakeData sharedInstance] dreamPairBillText]] = @(_highlight);
    //: dataDic[@"encrypted"] = @(_encrypted);
    dataDic[[[PortLakeData sharedInstance] userWildStr]] = @(_strokeRepresentation);
    //: dataDic[@"password"] = _password;
    dataDic[[[PortLakeData sharedInstance] m_normalMessage]] = _joint;
    //: dataDic[@"messageAbstract"] = _messageAbstract;
    dataDic[[[PortLakeData sharedInstance] k_positDirectKey]] = _view;
    //: dataDic[@"sessionName"] = _sessionName;
    dataDic[[[PortLakeData sharedInstance] app_ideaData]] = _deal;
    //: dataDic[@"sessionId"] = _sessionId;
    dataDic[[[PortLakeData sharedInstance] user_extendedSValue]] = _most;
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeMultiRetweet),
    NSDictionary *dict = @{[[PortLakeData sharedInstance] dreamOfficialName] : @(CustomMessageTypeMultiRetweet),
                           //: @"data" : dataDic};
                           [[PortLakeData sharedInstance] k_liteId] : dataDic};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }


    //: return content;
    return content;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)dredgeUp:(NIMMessage *)message write:(CGFloat)width {
    //: CGFloat msgBubbleMaxWidth = (width - 130);
    CGFloat msgBubbleMaxWidth = (width - 130);
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    //: NSString *titleString = [self formatTitleMessage];
    NSString *titleString = [self adjust];
    //: NSDictionary *attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:14]};
    NSDictionary *attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:14]};
    //: CGSize bounding = CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308);
    CGSize bounding = CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308);
    //: NSStringDrawingOptions options = NSStringDrawingUsesLineFragmentOrigin |NSStringDrawingUsesFontLeading;
    NSStringDrawingOptions options = NSStringDrawingUsesLineFragmentOrigin |NSStringDrawingUsesFontLeading;
    //: CGSize titleSize = [titleString boundingRectWithSize:bounding
    CGSize titleSize = [titleString boundingRectWithSize:bounding
                                                 //: options:options
                                                 options:options
                                              //: attributes:attribute
                                              attributes:attribute
                                                 //: context:nil].size;
                                                 context:nil].size;

    //: attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:11]};
    attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:11]};
    //: CGSize subTitleSize = [@"聊天记录".ntes_localized boundingRectWithSize:bounding
    CGSize subTitleSize = [[[PortLakeData sharedInstance] main_dreamFormat].menuMixture boundingRectWithSize:bounding
                                                               //: options:options
                                                               options:options
                                                            //: attributes:attribute
                                                            attributes:attribute
                                                               //: context:nil].size;
                                                               context:nil].size;


    //: CGFloat abstractHeight = 0;
    CGFloat abstractHeight = 0;
    //: for (NTESMessageAbstract *abs in _abstracts) {
    for (AnnouncementAbstract *abs in _boldCorner) {
        //: [self.label nim_setText:[self formatAbstractMessage:abs]];
        [self.adjustment direction:[self crossSection:abs]];
        //: CGSize size = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize size = [self.adjustment sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: abstractHeight += (size.height + padding);
        abstractHeight += (size.height + padding);
    }

    //: CGFloat height = titleSize.height +
    CGFloat height = titleSize.height +
                    //: abstractHeight + 1.0 +
                    abstractHeight + 1.0 +
                    //: padding + subTitleSize.height;
                    padding + subTitleSize.height;

    //: return CGSizeMake(msgBubbleMaxWidth, height);
    return CGSizeMake(msgBubbleMaxWidth, height);
}

//: - (BOOL)canBeForwarded {
- (BOOL)eggForwarded {
    //: return YES;
    return YES;
}

//: @end
@end

//: #pragma mark - NTESMessageAbstract
#pragma mark - AnnouncementAbstract


//: @implementation NTESMessageAbstract
@implementation AnnouncementAbstract

//: - (NSDictionary *)abstractDictionary {
- (NSDictionary *)bold {
    //: if (_sender && _message) {
    if (_before && _utter) {
        //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        //: dic[@"sender"] = _sender;
        dic[[[PortLakeData sharedInstance] dreamTensionMessage]] = _before;
        //: dic[@"message"] = _message;
        dic[[[PortLakeData sharedInstance] kMonitorRamKey]] = _utter;
        //: return dic;
        return dic;
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (NSString *)abstract:(NIMMessage *)message {
- (NSString *)audience:(NIMMessage *)message {
    //: NSString *msg = [NTESMessageUtil messageContent:message];
    NSString *msg = [GatekeeperUtil cross:message];
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];
    //: if (msg.length > (32)) {
    if (msg.length > (32)) {
        //: NSArray *tokens = [[ZZZInputEmoticonParser currentParser] tokens:msg];
        NSArray *tokens = [[ArmyDryParser available] observe:msg];
        //: for (NIMInputTextToken *token in tokens) { 
        for (AnnouncementArray *token in tokens) { //防止emoji表情被截断
            //: if (ret.length > (32)) {
            if (ret.length > (32)) {
                //: break;
                break;
            }
            //: [ret appendString:token.text];
            [ret appendString:token.warning];
        }
    //: } else {
    } else {
        //: [ret appendString:msg];
        [ret appendString:msg];
    }
    //: return ret;
    return ret;
}

//: + (instancetype)abstractWithDictionary:(NSDictionary *)content {
+ (instancetype)historiographyDictionary:(NSDictionary *)content {
    //: if (!content) {
    if (!content) {
        //: return nil;
        return nil;
    }
    //: NTESMessageAbstract *ret = [[NTESMessageAbstract alloc] init];
    AnnouncementAbstract *ret = [[AnnouncementAbstract alloc] init];
    //: ret.sender = [content jsonString:@"sender"];
    ret.before = [content deep:[[PortLakeData sharedInstance] dreamTensionMessage]];
    //: ret.message = [content jsonString:@"message"];
    ret.utter = [content deep:[[PortLakeData sharedInstance] kMonitorRamKey]];
    //: return ret;
    return ret;
}

//: + (instancetype)abstractWithMessage:(NIMMessage *)message {
+ (instancetype)with:(NIMMessage *)message {
    //: if (!message) {
    if (!message) {
        //: return nil;
        return nil;
    }
    //: NTESMessageAbstract *ret = [[NTESMessageAbstract alloc] init];
    AnnouncementAbstract *ret = [[AnnouncementAbstract alloc] init];
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    InfoStat *option = [[InfoStat alloc] init];
    //: option.session = message.session;
    option.confirm = message.session;
    //: option.message = message;
    option.bottom = message;
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit].provider infoByUser:message.from option:option];
    SawmillInfo *info = [[ModestGal reload].systemaDigestorium scanIn:message.from reject:option];
    //: ret.sender = info.showName ?: @"null";
    ret.before = info.receiver ?: [[PortLakeData sharedInstance] m_retchTitle];
    //: ret.message = [ret abstract:message];
    ret.utter = [ret audience:message];
    //: return ret;
    return ret;
}

//: @end
@end