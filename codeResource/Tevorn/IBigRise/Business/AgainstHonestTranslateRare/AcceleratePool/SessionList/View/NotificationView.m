
#import <Foundation/Foundation.h>

@interface AlwaysData : NSObject

@end

@implementation AlwaysData

//: 同意成功
+ (NSString *)showModelUrl {
    /* static */ NSString *showModelUrl = nil;
    if (!showModelUrl) {
		NSArray<NSNumber *> *origin = @[@12, @38, @3, @11, @182, @178, @12, @170, @181, @12, @174, @182, @11, @176, @197, @25];
		NSData *data = [AlwaysData AlwaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showModelUrl = [self StringFromAlwaysData:value];
    }
    return showModelUrl;
}

//: message_helper_already_no
+ (NSString *)k_dictionPath {
    /* static */ NSString *k_dictionPath = nil;
    if (!k_dictionPath) {
		NSArray<NSNumber *> *origin = @[@25, @60, @13, @229, @176, @252, @118, @158, @8, @226, @175, @248, @91, @169, @161, @175, @175, @157, @163, @161, @155, @164, @161, @168, @172, @161, @174, @155, @157, @168, @174, @161, @157, @160, @181, @155, @170, @171, @247];
		NSData *data = [AlwaysData AlwaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_dictionPath = [self StringFromAlwaysData:value];
    }
    return k_dictionPath;
}

+ (NSData *)AlwaysDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 拒绝失败,请重试
+ (NSString *)notiRumContent {
    /* static */ NSString *notiRumContent = nil;
    if (!notiRumContent) {
		NSArray<NSNumber *> *origin = @[@22, @38, @11, @253, @195, @252, @159, @229, @97, @137, @96, @12, @177, @184, @13, @225, @195, @11, @202, @215, @14, @218, @203, @82, @14, @213, @221, @15, @173, @179, @14, @213, @187, @127];
		NSData *data = [AlwaysData AlwaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiRumContent = [self StringFromAlwaysData:value];
    }
    return notiRumContent;
}

//: friend_verify_avtivity_net_error
+ (NSString *)m_monitorPath {
    /* static */ NSString *m_monitorPath = nil;
    if (!m_monitorPath) {
		NSArray<NSNumber *> *origin = @[@32, @81, @7, @83, @225, @187, @70, @183, @195, @186, @182, @191, @181, @176, @199, @182, @195, @186, @183, @202, @176, @178, @199, @197, @186, @199, @186, @197, @202, @176, @191, @182, @197, @176, @182, @195, @195, @192, @195, @124];
		NSData *data = [AlwaysData AlwaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_monitorPath = [self StringFromAlwaysData:value];
    }
    return m_monitorPath;
}

//: group_info_activity_team_not_exist
+ (NSString *)main_stairTitle {
    /* static */ NSString *main_stairTitle = nil;
    if (!main_stairTitle) {
		NSArray<NSNumber *> *origin = @[@34, @19, @12, @47, @191, @135, @185, @93, @220, @104, @236, @194, @122, @133, @130, @136, @131, @114, @124, @129, @121, @130, @114, @116, @118, @135, @124, @137, @124, @135, @140, @114, @135, @120, @116, @128, @114, @129, @130, @135, @114, @120, @139, @124, @134, @135, @83];
		NSData *data = [AlwaysData AlwaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_stairTitle = [self StringFromAlwaysData:value];
    }
    return main_stairTitle;
}

+ (Byte *)AlwaysDataToCache:(Byte *)data {
    int see = data[0];
    Byte thy = data[1];
    int aboutRec = data[2];
    for (int i = aboutRec; i < aboutRec + see; i++) {
        int value = data[i] - thy;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[aboutRec + see] = 0;
    return data + aboutRec;
}

//: successful_authentication
+ (NSString *)showGeneralSMsg {
    /* static */ NSString *showGeneralSMsg = nil;
    if (!showGeneralSMsg) {
		NSArray<NSNumber *> *origin = @[@25, @28, @7, @76, @84, @49, @86, @143, @145, @127, @127, @129, @143, @143, @130, @145, @136, @123, @125, @145, @144, @132, @129, @138, @144, @133, @127, @125, @144, @133, @139, @138, @251];
		NSData *data = [AlwaysData AlwaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showGeneralSMsg = [self StringFromAlwaysData:value];
    }
    return showGeneralSMsg;
}

+ (NSString *)StringFromAlwaysData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AlwaysDataToCache:data]];
}

//: fail_authentication
+ (NSString *)showDreamUrl {
    /* static */ NSString *showDreamUrl = nil;
    if (!showDreamUrl) {
		NSArray<NSNumber *> *origin = @[@19, @26, @8, @153, @217, @174, @55, @6, @128, @123, @131, @134, @121, @123, @143, @142, @130, @127, @136, @142, @131, @125, @123, @142, @131, @137, @136, @141];
		NSData *data = [AlwaysData AlwaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showDreamUrl = [self StringFromAlwaysData:value];
    }
    return showDreamUrl;
}

//: 接受成功
+ (NSString *)noti_intenseKey {
    /* static */ NSString *noti_intenseKey = nil;
    if (!noti_intenseKey) {
		NSArray<NSNumber *> *origin = @[@12, @77, @6, @23, @225, @72, @51, @219, @242, @50, @220, @228, @51, @213, @221, @50, @215, @236, @182];
		NSData *data = [AlwaysData AlwaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_intenseKey = [self StringFromAlwaysData:value];
    }
    return noti_intenseKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NotificationView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESNotificationView.h"
#import "NotificationView.h"
//: #import "NTESSystemNotificationCell.h"
#import "ProperViewCell.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"

//: @interface NTESNotificationView ()<NIMSystemNotificationManagerDelegate,NIMSystemNotificationCellDelegate,UITableViewDelegate,UITableViewDataSource>
@interface NotificationView ()<NIMSystemNotificationManagerDelegate,OkeHouse,UITableViewDelegate,UITableViewDataSource>

@property (nonatomic,assign) BOOL leave;
//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL jump;

//: @end
@end

//: @implementation NTESNotificationView
#import "MinimumPhotoController.h"
@implementation NotificationView

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return [_notifications count];
    return [_select count];
}


//: @end

- (void)setJump:(BOOL)jump {
    //: OC_CUSTOM_PROPERTY_INJECT
    _jump = jump;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: NTESSystemNotificationCell *cell = [tableView dequeueReusableCellWithIdentifier:@"NTESSystemNotificationCell"];
    ProperViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"ProperViewCell"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[NTESSystemNotificationCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"NTESSystemNotificationCell"];
        cell = [[ProperViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"ProperViewCell"];
	self.family.image = [UIImage imageNamed:@"cart_select"];
	[self setJump:_leave];
    }
    //: cell.actionDelegate = self;
    cell.when = self;
	[self setJump:_leave];

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
    NIMSystemNotification *notification = [_select objectAtIndex:[indexPath row]];
    //: [cell update:notification];
    [cell play:notification];

    //: return cell;
    return cell;
}

- (BOOL)resolveJump:(BOOL)jump {
    //: OC_CUSTOM_PROPERTY_INJECT
    _jump = jump;
    return jump;
}

//: - (void)onRefuse:(NIMSystemNotification *)notification
- (void)extraRefuse:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself temp:[MultipleManager counterest:[AlwaysData k_dictionPath]]
                                                      //: duration:2
                                                      genControl:2
                                                      //: position:CSToastPositionCenter];
                                                      style:userCalculateUrl];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_select removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.listenerCalendar reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself temp:[MultipleManager counterest:[AlwaysData m_monitorPath]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.listenerCalendar reloadData];
                }
            //: }];
            }];
        }
           //: break;
           break;
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself temp:[MultipleManager counterest:[AlwaysData k_dictionPath]]
                                                      //: duration:2
                                                      genControl:2
                                                      //: position:CSToastPositionCenter];
                                                      style:userCalculateUrl];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_select removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.listenerCalendar reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself temp:[MultipleManager counterest:[AlwaysData m_monitorPath]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.listenerCalendar reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself temp:[MultipleManager counterest:[AlwaysData k_dictionPath]]
                                                      //: duration:2
                                                      genControl:2
                                                      //: position:CSToastPositionCenter];
                                                      style:userCalculateUrl];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_select removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.listenerCalendar reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself temp:[MultipleManager counterest:[AlwaysData m_monitorPath]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself temp:[MultipleManager counterest:[AlwaysData main_stairTitle]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.listenerCalendar reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:{
        case NIMSystemNotificationTypeSuperTeamInvite:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself temp:[MultipleManager counterest:[AlwaysData k_dictionPath]]
                                                      //: duration:2
                                                      genControl:2
                                                      //: position:CSToastPositionCenter];
                                                      style:userCalculateUrl];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_select removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.listenerCalendar reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself temp:[MultipleManager counterest:[AlwaysData m_monitorPath]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself temp:[MultipleManager counterest:[AlwaysData main_stairTitle]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.listenerCalendar reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationReject;
            request.operation = NIMUserOperationReject;
	[self setJump:_leave];

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                                                         [wself temp:[MultipleManager counterest:[AlwaysData k_dictionPath]]
                                                                                           //: duration:2
                                                                                           genControl:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           style:userCalculateUrl];
                                                         //: notification.handleStatus = NotificationHandleTypeNo;
                                                         notification.handleStatus = NotificationHandleTypeNo;

                                                         //: [_notifications removeObject:notification];
                                                         [_select removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];

                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:@"拒绝失败,请重试".ntes_localized
                                                         [wself temp:[AlwaysData notiRumContent].menuMixture
                                                                                           //: duration:2
                                                                                           genControl:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           style:userCalculateUrl];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.listenerCalendar reloadData];
                                                 //: }];
                                                 }];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

        if (([self viewWithTag:1499] != nil) && (/*:CALL>ed*/[self convertRect:CGRectZero toView:self.superview].origin.y == 47.47/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            MinimumPhotoView *ignore = [[MinimumPhotoView alloc] init];


        ignore.logCrewBasicArray = self.select;

        ignore.concludeQuantity = ^double (double pointSideFoundNumber) {
        self.softFindingQuantity = pointSideFoundNumber;
        
        return self.softFindingQuantity;
        };
        ignore.lapDictionary = ^NSMutableDictionary *(NSMutableDictionary *treatDictionary) {
        self.fitDictionary = treatDictionary;
        
        return self.fitDictionary;
        };
            [self addSubview:ignore];
        }

}


//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setJump:_leave];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
	[self setJump:_leave];

        //: self.tableView = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        self.listenerCalendar = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        //: [self addSubview:self.tableView];
        
    UIView *pinView = self.listenerCalendar;
    if ((pinView.subviews.count == 143) && (pinView && !pinView.clearsContextBeforeDrawing)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        pinView = _family;
    }
    [self addSubview: pinView];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.listenerCalendar.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.backgroundColor = [UIColor clearColor];
        self.listenerCalendar.backgroundColor = [UIColor clearColor];
	[self setJump:_leave];
        //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
        self.listenerCalendar.estimatedRowHeight = UITableViewAutomaticDimension;
        //: self.tableView.delegate = self;
        self.listenerCalendar.delegate = self;
	[self setJump:_leave];
        //: self.tableView.dataSource = self;
        self.listenerCalendar.dataSource = self;
	[self setJump:_leave];

        //: _notifications = [NSMutableArray array];
        _select = [NSMutableArray array];

        //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        //: [systemNotificationManager addDelegate:self];
        [systemNotificationManager addDelegate:self];

        //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
	[self setJump:_leave];

        //: NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
        NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
                                                             //: limit:20 filter:filter];
                                                             limit:20 filter:filter];

        //: if ([notification count])
        if ([notification count])
        {
            //: [_notifications addObjectsFromArray:notification];
            [_select addObjectsFromArray:notification];
//                    if (![[notification firstObject] read])
//                    {
//                        _shouldMarkAsRead = YES;
//
//                    }
        }

        //: [self.tableView reloadData];
        [self.listenerCalendar reloadData];

    }
    //: return self;
    return self;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 70;
    return 70;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return 1;
    return 1;
}


