// __DEBUG__
// __CLOSE_PRINT__
//
//  CatScanView.h
//  CatScanView
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class UUMarqueeView;
@class CatScanView;

//: typedef NS_ENUM(NSUInteger, EnumMarqueeViewDirection) {
typedef NS_ENUM(NSUInteger, EnumMarqueeViewDirection) {
    //: EnumMarqueeViewDirectionUpward, 
    EnumMarqueeViewDirectionUpward, // scroll from bottom to top
    //: EnumMarqueeViewDirectionLeftward 
    EnumMarqueeViewDirectionLeftward // scroll from right to left
//: };
};

//: #pragma mark - UUMarqueeViewDelegate
#pragma mark - TableVia
//: @protocol UUMarqueeViewDelegate <NSObject>
@protocol TableVia <NSObject>
//: - (NSUInteger)numberOfDataForMarqueeView:(UUMarqueeView*)marqueeView;
- (NSUInteger)goAcross:(CatScanView*)marqueeView;
//: - (void)createItemView:(UIView*)itemView forMarqueeView:(UUMarqueeView*)marqueeView;
- (void)invite:(UIView*)itemView disaster:(CatScanView*)marqueeView;
//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView;
- (void)indexLeading:(UIView*)itemView we:(NSUInteger)index frankDown:(CatScanView*)marqueeView;
//: @optional
@optional
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(UUMarqueeView*)marqueeView; 
- (NSUInteger)startLeading:(CatScanView*)marqueeView; // only for [EnumMarqueeViewDirectionUpward]
//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView; 
- (CGFloat)fieldIn:(NSUInteger)index education:(CatScanView*)marqueeView; // only for [EnumMarqueeViewDirectionLeftward]
//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView; 
- (CGFloat)restingArgument:(NSUInteger)index minute:(CatScanView*)marqueeView; // only for [EnumMarqueeViewDirectionUpward] and [useDynamicHeight = YES]
//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView;
- (void)haveBegin:(NSUInteger)index accept:(CatScanView*)marqueeView;
//: @end
@end

//: #pragma mark - UUMarqueeView
#pragma mark - CatScanView
//: @interface UUMarqueeView : UIView
@interface CatScanView : UIView
//: @property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval recognize;
@property (nonatomic, strong) NSMutableDictionary *documentDictionary;
@property (nonatomic, assign) double taffrailSum;
//: @property (nonatomic, assign) float scrollSpeed; 
@property (nonatomic, assign) float enter;// only for [EnumMarqueeViewDirectionLeftward] or [EnumMarqueeViewDirectionUpward] with [useDynamicHeight = YES]
@property (nonatomic, assign) NSInteger stickExcessMagnitude;
//: @end
@property (nonatomic, strong) UIImageView *most;
@property (nonatomic, strong) NSMutableArray *fourArray;
@property (nonatomic, assign) double maxQuantity;
@property (nonatomic, strong) NSMutableDictionary *supraDictionary;
//: @property (nonatomic, assign) BOOL useDynamicHeight; 
@property (nonatomic, assign) BOOL technology;// only for [EnumMarqueeViewDirectionUpward]
@property (nonatomic, strong) NSMutableDictionary *enableGroupDictionary;
@property (nonatomic, assign) double greenCount;
//: - (void)reloadData;
- (void)operationOf;
//: - (instancetype)initWithDirection:(EnumMarqueeViewDirection)direction;
- (instancetype)initWithSendOff:(EnumMarqueeViewDirection)direction;
//: - (instancetype)initWithFrame:(CGRect)frame direction:(EnumMarqueeViewDirection)direction;
- (instancetype)initWithNimApproximately:(CGRect)frame sinceCrew:(EnumMarqueeViewDirection)direction;
//: - (void)pause;
- (void)agreeProcessTogetherPause;
//: - (void)start;
- (void)softSoap;
@property (nonatomic, assign) EnumMarqueeViewDirection local;

//: @property (nonatomic, assign) BOOL stopWhenLessData; 
@property (nonatomic, assign) BOOL agreement;// do not scroll when all data has been shown
//: @property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign) BOOL clipsToBounds;
//: @property (nonatomic, assign) EnumMarqueeViewDirection direction;
@property (nonatomic, assign) EnumMarqueeViewDirection scaleLocal;
@property (nonatomic, assign) float holder;// only for [EnumMarqueeViewDirectionLeftward]
//: @property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL section;
//: @property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; 
@property (nonatomic, assign) NSTimeInterval totalro;// only for [EnumMarqueeViewDirectionUpward] and [useDynamicHeight = NO]
@property (nonatomic, assign) NSInteger riteIgnoreSumerval;
//: @property (nonatomic, weak) id<UUMarqueeViewDelegate> delegate;
@property (nonatomic, weak) id<TableVia> sweepResignsed;
//: @property (nonatomic, assign) float itemSpacing; 
@property (nonatomic, assign) float next;
@property (nonatomic, strong) NSMutableArray *signalingArray;
@property (nonatomic, strong) NSMutableArray *simplisticArray;
@property (nonatomic, assign) NSInteger compositionCounterval;

@end

//: #pragma mark - UUMarqueeViewTouchResponder(Private)
#pragma mark - ViewBeyond(Private)
//: @protocol UUMarqueeViewTouchResponder <NSObject>
@protocol ViewBeyond <NSObject>
//: - (void)touchesBegan;
- (void)sureFractionBegan;
//: - (void)touchesEndedAtPoint:(CGPoint)point;
- (void)recordFrom:(CGPoint)point;
//: - (void)touchesCancelled;
- (void)brush;
//: @end
@end

//: #pragma mark - UUMarqueeViewTouchReceiver(Private)
#pragma mark - OkeView(Private)
//: @interface UUMarqueeViewTouchReceiver : UIView
@interface OkeView : UIView
//: @end
@property (nonatomic, strong) UIImageView *bigFragment;
//: @property (nonatomic, weak) id<UUMarqueeViewTouchResponder> touchDelegate;
@property (nonatomic, weak) id<ViewBeyond> month;

@end

//: #pragma mark - UUMarqueeItemView(Private)
#pragma mark - SearListenerView(Private)
//: @interface UUMarqueeItemView : UIView 
@interface SearListenerView : UIView // SearListenerView's [tag] is the index of data source. if none data source then [tag] is -1
//: @property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) BOOL signatureInsert;
//: @property (nonatomic, assign) CGFloat height; 
@property (nonatomic, assign) CGFloat acceptParent;// cache the item height, only for [EnumMarqueeViewDirectionUpward]
//: @property (nonatomic, assign) CGFloat width; 
@property (nonatomic, assign) CGFloat property;// cache the item width, only for [EnumMarqueeViewDirectionLeftward]
//: - (void)clear;
- (void)generalClear;
//: @end
@property (nonatomic, strong) UIImageView *since;

@end