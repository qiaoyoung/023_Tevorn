
#import <Foundation/Foundation.h>

@interface BathMonitorData : NSObject

+ (instancetype)sharedInstance;

//: sc
@property (nonatomic, copy) NSString *dreamCartMessage;

@end

@implementation BathMonitorData

+ (instancetype)sharedInstance {
    static BathMonitorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromBathMonitorData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BathMonitorDataToCache:data]];
}

- (Byte *)BathMonitorDataToCache:(Byte *)data {
    int hearDecadeTension = data[0];
    int investigator = data[1];
    for (int i = 0; i < hearDecadeTension / 2; i++) {
        int begin = investigator + i;
        int end = investigator + hearDecadeTension - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[investigator + hearDecadeTension] = 0;
    return data + investigator;
}

//: sc
- (NSString *)dreamCartMessage {
    if (!_dreamCartMessage) {
		NSArray<NSString *> *origin = @[@"2", @"11", @"106", @"142", @"184", @"186", @"222", @"216", @"164", @"141", @"170", @"99", @"115", @"5"];
		NSData *data = [BathMonitorData BathMonitorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dreamCartMessage = [self StringFromBathMonitorData:value];
    }
    return _dreamCartMessage;
}  

+ (NSData *)BathMonitorDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
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
//  UniqueCenter.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSpellingCenter.h"
#import "UniqueCenter.h"
//: #import "NTESPinyinConverter.h"
#import "RemPlusConverter.h"

//: @implementation SpellingUnit
@implementation SearUnit

- (NSString *)service:(NSString *)telephone {
    //: OC_CUSTOM_PROPERTY_INJECT
    _telephone = telephone;
    return telephone;
}

//: - (void)encodeWithCoder:(NSCoder *)aCoder
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    //: [aCoder encodeObject:_fullSpelling forKey:@"f"];
    [aCoder encodeObject:_spelling forKey:@"f"];
    //: [aCoder encodeObject:_shortSpelling forKey:@"s"];
    [aCoder encodeObject:[self service:_audienceName] forKey:@"s"];
}

//: @end

- (void)setTelephone:(NSString *)telephone {
    //: OC_CUSTOM_PROPERTY_INJECT
    _telephone = telephone;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
        self.spelling = [aDecoder decodeObjectForKey:@"f"];
	[self setTelephone:_audienceName];
        //: self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
        self.audienceName= [aDecoder decodeObjectForKey:@"s"];
    }
    //: return self;
    return self;
}


@end

//: @interface NTESSpellingCenter ()
@interface UniqueCenter ()
//: - (SpellingUnit *)calcSpellingOfString: (NSString *)source;
- (SearUnit *)sourceValid: (NSString *)source;
//: @end
@end


//: @implementation NTESSpellingCenter
@implementation UniqueCenter
//: + (NTESSpellingCenter *)sharedCenter
+ (UniqueCenter *)bulk
{
    //: static NTESSpellingCenter *instance = nil;
    static UniqueCenter *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[NTESSpellingCenter alloc]init];
        instance = [[UniqueCenter alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        //: _filepath = [appDocumentPath stringByAppendingPathComponent:@"sc"];
        _compound = [appDocumentPath stringByAppendingPathComponent:[BathMonitorData sharedInstance].dreamCartMessage];

        //: _spellingCache = nil;
        _handleForbid = nil;

        //: if ([[NSFileManager defaultManager] fileExistsAtPath:_filepath])
        if ([[NSFileManager defaultManager] fileExistsAtPath:_compound])
        {
            //: NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_filepath];
            NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_compound];
            //: if ([dict isKindOfClass:[NSDictionary class]])
            if ([dict isKindOfClass:[NSDictionary class]])
            {
                //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:dict];
                _handleForbid = [[NSMutableDictionary alloc]initWithDictionary:dict];
            }

        }
        //: if (!_spellingCache)
        if (!_handleForbid)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _handleForbid = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}



//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)outletSuccessLetter:(NSString *)input
{
    //: SpellingUnit *unit = [self spellingForString:input];
    SearUnit *unit = [self see:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.spelling;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}


//: - (SpellingUnit *)calcSpellingOfString:(NSString *)source
- (SearUnit *)sourceValid:(NSString *)source
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
        //: NSString *pinyin = [[NTESPinyinConverter sharedInstance] toPinyin:word];
        NSString *pinyin = [[RemPlusConverter consist] observe:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: SpellingUnit *unit = [[SpellingUnit alloc]init];
    SearUnit *unit = [[SearUnit alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.spelling = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.audienceName= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}

//: - (void)saveSpellingCache
- (void)privacy
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_handleForbid count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_handleForbid removeAllObjects];
        }
        //: if (_spellingCache)
        if (_handleForbid)
        {
            //: NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_spellingCache];
            NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_handleForbid];
            //: [data writeToFile:_filepath atomically:YES];
            [data writeToFile:_compound atomically:YES];
        }

    }
}


//: - (SpellingUnit *)spellingForString:(NSString *)source
- (SearUnit *)see:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: SpellingUnit *spellingUnit = nil;
    SearUnit *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: SpellingUnit *unit = [_spellingCache objectForKey:source];
        SearUnit *unit = [_handleForbid objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self sourceValid:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.spelling length] && [unit.audienceName length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_handleForbid setObject:unit forKey:source];
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