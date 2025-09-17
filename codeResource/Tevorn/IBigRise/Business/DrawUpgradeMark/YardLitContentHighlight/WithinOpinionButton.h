// __DEBUG__
// __CLOSE_PRINT__
//
//  WithinOpinionButton.h
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NIMInputEmoticon;
@class InputPresentProperFoundation;

//: @protocol NIMEmoticonButtonTouchDelegate <NSObject>
@protocol TaskEmoticonDelegate <NSObject>

//: - (void)selectedEmoticon:(NIMInputEmoticon*)emoticon catalogID:(NSString*)catalogID;
- (void)gravity:(InputPresentProperFoundation*)emoticon save:(NSString*)catalogID;

//: @end
@end



//: @interface ZZZInputEmoticonButton : UIButton
@interface WithinOpinionButton : UIButton

//: @end
@property (nonatomic, strong) UIImageView *contact;

//: @property (nonatomic, strong) NIMInputEmoticon *emoticonData;
@property (nonatomic, strong) InputPresentProperFoundation *emoticon;

//: @property (nonatomic, weak) id<NIMEmoticonButtonTouchDelegate> delegate;
@property (nonatomic, weak) id<TaskEmoticonDelegate> sweepResignsed;

//: + (ZZZInputEmoticonButton*)iconButtonWithData:(NIMInputEmoticon*)data catalogID:(NSString*)catalogID delegate:( id<NIMEmoticonButtonTouchDelegate>)delegate;
+ (WithinOpinionButton*)sum:(InputPresentProperFoundation*)data middle_strong:(NSString*)catalogID remote:( id<TaskEmoticonDelegate>)delegate;

//: - (void)onIconSelected:(id)sender;
- (void)armyHang:(id)sender;

@property (nonatomic, assign) BOOL pendingDoing;

@property (nonatomic, assign) double numberActCount;
@property (nonatomic, strong) NSString *stemTitle;
//: @property (nonatomic, copy) NSString *catalogID;
@property (nonatomic, copy) NSString *pointTrait;
@property (nonatomic, strong) NSMutableArray *driftArray;

@end