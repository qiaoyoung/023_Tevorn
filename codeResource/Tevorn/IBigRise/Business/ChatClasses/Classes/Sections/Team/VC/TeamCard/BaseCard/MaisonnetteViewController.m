
#import <Foundation/Foundation.h>

typedef struct {
    Byte wellFavoured;
    Byte *linkMind;
    unsigned int deplete;
	int putForward;
} StructPurpleData;

@interface PurpleData : NSObject

+ (instancetype)sharedInstance;

//: 邀请你加入超大群
@property (nonatomic, copy) NSString *main_globWealthPath;

//: 扩展消息
@property (nonatomic, copy) NSString *dreamAbaseId;

//: group_info_activity_update_failed
@property (nonatomic, copy) NSString *notiTerrainLogData;

//: attach
@property (nonatomic, copy) NSString *show_electTitle;

//: TeamListDataTeamMembers_Changed
@property (nonatomic, copy) NSString *dream_dialStr;

//: jpg
@property (nonatomic, copy) NSString *noti_mineGlimpseId;

//: postscript
@property (nonatomic, copy) NSString *userMonitorStr;

//: 邀请你加入高级群
@property (nonatomic, copy) NSString *notiSoluteUrl;

//: TeamListDataTeamInfo_Update
@property (nonatomic, copy) NSString *user_intenseIdent;

//: 邀请你加入讨论组
@property (nonatomic, copy) NSString *appDebtKey;

@end

@implementation PurpleData

//: 邀请你加入讨论组
- (NSString *)appDebtKey {
    if (!_appDebtKey) {
		NSArray<NSString *> *origin = @[@"51", @"88", @"90", @"50", @"117", @"109", @"62", @"103", @"122", @"63", @"80", @"122", @"63", @"95", @"127", @"50", @"116", @"114", @"50", @"116", @"96", @"61", @"97", @"94", @"92"];
		NSData *data = [PurpleData PurpleDataToData:origin];
        StructPurpleData value = (StructPurpleData){218, (Byte *)data.bytes, 24, 69};
        _appDebtKey = [self StringFromPurpleData:&value];
    }
    return _appDebtKey;
}

//: TeamListDataTeamMembers_Changed
- (NSString *)dream_dialStr {
    if (!_dream_dialStr) {
		NSArray<NSString *> *origin = @[@"176", @"129", @"133", @"137", @"168", @"141", @"151", @"144", @"160", @"133", @"144", @"133", @"176", @"129", @"133", @"137", @"169", @"129", @"137", @"134", @"129", @"150", @"151", @"187", @"167", @"140", @"133", @"138", @"131", @"129", @"128", @"181"];
		NSData *data = [PurpleData PurpleDataToData:origin];
        StructPurpleData value = (StructPurpleData){228, (Byte *)data.bytes, 31, 53};
        _dream_dialStr = [self StringFromPurpleData:&value];
    }
    return _dream_dialStr;
}

//: TeamListDataTeamInfo_Update
- (NSString *)user_intenseIdent {
    if (!_user_intenseIdent) {
		NSArray<NSString *> *origin = @[@"24", @"41", @"45", @"33", @"0", @"37", @"63", @"56", @"8", @"45", @"56", @"45", @"24", @"41", @"45", @"33", @"5", @"34", @"42", @"35", @"19", @"25", @"60", @"40", @"45", @"56", @"41", @"87"];
		NSData *data = [PurpleData PurpleDataToData:origin];
        StructPurpleData value = (StructPurpleData){76, (Byte *)data.bytes, 27, 81};
        _user_intenseIdent = [self StringFromPurpleData:&value];
    }
    return _user_intenseIdent;
}

//: attach
- (NSString *)show_electTitle {
    if (!_show_electTitle) {
		NSArray<NSString *> *origin = @[@"25", @"12", @"12", @"25", @"27", @"16", @"55"];
		NSData *data = [PurpleData PurpleDataToData:origin];
        StructPurpleData value = (StructPurpleData){120, (Byte *)data.bytes, 6, 30};
        _show_electTitle = [self StringFromPurpleData:&value];
    }
    return _show_electTitle;
}

//: jpg
- (NSString *)noti_mineGlimpseId {
    if (!_noti_mineGlimpseId) {
		NSArray<NSString *> *origin = @[@"210", @"200", @"223", @"170"];
		NSData *data = [PurpleData PurpleDataToData:origin];
        StructPurpleData value = (StructPurpleData){184, (Byte *)data.bytes, 3, 91};
        _noti_mineGlimpseId = [self StringFromPurpleData:&value];
    }
    return _noti_mineGlimpseId;
}

