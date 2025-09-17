
#import <Foundation/Foundation.h>

@interface UltimateData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation UltimateData

- (NSString *)StringFromUltimateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UltimateDataToCache:data]];
}

- (Byte *)UltimateDataToCache:(Byte *)data {
    int bileAgain = data[0];
    Byte transitSituation = data[1];
    int specialty = data[2];
    for (int i = specialty; i < specialty + bileAgain; i++) {
        int value = data[i] + transitSituation;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[specialty + bileAgain] = 0;
    return data + specialty;
}

+ (instancetype)sharedInstance {
    static UltimateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Clear_color_image
- (NSString *)user_taiData {
    /* static */ NSString *user_taiData = nil;
    if (!user_taiData) {
        Byte value[] = {17, 60, 8, 243, 45, 20, 145, 20, 7, 48, 41, 37, 54, 35, 39, 51, 48, 51, 54, 35, 45, 49, 37, 43, 41, 174};
        user_taiData = [self StringFromUltimateData:value];
    }
    return user_taiData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+Color.m
//  yixin_iphone
//
//  Created by Xuhui on 14-3-17.
//  Copyright (c) 2014年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "UIImage+NTESColor.h"
#import "UIImage+FrameSour.h"

//: @interface UIColorCache : NSObject
@interface MuseCache : NSObject
@property (nonatomic,strong) NSCache *colouring;
//: @property (nonatomic,strong) NSCache *colorImageCache;
@property (nonatomic,strong) NSCache *funding;
//: @end
@end

//: @implementation UIColorCache
@implementation MuseCache
//: @end

- (void)setFunding:(NSCache *)funding {
    //: OC_CUSTOM_PROPERTY_INJECT
    _funding = funding;
}

//: - (UIImage *)image:(UIColor *)color
- (UIImage *)simple:(UIColor *)color
{
    //: return color ? [_colorImageCache objectForKey:[color description]] : nil;
    return color ? [[self orientationExhibitFunding:_colouring] objectForKey:[color description]] : nil;
}

//: - (void)setImage:(UIImage *)image
- (void)unwishedColor:(UIImage *)image
        //: forColor:(UIColor *)color
        loop:(UIColor *)color
{
    //: [_colorImageCache setObject:image
    [[self orientationExhibitFunding:_colouring] setObject:image
                         //: forKey:[color description]];
                         forKey:[color description]];
}

//: + (instancetype)sharedCache
+ (instancetype)naturalness
{
    //: static UIColorCache *instance = nil;
    static MuseCache *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[UIColorCache alloc] init];
        instance = [[MuseCache alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}
//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _colorImageCache = [[NSCache alloc] init];
        _colouring = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}

- (NSCache *)orientationExhibitFunding:(NSCache *)funding {
    //: OC_CUSTOM_PROPERTY_INJECT
    _funding = funding;
    return funding;
}


@end

//: @implementation UIImage (NTESColor)
@implementation UIImage (FrameSour)

//: + (UIImage *)clearColorImage {
+ (UIImage *)forth {
    //: return [UIImage imageNamed:@"Clear_color_image"];
    return [UIImage imageNamed:[[UltimateData sharedInstance] user_taiData]];
}

//: + (UIImage *)imageWithColor:(UIColor *)color {
+ (UIImage *)reaction:(UIColor *)color {
    //: if (color == nil)
    if (color == nil)
    {
        //: assert(0);
        assert(0);
        //: return nil;
        return nil;
    }
    //: UIImage *image = [[UIColorCache sharedCache] image:color];
    UIImage *image = [[MuseCache naturalness] simple:color];
    //: if (image == nil)
    if (image == nil)
    {
        //: CGFloat alphaChannel;
        CGFloat alphaChannel;
        //: [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        //: BOOL opaqueImage = (alphaChannel == 1.0);
        BOOL opaqueImage = (alphaChannel == 1.0);
        //: CGRect rect = CGRectMake(0, 0, 1, 1);
        CGRect rect = CGRectMake(0, 0, 1, 1);
        //: UIGraphicsBeginImageContextWithOptions(rect.size, opaqueImage, [UIScreen mainScreen].scale);
        UIGraphicsBeginImageContextWithOptions(rect.manageSize, opaqueImage, [UIScreen mainScreen].scale);
        //: [color setFill];
        [color setFill];
        //: UIRectFill(rect);
        UIRectFill(rect);
        //: image = UIGraphicsGetImageFromCurrentImageContext();
        image = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: [[UIColorCache sharedCache] setImage:image
        [[MuseCache naturalness] unwishedColor:image
                                    //: forColor:color];
                                    loop:color];
    }
    //: return image;
    return image;
}


//: @end
@end