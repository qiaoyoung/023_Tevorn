
#import <Foundation/Foundation.h>

@interface CardinalData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CardinalData

//: action
- (NSString *)show_debtMessage {
    /* static */ NSString *show_debtMessage = nil;
    if (!show_debtMessage) {
		NSString *origin = @"0616034b4d5e535958ec";
		NSData *data = [CardinalData CardinalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_debtMessage = [self StringFromCardinalData:value];
    }
    return show_debtMessage;
}

//: footerHeight
- (NSString *)user_lectorContent {
    /* static */ NSString *user_lectorContent = nil;
    if (!user_lectorContent) {
		NSString *origin = @"0c2f0d2d751a46298ed19c9eca37404045364319363a383945ad";
		NSData *data = [CardinalData CardinalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_lectorContent = [self StringFromCardinalData:value];
    }
    return user_lectorContent;
}

//: row
- (NSString *)appOverageFormat {
    /* static */ NSString *appOverageFormat = nil;
    if (!appOverageFormat) {
		NSString *origin = @"03140873ab600f175e5b63e6";
		NSData *data = [CardinalData CardinalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appOverageFormat = [self StringFromCardinalData:value];
    }
    return appOverageFormat;
}

//: headerHeight
- (NSString *)user_sUrl {
    /* static */ NSString *user_sUrl = nil;
    if (!user_sUrl) {
		NSString *origin = @"0c2f0dfa61e733677147f1f30d39363235364319363a383945ec";
		NSData *data = [CardinalData CardinalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_sUrl = [self StringFromCardinalData:value];
    }
    return user_sUrl;
}

//: title
- (NSString *)kBackgroundPath {
    /* static */ NSString *kBackgroundPath = nil;
    if (!kBackgroundPath) {
		NSString *origin = @"0507094a5a5ee07fb06d626d655edd";
		NSData *data = [CardinalData CardinalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBackgroundPath = [self StringFromCardinalData:value];
    }
    return kBackgroundPath;
}

//: headerTitle
- (NSString *)dream_decreaseIdent {
    /* static */ NSString *dream_decreaseIdent = nil;
    if (!dream_decreaseIdent) {
		NSString *origin = @"0b4f06443cf5191612151623051a251d16e7";
		NSData *data = [CardinalData CardinalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_decreaseIdent = [self StringFromCardinalData:value];
    }
    return dream_decreaseIdent;
}

//: rowHeight
- (NSString *)k_eticPath {
    /* static */ NSString *k_eticPath = nil;
    if (!k_eticPath) {
		NSString *origin = @"0904075b06a30c6e6b73446165636470fd";
		NSData *data = [CardinalData CardinalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_eticPath = [self StringFromCardinalData:value];
    }
    return k_eticPath;
}

//: forbidSelect
- (NSString *)k_filmName {
    /* static */ NSString *k_filmName = nil;
    if (!k_filmName) {
		NSString *origin = @"0c360c79deb0b53dec7dcf1130393c2c332e1d2f362f2d3e15";
		NSData *data = [CardinalData CardinalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_filmName = [self StringFromCardinalData:value];
    }
    return k_filmName;
}

//: accessory
- (NSString *)k_realistIdent {
    /* static */ NSString *k_realistIdent = nil;
    if (!k_realistIdent) {
		NSString *origin = @"09490491181a1a1c2a2a262930b0";
		NSData *data = [CardinalData CardinalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_realistIdent = [self StringFromCardinalData:value];
    }
    return k_realistIdent;
}

//: leftEdge
- (NSString *)showGoldenId {
    /* static */ NSString *showGoldenId = nil;
    if (!showGoldenId) {
		NSString *origin = @"08360bbac5ed4bc85bf6c3362f303e0f2e312f42";
		NSData *data = [CardinalData CardinalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showGoldenId = [self StringFromCardinalData:value];
    }
    return showGoldenId;
}

+ (NSData *)CardinalDataToData:(NSString *)value {
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

//: cellClass
- (NSString *)mainDuringGraphicFormat {
    /* static */ NSString *mainDuringGraphicFormat = nil;
    if (!mainDuringGraphicFormat) {
		NSString *origin = @"09470bfe73dfa62b50b2461c1e2525fc251a2c2c73";
		NSData *data = [CardinalData CardinalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainDuringGraphicFormat = [self StringFromCardinalData:value];
    }
    return mainDuringGraphicFormat;
}

//: disable
- (NSString *)app_mergeFormat {
    /* static */ NSString *app_mergeFormat = nil;
    if (!app_mergeFormat) {
		NSString *origin = @"073e03262b3523242e279a";
		NSData *data = [CardinalData CardinalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_mergeFormat = [self StringFromCardinalData:value];
    }
    return app_mergeFormat;
}

- (Byte *)CardinalDataToCache:(Byte *)data {
    int sumTime = data[0];
    Byte through = data[1];
    int unlessCookie = data[2];
    for (int i = unlessCookie; i < unlessCookie + sumTime; i++) {
        int value = data[i] + through;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[unlessCookie + sumTime] = 0;
    return data + unlessCookie;
}

//: language
- (NSString *)notiTauName {
    /* static */ NSString *notiTauName = nil;
    if (!notiTauName) {
		NSString *origin = @"082f08b9cfd6687a3d323f384632383648";
		NSData *data = [CardinalData CardinalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiTauName = [self StringFromCardinalData:value];
    }
    return notiTauName;
}

+ (instancetype)sharedInstance {
    static CardinalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromCardinalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CardinalDataToCache:data]];
}

//: footerTitle
- (NSString *)mainEggDreamOfficePath {
    /* static */ NSString *mainEggDreamOfficePath = nil;
    if (!mainEggDreamOfficePath) {
		NSString *origin = @"0b290df0f9179ea765fdde26b73d46464b3c492b404b433c46";
		NSData *data = [CardinalData CardinalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainEggDreamOfficePath = [self StringFromCardinalData:value];
    }
    return mainEggDreamOfficePath;
}

//: extraInfo
- (NSString *)mDiverData {
    /* static */ NSString *mDiverData = nil;
    if (!mDiverData) {
		NSString *origin = @"090b07afcb5c2a5a6d6967563e635b6477";
		NSData *data = [CardinalData CardinalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mDiverData = [self StringFromCardinalData:value];
    }
    return mDiverData;
}

//: detailTitle
- (NSString *)notiDriftIdent {
    /* static */ NSString *notiDriftIdent = nil;
    if (!notiDriftIdent) {
		NSString *origin = @"0b590d9ab7287bbcb2452679530b0c1b081013fb101b130c2d";
		NSData *data = [CardinalData CardinalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiDriftIdent = [self StringFromCardinalData:value];
    }
    return notiDriftIdent;
}

//: disableUserInteraction
- (NSString *)user_specialtyKey {
    /* static */ NSString *user_specialtyKey = nil;
    if (!user_specialtyKey) {
		NSString *origin = @"164f0d8ed7776af01b457bb5f6151a2412131d1606241623fa1f2516231214251a201ff0";
		NSData *data = [CardinalData CardinalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_specialtyKey = [self StringFromCardinalData:value];
    }
    return user_specialtyKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GlobalCommonTableData.m
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GlobalCommonTableData.h"
#import "GlobalCommonTableData.h"

//: @implementation NIMCommonTableSection
@implementation EpisodeTab

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithBolt:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[[[CardinalData sharedInstance] app_mergeFormat]] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
	[self setSelect:_publicTransportRows];
    //: if (self) {
    if (self) {
        //: _headerTitle = dict[@"headerTitle"];
        _remark = dict[[[CardinalData sharedInstance] dream_decreaseIdent]];
	[self setSelect:_publicTransportRows];
        //: _footerTitle = dict[@"footerTitle"];
        _ainCenter = dict[[[CardinalData sharedInstance] mainEggDreamOfficePath]];
        //: _uiFooterHeight = [dict[@"footerHeight"] floatValue];
        _visual = [dict[[[CardinalData sharedInstance] user_lectorContent]] floatValue];
	[self setSelect:_publicTransportRows];
        //: _uiHeaderHeight = [dict[@"headerHeight"] floatValue];
        _lowness = [dict[[[CardinalData sharedInstance] user_sUrl]] floatValue];
        //: _uiHeaderHeight = _uiHeaderHeight ? _uiHeaderHeight : 44.f;
        _lowness = _lowness ? [self calendar:_lowness] : 44.f;
	[self setSelect:_publicTransportRows];
        //: _uiFooterHeight = _uiFooterHeight ? _uiFooterHeight : 44.f;
        _visual = _visual ? _visual : 44.f;
        //: _rows = [NIMCommonTableRow rowsWithData:dict[@"row"]];
        _publicTransportRows = [StandUpRow track:dict[[[CardinalData sharedInstance] appOverageFormat]]];
    }
    //: return self;
    return self;
}

- (void)setTheLikesOf:(CGFloat)theLikesOf {
    //: OC_CUSTOM_PROPERTY_INJECT
    _theLikesOf = theLikesOf;
}


//: @end

- (void)setSelect:(NSArray *)select {
    //: OC_CUSTOM_PROPERTY_INJECT
    _select = select;
}

- (CGFloat)calendar:(CGFloat)theLikesOf {
    //: OC_CUSTOM_PROPERTY_INJECT
    _theLikesOf = theLikesOf;
    return theLikesOf;
}


//: + (NSArray *)sectionsWithData:(NSArray *)data{
+ (NSArray *)searchionTarget:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: NIMCommonTableSection * section = [[NIMCommonTableSection alloc] initWithDict:dict];
            EpisodeTab * section = [[EpisodeTab alloc] initWithBolt:dict];
            //: if (section) {
            if (section) {
                //: [array addObject:section];
                [array addObject:section];
            }
        }
    }
    //: return array;
    return array;
}

- (NSArray *)language:(NSArray *)select {
    //: OC_CUSTOM_PROPERTY_INJECT
    _select = select;
    return select;
}


@end



//: @implementation NIMCommonTableRow
@implementation StandUpRow

//: @end

- (void)setFiscal:(NSString *)fiscal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fiscal = fiscal;
}

//: + (NSArray *)rowsWithData:(NSArray *)data{
+ (NSArray *)track:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: NIMCommonTableRow * row = [[NIMCommonTableRow alloc] initWithDict:dict];
            StandUpRow * row = [[StandUpRow alloc] initWithAbout:dict];
            //: if (row) {
            if (row) {
                //: [array addObject:row];
                [array addObject:row];
            }
        }
    }
    //: return array;
    return array;
}


- (NSString *)financialNative:(NSString *)fiscal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fiscal = fiscal;
    return fiscal;
}

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithAbout:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[[[CardinalData sharedInstance] app_mergeFormat]] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
	[self setFiscal:_breast];
    //: if (self) {
    if (self) {
        //: _title = dict[@"title"];
        _simple = dict[[[CardinalData sharedInstance] kBackgroundPath]];
        //: _detailTitle = dict[@"detailTitle"];
        _superabundance = dict[[[CardinalData sharedInstance] notiDriftIdent]];
	[self setFiscal:_breast];
        //: _cellClassName = dict[@"cellClass"];
        _breast = dict[[[CardinalData sharedInstance] mainDuringGraphicFormat]];
	[self setFiscal:_breast];
        //: _cellActionName = dict[@"action"];
        _runAwayName = dict[[[CardinalData sharedInstance] show_debtMessage]];
	[self setFiscal:_breast];
        //: _uiRowHeight = dict[@"rowHeight"] ? [dict[@"rowHeight"] floatValue] : 50.f;
        _clip = dict[[[CardinalData sharedInstance] k_eticPath]] ? [dict[[[CardinalData sharedInstance] k_eticPath]] floatValue] : 50.f;
        //: _extraInfo = dict[@"extraInfo"];
        _unique = dict[[[CardinalData sharedInstance] mDiverData]];
        //: _sepLeftEdge = [dict[@"leftEdge"] floatValue];
        _advantageFloat = [dict[[[CardinalData sharedInstance] showGoldenId]] floatValue];
	[self setFiscal:_breast];
        //: _showAccessory = [dict[@"accessory"] boolValue];
        _sampleBecome = [dict[[[CardinalData sharedInstance] k_realistIdent]] boolValue];
        //: _forbidSelect = [dict[@"forbidSelect"] boolValue];
        _disturbing = [dict[[[CardinalData sharedInstance] k_filmName]] boolValue];
	[self setFiscal:_breast];
        //: _userInteractionDisable = [dict[@"disableUserInteraction"] boolValue];
        _when = [dict[[[CardinalData sharedInstance] user_specialtyKey]] boolValue];
        //: _language = dict[@"language"];
        _electBack = dict[[[CardinalData sharedInstance] notiTauName]];
    }
    //: return self;
    return self;
}


@end
