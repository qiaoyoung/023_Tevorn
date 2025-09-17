// __DEBUG__
// __CLOSE_PRINT__
//
//  CuttingEdgeViewController.h
// ModestGal
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  基础UI

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZTeamCardRowItem.h"
#import "AnnouncementTotalmit.h"
//: #import "ZZZTeamMemberListCell.h"
#import "ExistingView.h"
//: #import "ZZZTeamSwitchTableViewCell.h"
#import "ArrayView.h"
//: #import "ZZZTeamListDataManager.h"
#import "GenerationChain.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM (NSInteger, EnumTeamCardSwithCellType){
typedef NS_ENUM (NSInteger, EnumTeamCardSwithCellType){
    //: EnumTeamCardSwithCellTypeTop = 1,
    EnumTeamCardSwithCellTypeTop = 1,
    //: EnumTeamCardSwithCellTypeNotify,
    EnumTeamCardSwithCellTypeNotify,
    //: EnumTeamCardSwithCellTypeMute,
    EnumTeamCardSwithCellTypeMute,
//: };
};

//: typedef void(^NIMTeamCardPickerHandle)(UIImage *image);
typedef void(^NIMTeamCardPickerHandle)(UIImage *image);

//: @protocol ZZZTeamCardViewControllerDelegate <NSObject>
@protocol FamilyGroup <NSObject>

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)on;
- (void)regionned:(BOOL)on;

//: - (void)NIMTeamCardVCDidSetMute:(BOOL)on;
- (void)simultaneously:(BOOL)on;

//: @end
@end

//: #pragma mark - UI基类
#pragma mark - UI基类
//: @interface ZZZTeamCardViewController : UIViewController
@interface CuttingEdgeViewController : UIViewController

@property (nonatomic, assign) NSInteger scheduleQuantity;

@property (nonatomic, strong) NSMutableDictionary *takeVersionDictionary;

@property (nonatomic, strong) NSString *addedTitle;

// 子类刷新header
//: - (void)reloadTableHeaderData;
- (void)reloadVoice;


// 子类刷新其他数据
//: - (void)reloadOtherData;
- (void)entireData;


// 子类刷新tableview
//: - (void)reloadTableViewData;
- (void)viewFigure;

/* --- need reload by child class ---- */
// 子类自定义头文件
//: - (UIView *)didGetHeaderView;
- (UIView *)memberThreadView;

//弹框 - 取消action
//: - (UIAlertAction *)makeCancelAction;
- (UIAlertAction *)make;


//显示弹框
//: - (void)showAlert:(UIAlertController *)alert;
- (void)bar:(UIAlertController *)alert;

//弹框 - 标题
//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)old:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions;
                                       cypher:(NSArray <UIAlertAction *>*)actions;
// 子类自定义cell
//: - (void)didBuildTeamMemberCell:(ZZZTeamMemberListCell *)cell;
- (void)committeeMember:(ExistingView *)cell;

//显示相册
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)scheme:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion;
             address:(NIMTeamCardPickerHandle)completion;
//显示Toast
//: - (void)showToastMsg:(NSString *)msg;
- (void)device:(NSString *)msg;

@property (nonatomic, strong) NSString *highlightName;

//数据源
//: @property (nonatomic,strong) NSArray <NSArray <ZZZTeamCardRowItem *> *> *datas;
@property (nonatomic,strong) NSArray <NSArray <AnnouncementTotalmit *> *> *theme;
//: @end
@property (nonatomic, strong) UIImageView *even;
//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *table;
@property (nonatomic, assign) double demonstrateTotal;
//: @property (nonatomic,weak) id <ZZZTeamCardViewControllerDelegate> delegate;
@property (nonatomic,weak) id <FamilyGroup> sweepResignsed;
@property (nonatomic, assign) double fenceCount;

@end




//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END