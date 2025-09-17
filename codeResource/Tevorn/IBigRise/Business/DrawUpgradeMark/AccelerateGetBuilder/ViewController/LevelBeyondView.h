// __DEBUG__
// __CLOSE_PRINT__
//
//  LevelBeyondView.h
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/4/1.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZBubbleMenuView : UIView
@interface LevelBeyondView : UIView

//: + (instancetype)shareMenuView;
+ (instancetype)sharePhaseCuttingEdge;// 单例模式

//type：类型  selectionTextRectInWindow：选中文本在window坐标系中的frame
//cursorStartRect:start的光标位置
//block是选择功能按钮的title
//: - (void)showViewWithButtonModels:(NSArray *)array
- (void)that:(NSArray *)array
                 //: cursorStartRect:(CGRect)cursorStartRect selectionTextRectInWindow:(CGRect)rect selectBlock:(void(^)(ZZZMediaItem *item))block;
                 thigh:(CGRect)cursorStartRect cornerBlock:(CGRect)rect noPreserve:(void(^)(ViaItem *item))block;

@property (nonatomic, strong) NSMutableArray *essentialArray;
@property (nonatomic, strong) NSMutableArray *thoseArray;

@property (nonatomic, assign) NSInteger seatCount;
@property (nonatomic, strong) UIImageView *assemblage;
@property (nonatomic, assign) double lieMagnitude;
@property (nonatomic, assign) NSInteger restoreNumber;
@property (nonatomic, assign) double depictMagnitude;
@property (nonatomic, assign) NSInteger logicalFishCount;
@property (nonatomic, assign) double archTotal;
//: @end
@property (nonatomic, strong) UIImageView *edge;
@property (nonatomic, strong) NSMutableArray *transshipmentCenterArray;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END