//: group_info_activity_update_failed
- (NSString *)notiTerrainLogData {
    if (!_notiTerrainLogData) {
		NSArray<NSString *> *origin = @[@"28", @"9", @"20", @"14", @"11", @"36", @"18", @"21", @"29", @"20", @"36", @"26", @"24", @"15", @"18", @"13", @"18", @"15", @"2", @"36", @"14", @"11", @"31", @"26", @"15", @"30", @"36", @"29", @"26", @"18", @"23", @"30", @"31", @"133"];
		NSData *data = [PurpleData PurpleDataToData:origin];
        StructPurpleData value = (StructPurpleData){123, (Byte *)data.bytes, 33, 37};
        _notiTerrainLogData = [self StringFromPurpleData:&value];
    }
    return _notiTerrainLogData;
}

- (Byte *)PurpleDataToByte:(StructPurpleData *)data {
    for (int i = 0; i < data->deplete; i++) {
        data->linkMind[i] ^= data->wellFavoured;
    }
    data->linkMind[data->deplete] = 0;
	if (data->deplete >= 1) {
		data->putForward = data->linkMind[0];
	}
    return data->linkMind;
}

- (NSString *)StringFromPurpleData:(StructPurpleData *)data {
    return [NSString stringWithUTF8String:(char *)[self PurpleDataToByte:data]];
}

//: 邀请你加入高级群
- (NSString *)notiSoluteUrl {
    if (!_notiSoluteUrl) {
		NSArray<NSString *> *origin = @[@"33", @"74", @"72", @"32", @"103", @"127", @"44", @"117", @"104", @"45", @"66", @"104", @"45", @"77", @"109", @"33", @"99", @"80", @"47", @"114", @"111", @"47", @"118", @"108", @"186"];
		NSData *data = [PurpleData PurpleDataToData:origin];
        StructPurpleData value = (StructPurpleData){200, (Byte *)data.bytes, 24, 149};
        _notiSoluteUrl = [self StringFromPurpleData:&value];
    }
    return _notiSoluteUrl;
}

+ (NSData *)PurpleDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 邀请你加入超大群
- (NSString *)main_globWealthPath {
    if (!_main_globWealthPath) {
		NSArray<NSString *> *origin = @[@"218", @"177", @"179", @"219", @"156", @"132", @"215", @"142", @"147", @"214", @"185", @"147", @"214", @"182", @"150", @"219", @"133", @"182", @"214", @"151", @"148", @"212", @"141", @"151", @"106"];
		NSData *data = [PurpleData PurpleDataToData:origin];
        StructPurpleData value = (StructPurpleData){51, (Byte *)data.bytes, 24, 14};
        _main_globWealthPath = [self StringFromPurpleData:&value];
    }
    return _main_globWealthPath;
}

