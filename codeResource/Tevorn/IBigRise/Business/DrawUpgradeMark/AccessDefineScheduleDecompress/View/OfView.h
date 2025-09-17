// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListCell.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface ZZZTeamAnnouncementListCell : UITableViewCell
@interface OfView : UITableViewCell

//: - (void)refreshData:(NSDictionary *)data nick:(NSString *)nick;
- (void)exitActive:(NSDictionary *)data ting:(NSString *)nick;

//: + (CGFloat)cellHeight:(NSString *)title;
+ (CGFloat)failureSince:(NSString *)title;

//: @end
@property (nonatomic, strong) UIImageView *over;

@property (nonatomic, assign) double listCount;
@property (nonatomic, assign) double recordCount;
@property (nonatomic, strong) NSString *seriousTitle;
@property (nonatomic, strong) NSString *personTitle;
@property (nonatomic, strong) NSString *keepName;
@property (nonatomic, assign) double shelterIconTotal;

@end