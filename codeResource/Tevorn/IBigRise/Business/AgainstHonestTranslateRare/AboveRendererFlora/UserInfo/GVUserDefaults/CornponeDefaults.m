
#import <Foundation/Foundation.h>

@interface RailData : NSObject

+ (instancetype)sharedInstance;

//: Unsupported type of property \"%s\" in class %@
@property (nonatomic, copy) NSString *noti_tunnelTitle;

//: setu
@property (nonatomic, copy) NSString *dream_terrainName;

//: %@pDefaults
@property (nonatomic, copy) NSString *mBrowPath;

@end

@implementation RailData

+ (instancetype)sharedInstance {
    static RailData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: %@pDefaults
- (NSString *)mBrowPath {
    if (!_mBrowPath) {
		NSArray<NSNumber *> *origin = @[@11, @12, @231, @42, @24, @180, @116, @58, @86, @123, @10, @31, @115, @116, @108, @117, @97, @102, @101, @68, @112, @64, @37, @218];
		NSData *data = [RailData RailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mBrowPath = [self StringFromRailData:value];
    }
    return _mBrowPath;
}

//: setu
- (NSString *)dream_terrainName {
    if (!_dream_terrainName) {
		NSArray<NSNumber *> *origin = @[@4, @3, @199, @117, @116, @101, @115, @216];
		NSData *data = [RailData RailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dream_terrainName = [self StringFromRailData:value];
    }
    return _dream_terrainName;
}

+ (NSData *)RailDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}  

- (NSString *)StringFromRailData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RailDataToCache:data]];
}

