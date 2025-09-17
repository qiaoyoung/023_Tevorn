
#import <Foundation/Foundation.h>

@interface FatigueData : NSObject

+ (instancetype)sharedInstance;

//: tyl_spellingCache
@property (nonatomic, copy) NSString *k_terrainRamData;

@end

@implementation FatigueData

- (Byte *)FatigueDataToCache:(Byte *)data {
    int wildCareful = data[0];
    Byte opOlden = data[1];
    int writtenMaterial = data[2];
    for (int i = writtenMaterial; i < writtenMaterial + wildCareful; i++) {
        int value = data[i] + opOlden;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[writtenMaterial + wildCareful] = 0;
    return data + writtenMaterial;
}

+ (instancetype)sharedInstance {
    static FatigueData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)FatigueDataToData:(NSString *)value {
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

- (NSString *)StringFromFatigueData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FatigueDataToCache:data]];
}

//: tyl_spellingCache
- (NSString *)k_terrainRamData {
    if (!_k_terrainRamData) {
		NSString *origin = @"113406a472a94045382b3f3c313838353a330f2d2f34311b";
		NSData *data = [FatigueData FatigueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_terrainRamData = [self StringFromFatigueData:value];
    }
    return _k_terrainRamData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UniqueCenter.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSpellingCenter.h"
#import "PreferenceCenter.h"
//: #import "ZZZPinyinConverter.h"
#import "ReasonConverter.h"
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"

//: @implementation NIMSpellingUnit
@implementation WeakenUnit

//: @end
@end

//: @interface ZZZSpellingCenter ()
@interface PreferenceCenter ()
//: - (NIMSpellingUnit *)calcSpellingOfString: (NSString *)source;
- (WeakenUnit *)argumentAbove: (NSString *)source;
//: @end
@end


//: @implementation ZZZSpellingCenter
@implementation PreferenceCenter
//: + (ZZZSpellingCenter *)sharedCenter
+ (PreferenceCenter *)flashPlayer
{
    //: static ZZZSpellingCenter *instance = nil;
    static PreferenceCenter *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZSpellingCenter alloc]init];
        instance = [[PreferenceCenter alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)fundamental:(NSString *)input
{
    //: NIMSpellingUnit *unit = [self spellingForString:input];
    WeakenUnit *unit = [self post:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.becomeSpelling;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}



//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_spellingCache"];
        NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:[FatigueData sharedInstance].k_terrainRamData];
        //: if (spellingCache) {
        if (spellingCache) {
            //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[NIMSpellingUnit class] json:spellingCache]];
            _precocious = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[WeakenUnit class] json:spellingCache]];
        }

        //: if (!_spellingCache)
        if (!_precocious)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _precocious = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}


//: - (NIMSpellingUnit *)calcSpellingOfString:(NSString *)source
- (WeakenUnit *)argumentAbove:(NSString *)source
{
    //: NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    //: NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    //: for (NSInteger i = 0; i < [source length]; i++)
    for (NSInteger i = 0; i < [source length]; i++)
    {
        //: NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        //: NSString *pinyin = [[ZZZPinyinConverter sharedInstance] toPinyin:word];
        NSString *pinyin = [[ReasonConverter talk] exception:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: NIMSpellingUnit *unit = [[NIMSpellingUnit alloc]init];
    WeakenUnit *unit = [[WeakenUnit alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.becomeSpelling = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.information= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}

//: - (void)saveSpellingCache
- (void)progressSession
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_precocious count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_precocious removeAllObjects];
        }
        //: if (_spellingCache)
        if (_precocious)
        {
            //: [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:@"tyl_spellingCache"];
            [[NSUserDefaults standardUserDefaults] setObject:[_precocious yy_modelToJSONString] forKey:[FatigueData sharedInstance].k_terrainRamData];
        }

    }
}


//: - (NIMSpellingUnit *)spellingForString:(NSString *)source
- (WeakenUnit *)post:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NIMSpellingUnit *spellingUnit = nil;
    WeakenUnit *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NIMSpellingUnit *unit = [_spellingCache objectForKey:source];
        WeakenUnit *unit = [_precocious objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self argumentAbove:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.becomeSpelling length] && [unit.information length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_precocious setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}




//: @end
@end