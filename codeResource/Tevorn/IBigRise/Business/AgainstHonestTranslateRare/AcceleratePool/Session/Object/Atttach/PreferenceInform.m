
#import <Foundation/Foundation.h>

typedef struct {
    Byte ruck;
    Byte *decade;
    unsigned int lakeBreast;
	int riser;
	int approximately;
	int publisherRecRob;
} StructSitData;

@interface SitData : NSObject

@end

@implementation SitData

//: 领取了你的红包
+ (NSString *)appLakeTitle {
    /* static */ NSString *appLakeTitle = nil;
    if (!appLakeTitle) {
		NSArray<NSString *> *origin = @[@"58", @"113", @"85", @"54", @"92", @"69", @"55", @"105", @"85", @"55", @"110", @"115", @"52", @"73", @"87", @"52", @"105", @"113", @"54", @"95", @"86", @"148"];
		NSData *data = [SitData SitDataToData:origin];
        StructSitData value = (StructSitData){211, (Byte *)data.bytes, 21, 40, 125, 212};
        appLakeTitle = [self StringFromSitData:&value];
    }
    return appLakeTitle;
}

//: type
+ (NSString *)showAtValue {
    /* static */ NSString *showAtValue = nil;
    if (!showAtValue) {
		NSArray<NSString *> *origin = @[@"165", @"168", @"161", @"180", @"189"];
		NSData *data = [SitData SitDataToData:origin];
        StructSitData value = (StructSitData){209, (Byte *)data.bytes, 4, 224, 190, 68};
        showAtValue = [self StringFromSitData:&value];
    }
    return showAtValue;
}

//: redPacketId
+ (NSString *)noti_outstandingSadStr {
    /* static */ NSString *noti_outstandingSadStr = nil;
    if (!noti_outstandingSadStr) {
		NSArray<NSString *> *origin = @[@"165", @"178", @"179", @"135", @"182", @"180", @"188", @"178", @"163", @"158", @"179", @"160"];
		NSData *data = [SitData SitDataToData:origin];
        StructSitData value = (StructSitData){215, (Byte *)data.bytes, 11, 23, 50, 202};
        noti_outstandingSadStr = [self StringFromSitData:&value];
    }
    return noti_outstandingSadStr;
}

//: 你领取了自己的红包
+ (NSString *)dream_bathMsg {
    /* static */ NSString *dream_bathMsg = nil;
    if (!dream_bathMsg) {
		NSArray<NSString *> *origin = @[@"187", @"226", @"255", @"182", @"253", @"217", @"186", @"208", @"201", @"187", @"229", @"217", @"183", @"216", @"245", @"186", @"232", @"238", @"184", @"197", @"219", @"184", @"229", @"253", @"186", @"211", @"218", @"250"];
		NSData *data = [SitData SitDataToData:origin];
        StructSitData value = (StructSitData){95, (Byte *)data.bytes, 27, 181, 247, 197};
        dream_bathMsg = [self StringFromSitData:&value];
    }
    return dream_bathMsg;
}

//: data
+ (NSString *)k_martPath {
    /* static */ NSString *k_martPath = nil;
    if (!k_martPath) {
		NSArray<NSString *> *origin = @[@"49", @"52", @"33", @"52", @"9"];
		NSData *data = [SitData SitDataToData:origin];
        StructSitData value = (StructSitData){85, (Byte *)data.bytes, 4, 227, 71, 242};
        k_martPath = [self StringFromSitData:&value];
    }
    return k_martPath;
}

//: 你领取了自己的红包，你的红包已被领完
+ (NSString *)mGlobSpecUrl {
    /* static */ NSString *mGlobSpecUrl = nil;
    if (!mGlobSpecUrl) {
		NSArray<NSString *> *origin = @[@"252", @"165", @"184", @"241", @"186", @"158", @"253", @"151", @"142", @"252", @"162", @"158", @"240", @"159", @"178", @"253", @"175", @"169", @"255", @"130", @"156", @"255", @"162", @"186", @"253", @"148", @"157", @"247", @"164", @"148", @"252", @"165", @"184", @"255", @"130", @"156", @"255", @"162", @"186", @"253", @"148", @"157", @"253", @"175", @"170", @"240", @"186", @"179", @"241", @"186", @"158", @"253", @"182", @"148", @"173"];
		NSData *data = [SitData SitDataToData:origin];
        StructSitData value = (StructSitData){24, (Byte *)data.bytes, 54, 46, 72, 9};
        mGlobSpecUrl = [self StringFromSitData:&value];
    }
    return mGlobSpecUrl;
}

+ (NSData *)SitDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 领取了你的红包，你的红包已被领完
+ (NSString *)app_sadDecadeFormat {
    /* static */ NSString *app_sadDecadeFormat = nil;
    if (!app_sadDecadeFormat) {
		NSArray<NSString *> *origin = @[@"18", @"89", @"125", @"30", @"116", @"109", @"31", @"65", @"125", @"31", @"70", @"91", @"28", @"97", @"127", @"28", @"65", @"89", @"30", @"119", @"126", @"20", @"71", @"119", @"31", @"70", @"91", @"28", @"97", @"127", @"28", @"65", @"89", @"30", @"119", @"126", @"30", @"76", @"73", @"19", @"89", @"80", @"18", @"89", @"125", @"30", @"85", @"119", @"76"];
		NSData *data = [SitData SitDataToData:origin];
        StructSitData value = (StructSitData){251, (Byte *)data.bytes, 48, 254, 190, 14};
        app_sadDecadeFormat = [self StringFromSitData:&value];
    }
    return app_sadDecadeFormat;
}

