
#import <Foundation/Foundation.h>

@interface DelicateData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DelicateData

+ (NSData *)DelicateDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: receiver
- (NSString *)mainRumStr {
    /* static */ NSString *mainRumStr = nil;
    if (!mainRumStr) {
		NSArray<NSString *> *origin = @[@"8", @"62", @"4", @"56", @"52", @"39", @"37", @"39", @"43", @"56", @"39", @"52", @"158"];
		NSData *data = [DelicateData DelicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainRumStr = [self StringFromDelicateData:value];
    }
    return mainRumStr;
}

- (Byte *)DelicateDataToCache:(Byte *)data {
    int citywide = data[0];
    Byte manOfTheCloth = data[1];
    int monitorQuantityense = data[2];
    for (int i = monitorQuantityense; i < monitorQuantityense + citywide; i++) {
        int value = data[i] + manOfTheCloth;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[monitorQuantityense + citywide] = 0;
    return data + monitorQuantityense;
}

//: select * from notifications where status != ? order by timetag desc limit ?
- (NSString *)mFlashValue {
    /* static */ NSString *mFlashValue = nil;
    if (!mFlashValue) {
		NSArray<NSString *> *origin = @[@"75", @"86", @"7", @"237", @"255", @"37", @"227", @"29", @"15", @"22", @"15", @"13", @"30", @"202", @"212", @"202", @"16", @"28", @"25", @"23", @"202", @"24", @"25", @"30", @"19", @"16", @"19", @"13", @"11", @"30", @"19", @"25", @"24", @"29", @"202", @"33", @"18", @"15", @"28", @"15", @"202", @"29", @"30", @"11", @"30", @"31", @"29", @"202", @"203", @"231", @"202", @"233", @"202", @"25", @"28", @"14", @"15", @"28", @"202", @"12", @"35", @"202", @"30", @"19", @"23", @"15", @"30", @"11", @"17", @"202", @"14", @"15", @"29", @"13", @"202", @"22", @"19", @"23", @"19", @"30", @"202", @"233", @"109"];
		NSData *data = [DelicateData DelicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mFlashValue = [self StringFromDelicateData:value];
    }
    return mFlashValue;
}

+ (instancetype)sharedInstance {
    static DelicateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromDelicateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DelicateDataToCache:data]];
}

//: select * from notifications where timetag < %f and status != ? order by timetag desc limit ?
- (NSString *)mainOpUrl {
    /* static */ NSString *mainOpUrl = nil;
    if (!mainOpUrl) {
		NSArray<NSString *> *origin = @[@"92", @"91", @"6", @"142", @"95", @"55", @"24", @"10", @"17", @"10", @"8", @"25", @"197", @"207", @"197", @"11", @"23", @"20", @"18", @"197", @"19", @"20", @"25", @"14", @"11", @"14", @"8", @"6", @"25", @"14", @"20", @"19", @"24", @"197", @"28", @"13", @"10", @"23", @"10", @"197", @"25", @"14", @"18", @"10", @"25", @"6", @"12", @"197", @"225", @"197", @"202", @"11", @"197", @"6", @"19", @"9", @"197", @"24", @"25", @"6", @"25", @"26", @"24", @"197", @"198", @"226", @"197", @"228", @"197", @"20", @"23", @"9", @"10", @"23", @"197", @"7", @"30", @"197", @"25", @"14", @"18", @"10", @"25", @"6", @"12", @"197", @"9", @"10", @"24", @"8", @"197", @"17", @"14", @"18", @"14", @"25", @"197", @"228", @"225"];
		NSData *data = [DelicateData DelicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainOpUrl = [self StringFromDelicateData:value];
    }
    return mainOpUrl;
}

//: notification.db
- (NSString *)dream_subtleSpecMsg {
    /* static */ NSString *dream_subtleSpecMsg = nil;
    if (!dream_subtleSpecMsg) {
		NSArray<NSString *> *origin = @[@"15", @"84", @"4", @"194", @"26", @"27", @"32", @"21", @"18", @"21", @"15", @"13", @"32", @"21", @"27", @"26", @"218", @"16", @"14", @"6"];
		NSData *data = [DelicateData DelicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_subtleSpecMsg = [self StringFromDelicateData:value];
    }
    return dream_subtleSpecMsg;
}

//: update notifications set status  = ? where status < ? or status > ?
- (NSString *)k_tweenIdent {
    /* static */ NSString *k_tweenIdent = nil;
    if (!k_tweenIdent) {
		NSArray<NSString *> *origin = @[@"67", @"47", @"12", @"121", @"224", @"231", @"145", @"191", @"230", @"215", @"108", @"214", @"70", @"65", @"53", @"50", @"69", @"54", @"241", @"63", @"64", @"69", @"58", @"55", @"58", @"52", @"50", @"69", @"58", @"64", @"63", @"68", @"241", @"68", @"54", @"69", @"241", @"68", @"69", @"50", @"69", @"70", @"68", @"241", @"241", @"14", @"241", @"16", @"241", @"72", @"57", @"54", @"67", @"54", @"241", @"68", @"69", @"50", @"69", @"70", @"68", @"241", @"13", @"241", @"16", @"241", @"64", @"67", @"241", @"68", @"69", @"50", @"69", @"70", @"68", @"241", @"15", @"241", @"16", @"250"];
		NSData *data = [DelicateData DelicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_tweenIdent = [self StringFromDelicateData:value];
    }
    return k_tweenIdent;
}

//: timetag
- (NSString *)mainShouldMsg {
    /* static */ NSString *mainShouldMsg = nil;
    if (!mainShouldMsg) {
		NSArray<NSString *> *origin = @[@"7", @"87", @"13", @"60", @"81", @"170", @"42", @"178", @"250", @"152", @"231", @"36", @"174", @"29", @"18", @"22", @"14", @"29", @"10", @"16", @"57"];
		NSData *data = [DelicateData DelicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainShouldMsg = [self StringFromDelicateData:value];
    }
    return mainShouldMsg;
}

//: insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)
- (NSString *)showPublisherDirectWaveKey {
    /* static */ NSString *showPublisherDirectWaveKey = nil;
    if (!showPublisherDirectWaveKey) {
		NSArray<NSString *> *origin = @[@"96", @"67", @"7", @"97", @"27", @"48", @"243", @"38", @"43", @"48", @"34", @"47", @"49", @"221", @"38", @"43", @"49", @"44", @"221", @"43", @"44", @"49", @"38", @"35", @"38", @"32", @"30", @"49", @"38", @"44", @"43", @"48", @"229", @"49", @"38", @"42", @"34", @"49", @"30", @"36", @"233", @"48", @"34", @"43", @"33", @"34", @"47", @"233", @"47", @"34", @"32", @"34", @"38", @"51", @"34", @"47", @"233", @"32", @"44", @"43", @"49", @"34", @"43", @"49", @"233", @"48", @"49", @"30", @"49", @"50", @"48", @"230", @"221", @"221", @"221", @"221", @"221", @"221", @"221", @"221", @"221", @"221", @"221", @"221", @"221", @"221", @"51", @"30", @"41", @"50", @"34", @"48", @"229", @"252", @"233", @"252", @"233", @"252", @"233", @"252", @"233", @"252", @"230", @"218"];
		NSData *data = [DelicateData DelicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showPublisherDirectWaveKey = [self StringFromDelicateData:value];
    }
    return showPublisherDirectWaveKey;
}

//: create index if not exists readindex on notifications(status)
- (NSString *)kArtIdent {
    /* static */ NSString *kArtIdent = nil;
    if (!kArtIdent) {
		NSArray<NSString *> *origin = @[@"61", @"87", @"8", @"62", @"139", @"118", @"182", @"255", @"12", @"27", @"14", @"10", @"29", @"14", @"201", @"18", @"23", @"13", @"14", @"33", @"201", @"18", @"15", @"201", @"23", @"24", @"29", @"201", @"14", @"33", @"18", @"28", @"29", @"28", @"201", @"27", @"14", @"10", @"13", @"18", @"23", @"13", @"14", @"33", @"201", @"24", @"23", @"201", @"23", @"24", @"29", @"18", @"15", @"18", @"12", @"10", @"29", @"18", @"24", @"23", @"28", @"209", @"28", @"29", @"10", @"29", @"30", @"28", @"210", @"247"];
		NSData *data = [DelicateData DelicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kArtIdent = [self StringFromDelicateData:value];
    }
    return kArtIdent;
}

//: create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)
- (NSString *)dream_advancedData {
    /* static */ NSString *dream_advancedData = nil;
    if (!dream_advancedData) {
		NSArray<NSString *> *origin = @[@"165", @"94", @"9", @"223", @"166", @"223", @"101", @"152", @"101", @"5", @"20", @"7", @"3", @"22", @"7", @"194", @"22", @"3", @"4", @"14", @"7", @"194", @"11", @"8", @"194", @"16", @"17", @"22", @"194", @"7", @"26", @"11", @"21", @"22", @"21", @"194", @"16", @"17", @"22", @"11", @"8", @"11", @"5", @"3", @"22", @"11", @"17", @"16", @"21", @"202", @"21", @"7", @"20", @"11", @"3", @"14", @"194", @"11", @"16", @"22", @"7", @"9", @"7", @"20", @"194", @"18", @"20", @"11", @"15", @"3", @"20", @"27", @"194", @"13", @"7", @"27", @"206", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"194", @"22", @"11", @"15", @"7", @"22", @"3", @"9", @"194", @"11", @"16", @"22", @"7", @"9", @"7", @"20", @"206", @"21", @"7", @"16", @"6", @"7", @"20", @"194", @"22", @"7", @"26", @"22", @"206", @"20", @"7", @"5", @"7", @"11", @"24", @"7", @"20", @"194", @"22", @"7", @"26", @"22", @"206", @"5", @"17", @"16", @"22", @"7", @"16", @"22", @"194", @"22", @"7", @"26", @"22", @"206", @"21", @"22", @"3", @"22", @"23", @"21", @"194", @"11", @"16", @"22", @"7", @"9", @"7", @"20", @"203", @"161"];
		NSData *data = [DelicateData DelicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_advancedData = [self StringFromDelicateData:value];
    }
    return dream_advancedData;
}

//: content
- (NSString *)appSockFormat {
    /* static */ NSString *appSockFormat = nil;
    if (!appSockFormat) {
		NSArray<NSString *> *origin = @[@"7", @"20", @"6", @"44", @"197", @"82", @"79", @"91", @"90", @"96", @"81", @"90", @"96", @"243"];
		NSData *data = [DelicateData DelicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSockFormat = [self StringFromDelicateData:value];
    }
    return appSockFormat;
}

//: select count(serial) from notifications where status = ?
- (NSString *)m_retchId {
    /* static */ NSString *m_retchId = nil;
    if (!m_retchId) {
		NSArray<NSString *> *origin = @[@"56", @"96", @"3", @"19", @"5", @"12", @"5", @"3", @"20", @"192", @"3", @"15", @"21", @"14", @"20", @"200", @"19", @"5", @"18", @"9", @"1", @"12", @"201", @"192", @"6", @"18", @"15", @"13", @"192", @"14", @"15", @"20", @"9", @"6", @"9", @"3", @"1", @"20", @"9", @"15", @"14", @"19", @"192", @"23", @"8", @"5", @"18", @"5", @"192", @"19", @"20", @"1", @"20", @"21", @"19", @"192", @"221", @"192", @"223", @"201"];
		NSData *data = [DelicateData DelicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_retchId = [self StringFromDelicateData:value];
    }
    return m_retchId;
}

//: create index if not exists timetagindex on notifications(timetag)
- (NSString *)appArtifactUrl {
    /* static */ NSString *appArtifactUrl = nil;
    if (!appArtifactUrl) {
		NSArray<NSString *> *origin = @[@"65", @"1", @"13", @"149", @"167", @"25", @"164", @"252", @"204", @"127", @"146", @"244", @"148", @"98", @"113", @"100", @"96", @"115", @"100", @"31", @"104", @"109", @"99", @"100", @"119", @"31", @"104", @"101", @"31", @"109", @"110", @"115", @"31", @"100", @"119", @"104", @"114", @"115", @"114", @"31", @"115", @"104", @"108", @"100", @"115", @"96", @"102", @"104", @"109", @"99", @"100", @"119", @"31", @"110", @"109", @"31", @"109", @"110", @"115", @"104", @"101", @"104", @"98", @"96", @"115", @"104", @"110", @"109", @"114", @"39", @"115", @"104", @"108", @"100", @"115", @"96", @"102", @"40", @"94"];
		NSData *data = [DelicateData DelicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appArtifactUrl = [self StringFromDelicateData:value];
    }
    return appArtifactUrl;
}

//: update notifications set status  = ? where status = ?
- (NSString *)user_stairMessage {
    /* static */ NSString *user_stairMessage = nil;
    if (!user_stairMessage) {
		NSArray<NSString *> *origin = @[@"53", @"67", @"13", @"242", @"96", @"22", @"38", @"100", @"86", @"40", @"54", @"70", @"150", @"50", @"45", @"33", @"30", @"49", @"34", @"221", @"43", @"44", @"49", @"38", @"35", @"38", @"32", @"30", @"49", @"38", @"44", @"43", @"48", @"221", @"48", @"34", @"49", @"221", @"48", @"49", @"30", @"49", @"50", @"48", @"221", @"221", @"250", @"221", @"252", @"221", @"52", @"37", @"34", @"47", @"34", @"221", @"48", @"49", @"30", @"49", @"50", @"48", @"221", @"250", @"221", @"252", @"36"];
		NSData *data = [DelicateData DelicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_stairMessage = [self StringFromDelicateData:value];
    }
    return user_stairMessage;
}

//: sender
- (NSString *)dream_logicalFormat {
    /* static */ NSString *dream_logicalFormat = nil;
    if (!dream_logicalFormat) {
		NSArray<NSString *> *origin = @[@"6", @"79", @"6", @"129", @"222", @"132", @"36", @"22", @"31", @"21", @"22", @"35", @"189"];
		NSData *data = [DelicateData DelicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_logicalFormat = [self StringFromDelicateData:value];
    }
    return dream_logicalFormat;
}

//: update notifications set status  = ? where serial = ?
- (NSString *)mainLogName {
    /* static */ NSString *mainLogName = nil;
    if (!mainLogName) {
		NSArray<NSString *> *origin = @[@"53", @"28", @"10", @"235", @"154", @"163", @"89", @"91", @"177", @"37", @"89", @"84", @"72", @"69", @"88", @"73", @"4", @"82", @"83", @"88", @"77", @"74", @"77", @"71", @"69", @"88", @"77", @"83", @"82", @"87", @"4", @"87", @"73", @"88", @"4", @"87", @"88", @"69", @"88", @"89", @"87", @"4", @"4", @"33", @"4", @"35", @"4", @"91", @"76", @"73", @"86", @"73", @"4", @"87", @"73", @"86", @"77", @"69", @"80", @"4", @"33", @"4", @"35", @"25"];
		NSData *data = [DelicateData DelicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainLogName = [self StringFromDelicateData:value];
    }
    return mainLogName;
}

//: serial
- (NSString *)appMeIdent {
    /* static */ NSString *appMeIdent = nil;
    if (!appMeIdent) {
		NSArray<NSString *> *origin = @[@"6", @"98", @"12", @"237", @"73", @"209", @"228", @"23", @"103", @"212", @"179", @"3", @"17", @"3", @"16", @"7", @"255", @"10", @"59"];
		NSData *data = [DelicateData DelicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMeIdent = [self StringFromDelicateData:value];
    }
    return appMeIdent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KilnDriedInstall.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCustomNotificationDB.h"
#import "KilnDriedInstall.h"
//: #import <FMDB/FMDB.h>
#import <FMDB/FMDB.h>
//: #import "NTESFileLocationHelper.h"
#import "MilitaryServiceApproximately.h"
//: #import "NTESCustomNotificationObject.h"
#import "CommaObject.h"

//: typedef NS_ENUM(NSInteger, CustomNotificationStatus){
typedef NS_ENUM(NSInteger, CustomNotificationStatus){
    //: CustomNotificationStatusNone = 0,
    CustomNotificationStatusNone = 0,
    //: CustomNotificationStatusRead = 1,
    CustomNotificationStatusRead = 1,
    //: CustomNotificationStatusDeleted = 2,
    CustomNotificationStatusDeleted = 2,
//: };
};

//: @interface NTESCustomNotificationDB ()
@interface KilnDriedInstall ()
//: @property (nonatomic,strong) FMDatabase *db;
@property (nonatomic,strong) FMDatabase *fillReport;
//: @end
@end


//: @implementation NTESCustomNotificationDB
@implementation KilnDriedInstall

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self openDatabase];
        [self signature];
    }
    //: return self;
    return self;
};

- (NSInteger)boundary:(NSInteger)executable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _executable = executable;
    return executable;
}


//: - (void)deleteAllNotification{
- (void)deleteNotification{
    //: NSString *sql = @"update notifications set status  = ? where status < ? or status > ?";
    NSString *sql = [[DelicateData sharedInstance] k_tweenIdent];
    //: io_async(^{
    ignoreAttribute(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted)])
        if (![self.fillReport executeUpdate:sql,@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted)])
        {
        }
        //: [self queryUnreadCount];
        [self sum];
    //: });
    });
}

//: - (void)markAllNotificationsAsRead{
- (void)targetAccept{
    //: NSString *sql = @"update notifications set status  = ? where status = ?";
    NSString *sql = [[DelicateData sharedInstance] user_stairMessage];
    //: io_sync_safe(^{
    safeAssert(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusRead),@(CustomNotificationStatusNone)])
        if (![self.fillReport executeUpdate:sql,@(CustomNotificationStatusRead),@(CustomNotificationStatusNone)])
        {
        }
        //: [self queryUnreadCount];
        [self sum];
    //: });
    });
}

//: - (void)deleteNotification:(NTESCustomNotificationObject *)notification{
- (void)inputSubmit:(CommaObject *)notification{
    //: NSString *sql = @"update notifications set status  = ? where serial = ?";
    NSString *sql = [[DelicateData sharedInstance] mainLogName];
    //: io_async(^{
    ignoreAttribute(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusDeleted),@(notification.serial)])
        if (![self.fillReport executeUpdate:sql,@(CustomNotificationStatusDeleted),@(notification.incommunicative)])
        {
        }
        //: [self queryUnreadCount];
        [self sum];
    //: });
    });
}

