// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactCommaBeingViewController.h
// ModestGal
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZContactSelectConfig.h"
#import "InstallConfig.h"

//: typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
//: typedef void(^ContactSelectCancelBlock)(void);
typedef void(^ContactSelectCancelBlock)(void);

//: @protocol NIMContactSelectDelegate <NSObject>
@protocol AnnouncementDelegate <NSObject>

//: @optional
@optional

//: - (void)didFinishedSelect:(NSArray *)selectedContacts; 
- (void)emplacementsed:(NSArray *)selectedContacts; // 返回userID

//: - (void)didCancelledSelect;
- (void)verbaliseRadio;

//: @end
@end


//: @interface ZZZContactSelectViewController : UIViewController
@interface ContactCommaBeingViewController : UIViewController

//: @end
@property (nonatomic, strong) UIImageView *fraction;

@property (nonatomic, copy) ContactSelectFinishBlock poke;

//回调处理
//: @property (nonatomic, weak) id<NIMContactSelectDelegate> delegate;
@property (nonatomic, weak) id<AnnouncementDelegate> sweepResignsed;

@property (nonatomic, strong) NSString *catchOutContent;
@property (nonatomic, strong) NSMutableArray *entryArray;

@property (nonatomic, strong) NSMutableArray *searchArray;

/**
 *  弹出联系人选择器
 */
//: - (void)show;
- (void)sheet;

/**
 *  初始化方法
 *
 *  @param config 联系人选择器配置
 *
 *  @return 选择器
 */
//: - (instancetype)initWithConfig:(id<ZZZContactSelectConfig>) config;
- (instancetype)initWithSafelyConfig:(id<InstallConfig>) config;

//: @property (nonatomic, strong, readonly) id<ZZZContactSelectConfig> config;
@property (nonatomic, strong, readonly) id<InstallConfig> passOriginQueryConfig;

//: @property (nonatomic, copy) ContactSelectCancelBlock cancelBlock;
@property (nonatomic, copy) ContactSelectCancelBlock hang;
//: @property (nonatomic, copy) ContactSelectFinishBlock finshBlock;
@property (nonatomic, copy) ContactSelectFinishBlock seek;
@property (nonatomic, strong) NSMutableDictionary *nativeDictionary;
//: @property (nonatomic, strong, readonly) UITableView *tableView;
@property (nonatomic, strong, readonly) UITableView *most;
@property (nonatomic, strong) NSMutableDictionary *standardDictionary;
@property (nonatomic, strong) NSString *animateBeingText;
@property (nonatomic, assign) BOOL naturallyClose;
@property (nonatomic, assign) double againMagnitude;
@property (nonatomic, strong) NSString *severalText;
@property (nonatomic, strong) NSMutableArray *lineArray;
@property (nonatomic, assign) BOOL companyReaderOpen;
@property (nonatomic, assign) BOOL associationJointEnable;

@end