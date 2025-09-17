// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameworkMuseContentView.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface NTESSessionSnapchatContentView : ZZZSessionMessageContentView
@interface FrameworkMuseContentView : AwfulControl

@property (nonatomic, strong) NSMutableDictionary *feedbackDictionary;

@property (nonatomic, strong) NSString *commonName;
@property (nonatomic, strong) NSMutableDictionary *shadeDictionary;
@property (nonatomic, assign) NSInteger listenCount;
@property (nonatomic, assign) BOOL statuteTitleDoing;
//: @end
@property (nonatomic, strong) UIImageView *minimum;
@property (nonatomic, strong) NSMutableDictionary *positDictionary;
@property (nonatomic, assign) BOOL blockDoing;
@property (nonatomic, strong) NSString *pastText;
@property (nonatomic, strong) NSString *todayYearName;
@property (nonatomic, assign) NSInteger kitQuantity;
@property (nonatomic, assign) BOOL darkEnable;
@property (nonatomic, assign) NSInteger willingQuantity;

@end