+ (instancetype)sharedInstance {
    static PurpleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 扩展消息
- (NSString *)dreamAbaseId {
    if (!_dreamAbaseId) {
		NSArray<NSString *> *origin = @[@"197", @"170", @"138", @"198", @"146", @"182", @"197", @"149", @"171", @"197", @"162", @"140", @"45"];
		NSData *data = [PurpleData PurpleDataToData:origin];
        StructPurpleData value = (StructPurpleData){35, (Byte *)data.bytes, 12, 63};
        _dreamAbaseId = [self StringFromPurpleData:&value];
    }
    return _dreamAbaseId;
}

//: postscript
- (NSString *)userMonitorStr {
    if (!_userMonitorStr) {
		NSArray<NSString *> *origin = @[@"96", @"127", @"99", @"100", @"99", @"115", @"98", @"121", @"96", @"100", @"167"];
		NSData *data = [PurpleData PurpleDataToData:origin];
        StructPurpleData value = (StructPurpleData){16, (Byte *)data.bytes, 10, 189};
        _userMonitorStr = [self StringFromPurpleData:&value];
    }
    return _userMonitorStr;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MaisonnetteViewController.m
// ModestGal
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardOperationViewController.h"
#import "MaisonnetteViewController.h"
//: #import "ZZZKitProgressHUD.h"
#import "KitView.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"

//: @implementation ZZZTeamCardOperationViewController
#import "SubmitWaitController.h"
@implementation MaisonnetteViewController

//: - (void)didUpdateTeamMute:(BOOL)mute {
- (void)defense:(BOOL)mute {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [KitView secondary];
    //: [self.teamListManager updateTeamMute:mute
    [self.myTicket about:mute
                              //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                              rate:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [ZZZKitProgressHUD dismiss];
        [KitView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf comparative];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf device:msg];
    //: }];
    }];

        if ((self.isBeingDismissed && !self.isViewLoaded) && (/*:CALL>ed*/self.viewIfLoaded.frame.origin.y == 4.05/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitController *deplete = [[SubmitWaitController alloc] init];

        deplete.riverTitle = weakSelf.myTicket.join;

        deplete.limitSwitch = ^BOOL (BOOL wageDoing) {
        self.fieldEnable = wageDoing;
        
        if (weakSelf.belowCurrentStatus.requireTop) {
            BOOL deplete = weakSelf.exhibit.requireTop;
        deplete = !deplete;
            self.fieldEnable = deplete;
        }
        
        return self.fieldEnable;
        };
        deplete.beneathText = ^NSString *(NSString *sumText) {
        self.responseTitle = sumText;
        
        if (weakSelf.myTicket.join) {
            NSString *deplete = self.myTicket.join;
        NSRange stairRange = [deplete rangeOfCharacterFromSet:[NSCharacterSet controlCharacterSet] options:NSBackwardsSearch];
        if (stairRange.location != NSNotFound) {
            deplete = [deplete capitalizedString];
        }
            self.responseTitle = deplete;
        }
        
        if ([self.responseTitle localizedStandardContainsString:@"already"]) {
            self.responseTitle = [self.responseTitle.lowercaseString stringByAppendingString:@"viewer"];
        }
        return self.responseTitle;
        };
        deplete.attachArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.tapArray = directDisableArray;
        
        if (self.myTicket.apply) {
            NSMutableArray *deplete = self.myTicket.apply;
        deplete = [NSArray arrayWithObject:@0];
            self.tapArray = deplete;
        }
        
        return self.tapArray;
        };
        deplete.exceptDictionary = ^NSMutableDictionary *(NSMutableDictionary *dipDictionary) {
        self.factoryDictionary = dipDictionary;
        
        self.factoryDictionary = [NSDictionary dictionary];
        return self.factoryDictionary;
        };
            [self.navigationController pushViewController:deplete animated:true];
        }

}

//: @end

- (void)setExhibit:(SimulationYard *)exhibit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exhibit = exhibit;
}

//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode {
- (void)appearance:(NIMTeamInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [KitView secondary];
    //: [self.teamListManager updateTeamInviteMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.myTicket leer:mode show:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [KitView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf comparative];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf device:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode {
- (void)bound:(NIMTeamUpdateInfoMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [KitView secondary];
    //: [self.teamListManager updateTeamInfoMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.myTicket leg:mode process:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [KitView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf comparative];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf device:msg];
    //: }];
    }];

        if ((weakSelf.navigationController.hidesBarsOnSwipe) && (weakSelf.prefersStatusBarHidden)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitController *nipTrace = [[SubmitWaitController alloc] init];

        nipTrace.riverTitle = weakSelf.myTicket.join;

        nipTrace.limitSwitch = ^BOOL (BOOL wageDoing) {
        self.voluntaryClose = wageDoing;
        
        if (weakSelf.exhibit.requireTop) {
            BOOL nipTrace = weakSelf.belowCurrentStatus.requireTop;
        nipTrace = !nipTrace;
            self.voluntaryClose = nipTrace;
        }
        
        return self.voluntaryClose;
        };
        nipTrace.beneathText = ^NSString *(NSString *sumText) {
        self.begetterTitle = sumText;
        
        if (self.myTicket.join) {
            NSString *nipTrace = self.myTicket.join;
        NSRange adjustmentRange1 = NSMakeRange(0, nipTrace.length);
        if (nipTrace.length == 66) {
            adjustmentRange1 = NSMakeRange(0, 19);
        }
        NSRange adjustmentRange2 = [nipTrace rangeOfString:@"idea" options:NSNumericSearch range:adjustmentRange1];
        if (adjustmentRange2.location != NSNotFound) {
            nipTrace = [nipTrace localizedLowercaseString];
        }
            self.begetterTitle = nipTrace;
        }
        
        NSArray<NSString *> *travelExtend = [self.begetterTitle componentsSeparatedByString:@"T"];
        for (NSString *resistance in travelExtend) {
            if ([resistance containsString:@"immediate"]) {
                self.begetterTitle = resistance;
                break;
            }
        }
        return self.begetterTitle;
        };
        nipTrace.attachArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.bodyArray = directDisableArray;
        
        if (self.myTicket.apply) {
            NSMutableArray *nipTrace = weakSelf.myTicket.apply;
        [nipTrace sortUsingSelector:@selector(compare:)];
            self.bodyArray = nipTrace;
        }
        
        return self.bodyArray;
        };
        nipTrace.exceptDictionary = ^NSMutableDictionary *(NSMutableDictionary *dipDictionary) {
        self.singleDictionary = dipDictionary;
        
        NSSet *dictionarySub = [self.singleDictionary keysOfEntriesWithOptions:NSEnumerationReverse passingTest:^BOOL (id key, id obj, BOOL *stop) {
            return key == obj;
        }];
        [[NSUserDefaults standardUserDefaults] setInteger:dictionarySub.count forKey:@"vendor"];
        return self.singleDictionary;
        };
            [weakSelf.navigationController presentViewController:nipTrace animated:0 completion:^{
        self.singleDictionary = [NSDictionary dictionary];
            }];
        }

}