//: + (instancetype)sharedInstance { static NTESCustomNotificationDB *sharedNTESCustomNotificationDB = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedNTESCustomNotificationDB = [[NTESCustomNotificationDB alloc] init]; }); return sharedNTESCustomNotificationDB; };
+ (instancetype)extend { static KilnDriedInstall *sharedNTESCustomNotificationDB = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedNTESCustomNotificationDB = [[KilnDriedInstall alloc] init]; }); return sharedNTESCustomNotificationDB; }


//: - (NSInteger)unreadCount
- (NSInteger)speed
{
    //: __block NSInteger count = 0;
    __block NSInteger count = 0;
    //: io_sync_safe(^{
    safeAssert(^{
        //: count = _unreadCount;
        count = [self boundary:_speed];
    //: });
    });
    //: return count;
    return count;
}


//: static const void * const NTESDispatchIOSpecificKey = &NTESDispatchIOSpecificKey;
static const void * const user_moveKey = &user_moveKey;
//: dispatch_queue_t NTESDispatchIOQueue()
dispatch_queue_t openlyUser()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.io.queue", 0);
        queue = dispatch_queue_create("nim.demo.io.queue", 0);
        //: dispatch_queue_set_specific(queue, NTESDispatchIOSpecificKey, (void *)NTESDispatchIOSpecificKey, NULL);
        dispatch_queue_set_specific(queue, user_moveKey, (void *)user_moveKey, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: typedef void(^dispatch_block)(void);
typedef void(^dispatch_block)(void);
//: void io_sync_safe(dispatch_block block)
void safeAssert(dispatch_block block)
{
    //: if (dispatch_get_specific(NTESDispatchIOSpecificKey))
    if (dispatch_get_specific(user_moveKey))
    {
        //: block();
        block();
    }
    //: else
    else
    {
        //: dispatch_sync(NTESDispatchIOQueue(), ^() {
        dispatch_sync(openlyUser(), ^() {
            //: block();
            block();
        //: });
        });
    }
}


//: void io_async(dispatch_block block){
void ignoreAttribute(dispatch_block block){
    //: dispatch_async(NTESDispatchIOQueue(), ^() {
    dispatch_async(openlyUser(), ^() {
        //: block();
        block();
    //: });
    });
}


//: @end

- (void)setExecutable:(NSInteger)executable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _executable = executable;
}

