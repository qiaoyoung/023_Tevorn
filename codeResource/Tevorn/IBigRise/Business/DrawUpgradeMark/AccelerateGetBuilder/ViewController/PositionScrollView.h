// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionScrollView.h
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZTextView : UITextView
@interface PositionScrollView : UITextView

@property (nonatomic, strong) NSMutableArray *wildArray;

@property (nonatomic, assign) BOOL photoEnable;
@property (nonatomic, assign) BOOL everyEnable;

@property (nonatomic, strong) NSMutableArray *seeArray;
@property (nonatomic, strong) NSString *creativeActivityTitle;


//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message;
- (void)labelBy:(NIMMessage *)message;

//取消文本选中效果
//: - (void)hideTextSelection;
- (void)rise;

// 群公告复制
//: - (void)new_genMediaButton;
- (void)mediaAuthor;

@property (nonatomic, assign) BOOL flexibleOn;
@property (nonatomic, strong) NSString *receiverText;

//: @property (nonatomic,weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic,weak) id<CliffHearFactory> old;
@property (nonatomic, strong) NSMutableArray *pareLotArray;
@property (nonatomic, assign) double takeQuantity;
@property (nonatomic, strong) UIImageView *diskImageView;
@property (nonatomic, assign) double changeByReversalCount;
@property (nonatomic, strong) NSString *riverContent;
//: @end
@property (nonatomic, strong) UIImageView *burlapBag;
@property (nonatomic, assign) double contributorCount;
//: @property (nonatomic, copy) NSArray *selectedPartRangeButtons;
@property (nonatomic, copy) NSArray *selectedLabButtons;
//: @property (nonatomic,weak) id<ZZZSessionConfig> config;
@property (nonatomic,weak) id<ProperFoundationDirection> media;
//: @property (nonatomic, copy)void (^selectBlock)(ZZZMediaItem *item);
@property (nonatomic, copy)void (^screen)(ViaItem *item);
//: @property (nonatomic, copy) NSArray *selectedAllRangeButtons;
@property (nonatomic, copy) NSArray *expanse;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END