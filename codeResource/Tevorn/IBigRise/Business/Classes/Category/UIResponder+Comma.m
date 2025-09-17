// __DEBUG__
// __CLOSE_PRINT__
//
//  UIResponder+Comma.m
//  NIM
//
//  Created by chris on 15/9/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIResponder+NTESFirstResponder.h"
#import "UIResponder+Comma.h"

//: static __weak id currentFirstResponder;
static __weak id showExternalConfirmText;
//: static __weak id currentSecodResponder;
static __weak id dream_tackleMemoryGenderPath;

//: @implementation UIResponder (NTESFirstResponder)
@implementation UIResponder (Comma)

//: + (instancetype)currentFirstResponder {
+ (instancetype)actual {
    //: currentFirstResponder = nil;
    showExternalConfirmText = nil;
    //: currentSecodResponder = nil;
    dream_tackleMemoryGenderPath = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(cities:) to:nil from:nil forEvent:nil];
    //: return currentFirstResponder;
    return showExternalConfirmText;
}

//: - (void)findFirstResponder:(id)sender {
- (void)cities:(id)sender {
    //: currentFirstResponder = self;
    showExternalConfirmText = self;
    //: [self.nextResponder findSecondResponder:sender];
    [self.nextResponder stJohnRiver:sender];
}

//: - (void)findSecondResponder:(id)sender{
- (void)stJohnRiver:(id)sender{
    //: currentSecodResponder = self;
    dream_tackleMemoryGenderPath = self;
}


//: + (instancetype)currentSecondResponder{
+ (instancetype)secondMultiple{
    //: currentFirstResponder = nil;
    showExternalConfirmText = nil;
    //: currentSecodResponder = nil;
    dream_tackleMemoryGenderPath = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(cities:) to:nil from:nil forEvent:nil];
    //: return currentSecodResponder;
    return dream_tackleMemoryGenderPath;
}

//: @end
@end