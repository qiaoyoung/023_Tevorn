
#import <Foundation/Foundation.h>

typedef struct {
    Byte retreat;
    Byte *thoseInspire;
    unsigned int filmCur;
} StructDepreciateData;

@interface DepreciateData : NSObject

@end

@implementation DepreciateData

//:  等%zd人
+ (NSString *)main_applyName {
    /* static */ NSString *main_applyName = nil;
    if (!main_applyName) {
		NSString *origin = @"9D5A103498C7D9590707F9";
		NSData *data = [DepreciateData DepreciateDataToData:origin];
        StructDepreciateData value = (StructDepreciateData){189, (Byte *)data.bytes, 10};
        main_applyName = [self StringFromDepreciateData:&value];
    }
    return main_applyName;
}

+ (Byte *)DepreciateDataToByte:(StructDepreciateData *)data {
    for (int i = 0; i < data->filmCur; i++) {
        data->thoseInspire[i] ^= data->retreat;
    }
    data->thoseInspire[data->filmCur] = 0;
    return data->thoseInspire;
}

+ (NSString *)StringFromDepreciateData:(StructDepreciateData *)data {
    return [NSString stringWithUTF8String:(char *)[self DepreciateDataToByte:data]];
}

//: emoticon_emoji_%02ld
+ (NSString *)userLiteratureStr {
    /* static */ NSString *userLiteratureStr = nil;
    if (!userLiteratureStr) {
		NSString *origin = @"878F8D968B818D8CBD878F8D888BBDC7D2D08E861F";
		NSData *data = [DepreciateData DepreciateDataToData:origin];
        StructDepreciateData value = (StructDepreciateData){226, (Byte *)data.bytes, 20};
        userLiteratureStr = [self StringFromDepreciateData:&value];
    }
    return userLiteratureStr;
}

+ (NSData *)DepreciateDataToData:(NSString *)value {
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

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
// AppleProjectKitCommentUtil.m
// ModestGal
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitQuickCommentUtil.h"
#import "AverageCostUtil.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "AcquiredTasteTextView+ModestGal.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZInputEmoticonManager.h"
#import "FailManager.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"

//: static NSInteger MaxWidthPerRow = 0;
static NSInteger mShakeValue = 0;

//: @implementation ZZZKitQuickCommentUtil
@implementation AverageCostUtil

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
+ (NSArray *)modelKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
{
    //: NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
               //: NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               //: NIMQuickComment *comment1 = [array1 lastObject];
               NIMQuickComment *comment1 = [array1 lastObject];

               //: NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               //: NIMQuickComment *comment2 = [array2 lastObject];
               NIMQuickComment *comment2 = [array2 lastObject];

               //: if (comment1.timestamp > comment2.timestamp)
               if (comment1.timestamp > comment2.timestamp)
               {
                   //: return NSOrderedDescending;
                   return NSOrderedDescending;
               }
               //: else if (comment1.timestamp == comment2.timestamp)
               else if (comment1.timestamp == comment2.timestamp)
               {
                   //: return NSOrderedSame;
                   return NSOrderedSame;
               }
               //: else
               else
               {
                   //: return NSOrderedAscending;
                   return NSOrderedAscending;
               }
           //: }];
           }];
    //: return keys;
    return keys;
}

//: + (NSString *)showNameWithCommentFrom:(NIMQuickComment *)comment
+ (NSString *)device:(NIMQuickComment *)comment
{
    //: ZZZKitInfo *info = nil;
    SawmillInfo *info = nil;
    //: NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    //: NIMSession *session = basicInfo.session;
    NIMSession *session = basicInfo.session;
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    InfoStat *option = [[InfoStat alloc] init];
    //: option.session = session;
    option.confirm = session;
    //: info = [[AppleProjectKit sharedKit] infoByUser:comment.from option:option];
    info = [[ModestGal reload] scanIn:comment.from reject:option];

    //: return info.showName;
    return info.receiver;
}

//: + (MyAttributedLabel *)newCommentLabel
+ (AcquiredTasteTextView *)removeAwake
{
    //: MyAttributedLabel *textLabel = [[MyAttributedLabel alloc] init];
    AcquiredTasteTextView *textLabel = [[AcquiredTasteTextView alloc] init];
    //: textLabel.backgroundColor = [UIColor clearColor];
    textLabel.backgroundColor = [UIColor clearColor];
    //: textLabel.numberOfLines = 1;
    textLabel.childVertical = 1;
    //: textLabel.textAlignment = kCTTextAlignmentLeft;
    textLabel.textAlignment = kCTTextAlignmentLeft;
    //: textLabel.font = [self commentFont];
    textLabel.font = [self totalerestIndicator];
    //: textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    textLabel.indexRes = kCTLineBreakByTruncatingTail;
    //: return textLabel;
    return textLabel;
}

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments
+ (CGSize)circumferencePending:(NSArray<NIMQuickComment *> *)comments
{
    //: if (comments.count == 0)
    if (comments.count == 0)
    {
        //: return CGSizeZero;
        return CGSizeZero;
    }

    //: static MyAttributedLabel *label = nil;
    static AcquiredTasteTextView *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self removeAwake];
    //: });
    });

    //: [label nim_setText:[self commentsContent:comments]];
    [label direction:[self cuttingEdge:comments]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(MaxWidthPerRow, 25.0)];
    CGSize size = [label sizeThatFits:CGSizeMake(mShakeValue, 25.0)];
    //: return CGSizeMake(size.width + 5.f * 2, 25.0);
    return CGSizeMake(size.width + 5.f * 2, 25.0);
}

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment
+ (CGSize)prefer:(NIMQuickComment *)comment
{
    //: static MyAttributedLabel *label = nil;
    static AcquiredTasteTextView *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self removeAwake];
    //: });
    });

    //: [label nim_setText:[self commentContent:comment]];
    [label direction:[self quitChange:comment]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(MaxWidthPerRow, 25.0)];
    CGSize size = [label sizeThatFits:CGSizeMake(mShakeValue, 25.0)];
    //: return CGSizeMake(size.width + 5.f * 2, 25.0);
    return CGSizeMake(size.width + 5.f * 2, 25.0);
}

