// __DEBUG__
// __CLOSE_PRINT__
//
//  PresentQuantityerpretation.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SNLeadCompleteManager.h"
#import "PresentQuantityerpretation.h"
//: #import "SNLeadCompleteInfo.h"
#import "GrassRootsView.h"

//: @interface SNLeadCompleteManager ()
@interface PresentQuantityerpretation ()

//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL name;
//: @property (nonatomic, strong) SNLeadCompleteInfo *leadVIEW;
@property (nonatomic, strong) GrassRootsView *phase;

@property (nonatomic, assign) BOOL aspect;

//: @end
@end

//: @implementation SNLeadCompleteManager
#import "WriteController.h"
@implementation PresentQuantityerpretation

//: - (void)dismissLeadView {
- (void)compound {

    //: if (!self.isShow) {
    if (![self exclusive:self.aspect]) {
        //: return;
        return;
    }

    //: if (!self.leadVIEW) {
    if (!self.phase) {
        //: return;
        return;
    }

    //: [self.leadVIEW p_dismiss];
    [self.phase personExclusive];
    //: self.leadVIEW = nil;
    self.phase = nil;

};


//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)databaseMoon:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           operateBlock:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback
                                           nearHeritageLike:(void (^)(void))callback
{

    // 已经展示引导浮层
    //: if (self.isShow) {
    if ([self exclusive:self.aspect]) {
        //: self.leadVIEW.title = msg;
        self.phase.whiteOut = msg;
        //: [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.phase.create operationOf];
        //: [self.leadVIEW.leftwardMarqueeView start];
        [self.phase.create softSoap];
        //: self.leadVIEW.completion = callback;
        self.phase.writingPhysicalCompletion = callback;
        //: return;
        return;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: void (^finishShow)(CompletingUserInfoType type) = ^(CompletingUserInfoType type){
    void (^finishShow)(CompletingUserInfoType type) = ^(CompletingUserInfoType type){

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: self.isShow = YES;
            self.aspect = YES;
            //: self.leadVIEW = [SNLeadCompleteInfo showTipViewForCompletingUserInfolWithDelay:0 superView:superView CompletingUserInfoType:(type) withMessage:msg trueBlock:^{
            self.phase = [GrassRootsView serverShakeUnemployment:0 each:superView transmissionConclude:(type) delayScreen:msg dangle:^{
                //: !callback ? : callback();
                !callback ? : callback();
            //: } cancleBlock:^{
            } adjustValid:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: self.isShow = NO;
                self.aspect = NO;
            //: }];
            }];
        //: });
        });
    //: };
    };

    //: finishShow(CompletingUserInfoType_headicon);
    finishShow(CompletingUserInfoType_headicon);


        if ((self.phase.maskView != nil) && (/*:CALL>ed*/[self.phase convertRect:CGRectMake(0, 0, 0, 307.69) toView:self.phase.superview].size.height == 18.29/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteView *motion = [[WriteView alloc] initWithFrame:self.phase.bounds];

        motion.shakeMeasureTitle = self.phase.viewer;


        motion.singleSum = ^NSInteger (NSInteger coordinateQuantity) {
        self.readSum = coordinateQuantity;
        
        self.readSum--;
        return self.readSum;
        };
        motion.sortSum = ^double (double providerQuantity) {
        self.secondCount = providerQuantity;
        
        return self.secondCount;
        };
        motion.clipName = ^NSString *(NSString *theoreticalAddText) {
        self.withText = theoreticalAddText;
        
        if (self.phase.viewer) {
            NSString *motion = self.phase.whiteOut;
        NSRange emptyRange = [motion rangeOfString:@"purple" options:NSRegularExpressionSearch];
        if (emptyRange.location != NSNotFound) {
            motion = [motion localizedUppercaseString];
        }
            self.withText = motion;
        }
        
        return self.withText;
        };
        motion.commitArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.mailArray = signArray;
        
        return self.mailArray;
        };
            [self.phase addSubview:motion];
        }

}

//: + (instancetype)sharedInstance { static SNLeadCompleteManager *sharedSNLeadCompleteManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSNLeadCompleteManager = [[SNLeadCompleteManager alloc] init]; }); return sharedSNLeadCompleteManager; };
+ (instancetype)littleFactor { static PresentQuantityerpretation *sharedSNLeadCompleteManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSNLeadCompleteManager = [[PresentQuantityerpretation alloc] init]; }); return sharedSNLeadCompleteManager; }

- (BOOL)exclusive:(BOOL)name {
    //: OC_CUSTOM_PROPERTY_INJECT
    _name = name;
    return name;
}

//: @end

- (void)setName:(BOOL)name {
    //: OC_CUSTOM_PROPERTY_INJECT
    _name = name;
}


@end
