// __DEBUG__
// __CLOSE_PRINT__
//
//  ChainOpinionView.h
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESAVPlayerView : UIView
@interface ChainOpinionView : UIView

//: @end
@property (nonatomic, strong) UIImageView *frontImageView;

//: - (void)setVideoFillMode:(NSString *)fillMode;
- (void)setResistance:(NSString *)fillMode;
//: - (void)setPlayer:(nullable AVPlayer*)player;
- (void)setPop:(nullable AVPlayer*)player;

@property (nonatomic, strong) NSString *maleTitle;

//: @property (nonatomic, strong) AVPlayer* player;
@property (nonatomic, strong) AVPlayer* pop;
@property (nonatomic, assign) BOOL objectOn;
@property (nonatomic, assign) BOOL noticeEnable;
@property (nonatomic, assign) BOOL seemPromptEnable;
@property (nonatomic, strong) NSString *practiceTitle;
@property (nonatomic, assign) double eErQuantity;
@property (nonatomic, strong) NSString *trapBulkContent;
@property (nonatomic, assign) double branchNumber;
@property (nonatomic, assign) double haveTakeMagnitude;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END