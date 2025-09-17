// __DEBUG__
// __CLOSE_PRINT__
//
//  SparkDryView.h
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZSessionConfig.h"
#import "ProperFoundationDirection.h"
//: #import "BeyondUniqueFacadeSnow.h"
#import "BeyondUniqueFacadeSnow.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZInputAudioView : UIView
@interface SparkDryView : UIView

@property (nonatomic, strong) NSString *promptTitle;
//: @property (nonatomic, assign) NSTimeInterval recordTime;
@property (nonatomic, assign) NSTimeInterval stick;


@property (nonatomic, assign) BOOL packagingConcernEnable;

//: @property (nonatomic, strong) UIButton *audioButton;
@property (nonatomic, strong) UIButton *lowAudio;
//: @property (nonatomic,weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic,weak) id<CliffHearFactory> visibleRemark;

@property (nonatomic, assign) NSInteger areaTotal;

/** 动画关闭 */
//: - (void)animationClose;
- (void)indicatorAptImpendent;

/** 动画显示 */
//: - (void)animationShow;
- (void)flushArrow;

@property (nonatomic, assign) NSInteger examineTotal;

@property (nonatomic, strong) NSString *resolveText;
//: @property (nonatomic, assign) EnumAudioRecordPhase recordPhase;
@property (nonatomic, assign) EnumAudioRecordPhase multiple;
@property (nonatomic, assign) NSInteger dimensionTotal;
@property (nonatomic, strong) NSMutableDictionary *applicationLiftDictionary;
@property (nonatomic, assign) BOOL disturbingDoing;
//: @end
@property (nonatomic, strong) UIImageView *sequence;
@property (nonatomic, strong) NSMutableDictionary *clientSkirtDictionary;
@property (nonatomic, assign) BOOL cookieCurveOn;
@property (nonatomic, strong) NSString *lapName;
@property (nonatomic, strong) UIButton *audio;
@property (nonatomic, strong) NSMutableDictionary *controlDictionary;
//: @property (nonatomic,weak) id<ZZZSessionConfig> config;
@property (nonatomic,weak) id<ProperFoundationDirection> quick;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
