// __DEBUG__
// __CLOSE_PRINT__
//
//  GinmillView.h
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZGrowingTextView.h"
#import "LightScrollView.h"

//: typedef NS_ENUM(NSInteger, EnumUserInputStatus)
typedef NS_ENUM(NSInteger, EnumUserInputStatus)
{
    //: EnumUserInputStatusText,
    EnumUserInputStatusText,
    //: EnumUserInputStatusAudio,
    EnumUserInputStatusAudio,
    //: EnumUserInputStatusEmoticon,
    EnumUserInputStatusEmoticon,
    //: EnumUserInputStatusMore
    EnumUserInputStatusMore
//: };
};


//: @protocol ZZZInputToolBarDelegate <NSObject>
@protocol TapStand <NSObject>

//: @optional
@optional

//: - (BOOL)textViewShouldBeginEditing;
- (BOOL)quaternatePresent;

//: - (void)textViewDidEndEditing;
- (void)multiSuper;

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText;
- (BOOL)should:(NSRange)range quantityeract:(NSString *)replacementText;

//: - (void)textViewDidChange;
- (void)exclusivePublic;

//: - (void)toolBarWillChangeHeight:(CGFloat)height;
- (void)activitied:(CGFloat)height;

//: - (void)toolBarDidChangeHeight:(CGFloat)height;
- (void)centerred:(CGFloat)height;

//: @end
@end


//: @interface ZZZInputToolBar : UIView
@interface GinmillView : UIView

//: @property (nonatomic,strong) UIButton *emoticonBtn2;
@property (nonatomic,strong) UIButton *goSignature;

//: @property (nonatomic,assign) NSArray *inputBarItemTypes;
@property (nonatomic,assign) NSArray *motionMiddle;
@property (nonatomic, strong) NSMutableDictionary *dipDictionary;

@property (nonatomic, assign) double disjunctInterval;

@property (nonatomic, assign) NSInteger purpleSum;

@property (nonatomic, strong) NSMutableDictionary *scrutinyDictionary;

//: @property (nonatomic,strong) UIButton *emoticonBtn;
@property (nonatomic,strong) UIButton *pausePolicy;

@property (nonatomic, assign) NSInteger arraySum;

//: @property (nonatomic,strong) UIButton *albunBtn;
@property (nonatomic,strong) UIButton *hide;

@property (nonatomic, assign) BOOL lowDoing;

@property (nonatomic, assign) NSInteger temporaryWorkerTotal;

//: @property (nonatomic,assign) BOOL showsKeyboard;
@property (nonatomic,assign) BOOL onKeyboard;
//: @end
@property (nonatomic, strong) UIImageView *deleteKickNo;

//@property (nonatomic,strong) UIButton    *moreMediaBtn;
//
//@property (nonatomic,strong) UIButton    *recordButton;

//: @property (nonatomic,strong) UIButton *sendButton;
@property (nonatomic,strong) UIButton *nip;
//: @property (nonatomic,strong) UIButton *voiceButton;
@property (nonatomic,strong) UIButton *shoppingCentre;

//: - (void)update:(EnumUserInputStatus)status;
- (void)naturalResources:(EnumUserInputStatus)status;

//: @property (nonatomic,weak) id<ZZZInputToolBarDelegate> delegate;
@property (nonatomic,weak) id<TapStand> sweepResignsed;

@property (nonatomic, strong) NSMutableArray *talkSideArray;
@property (nonatomic, assign) double instanceSum;
@property (nonatomic,strong) LightScrollView *portraiture;
@property (nonatomic, assign) BOOL speakOff;
@property (nonatomic, assign) double fileCount;
@property (nonatomic, assign) BOOL drawOn;
//@property (nonatomic,strong) UIImageView *inputTextBkgImage;

//: @property (nonatomic,strong) UIView *bottomSep;
@property (nonatomic,strong) UIView *totaleractionSep;
@property (nonatomic,assign) NSInteger prefer;
@property (nonatomic, strong) NSMutableDictionary *capitalPointDictionary;
//: @property (nonatomic,strong) ZZZGrowingTextView *inputTextView;
@property (nonatomic,strong) LightScrollView *container;
@property (nonatomic, strong) NSMutableArray *betweenArray;
//: @property (nonatomic,copy) NSString *contentText;
@property (nonatomic,copy) NSString *exclusiveContent;
@property (nonatomic, strong) NSMutableArray *dribbleArray;
//: @property (nonatomic,assign) NSInteger maxNumberOfInputLines;
@property (nonatomic,assign) NSInteger restAllowConstraint;
//: @property (nonatomic,strong) UIButton *cameraBtn;
@property (nonatomic,strong) UIButton *pendingActivity;

@end

//: @interface ZZZInputToolBar(InputText)
@interface GinmillView(InputText)

//: - (NSRange)selectedRange;
- (NSRange)selectedCandid;

//: - (void)deleteText:(NSRange)range;
- (void)video:(NSRange)range;
//: - (void)insertText:(NSString *)text;
- (void)additional:(NSString *)text;

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji;
- (void)tapMap:(NSString *)text streetwiseAdmin:(BOOL)isEmoji;

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor;
- (void)oldColor:(NSString *)placeHolder label:(UIColor *)placeholderColor;

//: - (void)setPlaceHolder:(NSString *)placeHolder;
- (void)setRowObject:(NSString *)placeHolder;

//: @end
@end