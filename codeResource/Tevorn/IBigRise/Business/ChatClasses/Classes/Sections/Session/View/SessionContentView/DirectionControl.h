// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectionControl.h
// ModestGal
//
//  Created by chris on 15/1/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "AwfulControl.h"

//: @interface ZZZSessionImageContentView : ZZZSessionMessageContentView
@interface DirectionControl : AwfulControl

@property (nonatomic, assign) double materialNumber;

//: @property (nonatomic,strong,readonly) UIImageView * imageView;
@property (nonatomic,strong,readonly) UIImageView * lightFile;

@property (nonatomic, assign) NSInteger identityCount;
@property (nonatomic, strong) NSMutableArray *mineArray;
@property (nonatomic, assign) NSInteger terrainCount;
@property (nonatomic, assign) double toolSum;
@property (nonatomic, strong) NSMutableArray *creationArray;
//: @end
@property (nonatomic, strong) UIImageView *given;

@end