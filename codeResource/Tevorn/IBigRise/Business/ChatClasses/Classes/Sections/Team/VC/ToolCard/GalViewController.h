// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.h
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
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @protocol NIMTeamAnnouncementListVCDelegate <NSObject>
@protocol NameDriver <NSObject>

//: - (void)didUpdateAnnouncement:(NSString *)content
- (void)listenerDown:(NSString *)content
                   //: completion:(void (^)(NSError *error))completion;
                   refreshTo:(void (^)(NSError *error))completion;

//: @end
@end

//: @interface NIMTeamAnnouncementListOption : NSObject
@interface AbsOption : NSObject

//: @property (nonatomic, copy) NSString *announcement;
@property (nonatomic, copy) NSString *ticking;

//: @property (nonatomic, copy) NSString *nick;
@property (nonatomic, copy) NSString *merge;

//: @property (nonatomic, assign) BOOL canCreateAnnouncement;
@property (nonatomic, assign) BOOL detectAnnouncement;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *general;

//: @end
@end

//: @interface ZZZTeamAnnouncementListViewController : UIViewController
@interface GalViewController : UIViewController

@property (nonatomic, assign) double narrowCount;

//: - (instancetype)initWithOption:(NIMTeamAnnouncementListOption *)option;
- (instancetype)initWithOption:(AbsOption *)option;

@property (nonatomic, assign) NSInteger correctMagnitude;

//: @property (nonatomic, weak) id <NIMTeamAnnouncementListVCDelegate> delegate;
@property (nonatomic, weak) id <NameDriver> sweepResignsed;
@property (nonatomic, strong) NSMutableDictionary *compartmentDictionary;
@property (nonatomic, strong) NSMutableDictionary *alreadyDictionary;
@property (nonatomic, assign) NSInteger connectionCount;
@property (nonatomic, assign) double extendTotal;
@property (nonatomic, strong) NSMutableArray *layerTieArray;
@property (nonatomic, strong) NSMutableArray *shouldThroughArray;
//: @end
@property (nonatomic, strong) UIImageView *receive;
@property (nonatomic, assign) BOOL viewOn;
@property (nonatomic, strong) NSMutableDictionary *electronicImageDictionary;

@end