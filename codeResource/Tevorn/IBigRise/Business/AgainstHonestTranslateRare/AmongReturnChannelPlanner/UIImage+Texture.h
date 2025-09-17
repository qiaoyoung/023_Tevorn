// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+KIImage.h
//  Kitalker
//
//  Created by 杨 烽 on 12-8-3.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (KIAdditions)
@interface UIImage (Texture)

/*垂直翻转*/
//: - (UIImage *)addCreateTime;
- (UIImage *)maxToAcceptable;

//: + (UIImage *)scaleToNormalSize:(UIImage *)originImage;
+ (UIImage *)mention:(UIImage *)originImage;

//: - (UIImage *)addMark:(NSString *)mark textColor:(UIColor *)textColor font:(UIFont *)font point:(CGPoint)point;
- (UIImage *)essay:(NSString *)mark delayYear:(UIColor *)textColor noneNumbererrupt:(UIFont *)font calculate:(CGPoint)point;

//: - (UIImage *)imageRotatedByDegrees:(CGFloat)degrees;
- (UIImage *)assistantOwner:(CGFloat)degrees;

//referWidth：压缩后的宽带，高等比压缩
//: + (UIImage *)scaleToSize:(UIImage *)img referWidth:(CGFloat)referWidth;
+ (UIImage *)min:(UIImage *)img citePhoneFloat:(CGFloat)referWidth;

/*等比例缩小图片至该高度*/
//: - (UIImage *)scaleWithHeight:(CGFloat)heigh;
- (UIImage *)physical:(CGFloat)heigh;

//: + (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size;
+ (UIImage *)delay:(UIColor *)color woodcraft:(CGSize)size;

//: - (UIImage *)compressImageWithMaxLength:(NSUInteger)maxLength;
- (UIImage *)gammaHydroxybutyrate:(NSUInteger)maxLength;

/*水平翻转*/
//: - (UIImage *)flipHorizontal;
- (UIImage *)team;

//: - (UIImage *)resizeToWidth:(CGFloat)width height:(CGFloat)height;
- (UIImage *)eventException:(CGFloat)width palm:(CGFloat)height;

//: + (UIImage *)compressionImage:(UIImage *)originImage;
+ (UIImage *)sumMargin:(UIImage *)originImage;

//: - (UIImage *)flipVertical;
- (UIImage *)want;





//图片压缩到指定大小
//: - (UIImage *)imageByScalingAndCroppingForSize:(CGSize)targetSize;
- (UIImage *)image:(CGSize)targetSize;

/*改变size*/
//: - (UIImage *)resizeTo:(CGSize)size;
- (UIImage *)hr:(CGSize)size;

//: - (UIImage *)decoded;
- (UIImage *)orientation;

/*裁切*/
//: - (UIImage *)cropImageWithX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height;
- (UIImage *)saveEnableLeave:(CGFloat)x sendFrontComplex:(CGFloat)y less:(CGFloat)width low:(CGFloat)height;


/*修正拍照图片方向*/
//: - (UIImage *)fixOrientation;
- (UIImage *)insert;

/*等比例缩小图片至该宽度*/
//: - (UIImage *)scaleWithWidth:(CGFloat)width;
- (UIImage *)yearProtection:(CGFloat)width;

//: + (NSString *) contentTypeExtensionForImageData:(NSData *)data;
+ (NSString *) restriction:(NSData *)data;
//: + (UIImage *)checkImage:(UIImage *)originImage;
+ (UIImage *)method:(UIImage *)originImage;

//: - (UIImage *)convertImageToScale:(double)scale;
- (UIImage *)fallBehindCamera:(double)scale;

//referSize：压缩后图片大小
//: + (UIImage *)scaleToSize:(UIImage *)img referSize:(CGFloat)referSize;
+ (UIImage *)hand:(UIImage *)img security:(CGFloat)referSize;

//: @end
@end