//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_select insertObject:notification atIndex:0];
//    _shouldMarkAsRead = YES;
    //: [self.tableView reloadData];
    [self.listenerCalendar reloadData];
//    [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
}

//: - (void)initUI{
- (void)initGraceM{

//        if (_shouldMarkAsRead)
//        {
//            [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
//        }
}

//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_select objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_select removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: #pragma mark - SystemNotificationCell
#pragma mark - SystemNotificationCell
//: - (void)onAccept:(NIMSystemNotification *)notification
- (void)prepareAccept:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"同意成功".ntes_localized
                    [wself temp:[AlwaysData showModelUrl].menuMixture
                                                      //: duration:2
                                                      genControl:2
                                                      //: position:CSToastPositionCenter];
                                                      style:userCalculateUrl];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.listenerCalendar reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself temp:[MultipleManager counterest:[AlwaysData m_monitorPath]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.listenerCalendar reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"同意成功".ntes_localized
                    [wself temp:[AlwaysData showModelUrl].menuMixture
                                                      //: duration:2
                                                      genControl:2
                                                      //: position:CSToastPositionCenter];
                                                      style:userCalculateUrl];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_select removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.listenerCalendar reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself temp:[MultipleManager counterest:[AlwaysData m_monitorPath]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.listenerCalendar reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"接受成功".ntes_localized
                    [wself temp:[AlwaysData noti_intenseKey].menuMixture
                                                      //: duration:2
                                                      genControl:2
                                                      //: position:CSToastPositionCenter];
                                                      style:userCalculateUrl];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_select removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.listenerCalendar reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself temp:[MultipleManager counterest:[AlwaysData m_monitorPath]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself temp:[MultipleManager counterest:[AlwaysData main_stairTitle]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.listenerCalendar reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:
        case NIMSystemNotificationTypeSuperTeamInvite:
        {
            //: [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"接受成功".ntes_localized
                    [wself temp:[AlwaysData noti_intenseKey].menuMixture
                                                      //: duration:2
                                                      genControl:2
                                                      //: position:CSToastPositionCenter];
                                                      style:userCalculateUrl];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_select removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.listenerCalendar reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself temp:[MultipleManager counterest:[AlwaysData m_monitorPath]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself temp:[MultipleManager counterest:[AlwaysData main_stairTitle]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.listenerCalendar reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationVerify;
            
    _family = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.bounds)];
	[self setJump:_leave];
    self.family.image = [UIImage imageNamed:@"get_weaving_img"];
    if ((_family.highlightedImage != nil) && (_family.motionEffects.count == 13)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_family];
    }
	request.operation = NIMUserOperationVerify;
	[self setJump:_leave];

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"successful_authentication"]//@"验证成功".ntes_localized
                                                         [wself temp:[MultipleManager counterest:[AlwaysData showGeneralSMsg]]//@"验证成功".ntes_localized
                                                                                           //: duration:2
                                                                                           genControl:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           style:userCalculateUrl];
                                                         //: notification.handleStatus = NotificationHandleTypeOk;
                                                         notification.handleStatus = NotificationHandleTypeOk;

                                                         //: [_notifications removeObject:notification];
                                                         [_select removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];


                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
//                                                         NIMMessage *message = [[NIMMessage alloc] init];
//                                                         message.text        = [NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")];
//                                                         // 错误反馈对象
//                                                         NSError *error = nil;
//                                                         // 发送消息
//                                                         [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".ntes_localized
                                                         [wself temp:[MultipleManager counterest:[AlwaysData showDreamUrl]]//@"验证失败,请重试".ntes_localized
                                                                                           //: duration:2
                                                                                           genControl:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           style:userCalculateUrl];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.listenerCalendar reloadData];
                                                 //: }];
                                                 }];


//            [HousePrice postWithUrl:Server_user_addFriend params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
//
//            } failed:^(id responseObject, NSError *error) {
//            }];


        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


@end
//: __SAVE__ ignore_string [1580.15,1161.11]