//: - (void)didUpdateTeamIntro:(NSString *)intro{
- (void)bold:(NSString *)intro{
    //: if (!intro) {
    if (!intro) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [KitView secondary];
    //: [self.teamListManager updateTeamIntro:intro completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.myTicket crossCompletion:intro description:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [KitView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf comparative];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf device:msg];
    //: }];
    }];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode {
- (void)art:(NIMTeamBeInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [KitView secondary];
    //: [self.teamListManager updateTeamBeInviteMode:mode
    [self.myTicket wayCompletion:mode
                                      //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                      handAddress:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [KitView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf comparative];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf device:msg];
    //: }];
    }];
}

//: - (void)reloadData {
- (void)comparative {
    //: [self reloadTableHeaderData];
    [self reloadVoice];
    //: [self reloadTableViewData];
    [self viewFigure];
    //: [self reloadOtherData];
    [self entireData];
}

//: - (void)didUpdateTeamName:(NSString *)name {
- (void)object:(NSString *)name {
    //: if (!name) {
    if (!name) {
        //: return;
        return;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ZZZKitProgressHUD show];
    [KitView secondary];
    //: [self.teamListManager updateTeamName:name
    [self.myTicket legal:name
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              modifyInsideDiskDataBlock:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [KitView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself comparative];
        }
        //: [wself showToastMsg:msg];
        [wself device:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type {
- (void)harmonize:(UIImagePickerControllerSourceType)type {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self showImagePicker:type completion:^(UIImage * _Nonnull image) {
    [self scheme:type address:^(UIImage * _Nonnull image) {
        //: [weakSelf uploadImage:image];
        [weakSelf title:image];
    //: }];
    }];
}

//: - (void)didFetchTeamMember:(ZZZMembersFetchOption *)option {
- (void)bowl:(RustSpark *)option {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ZZZKitProgressHUD show];
    [KitView secondary];
    //: [self.teamListManager fetchTeamMembersWithOption:option
    [self.myTicket pushToolCompletion:option
                                          //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                                          exhibit:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [ZZZKitProgressHUD dismiss];
        [KitView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself comparative];
        }
        //: [wself showToastMsg:msg];
        [wself device:msg];
    //: }];
    }];
}

//: - (void)didKickUser:(NSString *)userId {
- (void)sciencePerson:(NSString *)userId {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ZZZKitProgressHUD show];
    [KitView secondary];
    //: [self.teamListManager kickUsers:@[userId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.myTicket completionAcceptable:@[userId] derivativeInstrument:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [KitView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself reloadVoice];
        }
        //: [wself showToastMsg:msg];
        [wself device:msg];
    //: }];
    }];
}

//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode {
- (void)mode:(NIMTeamJoinMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [KitView secondary];
    //: [self.teamListManager updateTeamJoinMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.myTicket expectedCompletion:mode dealModify:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [KitView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf comparative];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf device:msg];
    //: }];
    }];
}

