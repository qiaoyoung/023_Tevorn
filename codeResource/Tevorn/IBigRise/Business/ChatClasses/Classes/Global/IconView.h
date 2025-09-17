// __DEBUG__
// __CLOSE_PRINT__
//
//  IconView.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, KitColorButtonCellStyle){
typedef NS_ENUM(NSInteger, KitColorButtonCellStyle){
    //: KitColorButtonCellStyleRed,
    KitColorButtonCellStyleRed,
    //: KitColorButtonCellStyleBlue,
    KitColorButtonCellStyleBlue,
//: };
};

//: @class NIMKitColorButton;
@class FeatherWeakenButton;

//: @interface ZZZKitColorButtonCell : UITableViewCell
@interface IconView : UITableViewCell

@property (nonatomic, assign) NSInteger contactJarQuantity;

@property (nonatomic, strong) NSMutableDictionary *caseDictionary;
@property (nonatomic, strong) NSString *baseballText;

@property (nonatomic, strong) NSString *dealContent;
@property (nonatomic, strong) NSString *tweenTitle;
//: @end
@property (nonatomic, strong) UIImageView *part;
@property (nonatomic, assign) BOOL phoneEnable;
@property (nonatomic, assign) NSInteger aggregationSumerval;
@property (nonatomic, assign) BOOL statisticalStayOpen;
@property (nonatomic, strong) UIImageView *assemblageView;
@property (nonatomic, assign) NSInteger thinkOfTotal;
@property (nonatomic, assign) BOOL trapDoing;
@property (nonatomic, strong) NSMutableDictionary *perspectiveArrayDictionary;
@property (nonatomic, strong) NSMutableDictionary *comeDictionary;
//: @property (nonatomic,strong) NIMKitColorButton *button;
@property (nonatomic,strong) FeatherWeakenButton *safely;

@end



//: @interface NIMKitColorButton : UIButton
@interface FeatherWeakenButton : UIButton

@property (nonatomic, strong) UIImageView *control;

//: @end
@property (nonatomic, strong) UIImageView *letter;
//: @property (nonatomic,assign) KitColorButtonCellStyle style;
@property (nonatomic,assign) KitColorButtonCellStyle shareCellStyle;

@end