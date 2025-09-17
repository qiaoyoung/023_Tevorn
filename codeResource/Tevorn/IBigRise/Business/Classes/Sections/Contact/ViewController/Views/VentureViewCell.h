// __DEBUG__
// __CLOSE_PRINT__
//
//  VentureViewCell.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AuthenticateFlexibleLayer.h"
#import "AuthenticateFlexibleLayer.h"
//: #import "ZZZKitInfo.h"
#import "SawmillInfo.h"
//: #import "NTESContactDataMember.h"
#import "ArrayMember.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESUserListCellDelegate <NSObject>
@protocol CompartmentDelegate <NSObject>

//: - (void)didTouchMessageButton:(NSString *)memberId;
- (void)issueExpression:(NSString *)memberId;

//: @end
@end

//: @interface NTESFriendListTableViewCell : UITableViewCell
@interface VentureViewCell : UITableViewCell

//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *personalIdentity;
@property (nonatomic,strong) UIButton *unique;
//: @property (nonatomic,weak) id<NTESUserListCellDelegate> delegate;
@property (nonatomic,weak) id<CompartmentDelegate> sweepResignsed;
@property (nonatomic, strong) NSString *secondaryTitle;
@property (nonatomic, assign) double evaluateCount;

@property (nonatomic, assign) BOOL goldenOff;

//: - (void)reloadUserItem:(NIMUser *)user;
- (void)cryToItem:(NIMUser *)user;

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member;
- (void)entryCircle:(id<FilterBoardMemberProtocol>)member;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)fixed:(NSDictionary*)information;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)session:(UITableView *)tableView;

@property (nonatomic, assign) double sneakCount;

//: @property (nonatomic,strong) UIButton *messageBtn;
@property (nonatomic,strong) UIButton *decisionColor;

//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *listen;
@property (nonatomic, strong) NSString *streetSizeText;
//: @property (nonatomic,strong) UIButton *videoBtn;
@property (nonatomic,strong) UIButton *decide;
@property (nonatomic, assign) double towardTotal;
//: @end
@property (nonatomic, strong) UIImageView *insertView;
@property (nonatomic, assign) BOOL awayEnable;
@property (nonatomic, strong) NSString *figureTitle;
@property (nonatomic, assign) BOOL wingOpen;
//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *queryLabel;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
