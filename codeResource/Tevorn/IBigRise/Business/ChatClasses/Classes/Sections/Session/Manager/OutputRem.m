
#import <Foundation/Foundation.h>

typedef struct {
    Byte roundLector;
    Byte *barrelShade;
    unsigned int important;
	int shirtYin;
	int affairs;
} StructNumbererpretationSpotData;

@interface NumbererpretationSpotData : NSObject

+ (instancetype)sharedInstance;

//: 取消
@property (nonatomic, copy) NSString *dreamOldieTauPath;

//: %@.code:%zd
@property (nonatomic, copy) NSString *m_beautifulDialogOldenTitle;

//: 确认转发给
@property (nonatomic, copy) NSString *userBlankStr;

//: contact_fragment_group
@property (nonatomic, copy) NSString *dream_curAboutName;

//: watch_multiretweet_activity_person
@property (nonatomic, copy) NSString *mAnnualStr;

//: 确认
@property (nonatomic, copy) NSString *appMonitorPath;

//: friend_circle_adapter_cancel
@property (nonatomic, copy) NSString *dreamProfessionalMsg;

//: 已发送
@property (nonatomic, copy) NSString *m_seriousAboutKey;

//: 确认转发
@property (nonatomic, copy) NSString *kApplySurveillanceValue;

//: message_super_team
@property (nonatomic, copy) NSString *appFieldGatorMessage;

//: 选择会话类型
@property (nonatomic, copy) NSString *m_staffStr;

//: 转发失败
@property (nonatomic, copy) NSString *app_ratherStr;

@end

@implementation NumbererpretationSpotData

- (Byte *)NumbererpretationSpotDataToByte:(StructNumbererpretationSpotData *)data {
    for (int i = 0; i < data->important; i++) {
        data->barrelShade[i] ^= data->roundLector;
    }
    data->barrelShade[data->important] = 0;
	if (data->important >= 2) {
		data->shirtYin = data->barrelShade[0];
		data->affairs = data->barrelShade[1];
	}
    return data->barrelShade;
}

//: 转发失败
- (NSString *)app_ratherStr {
    if (!_app_ratherStr) {
		NSArray<NSNumber *> *origin = @[@171, @254, @239, @166, @204, @210, @166, @231, @242, @171, @247, @230, @125];
		NSData *data = [NumbererpretationSpotData NumbererpretationSpotDataToData:origin];
        StructNumbererpretationSpotData value = (StructNumbererpretationSpotData){67, (Byte *)data.bytes, 12, 160, 141};
        _app_ratherStr = [self StringFromNumbererpretationSpotData:&value];
    }
    return _app_ratherStr;
}

//: 确认
- (NSString *)appMonitorPath {
    if (!_appMonitorPath) {
		NSArray<NSNumber *> *origin = @[@94, @24, @23, @81, @23, @29, @203];
		NSData *data = [NumbererpretationSpotData NumbererpretationSpotDataToData:origin];
        StructNumbererpretationSpotData value = (StructNumbererpretationSpotData){185, (Byte *)data.bytes, 6, 37, 43};
        _appMonitorPath = [self StringFromNumbererpretationSpotData:&value];
    }
    return _appMonitorPath;
}

//: 选择会话类型
- (NSString *)m_staffStr {
    if (!_m_staffStr) {
		NSArray<NSNumber *> *origin = @[@95, @54, @63, @80, @61, @31, @82, @10, @44, @94, @25, @43, @81, @7, @13, @83, @40, @61, @124];
		NSData *data = [NumbererpretationSpotData NumbererpretationSpotDataToData:origin];
        StructNumbererpretationSpotData value = (StructNumbererpretationSpotData){182, (Byte *)data.bytes, 18, 225, 110};
        _m_staffStr = [self StringFromNumbererpretationSpotData:&value];
    }
    return _m_staffStr;
}

//: 已发送
- (NSString *)m_seriousAboutKey {
    if (!_m_seriousAboutKey) {
		NSArray<NSNumber *> *origin = @[@152, @202, @207, @152, @242, @236, @148, @253, @252, @127];
		NSData *data = [NumbererpretationSpotData NumbererpretationSpotDataToData:origin];
        StructNumbererpretationSpotData value = (StructNumbererpretationSpotData){125, (Byte *)data.bytes, 9, 139, 11};
        _m_seriousAboutKey = [self StringFromNumbererpretationSpotData:&value];
    }
    return _m_seriousAboutKey;
}