//: #pragma mark - Misc
#pragma mark - Misc
//: - (void)openDatabase
- (void)signature
{
    //: NSString *filepath = [[NTESFileLocationHelper userDirectory] stringByAppendingString:@"notification.db"];
    NSString *filepath = [[MilitaryServiceApproximately utiliser] stringByAppendingString:[[DelicateData sharedInstance] dream_subtleSpecMsg]];
    //: FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    //: if ([db open])
    if ([db open])
    {
        //: _db = db;
        _fillReport = db;
	[self setExecutable:_speed];
        //: NSArray *sqls = @[@"create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)",
        NSArray *sqls = @[[[DelicateData sharedInstance] dream_advancedData],

                          //: @"create index if not exists readindex on notifications(status)",
                          [[DelicateData sharedInstance] kArtIdent],
                          //: @"create index if not exists timetagindex on notifications(timetag)"];
                          [[DelicateData sharedInstance] appArtifactUrl]];
        //: for (NSString *sql in sqls)
        for (NSString *sql in sqls)
        {
            //: if (![_db executeUpdate:sql])
            if (![_fillReport executeUpdate:sql])
            {
            }
        }
        //: [self queryUnreadCount];
        [self sum];
    }
    //: else
    else
    {
    }
}


//: - (BOOL)saveNotification:(NTESCustomNotificationObject *)notification{
- (BOOL)notificationDeliver:(CommaObject *)notification{
    //: __block BOOL result = NO;
    __block BOOL result = NO;
    //: io_sync_safe(^{
    safeAssert(^{
        //: if (notification)
        if (notification)
        {
            //: CustomNotificationStatus status = notification.needBadge? CustomNotificationStatusNone : CustomNotificationStatusRead;
            CustomNotificationStatus status = notification.need? CustomNotificationStatusNone : CustomNotificationStatusRead;
            //: NSString *sql = @"insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)";
            NSString *sql = [[DelicateData sharedInstance] showPublisherDirectWaveKey];

            //: if (![self.db executeUpdate:sql,
            if (![self.fillReport executeUpdate:sql,
                  //: @(notification.timestamp),
                  @(notification.arrow),
                  //: notification.sender,
                  notification.volume,
                  //: notification.receiver,
                  notification.midAssistant,
                  //: notification.content,
                  notification.noOdd,
                  //: @(status)])
                  @(status)])
            {
            }
            //: else
            else
            {
                //: notification.serial = (NSInteger)[self.db lastInsertRowId];
                notification.incommunicative = (NSInteger)[self.fillReport lastInsertRowId];
                //: if (notification.needBadge) {
                if (notification.need) {
                    //: self.unreadCount++;
                    self.speed++;
                }
                //: result = YES;
                result = YES;
            }
        }
    //: });
    });
    //: return result;
    return result;

}

