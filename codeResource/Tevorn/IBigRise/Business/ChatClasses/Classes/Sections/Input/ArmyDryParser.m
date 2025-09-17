
#import <Foundation/Foundation.h>

@interface MeUncomfortableData : NSObject

+ (instancetype)sharedInstance;

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
@property (nonatomic, copy) NSString *main_artifactId;

@end

@implementation MeUncomfortableData

+ (NSData *)MeUncomfortableDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static MeUncomfortableData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)MeUncomfortableDataToCache:(Byte *)data {
    int particularlyComply = data[0];
    Byte riteField = data[1];
    int opLite = data[2];
    for (int i = opLite; i < opLite + particularlyComply; i++) {
        int value = data[i] - riteField;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[opLite + particularlyComply] = 0;
    return data + opLite;
}

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
- (NSString *)main_artifactId {
    if (!_main_artifactId) {
		NSString *origin = @"1d4b03a7a6a6ac78c58c78a57b7884a7c07fb07b7b78a7c084b1ac80a876a7a808";
		NSData *data = [MeUncomfortableData MeUncomfortableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _main_artifactId = [self StringFromMeUncomfortableData:value];
    }
    return _main_artifactId;
}

- (NSString *)StringFromMeUncomfortableData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MeUncomfortableDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMEmoticonParser.m
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonParser.h"
#import "ArmyDryParser.h"
//: #import "ZZZInputEmoticonManager.h"
#import "FailManager.h"

//: @implementation NIMInputTextToken
@implementation AnnouncementArray
//: @end
@end

//: @interface ZZZInputEmoticonParser ()
@interface ArmyDryParser ()
//: @property (nonatomic,strong) NSCache *tokens;
@property (nonatomic,strong) NSCache *ceremony;
//: @end
@end


//: @implementation ZZZInputEmoticonParser
@implementation ArmyDryParser
//: - (NSArray *)tokens:(NSString *)text
- (NSArray *)observe:(NSString *)text
{
    //: NSArray *tokens = nil;
    NSArray *tokens = nil;
    //: if ([text length])
    if ([text length])
    {
        //: tokens = [_tokens objectForKey:text];
        tokens = [_ceremony objectForKey:text];
        //: if (tokens == nil)
        if (tokens == nil)
        {
            //: tokens = [self parseToken:text];
            tokens = [self show:text];
            //: [_tokens setObject:tokens
            [_ceremony setObject:tokens
                        //: forKey:text];
                        forKey:text];
        }
    }
    //: return tokens;
    return tokens;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _tokens = [[NSCache alloc] init];
        _ceremony = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}

//: + (instancetype)currentParser
+ (instancetype)available
{
    //: static ZZZInputEmoticonParser *instance = nil;
    static ArmyDryParser *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZInputEmoticonParser alloc] init];
        instance = [[ArmyDryParser alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSArray *)parseToken:(NSString *)text
- (NSArray *)show:(NSString *)text
{
    //: NSMutableArray *tokens = [NSMutableArray array];
    NSMutableArray *tokens = [NSMutableArray array];
    //: static NSRegularExpression *exp;
    static NSRegularExpression *exp;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: exp = [NSRegularExpression regularExpressionWithPattern:@"\\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]"
        exp = [NSRegularExpression regularExpressionWithPattern:[MeUncomfortableData sharedInstance].main_artifactId
                                                        //: options:NSRegularExpressionCaseInsensitive
                                                        options:NSRegularExpressionCaseInsensitive
                                                          //: error:nil];
                                                          error:nil];
    //: });
    });
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: [exp enumerateMatchesInString:text
    [exp enumerateMatchesInString:text
                          //: options:0
                          options:0
                            //: range:NSMakeRange(0, [text length])
                            range:NSMakeRange(0, [text length])
                       //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                       usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                           //: NSString *rangeText = [text substringWithRange:result.range];
                           NSString *rangeText = [text substringWithRange:result.range];
                           //: if ([[ZZZInputEmoticonManager sharedManager] emoticonByTag:rangeText])
                           if ([[FailManager calendarManager] allMust:rangeText])
                           {
                               //: if (result.range.location > index)
                               if (result.range.location > index)
                               {
                                   //: NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   //: NIMInputTextToken *token = [[NIMInputTextToken alloc] init];
                                   AnnouncementArray *token = [[AnnouncementArray alloc] init];
                                   //: token.type = NIMInputTokenTypeText;
                                   token.betterment = NIMInputTokenTypeText;
                                   //: token.text = rawText;
                                   token.warning = rawText;
                                   //: [tokens addObject:token];
                                   [tokens addObject:token];
                               }
                               //: NIMInputTextToken *token = [[NIMInputTextToken alloc] init];
                               AnnouncementArray *token = [[AnnouncementArray alloc] init];
                               //: token.type = NIMInputTokenTypeEmoticon;
                               token.betterment = NIMInputTokenTypeEmoticon;
                               //: token.text = rangeText;
                               token.warning = rangeText;
                               //: [tokens addObject:token];
                               [tokens addObject:token];

                               //: index = result.range.location + result.range.length;
                               index = result.range.location + result.range.length;
                           }
                       //: }];
                       }];

    //: if (index < [text length])
    if (index < [text length])
    {
        //: NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        //: NIMInputTextToken *token = [[NIMInputTextToken alloc] init];
        AnnouncementArray *token = [[AnnouncementArray alloc] init];
        //: token.type = NIMInputTokenTypeText;
        token.betterment = NIMInputTokenTypeText;
        //: token.text = rawText;
        token.warning = rawText;
        //: [tokens addObject:token];
        [tokens addObject:token];
    }
    //: return tokens;
    return tokens;
}
//: @end
@end