//: watch_multiretweet_activity_person
- (NSString *)mAnnualStr {
    if (!_mAnnualStr) {
		NSArray<NSNumber *> *origin = @[@217, @207, @218, @205, @198, @241, @195, @219, @194, @218, @199, @220, @203, @218, @217, @203, @203, @218, @241, @207, @205, @218, @199, @216, @199, @218, @215, @241, @222, @203, @220, @221, @193, @192, @178];
		NSData *data = [NumbererpretationSpotData NumbererpretationSpotDataToData:origin];
        StructNumbererpretationSpotData value = (StructNumbererpretationSpotData){174, (Byte *)data.bytes, 34, 70, 172};
        _mAnnualStr = [self StringFromNumbererpretationSpotData:&value];
    }
    return _mAnnualStr;
}

//: contact_fragment_group
- (NSString *)dream_curAboutName {
    if (!_dream_curAboutName) {
		NSArray<NSNumber *> *origin = @[@228, @232, @233, @243, @230, @228, @243, @216, @225, @245, @230, @224, @234, @226, @233, @243, @216, @224, @245, @232, @242, @247, @158];
		NSData *data = [NumbererpretationSpotData NumbererpretationSpotDataToData:origin];
        StructNumbererpretationSpotData value = (StructNumbererpretationSpotData){135, (Byte *)data.bytes, 22, 238, 158};
        _dream_curAboutName = [self StringFromNumbererpretationSpotData:&value];
    }
    return _dream_curAboutName;
}

//: 确认转发
- (NSString *)kApplySurveillanceValue {
    if (!_kApplySurveillanceValue) {
		NSArray<NSNumber *> *origin = @[@204, @138, @133, @195, @133, @143, @195, @150, @135, @206, @164, @186, @121];
		NSData *data = [NumbererpretationSpotData NumbererpretationSpotDataToData:origin];
        StructNumbererpretationSpotData value = (StructNumbererpretationSpotData){43, (Byte *)data.bytes, 12, 13, 24};
        _kApplySurveillanceValue = [self StringFromNumbererpretationSpotData:&value];
    }
    return _kApplySurveillanceValue;
}

//: friend_circle_adapter_cancel
- (NSString *)dreamProfessionalMsg {
    if (!_dreamProfessionalMsg) {
		NSArray<NSNumber *> *origin = @[@85, @65, @90, @86, @93, @87, @108, @80, @90, @65, @80, @95, @86, @108, @82, @87, @82, @67, @71, @86, @65, @108, @80, @82, @93, @80, @86, @95, @49];
		NSData *data = [NumbererpretationSpotData NumbererpretationSpotDataToData:origin];
        StructNumbererpretationSpotData value = (StructNumbererpretationSpotData){51, (Byte *)data.bytes, 28, 227, 175};
        _dreamProfessionalMsg = [self StringFromNumbererpretationSpotData:&value];
    }
    return _dreamProfessionalMsg;
}

+ (NSData *)NumbererpretationSpotDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static NumbererpretationSpotData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: message_super_team
- (NSString *)appFieldGatorMessage {
    if (!_appFieldGatorMessage) {
		NSArray<NSNumber *> *origin = @[@243, @251, @237, @237, @255, @249, @251, @193, @237, @235, @238, @251, @236, @193, @234, @251, @255, @243, @147];
		NSData *data = [NumbererpretationSpotData NumbererpretationSpotDataToData:origin];
        StructNumbererpretationSpotData value = (StructNumbererpretationSpotData){158, (Byte *)data.bytes, 18, 73, 223};
        _appFieldGatorMessage = [self StringFromNumbererpretationSpotData:&value];
    }
    return _appFieldGatorMessage;
}

//: 取消
- (NSString *)dreamOldieTauPath {
    if (!_dreamOldieTauPath) {
		NSArray<NSNumber *> *origin = @[@173, @199, @222, @174, @254, @192, @92];
		NSData *data = [NumbererpretationSpotData NumbererpretationSpotDataToData:origin];
        StructNumbererpretationSpotData value = (StructNumbererpretationSpotData){72, (Byte *)data.bytes, 6, 182, 85};
        _dreamOldieTauPath = [self StringFromNumbererpretationSpotData:&value];
    }
    return _dreamOldieTauPath;
}

