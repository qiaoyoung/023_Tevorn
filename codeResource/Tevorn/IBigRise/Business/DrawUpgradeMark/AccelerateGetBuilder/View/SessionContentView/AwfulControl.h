// __DEBUG__
// __CLOSE_PRINT__
//
//  AwfulControl.h
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZKitEvent.h"
#import "TextEvent.h"

//: typedef NS_ENUM (NSInteger, EnumSessionMessageContentViewLayout){
typedef NS_ENUM (NSInteger, EnumSessionMessageContentViewLayout){
    //: EnumSessionMessageContentViewLayoutAuto = 0, 
    EnumSessionMessageContentViewLayoutAuto = 0, //根据消息自动布局
    //: EnumSessionMessageContentViewLayoutLeft, 
    EnumSessionMessageContentViewLayoutLeft, //左边布局
    //: EnumSessionMessageContentViewLayoutRight, 
    EnumSessionMessageContentViewLayoutRight, //右边布局
//: };
};

//: @class NIMKitBubbleStyleObject;
@class NIMKitBubbleStyleObject;

//: @protocol NIMMessageContentViewDelegate <NSObject>
@protocol TitleFoundationDelegate <NSObject>

//: - (void)onCatchEvent:(ZZZKitEvent *)event;
- (void)overMatch:(TextEvent *)event;

//: - (void)disableLongPress:(BOOL)disable;
- (void)galleried:(BOOL)disable;

//: @optional
@optional
// 长按复制
//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)downright:(NIMMessage *)message ignore:(void(^)(id data))complete;
//: - (BOOL)onLongTap:(NIMMessage *)message;
- (BOOL)domainned:(NIMMessage *)message;


//: @end
@end

//: @class ZZZMessageModel;
@class RayFilter;

//: @interface ZZZSessionMessageContentView : UIControl
@interface AwfulControl : UIControl

@property (nonatomic,assign) EnumSessionMessageContentViewLayout app;

@property (nonatomic, strong) NSString *accountancyTitle;

//: @property (nonatomic,assign) EnumSessionMessageContentViewLayout layoutStyle;
@property (nonatomic,assign) EnumSessionMessageContentViewLayout middleAges;
//: @property (nonatomic,strong,readonly) ZZZMessageModel *model;
@property (nonatomic,strong,readonly) RayFilter *tip;

@property (nonatomic, assign) double excludeNumber;

/**
 *  手指按下contentView
 */
//: - (void)onTouchDown:(id)sender;
- (void)blankResting:(id)sender;

/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
//: - (void)refresh:(ZZZMessageModel*)data;
- (void)infoResting:(RayFilter*)data;


/**
 *  手指从contentView内部抬起
 */
//: - (void)onTouchUpInside:(id)sender;
- (void)ting:(id)sender;


/**
 *  手指从contentView外部抬起
 */
//: - (void)onTouchUpOutside:(id)sender;
- (void)draging:(id)sender;

/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
//: - (instancetype)initSessionMessageContentView;
- (instancetype)initTarget;


/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;
- (UIImage *)child:(UIControlState)state matter:(BOOL)outgoing;

//: @end
@property (nonatomic, strong) UIImageView *decision;

@property (nonatomic, strong) NSString *applyTitle;
//: @property (nonatomic,weak) id<NIMMessageContentViewDelegate> delegate;
@property (nonatomic,weak) id<TitleFoundationDelegate> sweepResignsed;
@property (nonatomic, strong) NSString *givenAgainName;
@property (nonatomic, assign) double educationCount;
//: @property (nonatomic,strong) UIImageView * bubbleImageView;
@property (nonatomic,strong) UIImageView * subjectImageView;
@property (nonatomic, assign) double adminCount;

@end