// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkbenchVitalTestAdapter.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @protocol NTESContactItemCollection <NSObject>
@protocol IndividualCollection <NSObject>
//: @required
@required
//显示的title名
//: - (NSString *)title;
- (NSString *)assistantNameAll;

//返回集合里的成员
//: - (NSArray *)members;
- (NSArray *)entityPad;

//重用id
//: - (NSString *)reuseId;
- (NSString *)plain;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)ticket;

//: @end
@end

//: @protocol NTESContactItem<NSObject>
@protocol HearTask<NSObject>
//: @required
@required
//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)vcName;
- (NSString *)vcName;

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)userId;
- (NSString *)userId;

//返回行高
//: - (CGFloat)uiHeight;
- (CGFloat)breast;

//重用id
//: - (NSString *)reuseId;
- (NSString *)ceremony;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)circle;

//badge
//: - (NSString *)badge;
- (NSString *)boldAudience;

//显示名
//: - (NSString *)nick;
- (NSString *)tightIssue;

//占位图
//: - (UIImage *)icon;
- (UIImage *)discuss;

//头像url
//: - (NSString *)avatarUrl;
- (NSString *)enableUntil;

//accessoryView
//: - (BOOL)showAccessoryView;
- (BOOL)being;

//: @optional
@optional
//: - (NSString *)selName;
- (NSString *)hiddenAlways;


//: @end
@end

//: @protocol NTESContactCell <NSObject>
@protocol GenerationOpinion <NSObject>

//: - (void)refreshWithContactItem:(id<NTESContactItem>)item;
- (void)addedTo:(id<HearTask>)item;

//: - (void)addDelegate:(id)delegate;
- (void)sign:(id)delegate;

//: @end
@end







//: static const CGFloat NTESContactUtilRowHeight = 57;
static const CGFloat kRemarkMessage = 57;//util类Cell行高
//: static const CGFloat NTESContactDataRowHeight = 50;
static const CGFloat dream_gravityChangeStr = 50;//data类Cell行高
//: static const NSInteger NTESContactAvatarLeft = 10;
static const NSInteger dreamWaitText = 10;//没有选择框的时候，头像到左边的距离
//: static const NSInteger NTESContactAvatarAndAccessorySpacing = 10;
static const NSInteger notiMinuteMessage = 10;//头像和选择框之间的距离
