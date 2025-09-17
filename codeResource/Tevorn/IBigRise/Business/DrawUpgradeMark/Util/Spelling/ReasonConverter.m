// __DEBUG__
// __CLOSE_PRINT__
//
//  ReasonConverter.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZPinyinConverter.h"
#import "ReasonConverter.h"

//: @interface ZZZPinyinConverter ()
@interface ReasonConverter ()
{
    //: char *_pinyin;
    char *_selection;
    //: BOOL _inited;
    BOOL _keyFinish;
    //: int *_codeIndex;
    int *_excludeView;
}
//: @end
@end

//: @implementation ZZZPinyinConverter
@implementation ReasonConverter
//: - (NSString *)toPinyin: (NSString *)source
- (NSString *)exception: (NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NSMutableString *mutableString = [NSMutableString stringWithString:source];
    NSMutableString *mutableString = [NSMutableString stringWithString:source];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    //: return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
    return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
}

//: + (ZZZPinyinConverter *)sharedInstance
+ (ReasonConverter *)talk
{
    //: static ZZZPinyinConverter *instance = nil;
    static ReasonConverter *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZPinyinConverter alloc] init];
        instance = [[ReasonConverter alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end