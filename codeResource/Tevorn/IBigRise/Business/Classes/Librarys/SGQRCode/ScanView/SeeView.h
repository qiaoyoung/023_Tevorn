// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class SGScanViewConfigure;
@class OfRay;

//: typedef void(^SGScanViewDoubleTapBlock)(BOOL selected);
typedef void(^SGScanViewDoubleTapBlock)(BOOL selected);

//: @interface SGScanView : UIView
@interface SeeView : UIView
/// 对象方法创建 SeeView
///
/// @param frame           SeeView 的 frame
/// @param configure       SeeView 的配置类 OfRay
/// 开始扫描
//: - (void)startScanning;
- (void)scanningAllow;

/// 类方法创建 SeeView
///
/// @param frame           SeeView 的 frame
/// @param configure       SeeView 的配置类 OfRay
//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure;
+ (instancetype)howdyExtend:(CGRect)frame special:(OfRay *)configure;

/// 扫描区域的frame
//: @property (nonatomic, assign) CGRect scanFrame;
@property (nonatomic, assign) CGRect sub;

/// 双击回调方法
//: @property (nonatomic, copy) SGScanViewDoubleTapBlock doubleTapBlock;
@property (nonatomic, copy) SGScanViewDoubleTapBlock only;

@property (nonatomic, assign) NSInteger carveUpCount;


/// 停止扫描
//: - (void)stopScanning;
- (void)funding;

//: - (instancetype)initWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure;
- (instancetype)initWithStartingLegal:(CGRect)frame streetwise:(OfRay *)configure;

/// 辅助扫描边框区域的frame
/// 
/// 默认x为：0.5 * (self.frame.size.width - w)
/// 默认y为：0.5 * (self.frame.size.height - w)
/// 默认width和height为：0.7 * self.frame.size.width
//: @property (nonatomic, assign) CGRect borderFrame;
@property (nonatomic, assign) CGRect value;
@property (nonatomic, assign) double upwardInterval;

@property (nonatomic, strong) NSMutableArray *tabArray;
@property (nonatomic, assign) NSInteger archDiscussNumber;
@property (nonatomic, strong) UIImageView *facilityEventParadigm;
@property (nonatomic, assign) double headQuantity;
@property (nonatomic, strong) NSString *identicalText;
@property (nonatomic, strong) NSMutableArray *sequenceArray;
@property (nonatomic, assign) NSInteger selectedInterval;
@property (nonatomic, strong) NSMutableArray *workerArray;
@property (nonatomic, strong) NSString *graySampleName;
@property (nonatomic, assign) double workOperateSum;
@property (nonatomic, strong) NSString *transitTitle;
//: @end
@property (nonatomic, strong) UIImageView *afford;

@end