- (Byte *)RailDataToCache:(Byte *)data {
    int viceDirect = data[0];
    int dictionWind = data[1];
    for (int i = 0; i < viceDirect / 2; i++) {
        int begin = dictionWind + i;
        int end = dictionWind + viceDirect - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[dictionWind + viceDirect] = 0;
    return data + dictionWind;
}

//: Unsupported type of property \"%s\" in class %@
- (NSString *)noti_tunnelTitle {
    if (!_noti_tunnelTitle) {
		NSArray<NSNumber *> *origin = @[@45, @4, @152, @197, @64, @37, @32, @115, @115, @97, @108, @99, @32, @110, @105, @32, @34, @115, @37, @34, @32, @121, @116, @114, @101, @112, @111, @114, @112, @32, @102, @111, @32, @101, @112, @121, @116, @32, @100, @101, @116, @114, @111, @112, @112, @117, @115, @110, @85, @220];
		NSData *data = [RailData RailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_tunnelTitle = [self StringFromRailData:value];
    }
    return _noti_tunnelTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CornponeDefaults.m
//  CornponeDefaults
//
//  Created by Kevin Renskers on 18-12-12.
//  Copyright (c) 2012 Gangverk. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NIMUserDefaults.h"
#import "CornponeDefaults.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface NIMUserDefaults ()
@interface CornponeDefaults ()
//: @property (strong, nonatomic) NSUserDefaults *userDefaults;
@property (strong, nonatomic) NSUserDefaults *cryOut;
//: @property (strong, nonatomic) NSMutableDictionary *mapping;
@property (strong, nonatomic) NSMutableDictionary *common;
//: @end
@end

//: @implementation NIMUserDefaults
@implementation CornponeDefaults

//: enum TypeEncodings {
enum TypeEncodings {
    //: Char = 'c',
    Char = 'c',
    //: Bool = 'B',
    Bool = 'B',
    //: Short = 's',
    Short = 's',
    //: Int = 'i',
    Int = 'i',
    //: Long = 'l',
    Long = 'l',
    //: LongLong = 'q',
    LongLong = 'q',
    //: UnsignedChar = 'C',
    UnsignedChar = 'C',
    //: UnsignedShort = 'S',
    UnsignedShort = 'S',
    //: UnsignedInt = 'I',
    UnsignedInt = 'I',
    //: UnsignedLong = 'L',
    UnsignedLong = 'L',
    //: UnsignedLongLong = 'Q',
    UnsignedLongLong = 'Q',
    //: Float = 'f',
    Float = 'f',
    //: Double = 'd',
    Double = 'd',
    //: Object = '@'
    Object = '@'
//: };
};

//: #pragma GCC diagnostic pop
#pragma GCC diagnostic pop

//: - (void)generateAccessorMethods {
- (void)tag {
    //: unsigned int count = 0;
    unsigned int count = 0;
    //: objc_property_t *properties = class_copyPropertyList([self class], &count);
    objc_property_t *properties = class_copyPropertyList([self class], &count);

    //: self.mapping = [NSMutableDictionary dictionary];
    self.common = [NSMutableDictionary dictionary];

    //: for (int i = 0; i < count; ++i) {
    for (int i = 0; i < count; ++i) {
        //: objc_property_t property = properties[i];
        objc_property_t property = properties[i];
        //: const char *name = property_getName(property);
        const char *name = property_getName(property);
        //: const char *attributes = property_getAttributes(property);
        const char *attributes = property_getAttributes(property);

        //: char *getter = strstr(attributes, ",G");
        char *getter = strstr(attributes, ",G");
        //: if (getter) {
        if (getter) {
            //: getter = strdup(getter + 2);
            getter = strdup(getter + 2);
            //: getter = strsep(&getter, ",");
            getter = strsep(&getter, ",");
        //: } else {
        } else {
            //: getter = strdup(name);
            getter = strdup(name);
        }
        //: SEL getterSel = sel_registerName(getter);
        SEL getterSel = sel_registerName(getter);
        //: free(getter);
        free(getter);

        //: char *setter = strstr(attributes, ",S");
        char *setter = strstr(attributes, ",S");
        //: if (setter) {
        if (setter) {
            //: setter = strdup(setter + 2);
            setter = strdup(setter + 2);
            //: setter = strsep(&setter, ",");
            setter = strsep(&setter, ",");
        //: } else {
        } else {
            //: asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
            asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
        }
        //: SEL setterSel = sel_registerName(setter);
        SEL setterSel = sel_registerName(setter);
        //: free(setter);
        free(setter);

        //: NSString *key = [self defaultsKeyForPropertyNamed:name];
        NSString *key = [self aggression:name];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(getterSel)];
        [self.common setValue:key forKey:NSStringFromSelector(getterSel)];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(setterSel)];
        [self.common setValue:key forKey:NSStringFromSelector(setterSel)];

        //: IMP getterImp = NULL;
        IMP getterImp = NULL;
        //: IMP setterImp = NULL;
        IMP setterImp = NULL;
        //: char type = attributes[1];
        char type = attributes[1];
        //: switch (type) {
        switch (type) {
            //: case Short:
            case Short:
            //: case Long:
            case Long:
            //: case LongLong:
            case LongLong:
            //: case UnsignedChar:
            case UnsignedChar:
            //: case UnsignedShort:
            case UnsignedShort:
            //: case UnsignedInt:
            case UnsignedInt:
            //: case UnsignedLong:
            case UnsignedLong:
            //: case UnsignedLongLong:
            case UnsignedLongLong:
                //: getterImp = (IMP)longLongGetter;
                getterImp = (IMP)insideTrack;
                //: setterImp = (IMP)longLongSetter;
                setterImp = (IMP)parentAssertSetter;
                //: break;
                break;

            //: case Bool:
            case Bool:
            //: case Char:
            case Char:
                //: getterImp = (IMP)boolGetter;
                getterImp = (IMP)warningQuantityervention;
                //: setterImp = (IMP)boolSetter;
                setterImp = (IMP)closedConnection;
                //: break;
                break;

            //: case Int:
            case Int:
                //: getterImp = (IMP)integerGetter;
                getterImp = (IMP)positioningSuccessfully;
                //: setterImp = (IMP)integerSetter;
                setterImp = (IMP)imagePoint;
                //: break;
                break;

            //: case Float:
            case Float:
                //: getterImp = (IMP)floatGetter;
                getterImp = (IMP)countervalGetter;
                //: setterImp = (IMP)floatSetter;
                setterImp = (IMP)mediaSetter;
                //: break;
                break;

            //: case Double:
            case Double:
                //: getterImp = (IMP)doubleGetter;
                getterImp = (IMP)returnTransfer;
                //: setterImp = (IMP)doubleSetter;
                setterImp = (IMP)dingdongSetter;
                //: break;
                break;

            //: case Object:
            case Object:
                //: getterImp = (IMP)objectGetter;
                getterImp = (IMP)viaTail;
                //: setterImp = (IMP)objectSetter;
                setterImp = (IMP)loseSecondOwner;
                //: break;
                break;

            //: default:
            default:
                //: free(properties);
                free(properties);
                //: [NSException raise:NSInternalInconsistencyException format:@"Unsupported type of property \"%s\" in class %@", name, self];
                [NSException raise:NSInternalInconsistencyException format:[RailData sharedInstance].noti_tunnelTitle, name, self];
                //: break;
                break;
        }

        //: char types[5];
        char types[5];

        //: snprintf(types, 4, "%c@:", type);
        snprintf(types, 4, "%c@:", type);
        //: class_addMethod([self class], getterSel, getterImp, types);
        class_addMethod([self class], getterSel, getterImp, types);

        //: snprintf(types, 5, "v@:%c", type);
        snprintf(types, 5, "v@:%c", type);
        //: class_addMethod([self class], setterSel, setterImp, types);
        class_addMethod([self class], setterSel, setterImp, types);
    }

    //: free(properties);
    free(properties);
}

//: - (NSString *)defaultsKeyForPropertyNamed:(char const *)propertyName {
- (NSString *)aggression:(char const *)propertyName {
    //: NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    //: return [self _transformKey:key];
    return [self crewKey:key];
}

//: - (NSString *)_transformKey:(NSString *)key {
- (NSString *)crewKey:(NSString *)key {
    //: if ([self respondsToSelector:@selector(transformKey:)]) {
    if ([self respondsToSelector:@selector(reasonabling:)]) {
        //: return [self performSelector:@selector(transformKey:) withObject:key];
        return [self performSelector:@selector(reasonabling:) withObject:key];
    }

    //: return key;
    return key;
}

//: - (NSString *)defaultsKeyForSelector:(SEL)selector {
- (NSString *)bounceExcess:(SEL)selector {
    //: return [self.mapping objectForKey:NSStringFromSelector(selector)];
    return [self.common objectForKey:NSStringFromSelector(selector)];
}

//: #pragma GCC diagnostic push
#pragma GCC diagnostic push
//: #pragma GCC diagnostic ignored "-Wundeclared-selector"
#pragma GCC diagnostic ignored "-Wundeclared-selector"
//: #pragma GCC diagnostic ignored "-Warc-performSelector-leaks"
#pragma GCC diagnostic ignored "-Warc-performSelector-leaks"

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:@"%@pDefaults", @"setu"]);
        SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:[RailData sharedInstance].mBrowPath, [RailData sharedInstance].dream_terrainName]);
        //: if ([self respondsToSelector:setupDefaultSEL]) {
        if ([self respondsToSelector:setupDefaultSEL]) {
            //: NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            //: NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            //: for (NSString *key in defaults) {
            for (NSString *key in defaults) {
                //: id value = [defaults objectForKey:key];
                id value = [defaults objectForKey:key];
                //: NSString *transformedKey = [self _transformKey:key];
                NSString *transformedKey = [self crewKey:key];
                //: [mutableDefaults setObject:value forKey:transformedKey];
                [mutableDefaults setObject:value forKey:transformedKey];
            }
            //: [self.userDefaults registerDefaults:mutableDefaults];
            [self.cryOut registerDefaults:mutableDefaults];
        }

        //: [self generateAccessorMethods];
        [self tag];
    }

    //: return self;
    return self;
}