//: sendPacketId
+ (NSString *)user_lectorPath {
    /* static */ NSString *user_lectorPath = nil;
    if (!user_lectorPath) {
		NSArray<NSString *> *origin = @[@"46", @"56", @"51", @"57", @"13", @"60", @"62", @"54", @"56", @"41", @"20", @"57", @"117"];
		NSData *data = [SitData SitDataToData:origin];
        StructSitData value = (StructSitData){93, (Byte *)data.bytes, 12, 195, 56, 94};
        user_lectorPath = [self StringFromSitData:&value];
    }
    return user_lectorPath;
}

+ (Byte *)SitDataToByte:(StructSitData *)data {
    for (int i = 0; i < data->lakeBreast; i++) {
        data->decade[i] ^= data->ruck;
    }
    data->decade[data->lakeBreast] = 0;
	if (data->lakeBreast >= 3) {
		data->riser = data->decade[0];
		data->approximately = data->decade[1];
		data->publisherRecRob = data->decade[2];
	}
    return data->decade;
}

//: openPacketId
+ (NSString *)dreamPanMessage {
    /* static */ NSString *dreamPanMessage = nil;
    if (!dreamPanMessage) {
		NSArray<NSString *> *origin = @[@"93", @"66", @"87", @"92", @"98", @"83", @"81", @"89", @"87", @"70", @"123", @"86", @"170"];
		NSData *data = [SitData SitDataToData:origin];
        StructSitData value = (StructSitData){50, (Byte *)data.bytes, 12, 50, 37, 2};
        dreamPanMessage = [self StringFromSitData:&value];
    }
    return dreamPanMessage;
}

//: 红包
+ (NSString *)appMediumCountenseStr {
    /* static */ NSString *appMediumCountenseStr = nil;
    if (!appMediumCountenseStr) {
		NSArray<NSString *> *origin = @[@"190", @"227", @"251", @"188", @"213", @"220", @"170"];
		NSData *data = [SitData SitDataToData:origin];
        StructSitData value = (StructSitData){89, (Byte *)data.bytes, 6, 32, 100, 50};
        appMediumCountenseStr = [self StringFromSitData:&value];
    }
    return appMediumCountenseStr;
}

+ (NSString *)StringFromSitData:(StructSitData *)data {
    return [NSString stringWithUTF8String:(char *)[self SitDataToByte:data]];
}

//: 你领取了
+ (NSString *)kOpKey {
    /* static */ NSString *kOpKey = nil;
    if (!kOpKey) {
		NSArray<NSString *> *origin = @[@"9", @"80", @"77", @"4", @"79", @"107", @"8", @"98", @"123", @"9", @"87", @"107", @"135"];
		NSData *data = [SitData SitDataToData:origin];
        StructSitData value = (StructSitData){237, (Byte *)data.bytes, 12, 98, 50, 113};
        kOpKey = [self StringFromSitData:&value];
    }
    return kOpKey;
}

//: isGetDone
+ (NSString *)m_dialogPath {
    /* static */ NSString *m_dialogPath = nil;
    if (!m_dialogPath) {
		NSArray<NSString *> *origin = @[@"113", @"107", @"95", @"125", @"108", @"92", @"119", @"118", @"125", @"72"];
		NSData *data = [SitData SitDataToData:origin];
        StructSitData value = (StructSitData){24, (Byte *)data.bytes, 9, 55, 204, 107};
        m_dialogPath = [self StringFromSitData:&value];
    }
    return m_dialogPath;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreferenceInform.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESRedPacketTipAttachment.h"
#import "PreferenceInform.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"
//: #import "MyAttributedLabel.h"
#import "AcquiredTasteTextView.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"

//: @interface NTESRedPacketTipAttachment()
@interface PreferenceInform()

//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *bull;

//: @end
@end

//: @implementation NTESRedPacketTipAttachment
#import "NationalController.h"
@implementation PreferenceInform

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)situation:(NIMMessage *)message
{
    //: return @"NTESSessionRedPacketTipContentView";
    return @"ViewPacketSessionRedAggregationTipControl";
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)tinkleScan:(NIMMessage *)message
{
    //: return UIEdgeInsetsZero;
    return UIEdgeInsetsZero;
}


- (NSString *)flush:(NSString *)director {
    //: OC_CUSTOM_PROPERTY_INJECT
    _director = director;
    return director;
}

//: - (BOOL)canBeRevoked
- (BOOL)tinExperience
{
    //: return NO;
    return NO;
}

//: @end

