// __DEBUG__
// __CLOSE_PRINT__
//
//  CornbreadViewController.h
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionViewController.h"
#import "ProclamationViewController.h"

//: @interface NTESSessionViewController : ZZZSessionViewController
@interface CornbreadViewController : ProclamationViewController

@property (nonatomic, assign) NSInteger speakTotal;

//: @end
@property (nonatomic, strong) UIImageView *trapRing;

@property (nonatomic, assign) NSInteger operaInterval;
@property (nonatomic, strong) NSMutableArray *pictureArray;

@property (nonatomic, strong) NSMutableDictionary *wayDictionary;
@property (nonatomic, strong) NSString *reasonedName;

@property (nonatomic, assign) NSInteger masterQuantity;
@property (nonatomic, strong) NSMutableDictionary *lakeHiddenDictionary;
//: @property (nonatomic,assign) BOOL disableCommandTyping; 
@property (nonatomic,assign) BOOL field;//需要在导航条上显示“正在输入”
@property (nonatomic, strong) NSString *rueStemTitle;
/// 是否正在查看阅后即焚
//: @property(assign,nonatomic)BOOL isPreviewSnappicture;
@property(assign,nonatomic)BOOL key;
//: @property (nonatomic,assign) BOOL disableOnlineState; 
@property (nonatomic,assign) BOOL suggestBelow;//需要在导航条上显示在线状态
@property (nonatomic, strong) NSMutableDictionary *associationDictionary;
@property (nonatomic, strong) UIImageView *ring;
@property (nonatomic, strong) NSMutableArray *rangeArray;
//: @property (nonatomic,copy) NSString *revokeAttach; 
@property (nonatomic,copy) NSString *globalizeAttach;//撤回附带内容
@property (nonatomic, strong) NSMutableArray *harbourArray;

@end