//: static long long longLongGetter(NIMUserDefaults *self, SEL _cmd) {
static long long insideTrack(CornponeDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self bounceExcess:_cmd];
    //: return [[self.userDefaults objectForKey:key] longLongValue];
    return [[self.cryOut objectForKey:key] longLongValue];
}

//: static void longLongSetter(NIMUserDefaults *self, SEL _cmd, long long value) {
static void parentAssertSetter(CornponeDefaults *self, SEL _cmd, long long value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self bounceExcess:_cmd];
    //: NSNumber *object = [NSNumber numberWithLongLong:value];
    NSNumber *object = [NSNumber numberWithLongLong:value];
    //: [self.userDefaults setObject:object forKey:key];
    [self.cryOut setObject:object forKey:key];
}

//: static BOOL boolGetter(NIMUserDefaults *self, SEL _cmd) {
static BOOL warningQuantityervention(CornponeDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self bounceExcess:_cmd];
    //: return [self.userDefaults boolForKey:key];
    return [self.cryOut boolForKey:key];
}

//: static void boolSetter(NIMUserDefaults *self, SEL _cmd, BOOL value) {
static void closedConnection(CornponeDefaults *self, SEL _cmd, BOOL value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self bounceExcess:_cmd];
    //: [self.userDefaults setBool:value forKey:key];
    [self.cryOut setBool:value forKey:key];
}

