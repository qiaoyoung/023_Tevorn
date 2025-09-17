// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCreateTeamAnnouncement.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol NTESCreateTeamAnnouncementDelegate <NSObject>
@protocol FactoryTitleVenture <NSObject>

//: - (void)createTeamAnnouncementCompleteWithTitle:(NSString *)title content:(NSString *)content;
- (void)doAdvanced:(NSString *)title mOrientation:(NSString *)content;

//: @end
@end

//: @interface ZZZCreateTeamAnnouncement : UIViewController
@interface ShortTermSummitPromulgationViewController : UIViewController

//: @property (nonatomic, copy) NSString *defaultTitle;
@property (nonatomic, copy) NSString *onness;

//: @end
@property (nonatomic, strong) UIImageView *imageRequest;
//: @property (nonatomic, weak) id<NTESCreateTeamAnnouncementDelegate> delegate;
@property (nonatomic, weak) id<FactoryTitleVenture> sweepResignsed;

//: @property (nonatomic, copy) NSString *defaultContent;
@property (nonatomic, copy) NSString *coverCollection;

@property (nonatomic, assign) double executeCount;

@property (nonatomic, assign) double possibilityTotal;
@property (nonatomic, copy) NSString *writing;

@end