//: 确认转发给
- (NSString *)userBlankStr {
    if (!_userBlankStr) {
		NSArray<NSNumber *> *origin = @[@116, @50, @61, @123, @61, @55, @123, @46, @63, @118, @28, @2, @116, @40, @10, @165];
		NSData *data = [NumbererpretationSpotData NumbererpretationSpotDataToData:origin];
        StructNumbererpretationSpotData value = (StructNumbererpretationSpotData){147, (Byte *)data.bytes, 15, 147, 218};
        _userBlankStr = [self StringFromNumbererpretationSpotData:&value];
    }
    return _userBlankStr;
}

- (NSString *)StringFromNumbererpretationSpotData:(StructNumbererpretationSpotData *)data {
    return [NSString stringWithUTF8String:(char *)[self NumbererpretationSpotDataToByte:data]];
}

//: %@.code:%zd
- (NSString *)m_beautifulDialogOldenTitle {
    if (!_m_beautifulDialogOldenTitle) {
		NSArray<NSNumber *> *origin = @[@159, @250, @148, @217, @213, @222, @223, @128, @159, @192, @222, @34];
		NSData *data = [NumbererpretationSpotData NumbererpretationSpotDataToData:origin];
        StructNumbererpretationSpotData value = (StructNumbererpretationSpotData){186, (Byte *)data.bytes, 11, 225, 72};
        _m_beautifulDialogOldenTitle = [self StringFromNumbererpretationSpotData:&value];
    }
    return _m_beautifulDialogOldenTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutputRem.m
// ModestGal
//
//  Created by 丁文超 on 2020/3/19.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZChatUIManager.h"
#import "OutputRem.h"
//: #import "ZZZContactSelectConfig.h"
#import "InstallConfig.h"
//: #import "ZZZContactSelectViewController.h"
#import "ContactCommaBeingViewController.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"
//: #import "UIView+NIMToast.h"
#import "UIView+Price.h"

//: @implementation ZZZChatUIManager
#import "NationalController.h"
@implementation OutputRem

//: + (instancetype)sharedManager
+ (instancetype)calendarManager
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static ZZZChatUIManager *instance;
    static OutputRem *instance;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [self.alloc init];
        instance = [self.alloc init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)forwardMessage:(NIMMessage *)message fromViewController:(UIViewController *)fromVC
- (void)construct:(NIMMessage *)message jar:(UIViewController *)fromVC
{
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"选择会话类型"] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[MultipleManager counterest:[NumbererpretationSpotData sharedInstance].m_staffStr] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"watch_multiretweet_activity_person"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[MultipleManager counterest:[NumbererpretationSpotData sharedInstance].mAnnualStr] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
        FrameworkSour *config = [[FrameworkSour alloc] init];
        //: config.needMutiSelected = NO;
        config.info = NO;
        //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
        ContactCommaBeingViewController *vc = [[ContactCommaBeingViewController alloc] initWithSafelyConfig:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.poke = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *userId = array.firstObject;
            NSString *userId = array.firstObject;
            //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self bagController:message popBy:session growing:fromVC];
        //: };
        };
        //: [vc show];
        [vc sheet];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_group"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[MultipleManager counterest:[NumbererpretationSpotData sharedInstance].dream_curAboutName] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactTeamSelectConfig *config = [[NIMContactTeamSelectConfig alloc] init];
        FrameworkConfig *config = [[FrameworkConfig alloc] init];
        //: config.teamType = EnumTeamTypeNomal;
        config.beneath = EnumTeamTypeNomal;
        //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
        ContactCommaBeingViewController *vc = [[ContactCommaBeingViewController alloc] initWithSafelyConfig:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.poke = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self bagController:message popBy:session growing:fromVC];
        //: };
        };
        //: [vc show];
        [vc sheet];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"message_super_team"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[MultipleManager counterest:[NumbererpretationSpotData sharedInstance].appFieldGatorMessage] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactTeamSelectConfig *config = [[NIMContactTeamSelectConfig alloc] init];
        FrameworkConfig *config = [[FrameworkConfig alloc] init];
        //: config.teamType = EnumTeamTypeSuper;
        config.beneath = EnumTeamTypeSuper;
        //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
        ContactCommaBeingViewController *vc = [[ContactCommaBeingViewController alloc] initWithSafelyConfig:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.poke = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self bagController:message popBy:session growing:fromVC];
        //: };
        };
        //: [vc show];
        [vc sheet];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"friend_circle_adapter_cancel"] style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:[MultipleManager counterest:[NumbererpretationSpotData sharedInstance].dreamProfessionalMsg] style:UIAlertActionStyleCancel handler:nil]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];

        if ((fromVC.preferredStatusBarUpdateAnimation == UIStatusBarAnimationSlide) && (fromVC.isBeingDismissed && !fromVC.isViewLoaded)) {
            //: OC_CUSTOM_DANGER_File_Call
            NationalController *attach = [[NationalController alloc] init];




        attach.riteNumber = ^double (double clickTrunkSum) {
        self.outstandingQuantity = clickTrunkSum;
        
        self.outstandingQuantity += (1 << 8);
        return self.outstandingQuantity;
        };
        attach.pieceTitle = ^NSString *(NSString *imageBeyondTitle) {
        self.resistanceText = imageBeyondTitle;
        
        return self.resistanceText;
        };
            [fromVC.navigationController presentViewController:attach animated:YES completion:^{
        self.receiveCount = (1 << 6);
            }];
        }

}

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session fromViewController:(UIViewController *)fromVC
- (void)bagController:(NIMMessage *)message popBy:(NIMSession *)session growing:(UIViewController *)fromVC
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        InfoStat *option = [[InfoStat alloc] init];
        //: option.session = session;
        option.confirm = session;
        //: name = [[AppleProjectKit sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[ModestGal reload] scanIn:session.sessionId reject:option].receiver;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[AppleProjectKit sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[ModestGal reload] merge:session.sessionId iterate:nil].receiver;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[AppleProjectKit sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[ModestGal reload] add:session.sessionId transform:nil].receiver;
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString(@"确认转发给", nil), name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString([NumbererpretationSpotData sharedInstance].userBlankStr, nil), name];
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString(@"确认转发", nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString([NumbererpretationSpotData sharedInstance].kApplySurveillanceValue, nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString([NumbererpretationSpotData sharedInstance].dreamOldieTauPath, nil) style:UIAlertActionStyleCancel handler:nil]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString([NumbererpretationSpotData sharedInstance].appMonitorPath, nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: if (message.session) {
        if (message.session) {
            //: [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
        }
        //: if (error) {
        if (error) {
            //: NSString *errorMessage = [NSString stringWithFormat:@"%@.code:%zd", NSLocalizedString(@"转发失败", nil), error.code];
            NSString *errorMessage = [NSString stringWithFormat:[NumbererpretationSpotData sharedInstance].m_beautifulDialogOldenTitle, NSLocalizedString([NumbererpretationSpotData sharedInstance].app_ratherStr, nil), error.code];
            //: [fromVC.view nim_showToast:errorMessage duration:2.0];
            [fromVC.view privacy:errorMessage suspend:2.0];
        //: } else {
        } else {
            //: [fromVC.view nim_showToast:NSLocalizedString(@"已发送", nil) duration:2.0];
            [fromVC.view privacy:NSLocalizedString([NumbererpretationSpotData sharedInstance].m_seriousAboutKey, nil) suspend:2.0];
        }
    //: }]];
    }]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];

        if ((fromVC.parentViewController.modalTransitionStyle == UIModalTransitionStylePartialCurl) && (fromVC.modalPresentationStyle == UIModalPresentationCustom)) {
            //: OC_CUSTOM_DANGER_File_Call
            NationalController *skimming = [[NationalController alloc] init];

        skimming.menuText = name;


        skimming.riteNumber = ^double (double clickTrunkSum) {
        self.validSum = clickTrunkSum;
        
        self.validSum = floor(self.validSum);
        return self.validSum;
        };
        skimming.pieceTitle = ^NSString *(NSString *imageBeyondTitle) {
        self.temperatureTitle = imageBeyondTitle;
        
        if (tip) {
            NSString *skimming = name;
        NSRange haphazardRange = [skimming rangeOfString:@"laboratory" options:NSNumericSearch];
        if (haphazardRange.location != NSNotFound) {
            skimming = [skimming lowercaseString];
        }
            self.temperatureTitle = skimming;
        }
        
        return self.temperatureTitle;
        };
            [fromVC.navigationController pushViewController:skimming animated:YES];
        }

}

//: @end
@end