//: static int integerGetter(NIMUserDefaults *self, SEL _cmd) {
static int positioningSuccessfully(CornponeDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self bounceExcess:_cmd];
    //: return (int)[self.userDefaults integerForKey:key];
    return (int)[self.cryOut integerForKey:key];
}

//: static void integerSetter(NIMUserDefaults *self, SEL _cmd, int value) {
static void imagePoint(CornponeDefaults *self, SEL _cmd, int value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self bounceExcess:_cmd];
    //: [self.userDefaults setInteger:value forKey:key];
    [self.cryOut setInteger:value forKey:key];
}

//: static float floatGetter(NIMUserDefaults *self, SEL _cmd) {
static float countervalGetter(CornponeDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self bounceExcess:_cmd];
    //: return [self.userDefaults floatForKey:key];
    return [self.cryOut floatForKey:key];
}

//: static void floatSetter(NIMUserDefaults *self, SEL _cmd, float value) {
static void mediaSetter(CornponeDefaults *self, SEL _cmd, float value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self bounceExcess:_cmd];
    //: [self.userDefaults setFloat:value forKey:key];
    [self.cryOut setFloat:value forKey:key];
}

//: static double doubleGetter(NIMUserDefaults *self, SEL _cmd) {
static double returnTransfer(CornponeDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self bounceExcess:_cmd];
    //: return [self.userDefaults doubleForKey:key];
    return [self.cryOut doubleForKey:key];
}

//: static void doubleSetter(NIMUserDefaults *self, SEL _cmd, double value) {
static void dingdongSetter(CornponeDefaults *self, SEL _cmd, double value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self bounceExcess:_cmd];
    //: [self.userDefaults setDouble:value forKey:key];
    [self.cryOut setDouble:value forKey:key];
}

//: static id objectGetter(NIMUserDefaults *self, SEL _cmd) {
static id viaTail(CornponeDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self bounceExcess:_cmd];
    //: return [self.userDefaults objectForKey:key];
    return [self.cryOut objectForKey:key];
}

//: static void objectSetter(NIMUserDefaults *self, SEL _cmd, id object) {
static void loseSecondOwner(CornponeDefaults *self, SEL _cmd, id object) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self bounceExcess:_cmd];
    //: if (object) {
    if (object) {
        //: [self.userDefaults setObject:object forKey:key];
        [self.cryOut setObject:object forKey:key];
    //: } else {
    } else {
        //: [self.userDefaults removeObjectForKey:key];
        [self.cryOut removeObjectForKey:key];
    }
}

//: #pragma mark - Begin
#pragma mark - Begin

//: + (instancetype)standardUserDefaults {
+ (instancetype)biologyMale {
    //: static dispatch_once_t pred;
    static dispatch_once_t pred;
    //: static NIMUserDefaults *sharedInstance = nil;
    static CornponeDefaults *sharedInstance = nil;
    //: _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSUserDefaults *)userDefaults {
- (NSUserDefaults *)cryOut {
    //: if (!_userDefaults) {
    if (!_cryOut) {
        //: _userDefaults = [NSUserDefaults standardUserDefaults];
        _cryOut = [NSUserDefaults standardUserDefaults];
    }

    //: return _userDefaults;
    return _cryOut;
}

//: @end
@end