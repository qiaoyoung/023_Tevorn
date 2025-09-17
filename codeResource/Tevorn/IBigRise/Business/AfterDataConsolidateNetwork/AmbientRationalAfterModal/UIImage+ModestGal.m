
#import <Foundation/Foundation.h>

NSString *StringFromTensionCookieData(Byte *data);


//: default
Byte noti_globVendorName[] = {99, 7, 75, 4, 175, 176, 177, 172, 192, 183, 191, 32};

//: @2x
Byte notiBreastName[] = {64, 3, 97, 7, 31, 158, 94, 161, 147, 217, 81};

//: content
Byte appMemoryMessage[] = {62, 7, 30, 13, 74, 163, 12, 191, 11, 194, 132, 36, 178, 129, 141, 140, 146, 131, 140, 146, 15};

//: Chartlet
Byte appInfoText[] = {67, 8, 87, 12, 145, 171, 223, 165, 74, 189, 197, 191, 154, 191, 184, 201, 203, 195, 188, 203, 60};

//: @3x
Byte appWageUrl[] = {17, 3, 84, 10, 232, 232, 156, 133, 154, 92, 148, 135, 204, 107};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+NIMKit.m
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "ZZZInputEmoticonDefine.h"

//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "ZZZKitDevice.h"
#import "WithinGroup.h"
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+ModestGal.h"
//: #import "SSZipArchiveManager.h"
#import "ApproximatelyFeather.h"

//: @implementation UIImage (AppleProjectKit)
@implementation UIImage (ModestGal)

//: + (UIImage *)nim_emoticonInKit:(NSString *)imageName {
+ (UIImage *)reflection:(NSString *)imageName {
    //: if (!imageName) {
    if (!imageName) {
        //: return nil;
        return nil;
    }

    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[ApproximatelyFeather calendarManager] wayOfLife];
    //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:imageName];
    NSString *imagePath = [emojiPath stringByAppendingPathComponent:imageName];
    //: UIImage *image = [UIImage imageWithContentsOfFile:imagePath];
    UIImage *image = [UIImage imageWithContentsOfFile:imagePath];
    //: if (!image) {
    if (!image) {
        //: image = [[UIImage alloc] init];
        image = [[UIImage alloc] init];
    }

    //: return image;
    return image;
}


//: + (UIImage *)nim_fetchChartlet:(NSString *)imageName chartletId:(NSString *)chartletId{
+ (UIImage *)session:(NSString *)imageName spaceCarrier:(NSString *)chartletId{
    //: if ([chartletId isEqualToString:@"default"]) {
    if ([chartletId isEqualToString:StringFromTensionCookieData(noti_globVendorName)]) {
        //: return [UIImage imageNamed:imageName];
        return [UIImage imageNamed:imageName];
    }
    //: NSString *subDirectory = [NSString stringWithFormat:@"%@/%@/%@",@"Chartlet",chartletId,@"content"];
    NSString *subDirectory = [NSString stringWithFormat:@"%@/%@/%@",StringFromTensionCookieData(appInfoText),chartletId,StringFromTensionCookieData(appMemoryMessage)];
    //先拿2倍图
    //: NSString *doubleImage = [imageName stringByAppendingString:@"@2x"];
    NSString *doubleImage = [imageName stringByAppendingString:StringFromTensionCookieData(notiBreastName)];
    //: NSString *tribleImage = [imageName stringByAppendingString:@"@3x"];
    NSString *tribleImage = [imageName stringByAppendingString:StringFromTensionCookieData(appWageUrl)];
    //: NSString *bundlePath = [[NSBundle mainBundle].bundlePath stringByAppendingPathComponent:subDirectory];
    NSString *bundlePath = [[NSBundle mainBundle].bundlePath stringByAppendingPathComponent:subDirectory];
    //: NSString *path = nil;
    NSString *path = nil;

    //: NSArray *array = [NSBundle pathsForResourcesOfType:nil inDirectory:bundlePath];
    NSArray *array = [NSBundle pathsForResourcesOfType:nil inDirectory:bundlePath];
    //: NSString *fileExt = [[array.firstObject lastPathComponent] pathExtension];
    NSString *fileExt = [[array.firstObject lastPathComponent] pathExtension];
    //: if ([UIScreen mainScreen].scale == 3.0) {
    if ([UIScreen mainScreen].scale == 3.0) {
        //: path = [NSBundle pathForResource:tribleImage ofType:fileExt inDirectory:bundlePath];
        path = [NSBundle pathForResource:tribleImage ofType:fileExt inDirectory:bundlePath];
    }
    //: path = path ? path : [NSBundle pathForResource:doubleImage ofType:fileExt inDirectory:bundlePath]; 
    path = path ? path : [NSBundle pathForResource:doubleImage ofType:fileExt inDirectory:bundlePath]; //取二倍图
    //: path = path ? path : [NSBundle pathForResource:imageName ofType:fileExt inDirectory:bundlePath]; 
    path = path ? path : [NSBundle pathForResource:imageName ofType:fileExt inDirectory:bundlePath]; //实在没了就去取一倍图
    //: return [UIImage imageWithContentsOfFile:path];
    return [UIImage imageWithContentsOfFile:path];
}

