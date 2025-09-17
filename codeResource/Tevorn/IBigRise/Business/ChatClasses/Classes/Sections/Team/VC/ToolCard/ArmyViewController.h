// __DEBUG__
// __CLOSE_PRINT__
//
//  ArmyViewController.h
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *Introduce);
typedef void(^SpeiceBackBlock) (NSString *Introduce);

//: @interface ZZZTeamIntroduceViewController : UIViewController
@interface ArmyViewController : UIViewController

@property (nonatomic, strong) NSMutableDictionary *tieForbidDictionary;

@property (nonatomic, strong) NSMutableDictionary *endDictionary;

//: @end
@property (nonatomic, strong) UIImageView *conclude;

@property (nonatomic, assign) BOOL accountDoing;
@property (nonatomic, assign) BOOL wonderDoing;
//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock end;
@property (nonatomic, strong) NSMutableArray *ticketArray;
@property (nonatomic, assign) double cameraSum;
//: @property (nonatomic, copy) NSString *defaultContent;
@property (nonatomic, copy) NSString *ring;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END