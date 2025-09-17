
#import <Foundation/Foundation.h>

@interface TellData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TellData

+ (instancetype)sharedInstance {
    static TellData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: message should be image
- (NSString *)main_tauUrl {
    /* static */ NSString *main_tauUrl = nil;
    if (!main_tauUrl) {
        Byte value[] = {23, 11, 9, 109, 138, 183, 183, 179, 235, 120, 112, 126, 126, 108, 114, 112, 43, 126, 115, 122, 128, 119, 111, 43, 109, 112, 43, 116, 120, 108, 114, 112, 115};
        main_tauUrl = [self StringFromTellData:value];
    }
    return main_tauUrl;
}

- (Byte *)TellDataToCache:(Byte *)data {
    int naturallyDiscuss = data[0];
    Byte dialogue = data[1];
    int endangerment = data[2];
    for (int i = endangerment; i < endangerment + naturallyDiscuss; i++) {
        int value = data[i] - dialogue;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[endangerment + naturallyDiscuss] = 0;
    return data + endangerment;
}

- (NSString *)StringFromTellData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TellDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChainNameureSpark.m
// ModestGal
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZImageContentConfig.h"
#import "ChainNameureSpark.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @implementation ZZZImageContentConfig
@implementation ChainNameureSpark
//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)exitOn:(NIMMessage *)message
{
    //: return @"ZZZSessionImageContentView";
    return @"DirectionControl";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)preference:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[ModestGal reload].underlying pause:message].added;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)nose:(CGFloat)cellWidth shape:(NIMMessage *)message
{
    //: NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    //: NSAssert([imageObject isKindOfClass:[NIMImageObject class]], @"message should be image");
    NSAssert([imageObject isKindOfClass:[NIMImageObject class]], [[TellData sharedInstance] main_tauUrl]);

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);


    //: CGSize imageSize;
    CGSize imageSize;
    //: if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
        //: imageSize = imageObject.size;
        imageSize = imageObject.size;
        //: if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
        if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
            //: imageSize = CGSizeMake(80, 80);
            imageSize = CGSizeMake(80, 80);
        }
    }
    //: else
    else
    {
        //: UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        //: imageSize = image ? image.size : CGSizeZero;
        imageSize = image ? image.size : CGSizeZero;
    }
    //: CGSize contentSize = [UIImage device_sizeWithImageOriginSize:imageSize
    CGSize contentSize = [UIImage refuse:imageSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   page:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
                                                   informing:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
    //: return contentSize;
    return contentSize;
}



//: @end
@end