//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)emotionalses:(NSNotification *)note {
    //: [self reloadData];
    [self comparative];
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)betweenDivisionSit:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            agree:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[PurpleData sharedInstance].show_electTitle] = [PurpleData sharedInstance].dreamAbaseId;
	[self setExhibit:_belowCurrentStatus];
    //: switch (_teamListManager.team.type) {
    switch (_myTicket.previous.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".string_localized;
            info[[PurpleData sharedInstance].userMonitorStr] = [PurpleData sharedInstance].appDebtKey.control;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".string_localized;
            info[[PurpleData sharedInstance].userMonitorStr] = [PurpleData sharedInstance].notiSoluteUrl.control;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".string_localized;
            info[[PurpleData sharedInstance].userMonitorStr] = [PurpleData sharedInstance].main_globWealthPath.control;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ZZZKitProgressHUD show];
    [KitView secondary];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.myTicket army:userIds supplementExclusive:info yr:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [KitView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself reloadVoice];
        }
        //: [wself showToastMsg:msg];
        [wself device:msg];
        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//: - (void)didQuitTeam{
- (void)jumpTeam{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ZZZKitProgressHUD show];
    [KitView secondary];
    //: [self.teamListManager quitTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.myTicket deliver:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [KitView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: [wself.navigationController popToRootViewControllerAnimated:YES];
            [wself.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [wself showToastMsg:msg];
        [wself device:msg];
    //: }];
    }];
}

- (SimulationYard *)measure:(SimulationYard *)exhibit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exhibit = exhibit;
    return exhibit;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: ZZZMembersFetchOption *option = [[ZZZMembersFetchOption alloc] init];
    RustSpark *option = [[RustSpark alloc] init];
    //: option.isRefresh = YES;
    option.panQuit = YES;
	[self setExhibit:_belowCurrentStatus];
    //: option.offset = 0;
    option.down = 0;
	[self setExhibit:_belowCurrentStatus];
    //: option.count = (10);
    option.submitTodayEdit = (10);
    //: [self didFetchTeamMember:option];
    [self bowl:option];

    _handle = [[UIImageView alloc] initWithFrame:CGRectUnion(self.view.frame, CGRectMake(CGRectGetMidY(self.view.bounds), CGRectGetMidX(self.view.frame), CGRectGetHeight(self.view.frame), CGRectGetMaxY(self.view.bounds)))];
	[self setExhibit:_belowCurrentStatus];
    self.handle.image = [UIImage imageNamed:@"find_2"];
    if ((_handle.isHidden && _handle.isMultipleTouchEnabled) && (_handle.contentMode == UIViewContentModeRight)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_handle];
    }
}

//: - (void)didUpdateTeamNick:(NSString *)nick{
- (void)put:(NSString *)nick{
    //: if (!nick) {
    if (!nick) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [KitView secondary];
    //: [self.teamListManager updateTeamNick:nick
    [self.myTicket down:nick
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              reticuloendothelialSystem:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [KitView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf comparative];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf device:msg];
    //: }];
    }];
}

//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave {
- (void)combination:(NSString *)userId connectionExceptLeave:(BOOL)leave {
    //: [ZZZKitProgressHUD show];
    [KitView secondary];
    //: [self.teamListManager transferOwnerWithUserId:userId
    [self.myTicket collate:userId
                                         //: leave:leave
                                         last:leave
                                    //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                    specialToSkirt:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [KitView beneathReceive];
        //: if (leave) {
        if (leave) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        //: }else{
        }else{
            //: [self reloadData];
            [self comparative];
        }
        //: [self showToastMsg:msg];
        [self device:msg];
    //: }];
    }];
}

//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithFright:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     storage:(NIMSession *)session
                      //: option:(ZZZTeamCardViewControllerOption *)option {
                      resultOption:(SimulationYard *)option {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _option = option;
        _belowCurrentStatus = option;
	[self setExhibit:_belowCurrentStatus];
        //: _teamListManager = [[ZZZTeamListDataManager alloc] initWithTeam:team session:session];
        _myTicket = [[GenerationChain alloc] initWithFootSession:team see:session];
	[self setExhibit:_belowCurrentStatus];
	self.handle.image = [UIImage imageNamed:@"umbra_img"];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamInfoUpdate:) name:@"TeamListDataTeamInfo_Update" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(manages:) name:[PurpleData sharedInstance].user_intenseIdent object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembers_Changed" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(emotionalses:) name:[PurpleData sharedInstance].dream_dialStr object:nil];
    }
    //: return self;
    return self;
}

