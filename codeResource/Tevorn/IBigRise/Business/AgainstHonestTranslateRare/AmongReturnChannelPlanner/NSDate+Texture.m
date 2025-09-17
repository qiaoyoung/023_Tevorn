
#import <Foundation/Foundation.h>

@interface YinData : NSObject

@end

@implementation YinData

//: %d小时前更新
+ (NSString *)noti_situationMessage {
    /* static */ NSString *noti_situationMessage = nil;
    if (!noti_situationMessage) {
		NSArray<NSNumber *> *origin = @[@17, @12, @13, @139, @174, @82, @53, @3, @223, @98, @30, @69, @99, @25, @88, @217, @164, @131, @218, @139, @170, @217, @125, @129, @218, @143, @168, @218, @138, @164, @250];
		NSData *data = [YinData YinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_situationMessage = [self StringFromYinData:value];
    }
    return noti_situationMessage;
}

+ (NSData *)YinDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: yyyy-MM-dd
+ (NSString *)app_bathAdvancedStr {
    /* static */ NSString *app_bathAdvancedStr = nil;
    if (!app_bathAdvancedStr) {
		NSArray<NSNumber *> *origin = @[@10, @91, @7, @178, @47, @159, @39, @30, @30, @30, @30, @210, @242, @242, @210, @9, @9, @54];
		NSData *data = [YinData YinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_bathAdvancedStr = [self StringFromYinData:value];
    }
    return app_bathAdvancedStr;
}

+ (Byte *)YinDataToCache:(Byte *)data {
    int juvenile = data[0];
    Byte carRise = data[1];
    int state = data[2];
    for (int i = state; i < state + juvenile; i++) {
        int value = data[i] + carRise;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[state + juvenile] = 0;
    return data + state;
}

//: %d分钟前
+ (NSString *)userIncludeId {
    /* static */ NSString *userIncludeId = nil;
    if (!userIncludeId) {
		NSArray<NSNumber *> *origin = @[@11, @19, @12, @203, @175, @136, @220, @246, @208, @162, @18, @47, @18, @81, @210, @117, @115, @214, @127, @140, @210, @118, @122, @197];
		NSData *data = [YinData YinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userIncludeId = [self StringFromYinData:value];
    }
    return userIncludeId;
}

//: %d分钟前更新
+ (NSString *)userRoundTitle {
    /* static */ NSString *userRoundTitle = nil;
    if (!userRoundTitle) {
		NSArray<NSNumber *> *origin = @[@17, @53, @7, @234, @141, @224, @144, @240, @47, @176, @83, @81, @180, @93, @106, @176, @84, @88, @177, @102, @127, @177, @97, @123, @99];
		NSData *data = [YinData YinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userRoundTitle = [self StringFromYinData:value];
    }
    return userRoundTitle;
}

//: before_yesterday
+ (NSString *)main_vendorIdent {
    /* static */ NSString *main_vendorIdent = nil;
    if (!main_vendorIdent) {
		NSArray<NSNumber *> *origin = @[@16, @77, @12, @65, @155, @136, @180, @143, @203, @237, @92, @41, @21, @24, @25, @34, @37, @24, @18, @44, @24, @38, @39, @24, @37, @23, @20, @44, @224];
		NSData *data = [YinData YinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_vendorIdent = [self StringFromYinData:value];
    }
    return main_vendorIdent;
}

//: %d秒前
+ (NSString *)m_thyUrl {
    /* static */ NSString *m_thyUrl = nil;
    if (!m_thyUrl) {
		NSArray<NSNumber *> *origin = @[@8, @97, @9, @65, @30, @229, @53, @204, @120, @196, @3, @134, @70, @49, @132, @40, @44, @84];
		NSData *data = [YinData YinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_thyUrl = [self StringFromYinData:value];
    }
    return m_thyUrl;
}

//: yesterday
+ (NSString *)noti_materialRoundStr {
    /* static */ NSString *noti_materialRoundStr = nil;
    if (!noti_materialRoundStr) {
		NSArray<NSNumber *> *origin = @[@9, @12, @8, @233, @136, @192, @124, @2, @109, @89, @103, @104, @89, @102, @88, @85, @109, @41];
		NSData *data = [YinData YinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_materialRoundStr = [self StringFromYinData:value];
    }
    return noti_materialRoundStr;
}

+ (NSString *)StringFromYinData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self YinDataToCache:data]];
}

//: %d小时前
+ (NSString *)m_createName {
    /* static */ NSString *m_createName = nil;
    if (!m_createName) {
		NSArray<NSNumber *> *origin = @[@11, @27, @12, @140, @26, @150, @156, @114, @229, @42, @58, @201, @10, @73, @202, @149, @116, @203, @124, @155, @202, @110, @114, @243];
		NSData *data = [YinData YinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_createName = [self StringFromYinData:value];
    }
    return m_createName;
}

//: 刚刚
+ (NSString *)notiAgainSTitle {
    /* static */ NSString *notiAgainSTitle = nil;
    if (!notiAgainSTitle) {
		NSArray<NSNumber *> *origin = @[@6, @81, @9, @183, @38, @213, @30, @46, @239, @148, @55, @73, @148, @55, @73, @183];
		NSData *data = [YinData YinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiAgainSTitle = [self StringFromYinData:value];
    }
    return notiAgainSTitle;
}

//: yyyy.MM.dd更新
+ (NSString *)mDreamTitle {
    /* static */ NSString *mDreamTitle = nil;
    if (!mDreamTitle) {
		NSArray<NSNumber *> *origin = @[@16, @88, @11, @242, @50, @142, @54, @64, @170, @173, @106, @33, @33, @33, @33, @214, @245, @245, @214, @12, @12, @142, @67, @92, @142, @62, @88, @183];
		NSData *data = [YinData YinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mDreamTitle = [self StringFromYinData:value];
    }
    return mDreamTitle;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDate+KIDate.m
//  Kitalker
//
//  Created by 杨 烽 on 12-8-30.
//
//

// __M_A_C_R_O__
//: #import "NSDate+KIAdditions.h"
#import "NSDate+Texture.h"

//: @implementation NSDate (KIAdditions)
@implementation NSDate (Texture)


//: + (NSCalendar *)calendar:(NSDate*)date {
+ (NSCalendar *)show:(NSDate*)date {
    //: NSCalendar *calendar = [NSCalendar currentCalendar];
    NSCalendar *calendar = [NSCalendar currentCalendar];
    //    [calendar setTimeZone:[NSTimeZone systemTimeZone]];
    //: return calendar;
    return calendar;
}

//: - (BOOL)isBefore:(NSDate *)date {
- (BOOL)head:(NSDate *)date {
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    //: if (selfTimeInterval < dateTimeInterval) {
    if (selfTimeInterval < dateTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (NSDate *)exchangeToBeijingDate{
- (NSDate *)likeInfoRequest{

    //: NSTimeZone *zone = [NSTimeZone systemTimeZone];
    NSTimeZone *zone = [NSTimeZone systemTimeZone];

    //: NSInteger interval = [zone secondsFromGMTForDate: self];
    NSInteger interval = [zone secondsFromGMTForDate: self];

    //: NSDate *localeDate = [self dateByAddingTimeInterval:interval];
    NSDate *localeDate = [self dateByAddingTimeInterval:interval];

    //: return localeDate;
    return localeDate;
}

/*是否在某个时间闭区间之间*/
//: - (BOOL)isBetween:(NSDate *)startDate and:(NSDate *)endDate
- (BOOL)conductIn:(NSDate *)startDate below:(NSDate *)endDate
{
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval startTimeInterval = [startDate timeIntervalSince1970];
    NSTimeInterval startTimeInterval = [startDate timeIntervalSince1970];
    //: NSTimeInterval endtTimeInterval = [endDate timeIntervalSince1970];
    NSTimeInterval endtTimeInterval = [endDate timeIntervalSince1970];

    //: if (selfTimeInterval >= startTimeInterval&&selfTimeInterval<=endtTimeInterval) {
    if (selfTimeInterval >= startTimeInterval&&selfTimeInterval<=endtTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: + (int)weeksOfMonth:(NSDate*)date {
+ (int)utilize:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
    return (int)[[NSDate show:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

//: + (BOOL)isString:(NSString*)date1String01 earlierThanDate:(NSDate*)date02 formatter01:(NSString*)formatter01 {
+ (BOOL)contentBold:(NSString*)date1String01 runOut01:(NSDate*)date02 aboard01:(NSString*)formatter01 {

    //: if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
    if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
    if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
    if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }


    //: NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    //: [formatter1 setDateFormat:formatter01];
    [formatter1 setDateFormat:formatter01];
    //: NSDate *date1 = [formatter1 dateFromString:date1String01];
    NSDate *date1 = [formatter1 dateFromString:date1String01];

    //: NSTimeInterval before = [date1 timeIntervalSince1970]*1;
    NSTimeInterval before = [date1 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval after = [date02 timeIntervalSince1970]*1;
    NSTimeInterval after = [date02 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

/**
 判断时间是否超过N天了
 date01：需要判断的日期
 */
//: + (BOOL)isDate:(NSDate*)date01 beforeNDays:(NSUInteger)days{
+ (BOOL)listenDays:(NSDate*)date01 distance:(NSUInteger)days{
    //: NSDate *dateNow = [NSDate date];
    NSDate *dateNow = [NSDate date];
    //: NSTimeInterval cha = [dateNow timeIntervalSinceDate:date01];
    NSTimeInterval cha = [dateNow timeIntervalSinceDate:date01];
    //: if (cha>=60*60*24*days) {
    if (cha>=60*60*24*days) {
        //: return YES;
        return YES;
    }
    //: else{
    else{
        //: return NO;
        return NO;
    }
}

//: + (NSString *)month:(NSDate*)date {
+ (NSString *)physical:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter month:date];
    return [dateFormatter edge:date];
}

//: - (NSString *)normalizeDateString
- (NSString *)when
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    //: NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    //: if ([components day] >= 3) {
    if ([components day] >= 3) {
        //: return [NSDate getStringFromDate:self dateFormatter:@"yyyy-MM-dd"];
        return [NSDate flush:self express:[YinData app_bathAdvancedStr]];
    //: } else if ([components day] >= 2) {
    } else if ([components day] >= 2) {
        //: return [NTESLanguageManager getTextWithKey:@"before_yesterday"];
        return [MultipleManager counterest:[YinData main_vendorIdent]];
    //: } else if ([components day] >= 1) {
    } else if ([components day] >= 1) {
        //: return [NTESLanguageManager getTextWithKey:@"yesterday"];
        return [MultipleManager counterest:[YinData noti_materialRoundStr]];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前", (int)[components hour]];
        return [NSString stringWithFormat:[YinData m_createName], (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前", (int)[components minute]];
        return [NSString stringWithFormat:[YinData userIncludeId], (int)[components minute]];
    //: } else if ([components second] > 0) {
    } else if ([components second] > 0) {
        //: return [NSString stringWithFormat:@"%d秒前", (int)[components second]];
        return [NSString stringWithFormat:[YinData m_thyUrl], (int)[components second]];
    //: } else {
    } else {
        //: return @"刚刚";
        return [YinData notiAgainSTitle];
    }
}
//: + (NSString*)getStringFromDate:(NSDate*)date dateFormatter:(NSString*)formatterString{
+ (NSString*)flush:(NSDate*)date express:(NSString*)formatterString{

    //: if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
    if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (date==nil || (![date isKindOfClass:[NSDate class]])) {
    if (date==nil || (![date isKindOfClass:[NSDate class]])) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    //: [formatter2 setDateFormat:formatterString];
    [formatter2 setDateFormat:formatterString];
    //: NSString *returnString = [formatter2 stringFromDate:date];
    NSString *returnString = [formatter2 stringFromDate:date];

    //: return returnString;
    return returnString;
}

//: + (BOOL)isString:(NSString*)date1String01 earlierThanString:(NSString*)date1String02 formatter01:(NSString*)formatter01 formatter02:(NSString*)formatter02{
+ (BOOL)sole:(NSString*)date1String01 estimated02:(NSString*)date1String02 formatter:(NSString*)formatter01 net_strong:(NSString*)formatter02{

    //: if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
    if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (date1String02==nil || (![date1String02 isKindOfClass:[NSString class]])) {
    if (date1String02==nil || (![date1String02 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
    if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter02==nil || (![formatter02 isKindOfClass:[NSString class]])) {
    if (formatter02==nil || (![formatter02 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }


    //: NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    //: [formatter1 setDateFormat:formatter01];
    [formatter1 setDateFormat:formatter01];
    //: NSDate *date1 = [formatter1 dateFromString:date1String01];
    NSDate *date1 = [formatter1 dateFromString:date1String01];

    //: NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    //: [formatter2 setDateFormat:formatter02];
    [formatter2 setDateFormat:formatter02];
    //: NSDate *date2 = [formatter2 dateFromString:date1String02];
    NSDate *date2 = [formatter2 dateFromString:date1String02];

    //: NSTimeInterval before = [date1 timeIntervalSince1970]*1;
    NSTimeInterval before = [date1 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval after = [date2 timeIntervalSince1970]*1;
    NSTimeInterval after = [date2 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: + (NSString*)getStringFromOldDateString:(NSString*)oldDateString
+ (NSString*)march:(NSString*)oldDateString
                       //: withOldFormatter:(NSString*)oldFormatterString
                       afterPull:(NSString*)oldFormatterString
                           //: newFormatter:(NSString*)newFormatterString {
                           transport:(NSString*)newFormatterString {

    //: if (oldDateString==nil || (![oldDateString isKindOfClass:[NSString class]])) {
    if (oldDateString==nil || (![oldDateString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (oldFormatterString==nil || (![oldFormatterString isKindOfClass:[NSString class]])) {
    if (oldFormatterString==nil || (![oldFormatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (newFormatterString==nil || (![newFormatterString isKindOfClass:[NSString class]])) {
    if (newFormatterString==nil || (![newFormatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: NSDate *oldDate = [NSDate getDateFromString:oldDateString dateFormatter:oldFormatterString];
    NSDate *oldDate = [NSDate tightEventFormatter:oldDateString pollWithFormatter:oldFormatterString];

    //: NSString *returnString = [NSDate getStringFromDate:oldDate dateFormatter:newFormatterString];
    NSString *returnString = [NSDate flush:oldDate express:newFormatterString];

    //: return returnString;
    return returnString;
}

//: + (int)numberOfDaysInMonth:(NSDate*)date {
+ (int)edgeBecome:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitDay
    return (int)[[NSDate show:date] rangeOfUnit:NSCalendarUnitDay
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

//: + (NSDate*)getDateFromString:(NSString*)string dateFormatter:(NSString*)formatterString{
+ (NSDate*)tightEventFormatter:(NSString*)string pollWithFormatter:(NSString*)formatterString{

    //: if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
    if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (string==nil || (![string isKindOfClass:[NSString class]])) {
    if (string==nil || (![string isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *oldDate = [formatter dateFromString:string];
    NSDate *oldDate = [formatter dateFromString:string];


    //: return oldDate;
    return oldDate;
}

//: + (NSString *)year:(NSDate*)date {
+ (NSString *)constraintAcross:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter year:date];
    return [dateFormatter text:date];
}

//: + (NSDate *)dateForTodayInClock:(NSInteger)clock
+ (NSDate *)begin:(NSInteger)clock
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSDateComponents *todayComponents = [gregorian components:(NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear | NSCalendarUnitHour) fromDate:[NSDate date]];
    NSDateComponents *todayComponents = [gregorian components:(NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear | NSCalendarUnitHour) fromDate:[NSDate date]];
    //: [todayComponents setHour:clock];
    [todayComponents setHour:clock];
    //: NSDate *theDate = [gregorian dateFromComponents:todayComponents];
    NSDate *theDate = [gregorian dateFromComponents:todayComponents];
    //: return theDate;
    return theDate;
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 字符串方法
#pragma mark == 字符串方法
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (NSString*)getStringWithFormatter:(NSString*)formatterString{
+ (NSString*)totalerfoil:(NSString*)formatterString{
    //: if ((formatterString==nil) || ![formatterString isKindOfClass:[NSString class]]) {
    if ((formatterString==nil) || ![formatterString isKindOfClass:[NSString class]]) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSString *nowDateString = [formatter stringFromDate:[NSDate date]];
    NSString *nowDateString = [formatter stringFromDate:[NSDate date]];


    //: return nowDateString;
    return nowDateString;
}

//: + (BOOL)isDate:(NSDate*)date01 earlierThanDate:(NSDate*)date02{
+ (BOOL)tableGameDescription:(NSDate*)date01 safely:(NSDate*)date02{

    //: if (date01==nil || (![date01 isKindOfClass:[NSDate class]])) {
    if (date01==nil || (![date01 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }

    //: if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
    if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval before = [date01 timeIntervalSince1970]*1;
    NSTimeInterval before = [date01 timeIntervalSince1970]*1;

    //: NSTimeInterval after = [date02 timeIntervalSince1970]*1;
    NSTimeInterval after = [date02 timeIntervalSince1970]*1;


    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: + (NSString *)day:(NSDate*)date {
+ (NSString *)via:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter day:date];
    return [dateFormatter match:date];
}

//: - (NSString *)normalizeDateString_houseFilter
- (NSString *)giveFilter
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    //: NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    //: if ([components day] >= 1) {
    if ([components day] >= 1) {
        //: return [NSDate getStringFromDate:self dateFormatter:@"yyyy.MM.dd更新"];
        return [NSDate flush:self express:[YinData mDreamTitle]];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前更新", (int)[components hour]];
        return [NSString stringWithFormat:[YinData noti_situationMessage], (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前更新", (int)[components minute]];
        return [NSString stringWithFormat:[YinData userRoundTitle], (int)[components minute]];
    //: }else {
    }else {
        //: return @"刚刚";
        return [YinData notiAgainSTitle];
    }
}

//: + (NSDate*)getDateFromString:(NSString*)dateString formatterString:(NSString*)formatterString{
+ (NSDate*)recording:(NSString*)dateString get:(NSString*)formatterString{

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *returnDate = [formatter dateFromString:dateString];
    NSDate *returnDate = [formatter dateFromString:dateString];


    //: return returnDate;
    return returnDate;
}


//: - (BOOL)isAfter:(NSDate *)date {
- (BOOL)today:(NSDate *)date {
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    //: if (selfTimeInterval > dateTimeInterval) {
    if (selfTimeInterval > dateTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: + (NSString *)weekday:(NSDate*)date {
+ (NSString *)bump:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter weekday:date];
    return [dateFormatter capability:date];
}





//: @end
@end