// __DEBUG__
// __CLOSE_PRINT__
//
//  FilmView.h
//  Lemon
//
//  Created by Yan Wang on 2025/2/17.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *Name);
typedef void(^SpeiceBackBlock) (NSString *Name);

//: @interface ZMONReportDeleteView : UIView
@interface FilmView : UIView

//: @property (nonatomic,strong) NSString *userID;
@property (nonatomic,strong) NSString *succeedHistoryId;

@property (nonatomic, strong) NSMutableDictionary *countenseDictionary;

/** 动画显示 */
//: - (void)animationShow;
- (void)clear;

/** 动画关闭 */
//: - (void)animationClose;
- (void)indicatorAptImpendent;

@property (nonatomic, strong) NSMutableDictionary *privacyDictionary;

//: @end
@property (nonatomic, strong) UIImageView *outlet;
//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock conversationBackBlock;
@property (nonatomic, strong) NSMutableDictionary *speakMidQuickDictionary;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END