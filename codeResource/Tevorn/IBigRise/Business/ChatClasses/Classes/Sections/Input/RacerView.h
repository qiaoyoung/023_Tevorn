// __DEBUG__
// __CLOSE_PRINT__
//
//  RacerView.h
// ModestGal
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "MyAttributedLabel.h"
#import "AcquiredTasteTextView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ZZZReplyContentViewDelegate <NSObject>
@protocol FilterVenture <NSObject>

//: @optional
@optional
//: - (void)onClearReplyContent:(id)sender;
- (void)safelyTrap:(id)sender;

//: @end
@end

//: @interface ZZZReplyContentView : UIView
@interface RacerView : UIView

@property (nonatomic, assign) double southeastQuantity;

//: @property (nonatomic,strong) UIView *divider;
@property (nonatomic,strong) UIView *worldwide;
//: @property (nonatomic,weak) id<ZZZReplyContentViewDelegate> delegate;
@property (nonatomic,weak) id<FilterVenture> sweepResignsed;

@property (nonatomic,strong) UIView *query;

@property (nonatomic, assign) double directorTotal;

//: - (void)dismiss;
- (void)beneathReceive;

@property (nonatomic, strong) NSMutableDictionary *diverDictionary;
@property (nonatomic, strong) NSMutableDictionary *toolDictionary;

@property (nonatomic, strong) UIImageView *reminiscence;
//: @property (nonatomic,strong) UIButton *closeButton;
@property (nonatomic,strong) UIButton *fasteningMaximum;
@property (nonatomic, assign) double tellSum;
@property (nonatomic, strong) NSMutableDictionary *groundDictionary;
//: @property (nonatomic,strong) MyAttributedLabel *label;
@property (nonatomic,strong) AcquiredTasteTextView *aTick;
//: @end
@property (nonatomic, strong) UIImageView *studentBoot;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END