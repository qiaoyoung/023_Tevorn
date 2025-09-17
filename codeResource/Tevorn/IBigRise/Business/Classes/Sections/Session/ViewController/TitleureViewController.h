// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleureViewController.h
//  Lemon
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZOMNForwardViewController : UIViewController
@interface TitleureViewController : UIViewController

//: @end
@property (nonatomic, strong) UIImageView *landmarkView;
@property (nonatomic, strong) NSMutableArray *sharedArray;

@property (nonatomic, assign) double spaceTotal;

@property (nonatomic, strong) NSMutableArray *seatArray;
@property (nonatomic, strong) NSString *greenTitle;
//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *cafeteriaFacility;
//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *destination;
@property (nonatomic, strong) NSString *statementText;
@property (nonatomic, strong) NSMutableArray *sentimentArray;
@property (nonatomic, strong) NSString *serviceUtterName;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END