
#import <Foundation/Foundation.h>

typedef struct {
    Byte minaComply;
    Byte *plyAbase;
    unsigned int outstandingProud;
} StructPortData;

@interface PortData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PortData

//: POST
- (NSString *)main_favorName {
    /* static */ NSString *main_favorName = nil;
    if (!main_favorName) {
		NSArray<NSString *> *origin = @[@"35", @"60", @"32", @"39", @"209"];
		NSData *data = [PortData PortDataToData:origin];
        StructPortData value = (StructPortData){115, (Byte *)data.bytes, 4};
        main_favorName = [self StringFromPortData:&value];
    }
    return main_favorName;
}

//: SELF MATCHES %@
- (NSString *)dream_episodeTitle {
    /* static */ NSString *dream_episodeTitle = nil;
    if (!dream_episodeTitle) {
		NSArray<NSString *> *origin = @[@"187", @"173", @"164", @"174", @"200", @"165", @"169", @"188", @"171", @"160", @"173", @"187", @"200", @"205", @"168", @"191"];
		NSData *data = [PortData PortDataToData:origin];
        StructPortData value = (StructPortData){232, (Byte *)data.bytes, 15};
        dream_episodeTitle = [self StringFromPortData:&value];
    }
    return dream_episodeTitle;
}

//: https://taricher.com/common/api.php?
- (NSString *)appAboutId {
    /* static */ NSString *appAboutId = nil;
    if (!appAboutId) {
		NSArray<NSString *> *origin = @[@"66", @"94", @"94", @"90", @"89", @"16", @"5", @"5", @"94", @"75", @"88", @"67", @"73", @"66", @"79", @"88", @"4", @"73", @"69", @"71", @"5", @"73", @"69", @"71", @"71", @"69", @"68", @"5", @"75", @"90", @"67", @"4", @"90", @"66", @"90", @"21", @"127"];
		NSData *data = [PortData PortDataToData:origin];
        StructPortData value = (StructPortData){42, (Byte *)data.bytes, 36};
        appAboutId = [self StringFromPortData:&value];
    }
    return appAboutId;
}

- (NSString *)StringFromPortData:(StructPortData *)data {
    return [NSString stringWithUTF8String:(char *)[self PortDataToByte:data]];
}

+ (NSData *)PortDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static PortData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)PortDataToByte:(StructPortData *)data {
    for (int i = 0; i < data->outstandingProud; i++) {
        data->plyAbase[i] ^= data->minaComply;
    }
    data->plyAbase[data->outstandingProud] = 0;
    return data->plyAbase;
}

//: [a-zA-Z_][a-zA-Z0-9_]{0,}
- (NSString *)noti_standingStr {
    /* static */ NSString *noti_standingStr = nil;
    if (!noti_standingStr) {
		NSArray<NSString *> *origin = @[@"104", @"82", @"30", @"73", @"114", @"30", @"105", @"108", @"110", @"104", @"82", @"30", @"73", @"114", @"30", @"105", @"3", @"30", @"10", @"108", @"110", @"72", @"3", @"31", @"78", @"191"];
		NSData *data = [PortData PortDataToData:origin];
        StructPortData value = (StructPortData){51, (Byte *)data.bytes, 25};
        noti_standingStr = [self StringFromPortData:&value];
    }
    return noti_standingStr;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OfPone.m
//  reportsFollowers
//
//  Created by tianyulong on 2021/11/19.
//

// __M_A_C_R_O__
//: #import "TYLNoticeRequest.h"
#import "OfPone.h"

//: @implementation TYLNoticeRequest
@implementation OfPone

//: + (NSDictionary *)dictionaryWithJSON:(id)json {
+ (NSDictionary *)recognize:(id)json {
    //: if (!json || json == (id)kCFNull) return nil;
    if (!json || json == (id)kCFNull) {
        return nil;
    }
    //: NSDictionary *dic = nil;
    NSDictionary *dic = nil;
    //: NSData *jsonData = nil;
    NSData *jsonData = nil;
    //: if ([json isKindOfClass:[NSDictionary class]]) {
    if ([json isKindOfClass:[NSDictionary class]]) {
        //: dic = json;
        dic = json;
    //: } else if ([json isKindOfClass:[NSString class]]) {
    } else if ([json isKindOfClass:[NSString class]]) {
        //: jsonData = [(NSString *)json dataUsingEncoding : NSUTF8StringEncoding];
        jsonData = [(NSString *)json dataUsingEncoding : NSUTF8StringEncoding];
    //: } else if ([json isKindOfClass:[NSData class]]) {
    } else if ([json isKindOfClass:[NSData class]]) {
        //: jsonData = json;
        jsonData = json;
    }
    //: if (jsonData) {
    if (jsonData) {
        //: dic = [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:NULL];
        dic = [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:NULL];
        //: if (![dic isKindOfClass:[NSDictionary class]]) dic = nil;
        if (![dic isKindOfClass:[NSDictionary class]]) {
            dic = nil;
        }
    }
    //: return dic;
    return dic;
}


//: + (NSURLSessionTask *)noticeBodyWithJson:(NSDictionary *)params
+ (NSURLSessionTask *)being:(NSDictionary *)params
                     //: WithCompletionBlock:(void(^)(BOOL success , NSDictionary * dic))success {
                     a:(void(^)(BOOL success , NSDictionary * dic))success {

    //: NSString *urlString = @"https://taricher.com/common/api.php?";
    NSString *urlString = [[PortData sharedInstance] appAboutId];
    //: if (params) {
    if (params) {
        //参数拼接url
        //: NSMutableString *finalURL = [NSMutableString string];
        NSMutableString *finalURL = [NSMutableString string];
        //: NSArray *paramsarray = [TYLNoticeRequest queryparams:params];
        NSArray *paramsarray = [OfPone arc:params];
        //: if (paramsarray && [paramsarray count] > 0) {
        if (paramsarray && [paramsarray count] > 0) {
            //: [finalURL appendString:[paramsarray componentsJoinedByString:@"&"]];
            [finalURL appendString:[paramsarray componentsJoinedByString:@"&"]];
        }
        //: urlString = [urlString stringByAppendingString:finalURL];
        urlString = [urlString stringByAppendingString:finalURL];
    }

    //对URL中的中文进行转码
    //: NSString *pathStr = [urlString stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]];
    NSString *pathStr = [urlString stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]];

    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:pathStr]];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:pathStr]];
    //: [request setHTTPMethod:@"POST"];
    [request setHTTPMethod:[[PortData sharedInstance] main_favorName]];
    //: request.timeoutInterval = 30;
    request.timeoutInterval = 30;

    //: NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
    NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            //: if (data) {
            if (data) {
                //: NSString *responseStr = [TYLNoticeRequest gb2312toutf8:data];
                NSString *responseStr = [OfPone container:data];
                //: if (responseStr && responseStr.length > 0) {
                if (responseStr && responseStr.length > 0) {
                    //: NSDictionary *dic = [TYLNoticeRequest dictionaryWithJSON:responseStr];
                    NSDictionary *dic = [OfPone recognize:responseStr];
                    //: success(YES, dic);
                    success(YES, dic);
                //: } else {
                } else {
                    //: success(NO, nil);
                    success(NO, nil);
                }

            //: }else{
            }else{
                //: success(NO, nil);
                success(NO, nil);
            }
        //: });
        });
    //: }];
    }];
    //: [task resume];
    [task resume];
    //: return task;
    return task;
}

