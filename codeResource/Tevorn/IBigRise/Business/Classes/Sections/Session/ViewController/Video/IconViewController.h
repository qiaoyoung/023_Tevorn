// __DEBUG__
// __CLOSE_PRINT__
//
//  IconViewController.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZAVMoivePlayerController.h"
#import "PlusTabFit.h"

//: @interface NTESVideoViewItem : NSObject
@interface FrameItem : NSObject

//: @property (nonatomic,copy) NSString *itemId;
@property (nonatomic,copy) NSString *exceptionQuantity;//message Id

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *managerVoiceAdmin;

//: @property (nonatomic,copy) NSString *path;
@property (nonatomic,copy) NSString *pan;

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *pause;

//: @end
@end

//: @interface ZZZVideoViewController : UIViewController
@interface IconViewController : UIViewController

//: - (instancetype)initWithVideoViewItem:(NTESVideoViewItem *)item;
- (instancetype)initWithEssential:(FrameItem *)item;

@property (nonatomic, assign) NSInteger bindInterval;

//: @property (nonatomic, readonly) ZZZAVMoivePlayerController *avPlayer;
@property (nonatomic, readonly) PlusTabFit *section;
@property (nonatomic, assign) double buttEveryNumber;

@property (nonatomic, assign) BOOL fixedEnable;
@property (nonatomic, strong) NSString *beforeContent;
@property (nonatomic, strong) NSMutableDictionary *twentyDictionary;
//: @end
@property (nonatomic, strong) UIImageView *promising;
@property (nonatomic, assign) NSInteger writTotal;
@property (nonatomic, assign) BOOL searchMinuteOff;
@property (nonatomic, strong) UIImageView *immuneSystem;
@property (nonatomic, strong) NSMutableDictionary *taiDictionary;

@end