//: - (UIImage *)nim_imageForAvatarUpload
- (UIImage *)uploadPerspective
{
    //: CGFloat pixels = [[ZZZKitDevice currentDevice] suggestImagePixels];
    CGFloat pixels = [[WithinGroup temporaryDevice] menu];
    //: UIImage * image = [self nim_imageForUpload:pixels];
    UIImage * image = [self caravan:pixels];
    //: return [image nim_fixOrientation];
    return [image replaceMiddle];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (UIImage *)nim_imageForUpload: (CGFloat)suggestPixels
- (UIImage *)caravan: (CGFloat)suggestPixels
{
    //: CGFloat maxPixels = 4000000;
    CGFloat maxPixels = 4000000;
    //: CGFloat maxRatio = 3;
    CGFloat maxRatio = 3;

    //: CGFloat width = self.size.width;
    CGFloat width = self.size.width;
    //: CGFloat height= self.size.height;
    CGFloat height= self.size.height;

    //对于超过建议像素，且长宽比超过max ratio的图做特殊处理
    //: if (width * height > suggestPixels &&
    if (width * height > suggestPixels &&
        //: (width / height > maxRatio || height / width > maxRatio))
        (width / height > maxRatio || height / width > maxRatio))
    {
        //: return [self nim_scaleWithMaxPixels:maxPixels];
        return [self middle:maxPixels];
    }
    //: else
    else
    {
        //: return [self nim_scaleWithMaxPixels:suggestPixels];
        return [self middle:suggestPixels];
    }
}


//: - (UIImage *)nim_scaleWithMaxPixels: (CGFloat)maxPixels
- (UIImage *)middle: (CGFloat)maxPixels
{
    //: CGFloat width = self.size.width;
    CGFloat width = self.size.width;
    //: CGFloat height= self.size.height;
    CGFloat height= self.size.height;
    //: if (width * height < maxPixels || maxPixels == 0)
    if (width * height < maxPixels || maxPixels == 0)
    {
        //: return self;
        return self;
    }
    //: CGFloat ratio = sqrt(width * height / maxPixels);
    CGFloat ratio = sqrt(width * height / maxPixels);
    //: if (fabs(ratio - 1) <= 0.01)
    if (fabs(ratio - 1) <= 0.01)
    {
        //: return self;
        return self;
    }
    //: CGFloat newSizeWidth = width / ratio;
    CGFloat newSizeWidth = width / ratio;
    //: CGFloat newSizeHeight= height/ ratio;
    CGFloat newSizeHeight= height/ ratio;
    //: return [self nim_scaleToSize:CGSizeMake(newSizeWidth, newSizeHeight)];
    return [self mechanistic:CGSizeMake(newSizeWidth, newSizeHeight)];
}

//: - (UIImage *)nim_drawImageWithSize: (CGSize)size
- (UIImage *)clothAccount: (CGSize)size
{
    //: CGSize drawSize = CGSizeMake(floor(size.width), floor(size.height));
    CGSize drawSize = CGSizeMake(floor(size.width), floor(size.height));
    //: UIGraphicsBeginImageContext(drawSize);
    UIGraphicsBeginImageContext(drawSize);

    //: [self drawInRect:CGRectMake(0, 0, drawSize.width, drawSize.height)];
    [self drawInRect:CGRectMake(0, 0, drawSize.width, drawSize.height)];
    //: UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: + (CGSize)device_sizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)refuse:(CGSize)originSize
                              //: minSize:(CGSize)imageMinSize
                              page:(CGSize)imageMinSize
                              //: maxSize:(CGSize)imageMaxSiz{
                              informing:(CGSize)imageMaxSiz{
    //: CGSize size;
    CGSize size;
    //: NSInteger imageWidth = originSize.width ,imageHeight = originSize.height;
    NSInteger imageWidth = originSize.width ,imageHeight = originSize.height;
    //: NSInteger imageMinWidth = imageMinSize.width, imageMinHeight = imageMinSize.height;
    NSInteger imageMinWidth = imageMinSize.width, imageMinHeight = imageMinSize.height;
    //: NSInteger imageMaxWidth = imageMaxSiz.width, imageMaxHeight = imageMaxSiz.height;
    NSInteger imageMaxWidth = imageMaxSiz.width, imageMaxHeight = imageMaxSiz.height;
    //: if (imageWidth > imageHeight) 
    if (imageWidth > imageHeight) //宽图
    {
        //: size.height = imageMinHeight; 
        size.height = imageMinHeight; //高度取最小高度
        //: size.width = imageWidth * imageMinHeight / imageHeight;
        size.width = imageWidth * imageMinHeight / imageHeight;
        //: if (size.width > imageMaxWidth)
        if (size.width > imageMaxWidth)
        {
            //: size.width = imageMaxWidth;
            size.width = imageMaxWidth;
        }
    }
    //: else if(imageWidth < imageHeight)
    else if(imageWidth < imageHeight)//高图
    {
        //: size.width = imageMinWidth;
        size.width = imageMinWidth;
        //: size.height = imageHeight *imageMinWidth / imageWidth;
        size.height = imageHeight *imageMinWidth / imageWidth;
        //: if (size.height > imageMaxHeight)
        if (size.height > imageMaxHeight)
        {
            //: size.height = imageMaxHeight;
            size.height = imageMaxHeight;
        }
    }
    //: else
    else//方图
    {
        //: if (imageWidth > imageMaxWidth)
        if (imageWidth > imageMaxWidth)
        {
            //: size.width = imageMaxWidth;
            size.width = imageMaxWidth;
            //: size.height = imageMaxHeight;
            size.height = imageMaxHeight;
        }
        //: else if(imageWidth > imageMinWidth)
        else if(imageWidth > imageMinWidth)
        {
            //: size.width = imageWidth;
            size.width = imageWidth;
            //: size.height = imageHeight;
            size.height = imageHeight;
        }
        //: else
        else
        {
            //: size.width = imageMinWidth;
            size.width = imageMinWidth;
            //: size.height = imageMinHeight;
            size.height = imageMinHeight;
        }
    }
    //: return size;
    return size;
}

//: - (UIImage *)nim_cropedImageWithSize:(CGSize)targetSize
- (UIImage *)croped:(CGSize)targetSize
{
    // 裁剪两边
    //: CGSize sourceSize = self.size;
    CGSize sourceSize = self.size;
    //: CGFloat cropedWidth = sourceSize.width;
    CGFloat cropedWidth = sourceSize.width;
    //: CGFloat cropedHeight = sourceSize.height;
    CGFloat cropedHeight = sourceSize.height;

    //: if (__CGSizeEqualToSize(targetSize, CGSizeZero) ||
    if (__CGSizeEqualToSize(targetSize, CGSizeZero) ||
        //: __CGSizeEqualToSize(sourceSize, CGSizeZero) ||
        __CGSizeEqualToSize(sourceSize, CGSizeZero) ||
        //: targetSize.width == 0 ||
        targetSize.width == 0 ||
        //: targetSize.height == 0)
        targetSize.height == 0)
    {
        //: return self;
        return self;
    }

    //: if (targetSize.width / targetSize.height > sourceSize.width / sourceSize.height)
    if (targetSize.width / targetSize.height > sourceSize.width / sourceSize.height)
    {
        //: cropedHeight = cropedWidth * (targetSize.height / targetSize.width);
        cropedHeight = cropedWidth * (targetSize.height / targetSize.width);
    }
    //: else
    else
    {
        //: cropedWidth = cropedHeight * (targetSize.width / targetSize.height);
        cropedWidth = cropedHeight * (targetSize.width / targetSize.height);
    }

    //: CGRect cropRect = CGRectMake((sourceSize.width - cropedWidth) * .5f, (sourceSize.height - cropedHeight) * .5f, cropedWidth, cropedHeight);
    CGRect cropRect = CGRectMake((sourceSize.width - cropedWidth) * .5f, (sourceSize.height - cropedHeight) * .5f, cropedWidth, cropedHeight);
    //: CGImageRef imageRef = CGImageCreateWithImageInRect(self.CGImage, cropRect);
    CGImageRef imageRef = CGImageCreateWithImageInRect(self.CGImage, cropRect);
    //: UIImage *image = [UIImage imageWithCGImage:imageRef];
    UIImage *image = [UIImage imageWithCGImage:imageRef];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    // 缩放
    //: UIGraphicsBeginImageContextWithOptions(targetSize, YES, 0);
    UIGraphicsBeginImageContextWithOptions(targetSize, YES, 0);
    //: [image drawInRect:CGRectMake(0, 0, targetSize.width, targetSize.height)];
    [image drawInRect:CGRectMake(0, 0, targetSize.width, targetSize.height)];
    //: image = UIGraphicsGetImageFromCurrentImageContext();
    image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return image;
    return image;
}

//内缩放，一条变等于最长边，另外一条小于等于最长边
//: - (UIImage *)nim_scaleToSize:(CGSize)newSize
- (UIImage *)mechanistic:(CGSize)newSize
{
    //: CGFloat width = self.size.width;
    CGFloat width = self.size.width;
    //: CGFloat height= self.size.height;
    CGFloat height= self.size.height;
    //: CGFloat newSizeWidth = newSize.width;
    CGFloat newSizeWidth = newSize.width;
    //: CGFloat newSizeHeight= newSize.height;
    CGFloat newSizeHeight= newSize.height;
    //: if (width <= newSizeWidth &&
    if (width <= newSizeWidth &&
        //: height <= newSizeHeight)
        height <= newSizeHeight)
    {
        //: return self;
        return self;
    }

    //: if (width == 0 || height == 0 || newSizeHeight == 0 || newSizeWidth == 0)
    if (width == 0 || height == 0 || newSizeHeight == 0 || newSizeWidth == 0)
    {
        //: return nil;
        return nil;
    }
    //: CGSize size;
    CGSize size;
    //: if (width / height > newSizeWidth / newSizeHeight)
    if (width / height > newSizeWidth / newSizeHeight)
    {
        //: size = CGSizeMake(newSizeWidth, newSizeWidth * height / width);
        size = CGSizeMake(newSizeWidth, newSizeWidth * height / width);
    }
    //: else
    else
    {
        //: size = CGSizeMake(newSizeHeight * width / height, newSizeHeight);
        size = CGSizeMake(newSizeHeight * width / height, newSizeHeight);
    }
    //: return [self nim_drawImageWithSize:size];
    return [self clothAccount:size];
}

//: - (UIImage *)nim_fixOrientation
- (UIImage *)replaceMiddle
{

    // No-op if the orientation is already correct
    //: if (self.imageOrientation == UIImageOrientationUp)
    if (self.imageOrientation == UIImageOrientationUp)
        //: return self;
    {
        return self;
    }

    // We need to calculate the proper transformation to make the image upright.
    // We do it in 2 steps: Rotate if Left/Right/Down, and then flip if Mirrored.
    //: CGAffineTransform transform = CGAffineTransformIdentity;
    CGAffineTransform transform = CGAffineTransformIdentity;

    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationDown:
        case UIImageOrientationDown:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            //: transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            //: break;
            break;

        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            //: break;
            break;

        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            //: transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationUpMirrored:
        case UIImageOrientationUpMirrored:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;

        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

    // Now we draw the underlying CGImage into a new context, applying the transform
    // calculated above.
    //: CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
    CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
                                             //: CGImageGetBitsPerComponent(self.CGImage), 0,
                                             CGImageGetBitsPerComponent(self.CGImage), 0,
                                             //: CGImageGetColorSpace(self.CGImage),
                                             CGImageGetColorSpace(self.CGImage),
                                             //: CGImageGetBitmapInfo(self.CGImage));
                                             CGImageGetBitmapInfo(self.CGImage));
    //: CGContextConcatCTM(ctx, transform);
    CGContextConcatCTM(ctx, transform);
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            // Grr...
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            //: break;
            break;

        //: default:
        default:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            //: break;
            break;
    }

    // And now we just create a new UIImage from the drawing context
    //: CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    //: UIImage *img = [UIImage imageWithCGImage:cgimg];
    UIImage *img = [UIImage imageWithCGImage:cgimg];
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: CGImageRelease(cgimg);
    CGImageRelease(cgimg);
    //: return img;
    return img;
}



//: @end
@end

Byte * TensionCookieDataToCache(Byte *data) {
    int browse = data[0];
    int moraleCreateing = data[1];
    Byte behavioralHear = data[2];
    int whetstone = data[3];
    if (!browse) return data + whetstone;
    for (int i = whetstone; i < whetstone + moraleCreateing; i++) {
        int value = data[i] - behavioralHear;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[whetstone + moraleCreateing] = 0;
    return data + whetstone;
}

NSString *StringFromTensionCookieData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TensionCookieDataToCache(data)];
}
