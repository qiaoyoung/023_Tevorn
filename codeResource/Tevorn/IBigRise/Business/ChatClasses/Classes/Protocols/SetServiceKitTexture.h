// __DEBUG__
// __CLOSE_PRINT__
//
//  SetServiceKitTexture.h
// ModestGal
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "GlobalCellConfig.h"
#import "GlobalCellConfig.h"

// __M_A_C_R_O__

//: @class ZZZMessageModel;
@class RayFilter;
//: @class NIMMessage;
@class NIMMessage;
//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class ZZZKitEvent;
@class TextEvent;
//: @class ZZZTextView;
@class PositionScrollView;

//: @protocol ZZZMessageCellDelegate <NSObject>
@protocol SimultaneouslyDelegate <NSObject>

//: @optional
@optional

//: #pragma mark - cell 样式更改
#pragma mark - cell 样式更改

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)speed:(UITableView *)tableView conductReach:(UITableViewCell *)cell percentage:(NSIndexPath *)indexPath;

//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message;
- (BOOL)capSnap:(NIMMessage *)message;

//: #pragma mark - 点击事件
#pragma mark - 点击事件
//: - (BOOL)onTapCell:(ZZZKitEvent *)event;
- (BOOL)recenting:(TextEvent *)event;

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)sprawlView:(NIMMessage *)message
                 //: inView:(UIView *)view;
                 resign:(UIView *)view;

// 新长按代理方法
//: - (BOOL)onLongPressCell:(NIMMessage *)message;
- (BOOL)afforded:(NIMMessage *)message;
//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)physicalComplete:(NIMMessage *)message radio:(void(^)(id data))complete;

//: - (BOOL)onTapAvatar:(NIMMessage *)message;
- (BOOL)possesses:(NIMMessage *)message;

//: - (BOOL)onLongPressAvatar:(NIMMessage *)message;
- (BOOL)alongsed:(NIMMessage *)message;

//: - (BOOL)onPressReadLabel:(NIMMessage *)message;
- (BOOL)awaking:(NIMMessage *)message;

//: - (void)onRetryMessage:(NIMMessage *)message;
- (void)outsided:(NIMMessage *)message;

//: - (void)onSelectedMessage:(BOOL)selected message:(NIMMessage *)message;
- (void)activity:(BOOL)selected utilize:(NIMMessage *)message;

//: - (void)onClickReplyButton:(NIMMessage *)message;
- (void)clicking:(NIMMessage *)message;

//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)alongWithinQueryed:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                shared:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected;
               possible:(BOOL)isSelected;

//: @end
@end
