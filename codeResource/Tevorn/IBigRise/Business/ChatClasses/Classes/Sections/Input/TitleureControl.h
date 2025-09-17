// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleureControl.h
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZInputEmoticonTabView;
@class TitleureControl;

//: @protocol NIMInputEmoticonTabDelegate <NSObject>
@protocol ReasonOutputInform <NSObject>

//: - (void)tabView:(ZZZInputEmoticonTabView *)tabView didSelectTabIndex:(NSInteger) index;
- (void)formationIndex:(TitleureControl *)tabView addedIndex:(NSInteger) index;

//: @end
@end

//: @interface ZZZInputEmoticonTabView : UIControl
@interface TitleureControl : UIControl

//: @property (nonatomic,weak) id<NIMInputEmoticonTabDelegate> delegate;
@property (nonatomic,weak) id<ReasonOutputInform> sweepResignsed;

@property (nonatomic, strong) NSString *turnName;

//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs;
- (void)greenLoad:(NSArray*)emoticonCatalogs;

//: - (void)selectTabIndex:(NSInteger)index;
- (void)trunkIndex:(NSInteger)index;

@property (nonatomic, assign) NSInteger findingCount;

@property (nonatomic, strong) NSMutableArray *bootArray;
@property (nonatomic, strong) NSMutableArray *witnessArray;
@property (nonatomic, assign) double oldTotal;
//: @end
@property (nonatomic, strong) UIImageView *translateImageView;
@property (nonatomic, strong) NSString *rawName;
//: @property (nonatomic,strong) UIButton * sendButton;
@property (nonatomic,strong) UIButton * more;
@property (nonatomic, strong) NSMutableArray *fenceArray;
@property (nonatomic, assign) double perceptNumber;
@property (nonatomic, strong) NSString *orientationTitle;
@property (nonatomic, assign) NSInteger sureQuantity;
@property (nonatomic, assign) double bowlerCount;
@property (nonatomic, assign) NSInteger palmMagnitude;

@end