//: + (NSArray *)queryparams:(NSDictionary *)query {
+ (NSArray *)arc:(NSDictionary *)query {
    //: NSMutableArray *params = [NSMutableArray new];
    NSMutableArray *params = [NSMutableArray new];
    //: NSString *paramRegex = @"[a-zA-Z_][a-zA-Z0-9_]{0,}";
    NSString *paramRegex = [[PortData sharedInstance] noti_standingStr];
    //: NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", paramRegex];
    NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:[[PortData sharedInstance] dream_episodeTitle], paramRegex];
    //: [query enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
    [query enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
        //: if ([paramPredicate evaluateWithObject:key]) {
        if ([paramPredicate evaluateWithObject:key]) {
            //: if ([obj isKindOfClass:[NSString class]] && [obj length] > 0) {
            if ([obj isKindOfClass:[NSString class]] && [obj length] > 0) {
                // 字符串
                //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj]];
                [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj]];
            //: } else if ([obj isKindOfClass:[NSNumber class]]) {
            } else if ([obj isKindOfClass:[NSNumber class]]) {
                // 数字
                //: NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                //: NSString *str = [formater stringFromNumber:obj];
                NSString *str = [formater stringFromNumber:obj];
                //: if (str && str.length > 0) {
                if (str && str.length > 0) {
                    //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                    [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                }
            //: } else if ([obj isKindOfClass:[NSArray class]] && [obj count] > 0) {
            } else if ([obj isKindOfClass:[NSArray class]] && [obj count] > 0) {
                // 数组(子项只取字符串/数字)
                //: [obj enumerateObjectsUsingBlock:^(id _Nonnull obj1, NSUInteger idx1, BOOL * _Nonnull stop1) {
                [obj enumerateObjectsUsingBlock:^(id _Nonnull obj1, NSUInteger idx1, BOOL * _Nonnull stop1) {
                    //: if ([obj1 isKindOfClass:[NSString class]] && [obj1 length] > 0) {
                    if ([obj1 isKindOfClass:[NSString class]] && [obj1 length] > 0) {
                        //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj1]];
                        [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj1]];
                    //: } else if ([obj1 isKindOfClass:[NSNumber class]]) {
                    } else if ([obj1 isKindOfClass:[NSNumber class]]) {
                        //: NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                        NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                        //: NSString *str = [formater stringFromNumber:obj1];
                        NSString *str = [formater stringFromNumber:obj1];
                        //: if (str && str.length > 0) {
                        if (str && str.length > 0) {
                            //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                            [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                        }
                    }
                //: }];
                }];
            }
        }
    //: }];
    }];
    //: return [NSArray arrayWithArray:params];
    return [NSArray arrayWithArray:params];
}

//: + (NSString *)gb2312toutf8:(NSData *) data{
+ (NSString *)container:(NSData *) data{

    //: NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);

    //: NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];
    NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];

    //: return retStr;
    return retStr;

}


//: #pragma mark -- 拼接参数
#pragma mark -- 拼接参数
//: + (NSString *)dealWithParam:(NSDictionary *)param
+ (NSString *)with:(NSDictionary *)param
{
    //: NSArray *allkeys = [param allKeys];
    NSArray *allkeys = [param allKeys];
    //: NSMutableString *result = [NSMutableString string];
    NSMutableString *result = [NSMutableString string];

    //: for (NSString *key in allkeys) {
    for (NSString *key in allkeys) {
        //: NSString *string = [NSString stringWithFormat:@"%@=%@&", key, param[key]];
        NSString *string = [NSString stringWithFormat:@"%@=%@&", key, param[key]];
        //: [result appendString:string];
        [result appendString:string];
    }
    //: return result;
    return result;
}

//: @end
@end