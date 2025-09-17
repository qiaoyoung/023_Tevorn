
#import <Foundation/Foundation.h>

@interface EnvelopData : NSObject

@end

@implementation EnvelopData

+ (Byte *)EnvelopDataToCache:(Byte *)data {
    int rad = data[0];
    Byte flashMart = data[1];
    int retch = data[2];
    for (int i = retch; i < retch + rad; i++) {
        int value = data[i] - flashMart;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[retch + rad] = 0;
    return data + retch;
}

//: NTESContactDataItem
+ (NSString *)noti_partKey {
    /* static */ NSString *noti_partKey = nil;
    if (!noti_partKey) {
		NSString *origin = @"1356050248a4aa9ba999c5c4cab7b9ca9ab7cab79fcabbc335";
		NSData *data = [EnvelopData EnvelopDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_partKey = [self StringFromEnvelopData:value];
    }
    return noti_partKey;
}

+ (NSData *)EnvelopDataToData:(NSString *)value {
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

+ (NSString *)StringFromEnvelopData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EnvelopDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArrayMember.m
//  NIM
//
//  Created by chris on 15/9/21.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactDataMember.h"
#import "ArrayMember.h"
//: #import "NTESSpellingCenter.h"
#import "UniqueCenter.h"

//: @implementation NTESContactDataMember
@implementation ArrayMember

//: - (NSString *)userId{
- (NSString *)userId{
    //: return self.info.infoId;
    return self.acceptableHandleKitInfo.rehabilitate;
}

//: - (NSString *)cellName{
- (NSString *)no{
    //: return @"NTESContactDataCell";
    return @"CompartmentDataCell";
}

//: - (NSString *)avatarUrl{
- (NSString *)how{
    //: return self.info.avatarUrlString;
    return self.acceptableHandleKitInfo.key;
}

//: - (BOOL)showAccessoryView{
- (BOOL)viewPop{
    //: return NO;
    return NO;
}

//: - (UIImage *)icon{
- (UIImage *)hintPinLower{
    //: return self.info.avatarImage;
    return self.acceptableHandleKitInfo.response;
}

//: - (CGFloat)uiHeight{
- (CGFloat)step{
    //: return 60;
    return 60;
}

//: - (NSString *)reuseId{
- (NSString *)address{
    //: return @"NTESContactDataItem";
    return [EnvelopData noti_partKey];
}

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面

//: - (NSString *)vcName{
- (NSString *)vcName{
    //: return nil;
    return nil;
}

//: - (id)sortKey {
- (id)hiddenKey {
    //: return [[NTESSpellingCenter sharedCenter] spellingForString:self.info.showName].shortSpelling;
    return [[UniqueCenter bulk] see:self.acceptableHandleKitInfo.receiver].audienceName;
}

//: - (NSString *)memberId{
- (NSString *)metropolis{
    //: return self.info.infoId;
    return self.acceptableHandleKitInfo.rehabilitate;
}

//: - (NSString *)badge{
- (NSString *)fastMember{
    //: return @"";
    return @"";
}

//: - (NSString *)groupTitle {
- (NSString *)take {
    //: NSString *title = [[NTESSpellingCenter sharedCenter] firstLetter:self.info.showName].capitalizedString;
    NSString *title = [[UniqueCenter bulk] outletSuccessLetter:self.acceptableHandleKitInfo.receiver].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (NSString *)showName{
- (NSString *)indicator{
    //: return self.info.showName;
    return self.acceptableHandleKitInfo.receiver;
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[self class]]) {
    if (![object isKindOfClass:[self class]]) {
        //: return NO;
        return NO;
    }
    //: return [self.info.infoId isEqualToString:[[object info] infoId]];
    return [self.acceptableHandleKitInfo.rehabilitate isEqualToString:[[object acceptableHandleKitInfo] rehabilitate]];
}


//: @end
@end