- (void)setBarBillLoad:(NSString *)barBillLoad {
    //: OC_CUSTOM_PROPERTY_INJECT
    _barBillLoad = barBillLoad;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"sendPacketId" : self.sendPacketId,
                                  [SitData user_lectorPath] : self.calendarMonth,
                                  //: @"openPacketId" : self.openPacketId,
                                  [SitData dreamPanMessage] : [self spaceHave:self.middleLoad],
                                  //: @"redPacketId" : self.packetId,
                                  [SitData noti_outstandingSadStr] : self.secondary,
                                  //: @"isGetDone" : self.isGetDone,
                                  [SitData m_dialogPath] : [self flush:self.click],
                                  //: };
                                  };
    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeRedPacketTip), @"data": dictContent};
    NSDictionary *dict = @{[SitData showAtValue]: @(CustomMessageTypeRedPacketTip), [SitData k_martPath]: dictContent};

    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];

    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}

- (NSString *)spaceHave:(NSString *)barBillLoad {
    //: OC_CUSTOM_PROPERTY_INJECT
    _barBillLoad = barBillLoad;
    return barBillLoad;
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)dredgeUp:(NIMMessage *)message write:(CGFloat)width{
    //: self.message = message;
    self.bull = message;

    //: MyAttributedLabel *label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
    AcquiredTasteTextView *label = [[AcquiredTasteTextView alloc] initWithFrame:CGRectZero];
    //: label.font = [UIFont systemFontOfSize:10];
    label.font = [UIFont systemFontOfSize:10];
	[self setDirector:_click];

    //: CGFloat messageWidth = width;
    CGFloat messageWidth = width;

    //: [label appendText:self.formatedMessage];
    [label deep:self.ringFrame];
    //: label.autoDetectLinks = NO;
    label.borderPending = NO;
    //: label.numberOfLines = 0;
    label.childVertical = 0;
	[self setBarBillLoad:_middleLoad];

    //: CGFloat padding = [AppleProjectKit sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [ModestGal reload].underlying.theme;
    //: CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}

//: - (NSString *)formatedMessage{
- (NSString *)ringFrame{
    //: NSString * showContent;
    NSString * showContent;
    //: NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    // 领取别人的红包
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    InfoStat *option = [[InfoStat alloc] init];
    //: option.message = self.message;
    option.bottom = self.bull;

    //: if ([currentUserId isEqualToString:self.sendPacketId] && [currentUserId isEqualToString:self.openPacketId])
    if ([currentUserId isEqualToString:self.calendarMonth] && [currentUserId isEqualToString:[self spaceHave:self.middleLoad]])
    {
        //: if ([self.isGetDone boolValue])
        if ([[self flush:self.click] boolValue])
        {
            //: showContent = @"你领取了自己的红包，你的红包已被领完".ntes_localized;
            showContent = [SitData mGlobSpecUrl].menuMixture;
        }
        //: else
        else
        {
            //: showContent = @"你领取了自己的红包".ntes_localized;
            showContent = [SitData dream_bathMsg].menuMixture;
        }
    }
    //: else if ([currentUserId isEqualToString:self.openPacketId])
    else if ([currentUserId isEqualToString:self.middleLoad])
    {
        //: ZZZKitInfo * sendUserInfo = [[AppleProjectKit sharedKit] infoByUser:self.sendPacketId option:option];
        SawmillInfo * sendUserInfo = [[ModestGal reload] scanIn:self.calendarMonth reject:option];
        //: NSString * name = sendUserInfo.showName;
        NSString * name = sendUserInfo.receiver;
        //: showContent = [NSString stringWithFormat:@"%@%@%@",
        showContent = [NSString stringWithFormat:@"%@%@%@",
                       //: @"你领取了".ntes_localized,
                       [SitData kOpKey].menuMixture,
                       //: name,
                       name,
                       //: @"红包".ntes_localized];
                       [SitData appMediumCountenseStr].menuMixture];
    }

    // 他人领取你的红包
    //: else if ([currentUserId isEqualToString:self.sendPacketId])
    else if ([currentUserId isEqualToString:self.calendarMonth])
    {
        //: ZZZKitInfo * openUserInfo = [[AppleProjectKit sharedKit] infoByUser:self.openPacketId option:option];
        SawmillInfo * openUserInfo = [[ModestGal reload] scanIn:[self spaceHave:self.middleLoad] reject:option];
        //: NSString * name = openUserInfo.showName;
        NSString * name = openUserInfo.receiver;

        //: if ([self.isGetDone boolValue])
        if ([self.click boolValue])
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包，你的红包已被领完".ntes_localized];
                           [SitData app_sadDecadeFormat].menuMixture];
        }
        //: else
        else
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包".ntes_localized];
                           [SitData appLakeTitle].menuMixture];
        }
    }

    //: return [NSString stringWithFormat:@"  %@",showContent];
    return [NSString stringWithFormat:@"  %@",showContent];
}


- (void)setDirector:(NSString *)director {
    //: OC_CUSTOM_PROPERTY_INJECT
    _director = director;
}

//: - (BOOL)canBeForwarded
- (BOOL)eggForwarded
{
    //: return NO;
    return NO;
}


@end