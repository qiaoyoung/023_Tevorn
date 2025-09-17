// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, EnumListHeaderType) {
typedef NS_ENUM(NSInteger, EnumListHeaderType) {
    //: ListHeaderTypeCommonText = 1,
    ListHeaderTypeCommonText = 1,
    //: ListHeaderTypeNetStauts,
    ListHeaderTypeNetStauts,
    //: ListHeaderTypeLoginClients,
    ListHeaderTypeLoginClients,
//: };
};

//: @protocol NTESListHeaderView <NSObject>
@protocol AfterwardView <NSObject>

//: @required
@required
//: - (void)setContentText:(NSString *)content;
- (void)setGroupAction:(NSString *)content;

//: @end
@end

//: @protocol NTESListHeaderDelegate <NSObject>
@protocol AnnouncementHear <NSObject>

//: @optional
@optional

//: - (void)didSelectRowType:(EnumListHeaderType)type;
- (void)nameType:(EnumListHeaderType)type;

//: @end
@end

//: @interface NTESListHeader : UIView
@interface MaleView : UIView

@property (nonatomic, assign) NSInteger constructMagnitude;

//: - (void)refreshWithType:(EnumListHeaderType)type value:(id)value;
- (void)service:(EnumListHeaderType)type limit:(id)value;


//: @end
@property (nonatomic, strong) UIImageView *bottom;
@property (nonatomic, assign) NSInteger clipQuantity;

@property (nonatomic, assign) NSInteger extendedQuantity;
//: @property (nonatomic,weak) id<NTESListHeaderDelegate> delegate;
@property (nonatomic,weak) id<AnnouncementHear> sweepResignsed;
@property (nonatomic, strong) UIImageView *make;

@end