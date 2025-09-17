
#import <Foundation/Foundation.h>

@interface ImmigrationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ImmigrationData

//: html
- (NSString *)notiAdolescentFormat {
    /* static */ NSString *notiAdolescentFormat = nil;
    if (!notiAdolescentFormat) {
		NSArray<NSString *> *origin = @[@"4", @"31", @"6", @"128", @"24", @"139", @"73", @"85", @"78", @"77", @"80"];
		NSData *data = [ImmigrationData ImmigrationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiAdolescentFormat = [self StringFromImmigrationData:value];
    }
    return notiAdolescentFormat;
}

//: kSSZipArchiveManagerVersionKey
- (NSString *)user_bileData {
    /* static */ NSString *user_bileData = nil;
    if (!user_bileData) {
		NSArray<NSString *> *origin = @[@"30", @"48", @"12", @"65", @"113", @"77", @"82", @"178", @"183", @"43", @"160", @"129", @"59", @"35", @"35", @"42", @"57", @"64", @"17", @"66", @"51", @"56", @"57", @"70", @"53", @"29", @"49", @"62", @"49", @"55", @"53", @"66", @"38", @"53", @"66", @"67", @"57", @"63", @"62", @"27", @"53", @"73", @"64"];
		NSData *data = [ImmigrationData ImmigrationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_bileData = [self StringFromImmigrationData:value];
    }
    return user_bileData;
}

//: file
- (NSString *)app_rootId {
    /* static */ NSString *app_rootId = nil;
    if (!app_rootId) {
		NSArray<NSString *> *origin = @[@"4", @"8", @"6", @"131", @"62", @"63", @"94", @"97", @"100", @"93", @"142"];
		NSData *data = [ImmigrationData ImmigrationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_rootId = [self StringFromImmigrationData:value];
    }
    return app_rootId;
}

//: .zip
- (NSString *)notiCarefulFormat {
    /* static */ NSString *notiCarefulFormat = nil;
    if (!notiCarefulFormat) {
		NSArray<NSString *> *origin = @[@"4", @"60", @"5", @"96", @"120", @"242", @"62", @"45", @"52", @"1"];
		NSData *data = [ImmigrationData ImmigrationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiCarefulFormat = [self StringFromImmigrationData:value];
    }
    return notiCarefulFormat;
}

//: xml_file
- (NSString *)dreamOutstandingStr {
    /* static */ NSString *dreamOutstandingStr = nil;
    if (!dreamOutstandingStr) {
		NSArray<NSString *> *origin = @[@"8", @"60", @"3", @"60", @"49", @"48", @"35", @"42", @"45", @"48", @"41", @"21"];
		NSData *data = [ImmigrationData ImmigrationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamOutstandingStr = [self StringFromImmigrationData:value];
    }
    return dreamOutstandingStr;
}

+ (NSData *)ImmigrationDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Voice
- (NSString *)m_memoryUrl {
    /* static */ NSString *m_memoryUrl = nil;
    if (!m_memoryUrl) {
		NSArray<NSString *> *origin = @[@"5", @"38", @"12", @"170", @"251", @"100", @"157", @"115", @"118", @"140", @"23", @"116", @"48", @"73", @"67", @"61", @"63", @"176"];
		NSData *data = [ImmigrationData ImmigrationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_memoryUrl = [self StringFromImmigrationData:value];
    }
    return m_memoryUrl;
}

//: Image
- (NSString *)k_breastName {
    /* static */ NSString *k_breastName = nil;
    if (!k_breastName) {
		NSArray<NSString *> *origin = @[@"5", @"49", @"12", @"214", @"36", @"250", @"249", @"187", @"36", @"224", @"56", @"240", @"24", @"60", @"48", @"54", @"52", @"182"];
		NSData *data = [ImmigrationData ImmigrationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_breastName = [self StringFromImmigrationData:value];
    }
    return k_breastName;
}

//: %@@2x.png
- (NSString *)mLakePath {
    /* static */ NSString *mLakePath = nil;
    if (!mLakePath) {
		NSArray<NSString *> *origin = @[@"9", @"8", @"13", @"88", @"69", @"80", @"42", @"119", @"8", @"159", @"152", @"46", @"195", @"29", @"56", @"56", @"42", @"112", @"38", @"104", @"102", @"95", @"118"];
		NSData *data = [ImmigrationData ImmigrationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mLakePath = [self StringFromImmigrationData:value];
    }
    return mLakePath;
}

//: Lproj
- (NSString *)main_gradeTitle {
    /* static */ NSString *main_gradeTitle = nil;
    if (!main_gradeTitle) {
		NSArray<NSString *> *origin = @[@"5", @"53", @"5", @"193", @"88", @"23", @"59", @"61", @"58", @"53", @"27"];
		NSData *data = [ImmigrationData ImmigrationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_gradeTitle = [self StringFromImmigrationData:value];
    }
    return main_gradeTitle;
}

//: Emoji
- (NSString *)userGeneralDivisionData {
    /* static */ NSString *userGeneralDivisionData = nil;
    if (!userGeneralDivisionData) {
		NSArray<NSString *> *origin = @[@"5", @"20", @"6", @"57", @"179", @"140", @"49", @"89", @"91", @"86", @"85", @"212"];
		NSData *data = [ImmigrationData ImmigrationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userGeneralDivisionData = [self StringFromImmigrationData:value];
    }
    return userGeneralDivisionData;
}

//: %@@3x.png
- (NSString *)m_debtStandingMessage {
    /* static */ NSString *m_debtStandingMessage = nil;
    if (!m_debtStandingMessage) {
		NSArray<NSString *> *origin = @[@"9", @"12", @"6", @"166", @"216", @"249", @"25", @"52", @"52", @"39", @"108", @"34", @"100", @"98", @"91", @"75"];
		NSData *data = [ImmigrationData ImmigrationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_debtStandingMessage = [self StringFromImmigrationData:value];
    }
    return m_debtStandingMessage;
}

//: DuringMonitor
- (NSString *)dream_deepUrl {
    /* static */ NSString *dream_deepUrl = nil;
    if (!dream_deepUrl) {
		NSArray<NSString *> *origin = @[@"13", @"15", @"4", @"96", @"53", @"102", @"99", @"90", @"95", @"88", @"62", @"96", @"95", @"90", @"101", @"96", @"99", @"202"];
		NSData *data = [ImmigrationData ImmigrationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_deepUrl = [self StringFromImmigrationData:value];
    }
    return dream_deepUrl;
}

- (Byte *)ImmigrationDataToCache:(Byte *)data {
    int gentle = data[0];
    Byte deepMe = data[1];
    int angelMart = data[2];
    for (int i = angelMart; i < angelMart + gentle; i++) {
        int value = data[i] + deepMe;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[angelMart + gentle] = 0;
    return data + angelMart;
}

+ (instancetype)sharedInstance {
    static ImmigrationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromImmigrationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ImmigrationDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "SSZipArchiveManager.h"
#import "ApproximatelyFeather.h"
//: #import "NTESMigrateHeader.h"
#import "SlipHeader.h"

//: @interface SSZipArchiveManager()
@interface ApproximatelyFeather()

//: @property (nonatomic, strong) NSString *appResPath;
@property (nonatomic, strong) NSString *place;

//: @end
@end

//: @implementation SSZipArchiveManager
@implementation ApproximatelyFeather

//: - (NSString *)getVoicePath {
- (NSString *)responsibility {
    //: return [_appResPath stringByAppendingPathComponent:@"Voice"];
    return [_place stringByAppendingPathComponent:[[ImmigrationData sharedInstance] m_memoryUrl]];
}

//: - (NSString *)getLprojPath {
- (NSString *)radiophoneRender {
    //: return [_appResPath stringByAppendingPathComponent:@"Lproj"];
    return [_place stringByAppendingPathComponent:[[ImmigrationData sharedInstance] main_gradeTitle]];
}

//: - (UIImage *)zip_imageNamed:(NSString *)name {
- (UIImage *)loops:(NSString *)name {
    // 直接在 Image 目录下按固定优先级查找：先 @2x，再 @3x，不查找 1x
    //: NSString *basePath = [self getImagesPath];
    NSString *basePath = [self reject];

    //: NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@2x.png", name]];
    NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[[ImmigrationData sharedInstance] mLakePath], name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
        //: return [UIImage imageWithContentsOfFile:path2x];
        return [UIImage imageWithContentsOfFile:path2x];
    }

    //: NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@3x.png", name]];
    NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[[ImmigrationData sharedInstance] m_debtStandingMessage], name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
        //: return [UIImage imageWithContentsOfFile:path3x];
        return [UIImage imageWithContentsOfFile:path3x];
    }

    //: return nil;
    return nil;
}

//: - (NSString *)getHtml_filePath {
- (NSString *)parent {
    //: return [_appResPath stringByAppendingPathComponent:@"html"];
    return [_place stringByAppendingPathComponent:[[ImmigrationData sharedInstance] notiAdolescentFormat]];
}

//: + (instancetype)sharedManager {
+ (instancetype)calendarManager {
    //: static SSZipArchiveManager *sharedInstance = nil;
    static ApproximatelyFeather *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _appResPath = [self calculateAppResPath];
        _place = [self during];
    }
    //: return self;
    return self;
}

//: - (NSString *)getEmojiPath {
- (NSString *)wayOfLife {
    //: return [_appResPath stringByAppendingPathComponent:@"Emoji"];
    return [_place stringByAppendingPathComponent:[[ImmigrationData sharedInstance] userGeneralDivisionData]];
}

//: - (NSString *)getImagesPath {
- (NSString *)reject {
    //: return [_appResPath stringByAppendingPathComponent:@"Image"];
    return [_place stringByAppendingPathComponent:[[ImmigrationData sharedInstance] k_breastName]];
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static SSZipArchiveManager *sharedInstance = nil;
    static ApproximatelyFeather *sharedInstance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [super allocWithZone:zone];
        sharedInstance = [super allocWithZone:zone];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)option:(NSZone *)zone {
    //: return self;
    return self;
}

//: - (NSString *)getXML_filePath {
- (NSString *)view {
    //: return [_appResPath stringByAppendingPathComponent:@"xml_file"];
    return [_place stringByAppendingPathComponent:[[ImmigrationData sharedInstance] dreamOutstandingStr]];
}

//: - (NSString *)calculateAppResPath {
- (NSString *)during {
    //: NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    //: NSString *resDir = [docuPath stringByAppendingPathComponent:@"DuringMonitor"];
    NSString *resDir = [docuPath stringByAppendingPathComponent:[[ImmigrationData sharedInstance] dream_deepUrl]];

    //: NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:@"kSSZipArchiveManagerVersionKey"];
    NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:[[ImmigrationData sharedInstance] user_bileData]];
    //: if (!version) {
    if (!version) {
        //: version = @""; 
        version = @""; // Default to empty string if nil
    }


    //: if ([version isEqualToString:[NTESMigrateHeader initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
    if ([version isEqualToString:[SlipHeader initWithViewer].unshared] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        //: return resDir;
        return resDir;
    }

    //: NSString *fileResDir = [[docuPath stringByAppendingPathComponent:@"file"] stringByAppendingPathComponent:@"DuringMonitor"];
    NSString *fileResDir = [[docuPath stringByAppendingPathComponent:[[ImmigrationData sharedInstance] app_rootId]] stringByAppendingPathComponent:[[ImmigrationData sharedInstance] dream_deepUrl]];
    //: if ([version isEqualToString:[NTESMigrateHeader initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
    if ([version isEqualToString:[SlipHeader initWithViewer].unshared] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
        //: return fileResDir;
        return fileResDir;
    }

    //: NSString *path = [[AppleProjectKit sharedKit].emoticonBundle pathForResource:@"DuringMonitor" ofType:@".zip"];
    NSString *path = [[ModestGal reload].all pathForResource:[[ImmigrationData sharedInstance] dream_deepUrl] ofType:[[ImmigrationData sharedInstance] notiCarefulFormat]];
    //: if (!path) {
    if (!path) {
        //: return @""; 
        return @""; // Return empty string if path is nil
    }

    //: BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
    BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
                                 //: toDestination:docuPath
                                 toDestination:docuPath
                                     //: overwrite:YES
                                     overwrite:YES
                                      //: password:@"DuringMonitor"
                                      password:[[ImmigrationData sharedInstance] dream_deepUrl]
                                         //: error:nil];
                                         error:nil];
    //: if (zipSuc) {
    if (zipSuc) {
        //: [[NSUserDefaults standardUserDefaults] setObject:[NTESMigrateHeader initWithDefaultConfig].appVersion forKey:@"kSSZipArchiveManagerVersionKey"];
        [[NSUserDefaults standardUserDefaults] setObject:[SlipHeader initWithViewer].unshared forKey:[[ImmigrationData sharedInstance] user_bileData]];
        //: [[NSUserDefaults standardUserDefaults] synchronize];
        [[NSUserDefaults standardUserDefaults] synchronize];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
            //: return resDir;
            return resDir;
        //: } else {
        } else {
            //: return fileResDir;
            return fileResDir;
        }
    }

    //: return @""; 
    return @""; // Return empty string if unzip fails
}

//: @end
@end