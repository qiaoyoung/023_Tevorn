// __DEBUG__
// __CLOSE_PRINT__
//
//  PrimaryControl.h
// ModestGal
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "AwfulControl.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZSessionShareCardContentView : ZZZSessionMessageContentView
@interface PrimaryControl : AwfulControl


@property (nonatomic, strong) NSString *defenseTitle;

@property (nonatomic, assign) double photoTotal;
@property (nonatomic, assign) double assetButtNumber;
@property (nonatomic, strong) NSString *existTitle;
@property (nonatomic, strong) NSMutableDictionary *facilityDictionary;
//: @end
@property (nonatomic, strong) UIImageView *go;
@property (nonatomic, strong) NSString *workEventName;
@property (nonatomic, assign) double giveEarTotal;
@property (nonatomic, strong) NSMutableDictionary *reportDictionary;
@property (nonatomic, strong) NSMutableDictionary *castDictionary;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END