//: - (NSArray *)fetchNotifications:(NTESCustomNotificationObject *)notification
- (NSArray *)excessLimit:(CommaObject *)notification
                          //: limit:(NSInteger)limit{
                          transport:(NSInteger)limit{
    //: __block NSArray *result = nil;
    __block NSArray *result = nil;

    //: NSString *sql = nil;
    NSString *sql = nil;
    //: if (notification)
    if (notification)
    {
        //: sql = [NSString stringWithFormat:@"select * from notifications where timetag < %f and status != ? order by timetag desc limit ?",
        sql = [NSString stringWithFormat:[[DelicateData sharedInstance] mainOpUrl],
               //: notification.timestamp] ;
               notification.arrow];
	[self setExecutable:_speed] ;
    }
    //: else
    else
    {
        //: sql = @"select * from notifications where status != ? order by timetag desc limit ?";
        sql = [[DelicateData sharedInstance] mFlashValue];
    }
    //: io_sync_safe(^{
    safeAssert(^{
        //: NSMutableArray *array = [NSMutableArray array];
        NSMutableArray *array = [NSMutableArray array];
        //: FMResultSet *rs = [self.db executeQuery:sql,@(CustomNotificationStatusDeleted),@(limit)];
        FMResultSet *rs = [self.fillReport executeQuery:sql,@(CustomNotificationStatusDeleted),@(limit)];
        //: while ([rs next])
        while ([rs next])
        {
            //: NTESCustomNotificationObject *notification = [[NTESCustomNotificationObject alloc] init];
            CommaObject *notification = [[CommaObject alloc] init];
            //: notification.serial = (NSInteger)[rs intForColumn:@"serial"];
            notification.incommunicative = (NSInteger)[rs intForColumn:[[DelicateData sharedInstance] appMeIdent]];
            //: notification.timestamp = [rs doubleForColumn:@"timetag"];
            notification.arrow = [rs doubleForColumn:[[DelicateData sharedInstance] mainShouldMsg]];
            //: notification.sender = [rs stringForColumn:@"sender"];
            notification.volume = [rs stringForColumn:[[DelicateData sharedInstance] dream_logicalFormat]];
            //: notification.receiver = [rs stringForColumn:@"receiver"];
            notification.midAssistant = [rs stringForColumn:[[DelicateData sharedInstance] mainRumStr]];
            //: notification.content = [rs stringForColumn:@"content"];
            notification.noOdd = [rs stringForColumn:[[DelicateData sharedInstance] appSockFormat]];
            //: [array addObject:notification];
            [array addObject:notification];
        }
        //: [rs close];
        [rs close];
        //: result = array;
        result = array;
    //: });
    });

    //: return result;
    return result;

}

//: - (void)queryUnreadCount{
- (void)sum{
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: NSString *sql = @"select count(serial) from notifications where status = ?";
    NSString *sql = [[DelicateData sharedInstance] m_retchId];
    //: FMResultSet *rs = [_db executeQuery:sql,@(CustomNotificationStatusNone)];
    FMResultSet *rs = [_fillReport executeQuery:sql,@(CustomNotificationStatusNone)];
    //: if ([rs next])
    if ([rs next])
    {
        //: count = (NSInteger)[rs intForColumnIndex:0];
        count = (NSInteger)[rs intForColumnIndex:0];
    }
    //: [rs close];
    [rs close];

    //: if (count != _unreadCount)
    if (count != [self boundary:_speed])
    {
        //: self.unreadCount = count;
        self.speed = count;
    }
}


@end