//: - (void)didDismissTeam{
- (void)slight{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [KitView secondary];
    //: [self.teamListManager dismissTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.myTicket promising:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [KitView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: [weakSelf.navigationController popToRootViewControllerAnimated:YES];
            [weakSelf.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf device:msg];
    //: }];
    }];
}

//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state {
- (void)moreNotifiyState:(NIMTeamNotifyState)state {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [KitView secondary];
    //: [self.teamListManager updateTeamNotifyState:state completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.myTicket vantage:state my:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [KitView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadTableViewData];
            [weakSelf viewFigure];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf device:msg];
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image {
- (void)title:(UIImage *)image {
    //: UIImage *imageForAvatarUpload = [image nim_imageForAvatarUpload];
    UIImage *imageForAvatarUpload = [image uploadPerspective];
    //: NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:[PurpleData sharedInstance].noti_mineGlimpseId];
    //: NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [ZZZKitProgressHUD show];
        [KitView secondary];
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        [self.myTicket sinceData:filePath primary:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
            //: [ZZZKitProgressHUD dismiss];
            [KitView beneathReceive];
            //: if (!error) {
            if (!error) {
                //: NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
                NSString *urlString = weakSelf.myTicket.previous.avatarUrl;
                //: SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                //: [sdManager.imageCache storeImage:imageForAvatarUpload
                [sdManager.imageCache storeImage:imageForAvatarUpload
                                       //: imageData:data
                                       imageData:data
                                          //: forKey:urlString
                                          forKey:urlString
                                       //: cacheType:SDImageCacheTypeAll
                                       cacheType:SDImageCacheTypeAll
                                      //: completion:nil];
                                      completion:nil];
                //: [wself reloadTableHeaderData];
                [wself reloadVoice];
            }
            //: [wself showToastMsg:msg];
            [wself device:msg];
        //: }];
        }];
    //: } else {
    } else {
        //: [wself showToastMsg:[NTESLanguageManager getTextWithKey:@"group_info_activity_update_failed"]];
        [wself device:[MultipleManager counterest:[PurpleData sharedInstance].notiTerrainLogData]];
    }

        if ((self.isBeingDismissed && !self.isViewLoaded) && (/*:CALL>ed*/self.viewIfLoaded.frame.origin.y == 4.05/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitController *deplete = [[SubmitWaitController alloc] init];

        deplete.riverTitle = fileName;

        deplete.limitSwitch = ^BOOL (BOOL wageDoing) {
        self.staminateEnable = wageDoing;
        
        if (wself.belowCurrentStatus.requireTop) {
            BOOL deplete = wself.belowCurrentStatus.requireTop;
        deplete = !deplete;
            self.staminateEnable = deplete;
        }
        
        return self.staminateEnable;
        };
        deplete.beneathText = ^NSString *(NSString *sumText) {
        self.regulateName = sumText;
        
        if (wself.myTicket.join) {
            NSString *deplete = filePath;
        NSRange stairRange = [deplete rangeOfCharacterFromSet:[NSCharacterSet controlCharacterSet] options:NSBackwardsSearch];
        if (stairRange.location != NSNotFound) {
            deplete = [deplete capitalizedString];
        }
            self.regulateName = deplete;
        }
        
        if ([self.regulateName localizedStandardContainsString:@"already"]) {
            self.regulateName = [self.regulateName.lowercaseString stringByAppendingString:@"viewer"];
        }
        return self.regulateName;
        };
        deplete.attachArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.retreatArray = directDisableArray;
        
        if (self.myTicket.apply) {
            NSMutableArray *deplete = self.myTicket.apply;
        deplete = [NSArray arrayWithObject:@0];
            self.retreatArray = deplete;
        }
        
        return self.retreatArray;
        };
        deplete.exceptDictionary = ^NSMutableDictionary *(NSMutableDictionary *dipDictionary) {
        self.alternativeDictionary = dipDictionary;
        
        self.alternativeDictionary = [NSDictionary dictionary];
        return self.alternativeDictionary;
        };
            [self.navigationController pushViewController:deplete animated:true];
        }

}

//: #pragma mark - Notication
#pragma mark - Notication
//: - (void)teamInfoUpdate:(NSNotification *)note {
- (void)manages:(NSNotification *)note {
    //: [self reloadData];
    [self comparative];
}


@end

//: @implementation ZZZTeamCardViewControllerOption
@implementation SimulationYard

//: @end
@end
//: __SAVE__ ignore_string [947.9,562.6]