//: + (void)initialize
+ (void)initialize
{
    //: MaxWidthPerRow = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
    mShakeValue = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
}

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments
+ (NSString *)cuttingEdge:(NSArray<NIMQuickComment *> *)comments
{
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment *firstComment = comments.firstObject;
    NIMQuickComment *firstComment = comments.firstObject;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([currentAccount isEqualToString:comment.from])
        if ([currentAccount isEqualToString:comment.from])
        {
            //: firstComment = comment;
            firstComment = comment;
            //: break;
            break;
        }
    }

    //: NSMutableString *string = [NSMutableString string];
    NSMutableString *string = [NSMutableString string];
    //: NSString *fristShowName = [self showNameWithCommentFrom:firstComment];
    NSString *fristShowName = [self device:firstComment];
    //: [string appendFormat:@"%@  %@", [self commentContent:firstComment], fristShowName];
    [string appendFormat:@"%@  %@", [self quitChange:firstComment], fristShowName];
    //: if (comments.count > 1)
    if (comments.count > 1)
    {
        //: [string appendFormat:@" 等%zd人", comments.count];
        [string appendFormat:[DepreciateData main_applyName], comments.count];
    }
    //: return [string copy];
    return [string copy];
}

//: + (NIMQuickComment *)myCommentFromComments:(NSInteger )indexPath
+ (NIMQuickComment *)standardFile:(NSInteger )indexPath
                                      //: keys:(NSArray *)keys
                                      until:(NSArray *)keys
                                  //: comments:(NSMapTable *)map
                                  apiece:(NSMapTable *)map
{
    //: NSNumber *number = [keys objectAtIndex:indexPath];
    NSNumber *number = [keys objectAtIndex:indexPath];
    //: NSArray *comments = [map objectForKey:number];
    NSArray *comments = [map objectForKey:number];
    //: NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment * mine = nil;
    NIMQuickComment * mine = nil;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([comment.from isEqualToString:currentAcount])
        if ([comment.from isEqualToString:currentAcount])
        {
            //: mine = comment;
            mine = comment;
            //: break;
            break;
        }
    }
    //: return mine;
    return mine;
}

//: + (CGSize)containerSizeWithComments:(NSMapTable *)table
+ (CGSize)leg:(NSMapTable *)table
{
    //: NSArray *keys = [self sortedKeys:table];
    NSArray *keys = [self modelKeys:table];

    //: CGFloat sumWidth = 0;
    CGFloat sumWidth = 0;
    //: CGFloat maxWidth = sumWidth;
    CGFloat maxWidth = sumWidth;
    //: NSInteger row = 1;
    NSInteger row = 1;
    //: for (NSNumber *key in keys)
    for (NSNumber *key in keys)
    {
        //: NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        //: if (!comments)
        if (!comments)
        {
            //: continue;
            continue;
        }

        //: CGSize size = [self itemSizeWithComments:comments];
        CGSize size = [self circumferencePending:comments];
        //: if (sumWidth + size.width + 2.f * 2 >= MaxWidthPerRow)
        if (sumWidth + size.width + 2.f * 2 >= mShakeValue)
        {
            //: row ++;
            row ++;
            //: sumWidth = 2.f + size.width;
            sumWidth = 2.f + size.width;
        }
        //: else
        else
        {
            //: sumWidth += 2.f + size.width;
            sumWidth += 2.f + size.width;
        }

        //: if (maxWidth < sumWidth)
        if (maxWidth < sumWidth)
        {
            //: maxWidth = sumWidth;
            maxWidth = sumWidth;
        }
    }

    //: maxWidth += 2.f;
    maxWidth += 2.f;

    //: return CGSizeMake(maxWidth, row * 25.0 + (row + 1) * 2.f);
    return CGSizeMake(maxWidth, row * 25.0 + (row + 1) * 2.f);
}

//: + (NSString *)commentContent:(NIMQuickComment *)comment
+ (NSString *)quitChange:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", (long)comment.replyType];
    NSString *ID = [NSString stringWithFormat:[DepreciateData userLiteratureStr], (long)comment.replyType];
    //: NIMInputEmoticon *emoticon = [[ZZZInputEmoticonManager sharedManager] emoticonByID:ID];
    InputPresentProperFoundation *emoticon = [[FailManager calendarManager] afterIgnore:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == EnumEmoticonTypeUnicode) {
        if (emoticon.see == EnumEmoticonTypeUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.column;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.beTotalled;
        }
    }
    //: content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]".string_localized];
    content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]".control];
    //: return content;
    return content;
}

//: + (UIFont *)commentFont
+ (UIFont *)totalerestIndicator
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static UIFont *instance = nil;
    static UIFont *instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [UIFont systemFontOfSize:13];
        instance = [UIFont systemFontOfSize:13];
    //: });
    });
    //: return instance;
    return instance;
}

//: @end
@end