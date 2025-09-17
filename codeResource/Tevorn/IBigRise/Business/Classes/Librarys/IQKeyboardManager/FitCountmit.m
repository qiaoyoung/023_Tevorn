
#import <Foundation/Foundation.h>

@interface DragData : NSObject

@end

@implementation DragData

//: Notification Object: %@
+ (NSString *)noti_dependenceIdent {
    /* static */ NSString *noti_dependenceIdent = nil;
    if (!noti_dependenceIdent) {
		NSString *origin = @"17060B71F7B3B9BF13AD9548696E6360635D5B6E6369681A495C645F5D6E341A1F3A1C";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_dependenceIdent = [self StringFromDragData:value];
    }
    return noti_dependenceIdent;
}

+ (Byte *)DragDataToCache:(Byte *)data {
    int sound = data[0];
    Byte sure = data[1];
    int situationThought = data[2];
    for (int i = situationThought; i < situationThought + sound; i++) {
        int value = data[i] + sure;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[situationThought + sound] = 0;
    return data + situationThought;
}

//: Old UITextView.contentInset : %@ New UITextView.contentInset : %@
+ (NSString *)userGlimpseMsg {
    /* static */ NSString *userGlimpseMsg = nil;
    if (!userGlimpseMsg) {
		NSString *origin = @"41170926421DC0CF1D38554D093E323D4E615D3F524E60174C58575D4E575D32575C4E5D0923090E2909374E60093E323D4E615D3F524E60174C58575D4E575D32575C4E5D0923090E29F2";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userGlimpseMsg = [self StringFromDragData:value];
    }
    return userGlimpseMsg;
}

//: Saving contentInset: %@ and contentOffset : %@
+ (NSString *)appFrequentUrl {
    /* static */ NSString *appFrequentUrl = nil;
    if (!appFrequentUrl) {
		NSString *origin = @"2E3B08BAADEF968A18263B2E332CE5283433392A33390E33382A39FFE5EA05E5263329E5283433392A3339142B2B382A39E5FFE5EA05CD";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFrequentUrl = [self StringFromDragData:value];
    }
    return appFrequentUrl;
}

//: Saving %@ beginning origin: %@
+ (NSString *)showApplyId {
    /* static */ NSString *showApplyId = nil;
    if (!showApplyId) {
		NSString *origin = @"1E1206034354414F64575C550E132E0E505355575C5C575C550E5D605755575C280E132E71";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showApplyId = [self StringFromDragData:value];
    }
    return showApplyId;
}

//: Set %@ origin to : %@
+ (NSString *)showPerceiveIdent {
    /* static */ NSString *showPerceiveIdent = nil;
    if (!showPerceiveIdent) {
		NSString *origin = @"155807A2D5BA65FB0D1CC8CDE8C8171A110F1116C81C17C8E2C8CDE844";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showPerceiveIdent = [self StringFromDragData:value];
    }
    return showPerceiveIdent;
}

//: <<<<< %@ ended: %g seconds <<<<<
+ (NSString *)m_cartData {
    /* static */ NSString *m_cartData = nil;
    if (!m_cartData) {
		NSString *origin = @"200807E4E54BD53434343434181D38185D665C5D5C32181D5F186B5D5B67665C6B18343434343456";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_cartData = [self StringFromDragData:value];
    }
    return m_cartData;
}

//: Found %lu responder sibling(s)
+ (NSString *)user_officialIdent {
    /* static */ NSString *user_officialIdent = nil;
    if (!user_officialIdent) {
		NSString *origin = @"1E0208F24B4439F3446D736C621E236A731E7063716E6D6C6263701E7167606A676C65267127DE";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_officialIdent = [self StringFromDragData:value];
    }
    return user_officialIdent;
}

//: Need to move: %.2f, will be moving %@
+ (NSString *)kAbaseUrl {
    /* static */ NSString *kAbaseUrl = nil;
    if (!kAbaseUrl) {
		NSString *origin = @"255E0651C74BF0070706C21611C20F111807DCC2C7D0D408CEC2190B0E0EC20407C20F11180B1009C2C7E2DB";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAbaseUrl = [self StringFromDragData:value];
    }
    return kAbaseUrl;
}

//: Disabled
+ (NSString *)userOldenKey {
    /* static */ NSString *userOldenKey = nil;
    if (!userOldenKey) {
		NSString *origin = @"08320A262BE1AB2652D21237412F303A3332F4";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userOldenKey = [self StringFromDragData:value];
    }
    return userOldenKey;
}

//: Already Enabled
+ (NSString *)dreamAboutFourIdent {
    /* static */ NSString *dreamAboutFourIdent = nil;
    if (!dreamAboutFourIdent) {
		NSString *origin = @"0F590CBD70DDBBD0F8FADC72E813190C080B20C7EC150809130C0BBD";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamAboutFourIdent = [self StringFromDragData:value];
    }
    return dreamAboutFourIdent;
}

//: down
+ (NSString *)main_materialId {
    /* static */ NSString *main_materialId = nil;
    if (!main_materialId) {
		NSString *origin = @"042D0D9CD65FE62F23AC87889237424A416C";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_materialId = [self StringFromDragData:value];
    }
    return main_materialId;
}

//: Next
+ (NSString *)appModelGeneralValue {
    /* static */ NSString *appModelGeneralValue = nil;
    if (!appModelGeneralValue) {
		NSString *origin = @"0411033D54676377";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appModelGeneralValue = [self StringFromDragData:value];
    }
    return appModelGeneralValue;
}

//: old ContentInset : %@ new ContentInset : %@
+ (NSString *)userUltimateName {
    /* static */ NSString *userUltimateName = nil;
    if (!userUltimateName) {
		NSString *origin = @"2B60062D85E20F0C04C0E30F0E14050E14E90E130514C0DAC0C5E0C00E0517C0E30F0E14050E14E90E130514C0DAC0C5E0E0";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userUltimateName = [self StringFromDragData:value];
    }
    return userUltimateName;
}

//: Restoring contentOffset to : %@
+ (NSString *)show_proudPath {
    /* static */ NSString *show_proudPath = nil;
    if (!show_proudPath) {
		NSString *origin = @"1F5F092EE9FA72E492F306141510130A0F08C104100F15060F15F00707140615C11510C1DBC1C6E145";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_proudPath = [self StringFromDragData:value];
    }
    return show_proudPath;
}

//: Previous
+ (NSString *)noti_giveContent {
    /* static */ NSString *noti_giveContent = nil;
    if (!noti_giveContent) {
		NSString *origin = @"081F083CD9411D03315346574A505654BE";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_giveContent = [self StringFromDragData:value];
    }
    return noti_giveContent;
}

//: Enabled
+ (NSString *)m_artifactUrl {
    /* static */ NSString *m_artifactUrl = nil;
    if (!m_artifactUrl) {
		NSString *origin = @"07430DD82AC648D61DFF501CFF022B1E1F2922219A";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_artifactUrl = [self StringFromDragData:value];
    }
    return m_artifactUrl;
}

//: Restoring ScrollView contentOffset to : %@
+ (NSString *)dream_beautifulText {
    /* static */ NSString *dream_beautifulText = nil;
    if (!dream_beautifulText) {
		NSString *origin = @"2A39056FC7192C3A3B363930352EE71A2A393633331D302C3EE72A36353B2C353B162D2D3A2C3BE73B36E701E7EC07A1";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_beautifulText = [self StringFromDragData:value];
    }
    return dream_beautifulText;
}

//: TextFieldViewController
+ (NSString *)noti_comprehensiveId {
    /* static */ NSString *noti_comprehensiveId = nil;
    if (!noti_comprehensiveId) {
		NSString *origin = @"175E088DDE51C525F6071A16E80B070E06F80B0719E511101614110E0E071408";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_comprehensiveId = [self StringFromDragData:value];
    }
    return noti_comprehensiveId;
}

//: Saving New contentInset: %@ and contentOffset : %@
+ (NSString *)m_gagText {
    /* static */ NSString *m_gagText = nil;
    if (!m_gagText) {
		NSString *origin = @"324905A67C0A182D20251ED7051C2ED71A26252B1C252B00252A1C2BF1D7DCF7D718251BD71A26252B1C252B061D1D2A1C2BD7F1D7DCF7ED";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_gagText = [self StringFromDragData:value];
    }
    return m_gagText;
}

//: Refuses to become first responder: %@
+ (NSString *)m_frequentMessage {
    /* static */ NSString *m_frequentMessage = nil;
    if (!m_frequentMessage) {
		NSString *origin = @"251C0919AE90E80BD936494A5957495704585304464947535149044A4D565758045649575453524849561E040924E6";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_frequentMessage = [self StringFromDragData:value];
    }
    return m_frequentMessage;
}

//: Already Disabled
+ (NSString *)app_publisherMessage {
    /* static */ NSString *app_publisherMessage = nil;
    if (!app_publisherMessage) {
		NSString *origin = @"10070A869CF08C5DEC233A656B5E5A5D72193D626C5A5B655E5D0B";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_publisherMessage = [self StringFromDragData:value];
    }
    return app_publisherMessage;
}

+ (NSString *)StringFromDragData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DragDataToCache:data]];
}

//: Remaining Move: %.2f
+ (NSString *)user_plyStr {
    /* static */ NSString *user_plyStr = nil;
    if (!user_plyStr) {
		NSString *origin = @"141C073048B435364951454D524D524B0431535A491E040912164AC0";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_plyStr = [self StringFromDragData:value];
    }
    return user_plyStr;
}

//: Restoring ScrollView contentInset to : %@
+ (NSString *)main_proudStandingKey {
    /* static */ NSString *main_proudStandingKey = nil;
    if (!main_proudStandingKey) {
		NSString *origin = @"2932046A203341423D40373C35EE2131403D3A3A24373345EE313D3C42333C42173C413342EE423DEE08EEF30E09";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_proudStandingKey = [self StringFromDragData:value];
    }
    return main_proudStandingKey;
}

//: Restoring textView.contentInset to : %@
+ (NSString *)dreamCartMsg {
    /* static */ NSString *dreamCartMsg = nil;
    if (!dreamCartMsg) {
		NSString *origin = @"2761048BF10412130E11080D06BF13041713F5080416CD020E0D13040D13E80D120413BF130EBFD9BFC4DF94";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamCartMsg = [self StringFromDragData:value];
    }
    return dreamCartMsg;
}

//: Restoring %@ origin to : %@
+ (NSString *)notiOldenUtilizeStr {
    /* static */ NSString *notiOldenUtilizeStr = nil;
    if (!notiOldenUtilizeStr) {
		NSString *origin = @"1B040A9E939170567A964E616F706B6E656A631C213C1C6B6E6563656A1C706B1C361C213CBD";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiOldenUtilizeStr = [self StringFromDragData:value];
    }
    return notiOldenUtilizeStr;
}

//: Refuses to Resign first responder: %@
+ (NSString *)showRepresentationPath {
    /* static */ NSString *showRepresentationPath = nil;
    if (!showRepresentationPath) {
		NSString *origin = @"25550480FD1011201E101ECB1F1ACBFD101E141219CB11141D1E1FCB1D101E1B1A190F101DE5CBD0EBEF";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showRepresentationPath = [self StringFromDragData:value];
    }
    return showRepresentationPath;
}

//: up
+ (NSString *)userLogicalData {
    /* static */ NSString *userLogicalData = nil;
    if (!userLogicalData) {
		NSString *origin = @"022C034944A1";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userLogicalData = [self StringFromDragData:value];
    }
    return userLogicalData;
}

//: No
+ (NSString *)k_retreatSitTitle {
    /* static */ NSString *k_retreatSitTitle = nil;
    if (!k_retreatSitTitle) {
		NSString *origin = @"0234047C1A3B94";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_retreatSitTitle = [self StringFromDragData:value];
    }
    return k_retreatSitTitle;
}

//: >>>>> %@ started >>>>>
+ (NSString *)mSoluteKey {
    /* static */ NSString *mSoluteKey = nil;
    if (!mSoluteKey) {
		NSString *origin = @"164B06BDCCB5F3F3F3F3F3D5DAF5D528291627291A19D5F3F3F3F3F3F0";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mSoluteKey = [self StringFromDragData:value];
    }
    return mSoluteKey;
}

//: keyboardDistanceFromTextField: %.2f
+ (NSString *)mMindRecText {
    /* static */ NSString *mMindRecText = nil;
    if (!mMindRecText) {
		NSString *origin = @"230603655F735C695B6C5E3E636D6E5B685D5F406C69674E5F726E40635F665E341A1F282C6064";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mMindRecText = [self StringFromDragData:value];
    }
    return mMindRecText;
}

//: Done
+ (NSString *)notiEticApplyWritPath {
    /* static */ NSString *notiEticApplyWritPath = nil;
    if (!notiEticApplyWritPath) {
		NSString *origin = @"045608F253F357B4EE19180F05";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiEticApplyWritPath = [self StringFromDragData:value];
    }
    return notiEticApplyWritPath;
}

//: Adjusting %.2f to %@ ContentOffset
+ (NSString *)noti_carMinaMsg {
    /* static */ NSString *noti_carMinaMsg = nil;
    if (!noti_carMinaMsg) {
		NSString *origin = @"224103002329343233282D26DFE4EDF125DF332EDFE4FFDF022E2D33242D330E2525322433C0";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_carMinaMsg = [self StringFromDragData:value];
    }
    return noti_carMinaMsg;
}

//: Moving Downward
+ (NSString *)user_shirtName {
    /* static */ NSString *user_shirtName = nil;
    if (!user_shirtName) {
		NSString *origin = @"0F5D08ABB0135AD2F012190C110AC3E7121A111A04150793";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_shirtName = [self StringFromDragData:value];
    }
    return user_shirtName;
}

+ (NSData *)DragDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: enableAutoToolbar: %@
+ (NSString *)notiObtainTitle {
    /* static */ NSString *notiObtainTitle = nil;
    if (!notiObtainTitle) {
		NSString *origin = @"152B07EF36572E3A433637413A164A4944294444413736470FF5FA1591";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiObtainTitle = [self StringFromDragData:value];
    }
    return notiObtainTitle;
}

//: shouldResignOnTouchOutside: %@
+ (NSString *)k_itemTitle {
    /* static */ NSString *k_itemTitle = nil;
    if (!k_itemTitle) {
		NSString *origin = @"1E310BB0650DFFAB13453542373E443B3321344238363D1E3D233E4432371E44434238333409EFF40F1C";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_itemTitle = [self StringFromDragData:value];
    }
    return k_itemTitle;
}

//: Moving Upward
+ (NSString *)m_artPath {
    /* static */ NSString *m_artPath = nil;
    if (!m_artPath) {
		NSString *origin = @"0D3B049612343B2E332CE51A353C263729C2";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_artPath = [self StringFromDragData:value];
    }
    return m_artPath;
}

//: Yes
+ (NSString *)mDictionStr {
    /* static */ NSString *mDictionStr = nil;
    if (!mDictionStr) {
		NSString *origin = @"033407BD114A1025313FEE";
		NSData *data = [DragData DragDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mDictionStr = [self StringFromDragData:value];
    }
    return mDictionStr;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  FitCountmit.m
//  https://github.com/hackiftekhar/FitCountmit
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "IQKeyboardManager.h"
#import "FitCountmit.h"
//: #import "IQUIView+Hierarchy.h"
#import "IQUIView+Hierarchy.h"
//: #import "IQUIView+IQKeyboardToolbar.h"
#import "IQUIView+IQKeyboardToolbar.h"
//: #import "IQNSArray+Sort.h"
#import "IQNSArray+Sort.h"
//: #import "IQKeyboardManagerConstantsInternal.h"
#import "IQKeyboardManagerConstantsInternal.h"
//: #import "IQUIScrollView+Additions.h"
#import "IQUIScrollView+TabCounterpretation.h"
//: #import "IQUITextFieldView+Additions.h"
#import "IQUITextFieldView+TabCounterpretation.h"
//: #import "IQUIViewController+Additions.h"
#import "IQUIViewController+TabCounterpretation.h"
//: #import "IQPreviousNextView.h"
#import "MatView.h"

//: NSInteger const kIQDoneButtonToolbarTag = -1002;

NSInteger const user_actualIdent (NSString *value) {
    if (value) {
        return  -1002;
    }
    return  -1002;
};
//: NSInteger const kIQPreviousNextButtonToolbarTag = -1005;

NSInteger const notiSumKey (NSString *value) {
    if (value) {
        return  -1005;
    }
    return  -1005;
};



//: typedef void (^SizeBlock)(CGSize size);
typedef void (^SizeBlock)(CGSize size);

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface IQKeyboardManager()<UIGestureRecognizerDelegate>
@interface FitCountmit()<UIGestureRecognizerDelegate>

/*******************************************/

/** used to adjust contentInset of UITextView. */
/** To mimic the keyboard animation */
//: @property(nonatomic, assign) NSInteger animationCurve;
@property(nonatomic, assign) NSInteger sign;

/** LastScrollView's initial contentInsets. */
//: @property(nonatomic, assign) UIEdgeInsets startingContentInsets;
@property(nonatomic, assign) UIEdgeInsets bounce;

@property(nonatomic, assign) UIEdgeInsets filterLock;
/** LastScrollView's initial scrollIndicatorInsets. */
//: @property(nonatomic, assign) UIEdgeInsets startingScrollIndicatorInsets;
@property(nonatomic, assign) UIEdgeInsets partEdgeInsets;

//: @property(nonatomic, assign) CGPoint topViewBeginOriginWhilePopGestureRecognizerActive;
@property(nonatomic, assign) CGPoint scarletActive;

@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *envy;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *enabledDistanceHandlingClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *cross;
/*******************************************/

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *disabledDistanceHandlingClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *head;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *disabledTouchResignedClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *computer;

/** To save rootViewController.view.frame.origin. */
//: @property(nonatomic, assign) UIEdgeInsets topViewBeginSafeAreaInsets;
@property(nonatomic, assign) UIEdgeInsets separateSimpleBolt;
/** To overcome with popGestureRecognizer issue Bug ID: #1361 */
//: @property(nullable, nonatomic, weak) UIViewController *rootViewControllerWhilePopGestureRecognizerActive;
@property(nullable, nonatomic, weak) UIViewController *forbidArgument;

/*******************************************/

/** TapGesture to resign keyboard on view's touch. It's a readonly property and exposed only for adding/removing dependencies if your added gesture does have collision with this one */
//: @property(nonnull, nonatomic, strong, readwrite) UITapGestureRecognizer *resignFirstResponderGesture;
@property(nonnull, nonatomic, strong, readwrite) UITapGestureRecognizer *recordingMotility;

/** To save rootViewController */
//: @property(nullable, nonatomic, weak) UIViewController *rootViewController;
@property(nullable, nonatomic, weak) UIViewController *minimum;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *toolbarPreviousNextAllowedClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *ruleLength;

@property(nonatomic, assign) BOOL cut;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *enabledTouchResignedClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *informationBlink;
/** LastScrollView's initial contentOffset. */
//: @property(nonatomic, assign) CGPoint startingContentOffset;
@property(nonatomic, assign) CGPoint findRoot;

/** used to adjust scrollIndicatorInsets of UITextView. */
//: @property(nonatomic, assign) UIEdgeInsets startingTextViewScrollIndicatorInsets;
@property(nonatomic, assign) UIEdgeInsets list;

@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *threadClasses;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *touchResignedGestureIgnoreClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *forwardClass;

@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *underlyingClass;
//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *enabledToolbarClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *quit;
/**
 moved distance to the top used to maintain distance between keyboard and textField. Most of the time this will be a positive value.
 */
//: @property(nonatomic, assign, readwrite) CGFloat movedDistance;
@property(nonatomic, assign, readwrite) CGFloat comparative;

/** To save rootViewController.view.frame.origin. */
//: @property(nonatomic, assign) CGPoint topViewBeginOrigin;
@property(nonatomic, assign) CGPoint byTake;
//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *disabledToolbarClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *greenClasses;
/*******************************************/

/** To save UITextField/UITextView object via textField/textView notifications. */
//: @property(nullable, nonatomic, weak) UIView *textFieldView;
@property(nullable, nonatomic, weak) UIView *user;

/*******************************************/

/** Variable to save lastScrollView that was scrolled. */
//: @property(nullable, nonatomic, weak) UIScrollView *lastScrollView;
@property(nullable, nonatomic, weak) UIScrollView *hand;

/** used with textView to detect a textFieldView contentInset is changed or not. (Bug ID: #92)*/
//: @property(nonatomic, assign) BOOL isTextViewContentInsetChanged;
@property(nonatomic, assign) BOOL bulk;
/*******************************************/

/** To save keyboard animation duration. */
//: @property(nonatomic, assign) CGFloat animationDuration;
@property(nonatomic, assign) CGFloat position;
//: @property(nonatomic, assign) UIEdgeInsets startingTextViewContentInsets;
@property(nonatomic, assign) UIEdgeInsets delay;
@property(nonatomic, assign) CGFloat forward;

/*******************************************/

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQKeyboardManager
#import "ShirtController.h"
@implementation FitCountmit
{
 //: @package
 @package

    /*******************************************/

    /** To save keyboardWillShowNotification. Needed for enable keyboard functionality. */
    //: CGSize _keyboardLastNotifySize;
    CGSize _power;

    //: NSMutableDictionary<id<NSCopying>, SizeBlock>* _keyboardSizeObservers;
    NSMutableDictionary<id<NSCopying>, SizeBlock>* _replacement;

    /** To save keyboard size. */
    //: CGRect _kbFrame;
    CGRect _whereabouts;
    //: NSNotification *_kbShowNotification;
    NSNotification *_photo;

    /*******************************************/
}

//UIKeyboard handling
//: @synthesize enable = _enable;
@synthesize multiple = _headHighlight;
//: @synthesize keyboardDistanceFromTextField = _keyboardDistanceFromTextField;
@synthesize bluntResults = _generateSize;

//Keyboard Appearance handling
//: @synthesize overrideKeyboardAppearance = _overrideKeyboardAppearance;
@synthesize already = _tempGray;
//: @synthesize keyboardAppearance = _keyboardAppearance;
@synthesize firstResting = _blink;

//ReasonToolbar handling
//: @synthesize enableAutoToolbar = _enableAutoToolbar;
@synthesize mostMust = _agreeToolbar;
//: @synthesize toolbarManageBehavior = _toolbarManageBehavior;
@synthesize inheritance = _manage;

//: @synthesize shouldToolbarUsesTextFieldTintColor = _shouldToolbarUsesTextFieldTintColor;
@synthesize exclusive = _awake;
//: @synthesize toolbarTintColor = _toolbarTintColor;
@synthesize edge = _selected;
//: @synthesize toolbarBarTintColor = _toolbarBarTintColor;
@synthesize enablelyColor = _signature;
//: @synthesize shouldShowToolbarPlaceholder = _shouldShowToolbarPlaceholder;
@synthesize role = _automatic;
//: @synthesize placeholderFont = _placeholderFont;
@synthesize front = _intro;
//: @synthesize placeholderColor = _placeholderColor;
@synthesize sequence = _localColor;
//: @synthesize placeholderButtonColor = _placeholderButtonColor;
@synthesize hang = _play;

//Resign handling
//: @synthesize shouldResignOnTouchOutside = _shouldResignOnTouchOutside;
@synthesize sound = _qualityOutside;
//: @synthesize resignFirstResponderGesture = _resignFirstResponderGesture;
@synthesize recordingMotility = _darkStrokeGesture;

//Sound handling
//: @synthesize shouldPlayInputClicks = _shouldPlayInputClicks;
@synthesize quality = _sheetShould;

//Animation handling
//: @synthesize layoutIfNeededOnUpdate = _layoutIfNeededOnUpdate;
@synthesize gallery = conversationRefresh;

//: #pragma mark - Initializing functions
#pragma mark - Initializing functions

/**
 Override +load method to enable KeyboardManager when class loader load FitCountmit. Enabling when app starts (No need to write any code)
 
 @Note: If you want to disable `+ (void)load` method, you can add build setting in configurations. Like that:
       `{ 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) IQ_KEYBOARD_MANAGER_LOAD_METHOD_DISABLE=1' }`
 */

/* Adjusting RootViewController's frame according to interface orientation. */
//: -(void)adjustPosition
-(void)cancelParent
{
    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _user;

    //  Getting RootViewController.  (Bug ID: #1, #4)
    //: UIViewController *rootController = _rootViewController;
    UIViewController *rootController = _minimum;

    //  Getting KeyWindow object.
    //: UIWindow *keyWindow = [self keyWindow];
    UIWindow *keyWindow = [self point];

    //  We are unable to get textField object while keyboard showing on WKWebView's textField.  (Bug ID: #11)
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateActive ||
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateActive ||
        //: textFieldView == nil ||
        textFieldView == nil ||
        //: rootController == nil ||
        rootController == nil ||
        //: keyWindow == nil)
        keyWindow == nil)
        //: return;
    {
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self pressure:[NSString stringWithFormat:[DragData mSoluteKey],NSStringFromSelector(_cmd)] with:1];

    //  Converting Rectangle according to window bounds.
    //: CGRect textFieldViewRectInWindow = [[textFieldView superview] convertRect:textFieldView.frame toView:keyWindow];
    CGRect textFieldViewRectInWindow = [[textFieldView superview] convertRect:textFieldView.frame toView:keyWindow];
    //: CGRect textFieldViewRectInRootSuperview = [[textFieldView superview] convertRect:textFieldView.frame toView:rootController.view.superview];
    CGRect textFieldViewRectInRootSuperview = [[textFieldView superview] convertRect:textFieldView.frame toView:rootController.view.superview];
    //  Getting RootView origin.
    //: CGPoint rootViewOrigin = rootController.view.frame.origin;
    CGPoint rootViewOrigin = rootController.view.frame.origin;

    //Maintain keyboardDistanceFromTextField
    //: CGFloat specialKeyboardDistanceFromTextField = textFieldView.keyboardDistanceFromTextField;
    CGFloat specialKeyboardDistanceFromTextField = textFieldView.bluntResults;

    {
        //: UISearchBar *searchBar = textFieldView.textFieldSearchBar;
        UISearchBar *searchBar = textFieldView.addressConversation;

        //: if (searchBar)
        if (searchBar)
        {
            //: specialKeyboardDistanceFromTextField = searchBar.keyboardDistanceFromTextField;
            specialKeyboardDistanceFromTextField = searchBar.bluntResults;
	[self setComputer:_envy];
        }
    }

    //: CGFloat keyboardDistanceFromTextField = (specialKeyboardDistanceFromTextField == kIQUseDefaultKeyboardDistance)?_keyboardDistanceFromTextField:specialKeyboardDistanceFromTextField;
    CGFloat keyboardDistanceFromTextField = (specialKeyboardDistanceFromTextField == mGroupUrl(nil))?_generateSize:specialKeyboardDistanceFromTextField;

    //: CGSize kbSize;
    CGSize kbSize;
    //: CGSize originalKbSize;
    CGSize originalKbSize;

    {
        //: CGRect kbFrame = _kbFrame;
        CGRect kbFrame = _whereabouts;

        //: kbFrame.origin.y -= keyboardDistanceFromTextField;
        kbFrame.origin.y -= keyboardDistanceFromTextField;
        //: kbFrame.size.height += keyboardDistanceFromTextField;
        kbFrame.size.height += keyboardDistanceFromTextField;

        //: kbFrame.origin.y -= _topViewBeginSafeAreaInsets.bottom;
        kbFrame.origin.y -= [self qualityBolt:_filterLock].bottom;
        //: kbFrame.size.height += _topViewBeginSafeAreaInsets.bottom;
        kbFrame.size.height += [self qualityBolt:_filterLock].bottom;

        //Calculating actual keyboard displayed size, keyboard frame may be different when hardware keyboard is attached (Bug ID: #469) (Bug ID: #381) (Bug ID: #1506)
        //: CGRect intersectRect = CGRectIntersection(kbFrame, keyWindow.frame);
        CGRect intersectRect = CGRectIntersection(kbFrame, keyWindow.frame);

        //: if (CGRectIsNull(intersectRect))
        if (CGRectIsNull(intersectRect))
        {
            //: kbSize = CGSizeMake(kbFrame.size.width, 0);
            kbSize = CGSizeMake(kbFrame.size.width, 0);
	[self setIgnoreGreen:_signatureEnable];
        }
        //: else
        else
        {
            //: kbSize = intersectRect.size;
            kbSize = intersectRect.size;
	[self setWhen:_automatic];
        }
    }

    {
        //: CGRect intersectRect = CGRectIntersection(_kbFrame, keyWindow.frame);
        CGRect intersectRect = CGRectIntersection(_whereabouts, keyWindow.frame);

        //: if (CGRectIsNull(intersectRect))
        if (CGRectIsNull(intersectRect))
        {
            //: originalKbSize = CGSizeMake(_kbFrame.size.width, 0);
            originalKbSize = CGSizeMake(_whereabouts.size.width, 0);
	[self setStopStory:_localColor];
        }
        //: else
        else
        {
            //: originalKbSize = intersectRect.size;
            originalKbSize = intersectRect.size;
        }
    }

    //: CGFloat navigationBarAreaHeight = 0;
    CGFloat navigationBarAreaHeight = 0;

    //: if (rootController.navigationController != nil)
    if (rootController.navigationController != nil)
    {
        //: navigationBarAreaHeight = CGRectGetMaxY(rootController.navigationController.navigationBar.frame);
        navigationBarAreaHeight = CGRectGetMaxY(rootController.navigationController.navigationBar.frame);
    }
    //: else
    else
    {
        //: CGFloat statusBarHeight = 0;
        CGFloat statusBarHeight = 0;

        //: if (@available(iOS 13.0, *))
        if (@available(iOS 13.0, *))
        {
            //: statusBarHeight = [self keyWindow].windowScene.statusBarManager.statusBarFrame.size.height;
            statusBarHeight = [self point].windowScene.statusBarManager.statusBarFrame.size.height;
	[self setIgnoreGreen:_signatureEnable];

        }
        //: else
        else

        {



        }

        //: navigationBarAreaHeight = statusBarHeight;
        navigationBarAreaHeight = statusBarHeight;
    }

    //: CGFloat layoutAreaHeight = rootController.view.directionalLayoutMargins.top;
    CGFloat layoutAreaHeight = rootController.view.directionalLayoutMargins.top;

    //: BOOL isScrollableTextView;
    BOOL isScrollableTextView;

    //: if ([textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]])
    if ([textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]])
    {
        //: UIScrollView *textView = (UIScrollView*)textFieldView;
        UIScrollView *textView = (UIScrollView*)textFieldView;
        //: isScrollableTextView = textView.isScrollEnabled;
        isScrollableTextView = textView.isScrollEnabled;
    }
    //: else
    else
    {
        //: isScrollableTextView = NO;
        isScrollableTextView = NO;
	[self setCross:_underlyingClass];
    }

    //: CGFloat topLayoutGuide = ((navigationBarAreaHeight) > (layoutAreaHeight) ? (navigationBarAreaHeight) : (layoutAreaHeight));
    CGFloat topLayoutGuide = ((navigationBarAreaHeight) > (layoutAreaHeight) ? (navigationBarAreaHeight) : (layoutAreaHeight));

    // Validation of textView for case where there is a tab bar at the bottom or running on iPhone X and textView is at the bottom.
    //: CGFloat bottomLayoutGuide = isScrollableTextView ? 0 : rootController.view.directionalLayoutMargins.bottom;
    CGFloat bottomLayoutGuide = isScrollableTextView ? 0 : rootController.view.directionalLayoutMargins.bottom;

    //  +Move positive = textField is hidden.
    //  -Move negative = textField is showing.
    //  Calculating move position. Common for both normal and special cases.
    //: CGFloat moveUp;
    CGFloat moveUp;

    {
        //: CGFloat visibleHeight = CGRectGetHeight(keyWindow.frame)-kbSize.height;
        CGFloat visibleHeight = CGRectGetHeight(keyWindow.frame)-kbSize.height;

        //: CGFloat topMovement = CGRectGetMinY(textFieldViewRectInRootSuperview)-topLayoutGuide;
        CGFloat topMovement = CGRectGetMinY(textFieldViewRectInRootSuperview)-topLayoutGuide;
        //: CGFloat bottomMovement = CGRectGetMaxY(textFieldViewRectInWindow) - visibleHeight + bottomLayoutGuide;
        CGFloat bottomMovement = CGRectGetMaxY(textFieldViewRectInWindow) - visibleHeight + bottomLayoutGuide;
        //: moveUp = ((topMovement) < (bottomMovement) ? (topMovement) : (bottomMovement));
        moveUp = ((topMovement) < (bottomMovement) ? (topMovement) : (bottomMovement));
	[self setWhen:_automatic];
    }

    //: [self showLog:[NSString stringWithFormat:@"Need to move: %.2f, will be moving %@",moveUp, (moveUp < 0 ? @"down" : @"up")]];
    [self reader:[NSString stringWithFormat:[DragData kAbaseUrl],moveUp, (moveUp < 0 ? [DragData main_materialId] : [DragData userLogicalData])]];

    //: UIScrollView *superScrollView = nil;
    UIScrollView *superScrollView = nil;
    //: UIScrollView *superView = (UIScrollView*)[textFieldView superviewOfClassType:[UIScrollView class]];
    UIScrollView *superView = (UIScrollView*)[textFieldView shareAuthority:[UIScrollView class]];

    //Getting UIScrollView whose scrolling is enabled.    //  (Bug ID: #285)
    //: while (superView)
    while (superView)
    {
        //: if (superView.isScrollEnabled && superView.shouldIgnoreScrollingAdjustment == NO)
        if (superView.isScrollEnabled && superView.albumLeaved == NO)
        {
            //: superScrollView = superView;
            superScrollView = superView;
	[self setApplicationMax:_awake];
            //: break;
            break;
        }
        //: else
        else
        {
            //  Getting it's superScrollView.   //  (Enhancement ID: #21, #24)
            //: superView = (UIScrollView*)[superView superviewOfClassType:[UIScrollView class]];
            superView = (UIScrollView*)[superView shareAuthority:[UIScrollView class]];
        }
    }

    //: __strong __typeof__(UIScrollView) *strongLastScrollView = _lastScrollView;
    __strong __typeof__(UIScrollView) *strongLastScrollView = _hand;

    //If there was a lastScrollView.    //  (Bug ID: #34)
    //: if (strongLastScrollView)
    if (strongLastScrollView)
    {
        //If we can't find current superScrollView, then setting lastScrollView to it's original form.
        //: if (superScrollView == nil)
        if (superScrollView == nil)
        {
            //: if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, _startingContentInsets) == NO)
            if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, _bounce) == NO)
            {
                //: [self showLog:[NSString stringWithFormat:@"Restoring ScrollView contentInset to : %@",NSStringFromUIEdgeInsets(_startingContentInsets)]];
                [self reader:[NSString stringWithFormat:[DragData main_proudStandingKey],NSStringFromUIEdgeInsets(_bounce)]];

                //: __weak __typeof__(self) weakSelf = self;
                __weak __typeof__(self) weakSelf = self;

                //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                [UIView animateWithDuration:_forward delay:0 options:(_sign|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                    //: __strong __typeof__(self) strongSelf = weakSelf;
                    __strong __typeof__(self) strongSelf = weakSelf;

                    //: [strongLastScrollView setContentInset:strongSelf.startingContentInsets];
                    [strongLastScrollView setContentInset:strongSelf.bounce];
                    //: strongLastScrollView.scrollIndicatorInsets = strongSelf.startingScrollIndicatorInsets;
                    strongLastScrollView.scrollIndicatorInsets = strongSelf.partEdgeInsets;
                //: } completion:NULL];
                } completion:NULL];
            }

            //: if (strongLastScrollView.shouldRestoreScrollViewContentOffset && __CGPointEqualToPoint(strongLastScrollView.contentOffset, _startingContentOffset) == NO)
            if (strongLastScrollView.whiteSafelies && __CGPointEqualToPoint(strongLastScrollView.contentOffset, _findRoot) == NO)
            {
                //: [self showLog:[NSString stringWithFormat:@"Restoring ScrollView contentOffset to : %@",NSStringFromCGPoint(_startingContentOffset)]];
                [self reader:[NSString stringWithFormat:[DragData dream_beautifulText],NSStringFromCGPoint(_findRoot)]];

                //  (Bug ID: #1365, #1508, #1541)
                //: UIStackView *stackView = [textFieldView superviewOfClassType:[UIStackView class] belowView:strongLastScrollView];
                UIStackView *stackView = [textFieldView skinTight:[UIStackView class] borderFilterView:strongLastScrollView];
                //: BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];
                BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];

                //: if (animatedContentOffset)
                if (animatedContentOffset)
                {
                    //: [strongLastScrollView setContentOffset:_startingContentOffset animated:UIView.areAnimationsEnabled];
                    [strongLastScrollView setContentOffset:_findRoot animated:UIView.areAnimationsEnabled];
                }
                //: else
                else
                {
                    //: strongLastScrollView.contentOffset = _startingContentOffset;
                    strongLastScrollView.contentOffset = _findRoot;
                }
            }

            //: _startingContentInsets = UIEdgeInsetsZero;
            _bounce = UIEdgeInsetsZero;
            //: _startingScrollIndicatorInsets = UIEdgeInsetsZero;
            _partEdgeInsets = UIEdgeInsetsZero;
	[self setCross:_underlyingClass];
            //: _startingContentOffset = CGPointZero;
            _findRoot = CGPointZero;
            //: _lastScrollView = nil;
            _hand = nil;
	[self setApplicationMax:_awake];
            //: strongLastScrollView = _lastScrollView;
            strongLastScrollView = _hand;
	[self setCross:_underlyingClass];
        }
        //If both scrollView's are different, then reset lastScrollView to it's original frame and setting current scrollView as last scrollView.
        //: else if (superScrollView != strongLastScrollView)
        else if (superScrollView != strongLastScrollView)
        {
            //: if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, _startingContentInsets) == NO)
            if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, _bounce) == NO)
            {
                //: [self showLog:[NSString stringWithFormat:@"Restoring ScrollView contentInset to : %@",NSStringFromUIEdgeInsets(_startingContentInsets)]];
                [self reader:[NSString stringWithFormat:[DragData main_proudStandingKey],NSStringFromUIEdgeInsets(_bounce)]];

                //: __weak __typeof__(self) weakSelf = self;
                __weak __typeof__(self) weakSelf = self;

                //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                [UIView animateWithDuration:_forward delay:0 options:(_sign|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                    //: __strong __typeof__(self) strongSelf = weakSelf;
                    __strong __typeof__(self) strongSelf = weakSelf;

                    //: [strongLastScrollView setContentInset:strongSelf.startingContentInsets];
                    [strongLastScrollView setContentInset:strongSelf.bounce];
                    //: strongLastScrollView.scrollIndicatorInsets = strongSelf.startingScrollIndicatorInsets;
                    strongLastScrollView.scrollIndicatorInsets = strongSelf.partEdgeInsets;
                //: } completion:NULL];
                } completion:NULL];
            }

            //: if (strongLastScrollView.shouldRestoreScrollViewContentOffset && __CGPointEqualToPoint(strongLastScrollView.contentOffset, _startingContentOffset) == NO)
            if (strongLastScrollView.whiteSafelies && __CGPointEqualToPoint(strongLastScrollView.contentOffset, _findRoot) == NO)
            {
                //: [self showLog:[NSString stringWithFormat:@"Restoring ScrollView contentOffset to : %@",NSStringFromCGPoint(_startingContentOffset)]];
                [self reader:[NSString stringWithFormat:[DragData dream_beautifulText],NSStringFromCGPoint(_findRoot)]];

                //  (Bug ID: #1365, #1508, #1541)
                //: UIStackView *stackView = [textFieldView superviewOfClassType:[UIStackView class] belowView:strongLastScrollView];
                UIStackView *stackView = [textFieldView skinTight:[UIStackView class] borderFilterView:strongLastScrollView];
                //: BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];
                BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];

                //: if (animatedContentOffset)
                if (animatedContentOffset)
                {
                    //: [strongLastScrollView setContentOffset:_startingContentOffset animated:UIView.areAnimationsEnabled];
                    [strongLastScrollView setContentOffset:_findRoot animated:UIView.areAnimationsEnabled];
                }
                //: else
                else
                {
                    //: strongLastScrollView.contentOffset = _startingContentOffset;
                    strongLastScrollView.contentOffset = _findRoot;
	[self setCross:_underlyingClass];
                }
            }

            //: _lastScrollView = superScrollView;
            _hand = superScrollView;
            //: strongLastScrollView = _lastScrollView;
            strongLastScrollView = _hand;
            //: _startingContentInsets = superScrollView.contentInset;
            _bounce = superScrollView.contentInset;
            //: _startingContentOffset = superScrollView.contentOffset;
            _findRoot = superScrollView.contentOffset;
	[self setStopStory:_localColor];

            //: if (@available(iOS 11.1, *))
            if (@available(iOS 11.1, *))
            {
                //: _startingScrollIndicatorInsets = superScrollView.verticalScrollIndicatorInsets;
                _partEdgeInsets = superScrollView.verticalScrollIndicatorInsets;
	[self setComputer:_envy];
            }
            //: else
            else

            {



            }

            //: [self showLog:[NSString stringWithFormat:@"Saving New contentInset: %@ and contentOffset : %@",NSStringFromUIEdgeInsets(_startingContentInsets),NSStringFromCGPoint(_startingContentOffset)]];
            [self reader:[NSString stringWithFormat:[DragData m_gagText],NSStringFromUIEdgeInsets(_bounce),NSStringFromCGPoint(_findRoot)]];
        }
        //Else the case where superScrollView == lastScrollView means we are on same scrollView after switching to different textField. So doing nothing
    }
    //If there was no lastScrollView and we found a current scrollView. then setting it as lastScrollView.
    //: else if(superScrollView)
    else if(superScrollView)
    {
        //: _lastScrollView = superScrollView;
        _hand = superScrollView;
        //: strongLastScrollView = _lastScrollView;
        strongLastScrollView = _hand;
	[self setIgnoreGreen:_signatureEnable];
        //: _startingContentInsets = superScrollView.contentInset;
        _bounce = superScrollView.contentInset;
	[self setWhen:_automatic];
        //: _startingContentOffset = superScrollView.contentOffset;
        _findRoot = superScrollView.contentOffset;
	[self setIgnoreGreen:_signatureEnable];

        //: if (@available(iOS 11.1, *))
        if (@available(iOS 11.1, *))
        {
            //: _startingScrollIndicatorInsets = superScrollView.verticalScrollIndicatorInsets;
            _partEdgeInsets = superScrollView.verticalScrollIndicatorInsets;
        }
        //: else
        else

        {



        }

        //: [self showLog:[NSString stringWithFormat:@"Saving contentInset: %@ and contentOffset : %@",NSStringFromUIEdgeInsets(_startingContentInsets),NSStringFromCGPoint(_startingContentOffset)]];
        [self reader:[NSString stringWithFormat:[DragData appFrequentUrl],NSStringFromUIEdgeInsets(_bounce),NSStringFromCGPoint(_findRoot)]];
    }

    //  Special case for ScrollView.
    {
        //  If we found lastScrollView then setting it's contentOffset to show textField.
        //: if (strongLastScrollView)
        if (strongLastScrollView)
        {
            //Saving
            //: UIView *lastView = textFieldView;
            UIView *lastView = textFieldView;
            //: superScrollView = strongLastScrollView;
            superScrollView = strongLastScrollView;

            //Looping in upper hierarchy until we don't found any scrollView in it's upper hierarchy till UIWindow object.
            //: while (superScrollView)
            while (superScrollView)
            {
                //: BOOL isContinue = NO;
                BOOL isContinue = NO;

                //: if (moveUp > 0)
                if (moveUp > 0)
                {
                    //: isContinue = moveUp > (-superScrollView.contentOffset.y-superScrollView.contentInset.top);
                    isContinue = moveUp > (-superScrollView.contentOffset.y-superScrollView.contentInset.top);
	[self setWhen:_automatic];
                }
                //Special treatment for UITableView due to their cell reusing logic
                //: else if ([superScrollView isKindOfClass:[UITableView class]])
                else if ([superScrollView isKindOfClass:[UITableView class]])
                {

                    //: isContinue = superScrollView.contentOffset.y>0;
                    isContinue = superScrollView.contentOffset.y>0;
	[self setQuit:_threadClasses];

                    //: UITableView *tableView = (UITableView*)superScrollView;
                    UITableView *tableView = (UITableView*)superScrollView;
                    //: UITableViewCell *tableCell = nil;
                    UITableViewCell *tableCell = nil;
                    //: NSIndexPath *indexPath = nil;
                    NSIndexPath *indexPath = nil;
                    //: NSIndexPath *previousIndexPath = nil;
                    NSIndexPath *previousIndexPath = nil;

                    //: if (isContinue &&
                    if (isContinue &&
                        //: (tableCell = (UITableViewCell*)[textFieldView superviewOfClassType:[UITableViewCell class]]) &&
                        (tableCell = (UITableViewCell*)[textFieldView shareAuthority:[UITableViewCell class]]) &&
                        //: (indexPath = [tableView indexPathForCell:tableCell]) &&
                        (indexPath = [tableView indexPathForCell:tableCell]) &&
                        //: (previousIndexPath = [tableView previousIndexPathOfIndexPath:indexPath]))
                        (previousIndexPath = [tableView theory:indexPath]))
                    {
                        //: CGRect previousCellRect = [tableView rectForRowAtIndexPath:previousIndexPath];
                        CGRect previousCellRect = [tableView rectForRowAtIndexPath:previousIndexPath];
                        //: if (CGRectIsEmpty(previousCellRect) == NO)
                        if (CGRectIsEmpty(previousCellRect) == NO)
                        {
                            //: CGRect previousCellRectInRootSuperview = [tableView convertRect:previousCellRect toView:rootController.view.superview];
                            CGRect previousCellRectInRootSuperview = [tableView convertRect:previousCellRect toView:rootController.view.superview];
                            //: moveUp = ((0) < (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide) ? (0) : (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide));
                            moveUp = ((0) < (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide) ? (0) : (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide));
                        }
                    }
                }
                //Special treatment for UICollectionView due to their cell reusing logic
                //: else if ([superScrollView isKindOfClass:[UICollectionView class]])
                else if ([superScrollView isKindOfClass:[UICollectionView class]])
                {
                    //: isContinue = superScrollView.contentOffset.y>0;
                    isContinue = superScrollView.contentOffset.y>0;

                    //: UICollectionView *collectionView = (UICollectionView*)superScrollView;
                    UICollectionView *collectionView = (UICollectionView*)superScrollView;
                    //: UICollectionViewCell *collectionCell = nil;
                    UICollectionViewCell *collectionCell = nil;
                    //: NSIndexPath *indexPath = nil;
                    NSIndexPath *indexPath = nil;
                    //: NSIndexPath *previousIndexPath = nil;
                    NSIndexPath *previousIndexPath = nil;

                    //: if (isContinue &&
                    if (isContinue &&
                        //: (collectionCell = (UICollectionViewCell*)[textFieldView superviewOfClassType:[UICollectionViewCell class]]) &&
                        (collectionCell = (UICollectionViewCell*)[textFieldView shareAuthority:[UICollectionViewCell class]]) &&
                        //: (indexPath = [collectionView indexPathForCell:collectionCell]) &&
                        (indexPath = [collectionView indexPathForCell:collectionCell]) &&
                        //: (previousIndexPath = [collectionView previousIndexPathOfIndexPath:indexPath]))
                        (previousIndexPath = [collectionView speed:indexPath]))
                    {
                        //: UICollectionViewLayoutAttributes *attributes = [collectionView layoutAttributesForItemAtIndexPath:previousIndexPath];
                        UICollectionViewLayoutAttributes *attributes = [collectionView layoutAttributesForItemAtIndexPath:previousIndexPath];

                        //: CGRect previousCellRect = attributes.frame;
                        CGRect previousCellRect = attributes.frame;
                        //: if (CGRectIsEmpty(previousCellRect) == NO)
                        if (CGRectIsEmpty(previousCellRect) == NO)
                        {
                            //: CGRect previousCellRectInRootSuperview = [collectionView convertRect:previousCellRect toView:rootController.view.superview];
                            CGRect previousCellRectInRootSuperview = [collectionView convertRect:previousCellRect toView:rootController.view.superview];
                            //: moveUp = ((0) < (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide) ? (0) : (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide));
                            moveUp = ((0) < (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide) ? (0) : (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide));
                        }
                    }
                }
                //: else
                else
                {
                    //If the textField is hidden at the top
                    //: isContinue = textFieldViewRectInRootSuperview.origin.y < topLayoutGuide;
                    isContinue = textFieldViewRectInRootSuperview.origin.y < topLayoutGuide;

                    //: if (isContinue)
                    if (isContinue)
                    {
                        //: moveUp = ((0) < (textFieldViewRectInRootSuperview.origin.y - topLayoutGuide) ? (0) : (textFieldViewRectInRootSuperview.origin.y - topLayoutGuide));
                        moveUp = ((0) < (textFieldViewRectInRootSuperview.origin.y - topLayoutGuide) ? (0) : (textFieldViewRectInRootSuperview.origin.y - topLayoutGuide));
	[self setQuit:_threadClasses];
                    }
                }

                //: if (isContinue == NO)
                if (isContinue == NO)
                {
                    //: moveUp = 0;
                    moveUp = 0;
                    //: break;
                    break;
                }

                //: UIScrollView *nextScrollView = nil;
                UIScrollView *nextScrollView = nil;
                //: UIScrollView *tempScrollView = (UIScrollView*)[superScrollView superviewOfClassType:[UIScrollView class]];
                UIScrollView *tempScrollView = (UIScrollView*)[superScrollView shareAuthority:[UIScrollView class]];

                //Getting UIScrollView whose scrolling is enabled.    //  (Bug ID: #285)
                //: while (tempScrollView)
                while (tempScrollView)
                {
                    //: if (tempScrollView.isScrollEnabled && tempScrollView.shouldIgnoreScrollingAdjustment == NO)
                    if (tempScrollView.isScrollEnabled && tempScrollView.albumLeaved == NO)
                    {
                        //: nextScrollView = tempScrollView;
                        nextScrollView = tempScrollView;
                        //: break;
                        break;
                    }
                    //: else
                    else
                    {
                        //  Getting it's superScrollView.   //  (Enhancement ID: #21, #24)
                        //: tempScrollView = (UIScrollView*)[tempScrollView superviewOfClassType:[UIScrollView class]];
                        tempScrollView = (UIScrollView*)[tempScrollView shareAuthority:[UIScrollView class]];
	[self setApplicationMax:_awake];
                    }
                }

                //Getting lastViewRect.
                //: CGRect lastViewRect = [[lastView superview] convertRect:lastView.frame toView:superScrollView];
                CGRect lastViewRect = [[lastView superview] convertRect:lastView.frame toView:superScrollView];

                //Calculating the expected Y offset from move and scrollView's contentOffset.
                //: CGFloat suggestedOffsetY = superScrollView.contentOffset.y - ((superScrollView.contentOffset.y) < (-moveUp) ? (superScrollView.contentOffset.y) : (-moveUp));
                CGFloat suggestedOffsetY = superScrollView.contentOffset.y - ((superScrollView.contentOffset.y) < (-moveUp) ? (superScrollView.contentOffset.y) : (-moveUp));

                //Rearranging the expected Y offset according to the view.
                //: suggestedOffsetY = ((suggestedOffsetY) < (lastViewRect.origin.y) ? (suggestedOffsetY) : (lastViewRect.origin.y));
                suggestedOffsetY = ((suggestedOffsetY) < (lastViewRect.origin.y) ? (suggestedOffsetY) : (lastViewRect.origin.y));
	[self setApplicationMax:_awake];

                //[textFieldView isKindOfClass:[UITextView class]] If is a UITextView type
                //[superScrollView superviewOfClassType:[UIScrollView class]] == nil    If processing scrollView is last scrollView in upper hierarchy (there is no other scrollView upper hierarchy.)
                //suggestedOffsetY >= 0     suggestedOffsetY must be greater than in order to keep distance from navigationBar (Bug ID: #92)
                //: if ([textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]] &&
                if ([textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]] &&
                    //: nextScrollView == nil &&
                    nextScrollView == nil &&
                    //: (suggestedOffsetY >= 0))
                    (suggestedOffsetY >= 0))
                {
                    //  Converting Rectangle according to window bounds.
                    //: CGRect currentTextFieldViewRect = [[textFieldView superview] convertRect:textFieldView.frame toView:keyWindow];
                    CGRect currentTextFieldViewRect = [[textFieldView superview] convertRect:textFieldView.frame toView:keyWindow];

                    //Calculating expected fix distance which needs to be managed from navigation bar
                    //: CGFloat expectedFixDistance = CGRectGetMinY(currentTextFieldViewRect) - topLayoutGuide;
                    CGFloat expectedFixDistance = CGRectGetMinY(currentTextFieldViewRect) - topLayoutGuide;

                    //Now if expectedOffsetY (superScrollView.contentOffset.y + expectedFixDistance) is lower than current suggestedOffsetY, which means we're in a position where navigationBar up and hide, then reducing suggestedOffsetY with expectedOffsetY (superScrollView.contentOffset.y + expectedFixDistance)
                    //: suggestedOffsetY = ((suggestedOffsetY) < (superScrollView.contentOffset.y + expectedFixDistance) ? (suggestedOffsetY) : (superScrollView.contentOffset.y + expectedFixDistance));
                    suggestedOffsetY = ((suggestedOffsetY) < (superScrollView.contentOffset.y + expectedFixDistance) ? (suggestedOffsetY) : (superScrollView.contentOffset.y + expectedFixDistance));

                    //Setting move to 0 because now we don't want to move any view anymore (All will be managed by our contentInset logic. 
                    //: moveUp = 0;
                    moveUp = 0;
                }
                //: else
                else
                {
                    //Subtracting the Y offset from the move variable, because we are going to change scrollView's contentOffset.y to suggestedOffsetY.
                    //: moveUp -= (suggestedOffsetY-superScrollView.contentOffset.y);
                    moveUp -= (suggestedOffsetY-superScrollView.contentOffset.y);
                }


                //: CGPoint newContentOffset = CGPointMake(superScrollView.contentOffset.x, suggestedOffsetY);
                CGPoint newContentOffset = CGPointMake(superScrollView.contentOffset.x, suggestedOffsetY);

                //: if (__CGPointEqualToPoint(superScrollView.contentOffset, newContentOffset) == NO)
                if (__CGPointEqualToPoint(superScrollView.contentOffset, newContentOffset) == NO)
                {
                    //: __weak __typeof__(self) weakSelf = self;
                    __weak __typeof__(self) weakSelf = self;

                    //Getting problem while using `setContentOffset:animated:`, So I used animation API.
                    //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                    [UIView animateWithDuration:_forward delay:0 options:(_sign|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                        //: __strong __typeof__(self) strongSelf = weakSelf;
                        __strong __typeof__(self) strongSelf = weakSelf;

                        //: [strongSelf showLog:[NSString stringWithFormat:@"Adjusting %.2f to %@ ContentOffset",(superScrollView.contentOffset.y-suggestedOffsetY),[superScrollView _IQDescription]]];
                        [strongSelf reader:[NSString stringWithFormat:[DragData noti_carMinaMsg],(superScrollView.contentOffset.y-suggestedOffsetY),[superScrollView fastHighlight]]];
                        //: [strongSelf showLog:[NSString stringWithFormat:@"Remaining Move: %.2f",moveUp]];
                        [strongSelf reader:[NSString stringWithFormat:[DragData user_plyStr],moveUp]];

                        //  (Bug ID: #1365, #1508, #1541)
                        //: UIStackView *stackView = [textFieldView superviewOfClassType:[UIStackView class] belowView:superScrollView];
                        UIStackView *stackView = [textFieldView skinTight:[UIStackView class] borderFilterView:superScrollView];
                        //: BOOL animatedContentOffset = stackView != nil || [superScrollView isKindOfClass:[UICollectionView class]];
                        BOOL animatedContentOffset = stackView != nil || [superScrollView isKindOfClass:[UICollectionView class]];

                        //: if (animatedContentOffset)
                        if (animatedContentOffset)
                        {
                            //: [superScrollView setContentOffset:newContentOffset animated:UIView.areAnimationsEnabled];
                            [superScrollView setContentOffset:newContentOffset animated:UIView.areAnimationsEnabled];
                        }
                        //: else
                        else
                        {
                            //: superScrollView.contentOffset = newContentOffset;
                            superScrollView.contentOffset = newContentOffset;
                        }
                    //: } completion:^(BOOL finished){
                    } completion:^(BOOL finished){

                        //: __strong __typeof__(self) strongSelf = weakSelf;
                        __strong __typeof__(self) strongSelf = weakSelf;

                        //: if ([superScrollView isKindOfClass:[UITableView class]] || [superScrollView isKindOfClass:[UICollectionView class]])
                        if ([superScrollView isKindOfClass:[UITableView class]] || [superScrollView isKindOfClass:[UICollectionView class]])
                        {
                            //This will update the next/previous states
                            //: [strongSelf addToolbarIfRequired];
                            [strongSelf combineContextRequired];
                        }
                    //: }];
                    }];
                }

                //  Getting next lastView & superScrollView.
                //: lastView = superScrollView;
                lastView = superScrollView;
	[self setStopStory:_localColor];
                //: superScrollView = nextScrollView;
                superScrollView = nextScrollView;
            }

            //Updating contentInset
            //: if (strongLastScrollView.shouldIgnoreContentInsetAdjustment == NO)
            if (strongLastScrollView.appearBroadcasts == NO)
            {
                //: CGRect lastScrollViewRect = [[strongLastScrollView superview] convertRect:strongLastScrollView.frame toView:keyWindow];
                CGRect lastScrollViewRect = [[strongLastScrollView superview] convertRect:strongLastScrollView.frame toView:keyWindow];

                //: CGFloat bottomInset = (kbSize.height)-(CGRectGetHeight(keyWindow.frame)-CGRectGetMaxY(lastScrollViewRect));
                CGFloat bottomInset = (kbSize.height)-(CGRectGetHeight(keyWindow.frame)-CGRectGetMaxY(lastScrollViewRect));
                //: CGFloat bottomScrollIndicatorInset = bottomInset - keyboardDistanceFromTextField - _topViewBeginSafeAreaInsets.bottom;
                CGFloat bottomScrollIndicatorInset = bottomInset - keyboardDistanceFromTextField - _filterLock.bottom;

                // Update the insets so that the scrollView doesn't shift incorrectly when the offset is near the bottom of the scroll view.
                //: bottomInset = ((_startingContentInsets.bottom) > (bottomInset) ? (_startingContentInsets.bottom) : (bottomInset));
                bottomInset = ((_bounce.bottom) > (bottomInset) ? (_bounce.bottom) : (bottomInset));
	[self setWhen:_automatic];
                //: bottomScrollIndicatorInset = ((_startingScrollIndicatorInsets.bottom) > (bottomScrollIndicatorInset) ? (_startingScrollIndicatorInsets.bottom) : (bottomScrollIndicatorInset));
                bottomScrollIndicatorInset = ((_partEdgeInsets.bottom) > (bottomScrollIndicatorInset) ? (_partEdgeInsets.bottom) : (bottomScrollIndicatorInset));
	[self setWhen:_automatic];

                //: bottomInset -= strongLastScrollView.safeAreaInsets.bottom;
                bottomInset -= strongLastScrollView.safeAreaInsets.bottom;
                //: bottomScrollIndicatorInset -= strongLastScrollView.safeAreaInsets.bottom;
                bottomScrollIndicatorInset -= strongLastScrollView.safeAreaInsets.bottom;

                //: UIEdgeInsets movedInsets = strongLastScrollView.contentInset;
                UIEdgeInsets movedInsets = strongLastScrollView.contentInset;
                //: movedInsets.bottom = bottomInset;
                movedInsets.bottom = bottomInset;

                //: if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, movedInsets) == NO)
                if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, movedInsets) == NO)
                {
                    //: [self showLog:[NSString stringWithFormat:@"old ContentInset : %@ new ContentInset : %@", NSStringFromUIEdgeInsets(strongLastScrollView.contentInset), NSStringFromUIEdgeInsets(movedInsets)]];
                    [self reader:[NSString stringWithFormat:[DragData userUltimateName], NSStringFromUIEdgeInsets(strongLastScrollView.contentInset), NSStringFromUIEdgeInsets(movedInsets)]];

                    //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                    [UIView animateWithDuration:[self direction:_forward] delay:0 options:(_sign|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                        //: strongLastScrollView.contentInset = movedInsets;
                        strongLastScrollView.contentInset = movedInsets;
                        //: UIEdgeInsets newScrollIndicatorInset;
                        UIEdgeInsets newScrollIndicatorInset;

                        //: if (@available(iOS 11.1, *))
                        if (@available(iOS 11.1, *))
                        {
                            //: newScrollIndicatorInset = strongLastScrollView.verticalScrollIndicatorInsets;
                            newScrollIndicatorInset = strongLastScrollView.verticalScrollIndicatorInsets;
                        }
                        //: else
                        else

                        {



                        }

                        //: newScrollIndicatorInset.bottom = bottomScrollIndicatorInset;
                        newScrollIndicatorInset.bottom = bottomScrollIndicatorInset;
                        //: strongLastScrollView.scrollIndicatorInsets = newScrollIndicatorInset;
                        strongLastScrollView.scrollIndicatorInsets = newScrollIndicatorInset;

                    //: } completion:NULL];
                    } completion:NULL];
                }
            }
        }
        //Going ahead. No else if.
    }

    {
        //Special case for UITextView(Readjusting textView.contentInset when textView hight is too big to fit on screen)
        //_lastScrollView       If not having inside any scrollView, (now contentInset manages the full screen textView.
        //[textFieldView isKindOfClass:[UITextView class]] If is a UITextView type
        //: if (isScrollableTextView && [textFieldView respondsToSelector:@selector(isEditable)])
        if (isScrollableTextView && [textFieldView respondsToSelector:@selector(isEditable)])
        {
            //: UIScrollView *textView = (UIScrollView*)textFieldView;
            UIScrollView *textView = (UIScrollView*)textFieldView;

            //: CGFloat keyboardYPosition = CGRectGetHeight(keyWindow.frame)-originalKbSize.height;
            CGFloat keyboardYPosition = CGRectGetHeight(keyWindow.frame)-originalKbSize.height;

            //: CGRect rootSuperViewFrameInWindow = [rootController.view.superview convertRect:rootController.view.superview.bounds toView:keyWindow];
            CGRect rootSuperViewFrameInWindow = [rootController.view.superview convertRect:rootController.view.superview.bounds toView:keyWindow];

            //: CGFloat keyboardOverlapping = CGRectGetMaxY(rootSuperViewFrameInWindow) - keyboardYPosition;
            CGFloat keyboardOverlapping = CGRectGetMaxY(rootSuperViewFrameInWindow) - keyboardYPosition;

            //: CGFloat textViewHeight = ((CGRectGetHeight(textFieldView.frame)) < ((CGRectGetHeight(rootSuperViewFrameInWindow)-topLayoutGuide-keyboardOverlapping)) ? (CGRectGetHeight(textFieldView.frame)) : ((CGRectGetHeight(rootSuperViewFrameInWindow)-topLayoutGuide-keyboardOverlapping)));
            CGFloat textViewHeight = ((CGRectGetHeight(textFieldView.frame)) < ((CGRectGetHeight(rootSuperViewFrameInWindow)-topLayoutGuide-keyboardOverlapping)) ? (CGRectGetHeight(textFieldView.frame)) : ((CGRectGetHeight(rootSuperViewFrameInWindow)-topLayoutGuide-keyboardOverlapping)));

            //: if (textFieldView.frame.size.height-textView.contentInset.bottom>textViewHeight)
            if (textFieldView.frame.size.height-textView.contentInset.bottom>textViewHeight)
            {
                //_isTextViewContentInsetChanged,  If frame is not change by library in past, then saving user textView properties  (Bug ID: #92)
                //: if (self.isTextViewContentInsetChanged == NO)
                if ([self radio:self.cut] == NO)
                {
                    //: self.startingTextViewContentInsets = textView.contentInset;
                    self.delay = textView.contentInset;


                    //: if (@available(iOS 11.1, *))
                    if (@available(iOS 11.1, *))
                    {
                        //: self.startingTextViewScrollIndicatorInsets = textView.verticalScrollIndicatorInsets;
                        self.list = textView.verticalScrollIndicatorInsets;
	[self setWhen:_automatic];
                    }
                    //: else
                    else

                    {



                    }
                }

                //: CGFloat bottomInset = textFieldView.frame.size.height-textViewHeight;
                CGFloat bottomInset = textFieldView.frame.size.height-textViewHeight;
                //: bottomInset -= textFieldView.safeAreaInsets.bottom;
                bottomInset -= textFieldView.safeAreaInsets.bottom;

                //: UIEdgeInsets newContentInset = textView.contentInset;
                UIEdgeInsets newContentInset = textView.contentInset;
                //: newContentInset.bottom = bottomInset;
                newContentInset.bottom = bottomInset;

                //: self.isTextViewContentInsetChanged = YES;
                self.cut = YES;
	[self setIgnoreGreen:_signatureEnable];

                //: if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, newContentInset) == NO)
                if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, newContentInset) == NO)
                {
                    //: __weak __typeof__(self) weakSelf = self;
                    __weak __typeof__(self) weakSelf = self;

                    //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                    [UIView animateWithDuration:[self direction:_forward] delay:0 options:(_sign|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                        //: __strong __typeof__(self) strongSelf = weakSelf;
                        __strong __typeof__(self) strongSelf = weakSelf;

                        //: [strongSelf showLog:[NSString stringWithFormat:@"Old UITextView.contentInset : %@ New UITextView.contentInset : %@", NSStringFromUIEdgeInsets(textView.contentInset), NSStringFromUIEdgeInsets(textView.contentInset)]];
                        [strongSelf reader:[NSString stringWithFormat:[DragData userGlimpseMsg], NSStringFromUIEdgeInsets(textView.contentInset), NSStringFromUIEdgeInsets(textView.contentInset)]];

                        //: textView.contentInset = newContentInset;
                        textView.contentInset = newContentInset;
                        //: textView.scrollIndicatorInsets = newContentInset;
                        textView.scrollIndicatorInsets = newContentInset;
                    //: } completion:NULL];
                    } completion:NULL];
                }
            }
        }

        {
            //: __weak __typeof__(self) weakSelf = self;
            __weak __typeof__(self) weakSelf = self;

            //  +Positive or zero.
            //: if (moveUp>=0)
            if (moveUp>=0)
            {
                //: rootViewOrigin.y -= moveUp;
                rootViewOrigin.y -= moveUp;

                //  From now prevent keyboard manager to slide up the rootView to more than keyboard height. (Bug ID: #93)
                //: rootViewOrigin.y = ((rootViewOrigin.y) > (((0) < (-originalKbSize.height) ? (0) : (-originalKbSize.height))) ? (rootViewOrigin.y) : (((0) < (-originalKbSize.height) ? (0) : (-originalKbSize.height))));
                rootViewOrigin.y = ((rootViewOrigin.y) > (((0) < (-originalKbSize.height) ? (0) : (-originalKbSize.height))) ? (rootViewOrigin.y) : (((0) < (-originalKbSize.height) ? (0) : (-originalKbSize.height))));
	[self setApplicationMax:_awake];

                //: [self showLog:@"Moving Upward"];
                [self reader:[DragData m_artPath]];
                //  Setting adjusted rootViewOrigin.y

                //Used UIViewAnimationOptionBeginFromCurrentState to minimize strange animations.
                //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                [UIView animateWithDuration:[self direction:_forward] delay:0 options:(_sign|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                    //: __strong __typeof__(self) strongSelf = weakSelf;
                    __strong __typeof__(self) strongSelf = weakSelf;

                    //  Setting it's new frame
                    //: CGRect rect = rootController.view.frame;
                    CGRect rect = rootController.view.frame;
                    //: rect.origin = rootViewOrigin;
                    rect.origin = rootViewOrigin;
                    //: rootController.view.frame = rect;
                    rootController.view.frame = rect;

                    //Animating content if needed (Bug ID: #204)
                    //: if (strongSelf.layoutIfNeededOnUpdate)
                    if (strongSelf.gallery)
                    {
                        //Animating content (Bug ID: #160)
                        //: [rootController.view setNeedsLayout];
                        [rootController.view setNeedsLayout];
                        //: [rootController.view layoutIfNeeded];
                        [rootController.view layoutIfNeeded];
                    }

                    //: [strongSelf showLog:[NSString stringWithFormat:@"Set %@ origin to : %@",rootController,NSStringFromCGPoint(rootViewOrigin)]];
                    [strongSelf reader:[NSString stringWithFormat:[DragData showPerceiveIdent],rootController,NSStringFromCGPoint(rootViewOrigin)]];
                //: } completion:NULL];
                } completion:NULL];

                //: self.movedDistance = (_topViewBeginOrigin.y-rootViewOrigin.y);
                self.comparative = (_byTake.y-rootViewOrigin.y);
            }
            //  -Negative
            //: else
            else
            {
                //: CGFloat disturbDistance = rootController.view.frame.origin.y-_topViewBeginOrigin.y;
                CGFloat disturbDistance = rootController.view.frame.origin.y-_byTake.y;

                //  disturbDistance Negative = frame disturbed. Pull Request #3
                //  disturbDistance positive = frame not disturbed.
                //: if(disturbDistance<=0)
                if(disturbDistance<=0)
                {
                    //: rootViewOrigin.y -= ((moveUp) > (disturbDistance) ? (moveUp) : (disturbDistance));
                    rootViewOrigin.y -= ((moveUp) > (disturbDistance) ? (moveUp) : (disturbDistance));

                    //: [self showLog:@"Moving Downward"];
                    [self reader:[DragData user_shirtName]];
                    //  Setting adjusted rootViewRect

                    //Used UIViewAnimationOptionBeginFromCurrentState to minimize strange animations.
                    //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                    [UIView animateWithDuration:[self direction:_forward] delay:0 options:(_sign|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                        //: __strong __typeof__(self) strongSelf = weakSelf;
                        __strong __typeof__(self) strongSelf = weakSelf;

                        //  Setting it's new frame
                        //: CGRect rect = rootController.view.frame;
                        CGRect rect = rootController.view.frame;
                        //: rect.origin = rootViewOrigin;
                        rect.origin = rootViewOrigin;
                        //: rootController.view.frame = rect;
                        rootController.view.frame = rect;

                        //Animating content if needed (Bug ID: #204)
                        //: if (strongSelf.layoutIfNeededOnUpdate)
                        if (strongSelf.gallery)
                        {
                            //Animating content (Bug ID: #160)
                            //: [rootController.view setNeedsLayout];
                            [rootController.view setNeedsLayout];
                            //: [rootController.view layoutIfNeeded];
                            [rootController.view layoutIfNeeded];
                        }

                        //: [strongSelf showLog:[NSString stringWithFormat:@"Set %@ origin to : %@",rootController,NSStringFromCGPoint(rootViewOrigin)]];
                        [strongSelf reader:[NSString stringWithFormat:[DragData showPerceiveIdent],rootController,NSStringFromCGPoint(rootViewOrigin)]];
                    //: } completion:NULL];
                    } completion:NULL];

                    //: self.movedDistance = (_topViewBeginOrigin.y-rootController.view.frame.origin.y);
                    self.comparative = (_byTake.y-rootController.view.frame.origin.y);
                }
            }
        }
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self pressure:[NSString stringWithFormat:[DragData m_cartData],NSStringFromSelector(_cmd),elapsedTime] with:-1];
}


/** Navigate to previous responder textField/textView.  */
//: -(BOOL)goPrevious
-(BOOL)distribute
{
    //Getting all responder view's.
    //: NSArray<__kindof UIView*> *textFields = [self responderViews];
    NSArray<__kindof UIView*> *textFields = [self clipSource];

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:_textFieldView];
    NSUInteger index = [textFields indexOfObject:_user];

    //If it is not first textField. then it's previous object becomeFirstResponder.
    //: if (index != NSNotFound &&
    if (index != NSNotFound &&
        //: index > 0)
        index > 0)
    {
        //: UITextField *nextTextField = textFields[index-1];
        UITextField *nextTextField = textFields[index-1];

        //: BOOL isAcceptAsFirstResponder = [nextTextField becomeFirstResponder];
        BOOL isAcceptAsFirstResponder = [nextTextField becomeFirstResponder];

        //  If it refuses then becoming previous textFieldView as first responder again.    (Bug ID: #96)
        //: if (isAcceptAsFirstResponder == NO)
        if (isAcceptAsFirstResponder == NO)
        {
            //: [self showLog:[NSString stringWithFormat:@"Refuses to become first responder: %@",nextTextField]];
            [self reader:[NSString stringWithFormat:[DragData m_frequentMessage],nextTextField]];
        }

        //: return isAcceptAsFirstResponder;
        return isAcceptAsFirstResponder;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

//: #pragma mark - Public Methods
#pragma mark - Public Methods

/*  Refreshes textField/textView position if any external changes is explicitly made by user.   */
//: - (void)reloadLayoutIfNeeded
- (void)authority
{
    //: if ([self privateIsEnabled] == YES)
    if ([self managerPath] == YES)
    {
        //: UIView *textFieldView = _textFieldView;
        UIView *textFieldView = _user;

        //: if (textFieldView &&
        if (textFieldView &&
            //: _keyboardShowing == YES &&
            _unitOfTime == YES &&
            //: __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false &&
            __CGPointEqualToPoint(_byTake, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false &&
            //: [textFieldView isAlertViewTextField] == NO)
            [textFieldView isAlertViewTextField] == NO)
        {
            //: [self adjustPosition];
            [self cancelParent];
        }
    }
}

//: -(void)showLog:(NSString*)logString indentation:(NSInteger)indent
-(void)pressure:(NSString*)logString with:(NSInteger)indent
{
    //: static NSInteger indentation = 0;
    static NSInteger indentation = 0;

    //: if (indent < 0)
    if (indent < 0)
    {
        //: indentation = ((0) > (indentation + indent) ? (0) : (indentation + indent));
        indentation = ((0) > (indentation + indent) ? (0) : (indentation + indent));
	[self setStopStory:_localColor];
    }

    //: if (_enableDebugging)
    if ([self chromaticPairGreen:_signatureEnable])
    {
        //: NSMutableString *preLog = [[NSMutableString alloc] init];
        NSMutableString *preLog = [[NSMutableString alloc] init];

        //: for (int i = 0; i<=indentation; i++)
        for (int i = 0; i<=indentation; i++)
        {
            //: [preLog appendString:@"|\t"];
            [preLog appendString:@"|\t"];
        }

        //: [preLog appendString:logString];
        [preLog appendString:logString];
        //: NSLog(@"%@",preLog);
    }

    //: if (indent > 0)
    if (indent > 0)
    {
        //: indentation += indent;
        indentation += indent;
    }
}

- (void)setPosition:(CGFloat)position {
    //: OC_CUSTOM_PROPERTY_INJECT
    _position = position;
}

//: #pragma mark AutoResign methods
#pragma mark AutoResign methods

/** Resigning on tap gesture. */
//: - (void)tapRecognized:(UITapGestureRecognizer*)gesture 
- (void)unexceptionabling:(UITapGestureRecognizer*)gesture // (Enhancement ID: #14)
{
    //: if (gesture.state == UIGestureRecognizerStateEnded)
    if (gesture.state == UIGestureRecognizerStateEnded)
    {
        //Resigning currently responder textField.
        //: [self resignFirstResponder];
        [self net];
    }
}

//: #pragma mark - Private Methods
#pragma mark - Private Methods

/** Getting keyWindow. */
//: -(UIWindow *)keyWindow
-(UIWindow *)point
{
    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _user;

    //: if (textFieldView.window)
    if (textFieldView.window)
    {
        //: return textFieldView.window;
        return textFieldView.window;
    }
    //: else
    else
    {
        //: static __weak UIWindow *cachedKeyWindow = nil;
        static __weak UIWindow *cachedKeyWindow = nil;

        /*  (Bug ID: #23, #25, #73)   */
        //: UIWindow *originalKeyWindow = nil;
        UIWindow *originalKeyWindow = nil;


        //: if (@available(iOS 13.0, *))
        if (@available(iOS 13.0, *))
        {
            //: NSSet<UIScene *> *connectedScenes = [UIApplication sharedApplication].connectedScenes;
            NSSet<UIScene *> *connectedScenes = [UIApplication sharedApplication].connectedScenes;
            //: for (UIScene *scene in connectedScenes)
            for (UIScene *scene in connectedScenes)
            {
                //: if (scene.activationState == UISceneActivationStateForegroundActive && [scene isKindOfClass:[UIWindowScene class]])
                if (scene.activationState == UISceneActivationStateForegroundActive && [scene isKindOfClass:[UIWindowScene class]])
                {
                    //: UIWindowScene *windowScene = (UIWindowScene *)scene;
                    UIWindowScene *windowScene = (UIWindowScene *)scene;
                    //: for (UIWindow *window in windowScene.windows)
                    for (UIWindow *window in windowScene.windows)
                    {
                        //: if (window.isKeyWindow)
                        if (window.isKeyWindow)
                        {
                            //: originalKeyWindow = window;
                            originalKeyWindow = window;
	[self setStopStory:_localColor];
                            //: break;
                            break;
                        }
                    }
                }
            }
        }
        //: else
        else

        {



        }

        //If original key window is not nil and the cached keyWindow is also not original keyWindow then changing keyWindow.
        //: if (originalKeyWindow)
        if (originalKeyWindow)
        {
            //: cachedKeyWindow = originalKeyWindow;
            cachedKeyWindow = originalKeyWindow;
        }

        //: __strong UIWindow *strongCachedKeyWindow = cachedKeyWindow;
        __strong UIWindow *strongCachedKeyWindow = cachedKeyWindow;

        //: return strongCachedKeyWindow;
        return strongCachedKeyWindow;
    }
}

/** Enable/disable autoToolbar. Adding and removing toolbar if required. */
//: -(void)setEnableAutoToolbar:(BOOL)enableAutoToolbar
-(void)setMostMust:(BOOL)enableAutoToolbar
{
    //: _enableAutoToolbar = enableAutoToolbar;
    _agreeToolbar = enableAutoToolbar;
	[self setSeparateSimpleBolt:_filterLock];

    //: [self showLog:[NSString stringWithFormat:@"enableAutoToolbar: %@",enableAutoToolbar?@"Yes":@"No"]];
    [self reader:[NSString stringWithFormat:[DragData notiObtainTitle],enableAutoToolbar?[DragData mDictionStr]:[DragData k_retreatSitTitle]]];

    //If enabled then adding toolbar.
    //: if ([self privateIsEnableAutoToolbar] == YES)
    if ([self move] == YES)
    {
        //: [self addToolbarIfRequired];
        [self combineContextRequired];
    }
    //Else removing toolbar.
    //: else
    else
    {
        //: [self removeToolbarIfRequired];
        [self house];
    }
}

/**
 Remove customized Notification for third party customized TextField/TextView.
 */
//: -(void)unregisterTextFieldViewClass:(nonnull Class)aClass
-(void)constant:(nonnull Class)aClass
    //: didBeginEditingNotificationName:(nonnull NSString *)didBeginEditingNotificationName
    unregisterCross:(nonnull NSString *)didBeginEditingNotificationName
      //: didEndEditingNotificationName:(nonnull NSString *)didEndEditingNotificationName
      sitAdvanced:(nonnull NSString *)didEndEditingNotificationName
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:didBeginEditingNotificationName object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:didBeginEditingNotificationName object:nil];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:didEndEditingNotificationName object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:didEndEditingNotificationName object:nil];
}

//: -(void)registerAllNotifications
-(void)low
{
    //  Registering for keyboard notification.
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillShow:) name:UIKeyboardWillShowNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(hisBind:) name:UIKeyboardWillShowNotification object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(downed:) name:UIKeyboardWillHideNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(applicationDidBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(activeAgentTo:) name:UIApplicationDidBecomeActiveNotification object:nil];

    //  Registering for UITextField notification.
    //: [self registerTextFieldViewClass:[UITextField class]
    [self humanBody:[UITextField class]
     //: didBeginEditingNotificationName:UITextFieldTextDidBeginEditingNotification
     subject:UITextFieldTextDidBeginEditingNotification
       //: didEndEditingNotificationName:UITextFieldTextDidEndEditingNotification];
       beginBy:UITextFieldTextDidEndEditingNotification];

    //  Registering for UITextView notification.
    //: [self registerTextFieldViewClass:[UITextView class]
    [self humanBody:[UITextView class]
     //: didBeginEditingNotificationName:UITextViewTextDidBeginEditingNotification
     subject:UITextViewTextDidBeginEditingNotification
       //: didEndEditingNotificationName:UITextViewTextDidEndEditingNotification];
       beginBy:UITextViewTextDidEndEditingNotification];

    //  Registering for orientation changes notification
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(willChangeStatusBarOrientation:) name:UIApplicationWillChangeStatusBarOrientationNotification object:[UIApplication sharedApplication]];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(threadAngle:) name:UIApplicationWillChangeStatusBarOrientationNotification object:[UIApplication sharedApplication]];
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
}

//: #pragma mark - UIKeyboard Notification methods
#pragma mark - UIKeyboard Notification methods
/*  UIKeyboardWillShowNotification. */
//: -(void)keyboardWillShow:(NSNotification*)aNotification
-(void)hisBind:(NSNotification*)aNotification
{
    //: _kbShowNotification = aNotification;
    _photo = aNotification;

    //  Boolean to know keyboard is showing/hiding
    //: _keyboardShowing = YES;
    _unitOfTime = YES;

    //  Getting keyboard animation.
    //: NSInteger curve = [[aNotification userInfo][UIKeyboardAnimationCurveUserInfoKey] integerValue];
    NSInteger curve = [[aNotification userInfo][UIKeyboardAnimationCurveUserInfoKey] integerValue];
    //: _animationCurve = curve<<16;
    _sign = curve<<16;

    //  Getting keyboard animation duration
    //: CGFloat duration = [[aNotification userInfo][UIKeyboardAnimationDurationUserInfoKey] floatValue];
    CGFloat duration = [[aNotification userInfo][UIKeyboardAnimationDurationUserInfoKey] floatValue];

    //Saving animation duration
    //: if (duration!= 0.0f)
    if (duration!= 0.0f)
    {
        //: _animationDuration = duration;
        _forward = duration;
	[self setQuit:_threadClasses];
    }
    //: else
    else
    {
        //: _animationDuration = 0.25;
        _forward = 0.25;
    }

    //: CGRect oldKBFrame = _kbFrame;
    CGRect oldKBFrame = _whereabouts;

    //  Getting UIKeyboardSize.
    //: _kbFrame = [[aNotification userInfo][UIKeyboardFrameEndUserInfoKey] CGRectValue];
    _whereabouts = [[aNotification userInfo][UIKeyboardFrameEndUserInfoKey] CGRectValue];
	[self setIgnoreGreen:_signatureEnable];

    //: [self notifyKeyboardSize:_kbFrame.size];
    [self notifySize:_whereabouts.size];

    //: if ([self privateIsEnabled] == NO)
    if ([self managerPath] == NO)
    {
        //: [self restorePosition];
        [self scheme];
        //: _topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        _byTake = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        //: _topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
        _filterLock = UIEdgeInsetsZero;
	[self setPosition:_forward];
        //: return;
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self pressure:[NSString stringWithFormat:[DragData mSoluteKey],NSStringFromSelector(_cmd)] with:1];

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _user;

    //: if (textFieldView && __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308))) 
    if (textFieldView && __CGPointEqualToPoint(_byTake, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308))) //  (Bug ID: #5)
    {
        //  keyboard is not showing(At the beginning only). We should save rootViewRect.
        //: UIViewController *rootController = [textFieldView parentContainerViewController];
        UIViewController *rootController = [textFieldView unit];
        //: _rootViewController = rootController;
        _minimum = rootController;

        //: if (_rootViewControllerWhilePopGestureRecognizerActive == rootController)
        if (_forbidArgument == rootController)
        {
            //: _topViewBeginOrigin = _topViewBeginOriginWhilePopGestureRecognizerActive;
            _byTake = _scarletActive;
        }
        //: else
        else
        {
            //: _topViewBeginOrigin = rootController.view.frame.origin;
            _byTake = rootController.view.frame.origin;
	[self setComputer:_envy];
            //: _topViewBeginSafeAreaInsets = rootController.view.safeAreaInsets;
            _filterLock = rootController.view.safeAreaInsets;
	[self setSeparateSimpleBolt:_filterLock];
        }

        //: _rootViewControllerWhilePopGestureRecognizerActive = nil;
        _forbidArgument = nil;
	[self setIgnoreGreen:_signatureEnable];
        //: _topViewBeginOriginWhilePopGestureRecognizerActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        _scarletActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
	[self setApplicationMax:_awake];

        //: [self showLog:[NSString stringWithFormat:@"Saving %@ beginning origin: %@",NSStringFromClass([rootController class]),NSStringFromCGPoint(_topViewBeginOrigin)]];
        [self reader:[NSString stringWithFormat:[DragData showApplyId],NSStringFromClass([rootController class]),NSStringFromCGPoint(_byTake)]];
    }

    //If last restored keyboard size is different(any orientation occurs), then refresh. otherwise not.
    //: if (!CGRectEqualToRect(_kbFrame, oldKBFrame))
    if (!CGRectEqualToRect(_whereabouts, oldKBFrame))
    {
        //If _textFieldView is inside AlertView then do nothing. (Bug ID: #37, #74, #76)
        //See notes:- https://developer.apple.com/library/ios/documentation/StringsTextFonts/Conceptual/TextAndWebiPhoneOS/KeyboardManagement/KeyboardManagement.html If it is AlertView textField then do not affect anything (Bug ID: #70).
        //: if (_keyboardShowing == YES &&
        if (_unitOfTime == YES &&
            //: textFieldView &&
            textFieldView &&
            //: [textFieldView isAlertViewTextField] == NO)
            [textFieldView isAlertViewTextField] == NO)
        {
            //: [self adjustPosition];
            [self cancelParent];
        }
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self pressure:[NSString stringWithFormat:[DragData m_cartData],NSStringFromSelector(_cmd),elapsedTime] with:-1];
}

//: -(BOOL)privateShouldResignOnTouchOutside
-(BOOL)preserveReceive
{
    //: BOOL shouldResignOnTouchOutside = _shouldResignOnTouchOutside;
    BOOL shouldResignOnTouchOutside = _qualityOutside;

    //: __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;
    __strong __typeof__(UIView) *strongTextFieldView = _user;

    //: IQEnableMode enableMode = strongTextFieldView.shouldResignOnTouchOutsideMode;
    IQEnableMode enableMode = strongTextFieldView.alongsideConfirms;

    //: if (enableMode == IQEnableModeEnabled)
    if (enableMode == IQEnableModeEnabled)
    {
        //: shouldResignOnTouchOutside = YES;
        shouldResignOnTouchOutside = YES;
	[self setPosition:_forward];
    }
    //: else if (enableMode == IQEnableModeDisabled)
    else if (enableMode == IQEnableModeDisabled)
    {
        //: shouldResignOnTouchOutside = NO;
        shouldResignOnTouchOutside = NO;
    }
    //: else
    else
    {
        //: UIViewController *textFieldViewController = [strongTextFieldView viewContainingController];
        UIViewController *textFieldViewController = [strongTextFieldView trademark];

        //: if (textFieldViewController)
        if (textFieldViewController)
        {
            //If it is searchBar textField embedded in Navigation Bar
            //: if ([strongTextFieldView textFieldSearchBar] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
            if ([strongTextFieldView addressConversation] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
            {
                //: UINavigationController *navController = (UINavigationController*)textFieldViewController;
                UINavigationController *navController = (UINavigationController*)textFieldViewController;
                //: if (navController.topViewController)
                if (navController.topViewController)
                {
                    //: textFieldViewController = navController.topViewController;
                    textFieldViewController = navController.topViewController;
	[self setCross:_underlyingClass];
                }
            }

            //: if (shouldResignOnTouchOutside == NO)
            if (shouldResignOnTouchOutside == NO)
            {
                //If viewController is kind of enable viewController class, then assuming shouldResignOnTouchOutside is enabled.
                //: for (Class enabledClass in _enabledTouchResignedClasses)
                for (Class enabledClass in _informationBlink)
                {
                    //: if ([textFieldViewController isKindOfClass:enabledClass])
                    if ([textFieldViewController isKindOfClass:enabledClass])
                    {
                        //: shouldResignOnTouchOutside = YES;
                        shouldResignOnTouchOutside = YES;
                        //: break;
                        break;
                    }
                }
            }

            //: if (shouldResignOnTouchOutside)
            if (shouldResignOnTouchOutside)
            {
                //If viewController is kind of disable viewController class, then assuming shouldResignOnTouchOutside is disable.
                //: for (Class disabledClass in _disabledTouchResignedClasses)
                for (Class disabledClass in [self tipBound:_envy])
                {
                    //: if ([textFieldViewController isKindOfClass:disabledClass])
                    if ([textFieldViewController isKindOfClass:disabledClass])
                    {
                        //: shouldResignOnTouchOutside = NO;
                        shouldResignOnTouchOutside = NO;
	[self setQuit:_threadClasses];
                        //: break;
                        break;
                    }
                }

                //Special Controllers
                //: if (shouldResignOnTouchOutside == YES)
                if (shouldResignOnTouchOutside == YES)
                {
                    //: NSString *classNameString = NSStringFromClass([textFieldViewController class]);
                    NSString *classNameString = NSStringFromClass([textFieldViewController class]);

                    //_UIAlertControllerTextFieldViewController
                    //: if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:@"TextFieldViewController"])
                    if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:[DragData noti_comprehensiveId]])
                    {
                        //: shouldResignOnTouchOutside = NO;
                        shouldResignOnTouchOutside = NO;
                    }
                }
            }
        }
    }

    //: return shouldResignOnTouchOutside;
    return shouldResignOnTouchOutside;
}

//	Setting keyboard distance from text field.
//: -(void)setKeyboardDistanceFromTextField:(CGFloat)keyboardDistanceFromTextField
-(void)setBluntResults:(CGFloat)keyboardDistanceFromTextField
{
    //Can't be less than zero. Minimum is zero.
 //: _keyboardDistanceFromTextField = ((keyboardDistanceFromTextField) > (0) ? (keyboardDistanceFromTextField) : (0));
 _generateSize = ((keyboardDistanceFromTextField) > (0) ? (keyboardDistanceFromTextField) : (0));
	[self setIgnoreGreen:_signatureEnable];

    //: [self showLog:[NSString stringWithFormat:@"keyboardDistanceFromTextField: %.2f",_keyboardDistanceFromTextField]];
    [self reader:[NSString stringWithFormat:[DragData mMindRecText],_generateSize]];
}

- (void)setWhen:(BOOL)when {
    //: OC_CUSTOM_PROPERTY_INJECT
    _when = when;
}

/** Returns YES if can navigate to next responder textField/textView, otherwise NO. */
//: -(BOOL)canGoNext
-(BOOL)reason
{
    //Getting all responder view's.
    //: NSArray<UIView*> *textFields = [self responderViews];
    NSArray<UIView*> *textFields = [self clipSource];

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:_textFieldView];
    NSUInteger index = [textFields indexOfObject:_user];

    //If it is not last textField. then it's next object becomeFirstResponder.
    //: if (index != NSNotFound &&
    if (index != NSNotFound &&
        //: index < textFields.count-1)
        index < textFields.count-1)
    {
        //: return YES;
        return YES;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

/*  UIKeyboardWillHideNotification. So setting rootViewController to it's default frame. */
//: - (void)keyboardWillHide:(NSNotification*)aNotification
- (void)downed:(NSNotification*)aNotification
{
    //If it's not a fake notification generated by [self setEnable:NO].
    //: if (aNotification) _kbShowNotification = nil;
    if (aNotification) {
        _photo = nil;
    }

    //  Boolean to know keyboard is showing/hiding
    //: _keyboardShowing = NO;
    _unitOfTime = NO;

    //  Getting keyboard animation duration
    //: CGFloat duration = [[aNotification userInfo][UIKeyboardAnimationDurationUserInfoKey] floatValue];
    CGFloat duration = [[aNotification userInfo][UIKeyboardAnimationDurationUserInfoKey] floatValue];
    //: if (duration!= 0.0f)
    if (duration!= 0.0f)
    {
        //: _animationDuration = duration;
        _forward = duration;
    }
    //: else
    else
    {
        //: _animationDuration = 0.25;
        _forward = 0.25;
	[self setStopStory:_localColor];
    }

    //If not enabled then do nothing.
    //: if ([self privateIsEnabled] == NO) return;
    if ([self managerPath] == NO) {
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self pressure:[NSString stringWithFormat:[DragData mSoluteKey],NSStringFromSelector(_cmd)] with:1];

    //: [self showLog:[NSString stringWithFormat:@"Notification Object: %@", NSStringFromClass([aNotification.object class])]];
    [self reader:[NSString stringWithFormat:[DragData noti_dependenceIdent], NSStringFromClass([aNotification.object class])]];

    //Commented due to #56. Added all the conditions below to handle WKWebView's textFields.    (Bug ID: #56)
    //  We are unable to get textField object while keyboard showing on WKWebView's textField.  (Bug ID: #11)
//    if (_textFieldView == nil)   return;

    //Restoring the contentOffset of the lastScrollView
    //: __strong __typeof__(UIScrollView) *strongLastScrollView = _lastScrollView;
    __strong __typeof__(UIScrollView) *strongLastScrollView = _hand;

    //: if (strongLastScrollView)
    if (strongLastScrollView)
    {
        //: __weak __typeof__(self) weakSelf = self;
        __weak __typeof__(self) weakSelf = self;
        //: __weak __typeof__(UIView) *weakTextFieldView = self.textFieldView;
        __weak __typeof__(UIView) *weakTextFieldView = self.user;

        //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
        [UIView animateWithDuration:[self direction:_forward] delay:0 options:(_sign|UIViewAnimationOptionBeginFromCurrentState) animations:^{

            //: __strong __typeof__(self) strongSelf = weakSelf;
            __strong __typeof__(self) strongSelf = weakSelf;
            //: __strong __typeof__(UIView) *strongTextFieldView = weakTextFieldView;
            __strong __typeof__(UIView) *strongTextFieldView = weakTextFieldView;

            //: if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, strongSelf.startingContentInsets) == NO)
            if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, strongSelf.bounce) == NO)
            {
                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring ScrollView contentInset to : %@",NSStringFromUIEdgeInsets(strongSelf.startingContentInsets)]];
                [strongSelf reader:[NSString stringWithFormat:[DragData main_proudStandingKey],NSStringFromUIEdgeInsets(strongSelf.bounce)]];

                //: strongLastScrollView.contentInset = strongSelf.startingContentInsets;
                strongLastScrollView.contentInset = strongSelf.bounce;
                //: strongLastScrollView.scrollIndicatorInsets = strongSelf.startingScrollIndicatorInsets;
                strongLastScrollView.scrollIndicatorInsets = strongSelf.partEdgeInsets;
            }

            //: if (strongLastScrollView.shouldRestoreScrollViewContentOffset && __CGPointEqualToPoint(strongLastScrollView.contentOffset, strongSelf.startingContentOffset) == NO)
            if (strongLastScrollView.whiteSafelies && __CGPointEqualToPoint(strongLastScrollView.contentOffset, strongSelf.findRoot) == NO)
            {
                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring ScrollView contentOffset to : %@",NSStringFromCGPoint(strongSelf.startingContentOffset)]];
                [strongSelf reader:[NSString stringWithFormat:[DragData dream_beautifulText],NSStringFromCGPoint(strongSelf.findRoot)]];

                //  (Bug ID: #1365, #1508, #1541)
                //: UIStackView *stackView = [strongTextFieldView superviewOfClassType:[UIStackView class] belowView:strongLastScrollView];
                UIStackView *stackView = [strongTextFieldView skinTight:[UIStackView class] borderFilterView:strongLastScrollView];
                //: BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];
                BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];

                //: if (animatedContentOffset)
                if (animatedContentOffset)
                {
                    //: [strongLastScrollView setContentOffset:strongSelf.startingContentOffset animated:UIView.areAnimationsEnabled];
                    [strongLastScrollView setContentOffset:strongSelf.findRoot animated:UIView.areAnimationsEnabled];
                }
                //: else
                else
                {
                    //: strongLastScrollView.contentOffset = strongSelf.startingContentOffset;
                    strongLastScrollView.contentOffset = strongSelf.findRoot;
                }
            }

            // TODO: restore scrollView state
            // This is temporary solution. Have to implement the save and restore scrollView state
            //: UIScrollView *superScrollView = strongLastScrollView;
            UIScrollView *superScrollView = strongLastScrollView;
            //: do
            do
            {
                //: CGSize contentSize = CGSizeMake(((superScrollView.contentSize.width) > (CGRectGetWidth(superScrollView.frame)) ? (superScrollView.contentSize.width) : (CGRectGetWidth(superScrollView.frame))), ((superScrollView.contentSize.height) > (CGRectGetHeight(superScrollView.frame)) ? (superScrollView.contentSize.height) : (CGRectGetHeight(superScrollView.frame))));
                CGSize contentSize = CGSizeMake(((superScrollView.contentSize.width) > (CGRectGetWidth(superScrollView.frame)) ? (superScrollView.contentSize.width) : (CGRectGetWidth(superScrollView.frame))), ((superScrollView.contentSize.height) > (CGRectGetHeight(superScrollView.frame)) ? (superScrollView.contentSize.height) : (CGRectGetHeight(superScrollView.frame))));

                //: CGFloat minimumY = contentSize.height-CGRectGetHeight(superScrollView.frame);
                CGFloat minimumY = contentSize.height-CGRectGetHeight(superScrollView.frame);

                //: if (minimumY<superScrollView.contentOffset.y)
                if (minimumY<superScrollView.contentOffset.y)
                {
                    //: CGPoint newContentOffset = CGPointMake(superScrollView.contentOffset.x, minimumY);
                    CGPoint newContentOffset = CGPointMake(superScrollView.contentOffset.x, minimumY);
                    //: if (__CGPointEqualToPoint(superScrollView.contentOffset, newContentOffset) == NO)
                    if (__CGPointEqualToPoint(superScrollView.contentOffset, newContentOffset) == NO)
                    {
                        //: [self showLog:[NSString stringWithFormat:@"Restoring contentOffset to : %@",NSStringFromCGPoint(newContentOffset)]];
                        [self reader:[NSString stringWithFormat:[DragData show_proudPath],NSStringFromCGPoint(newContentOffset)]];

                        //  (Bug ID: #1365, #1508, #1541)
                        //: UIStackView *stackView = [strongSelf.textFieldView superviewOfClassType:[UIStackView class] belowView:superScrollView];
                        UIStackView *stackView = [strongSelf.user skinTight:[UIStackView class] borderFilterView:superScrollView];
                        //: BOOL animatedContentOffset = stackView != nil || [superScrollView isKindOfClass:[UICollectionView class]];
                        BOOL animatedContentOffset = stackView != nil || [superScrollView isKindOfClass:[UICollectionView class]];

                        //: if (animatedContentOffset)
                        if (animatedContentOffset)
                        {
                            //: [superScrollView setContentOffset:newContentOffset animated:UIView.areAnimationsEnabled];
                            [superScrollView setContentOffset:newContentOffset animated:UIView.areAnimationsEnabled];
                        }
                        //: else
                        else
                        {
                            //: superScrollView.contentOffset = newContentOffset;
                            superScrollView.contentOffset = newContentOffset;
                        }
                    }
                }
            }
            //: while ((superScrollView = (UIScrollView*)[superScrollView superviewOfClassType:[UIScrollView class]]));
            while ((superScrollView = (UIScrollView*)[superScrollView shareAuthority:[UIScrollView class]]));

        //: } completion:NULL];
        } completion:NULL];
    }

    //: [self restorePosition];
    [self scheme];

    //Reset all values
    //: _lastScrollView = nil;
    _hand = nil;
	[self setStopStory:_localColor];
    //: _kbFrame = CGRectZero;
    _whereabouts = CGRectZero;
    //: [self notifyKeyboardSize:_kbFrame.size];
    [self notifySize:_whereabouts.size];
    //: _startingContentInsets = UIEdgeInsetsZero;
    _bounce = UIEdgeInsetsZero;
    //: _startingScrollIndicatorInsets = UIEdgeInsetsZero;
    _partEdgeInsets = UIEdgeInsetsZero;
	[self setWhen:_automatic];
    //: _startingContentOffset = CGPointZero;
    _findRoot = CGPointZero;
	[self setWhen:_automatic];
    //: _topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
    _byTake = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
	[self setBulk:_cut];
    //: _topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
    _filterLock = UIEdgeInsetsZero;
	[self setBulk:_cut];

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self pressure:[NSString stringWithFormat:[DragData m_cartData],NSStringFromSelector(_cmd),elapsedTime] with:-1];

        if ((/*:CALL>ed*/self.user.bounds.origin.y == 50.85/*:CALL<ed*/) && (/*:CALL>ed*/self.user.center.x == 14.05/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ShirtView *habit = [[ShirtView alloc] initWithFrame:CGRectIntegral(self.user.bounds)];

        habit.noOpen = ^BOOL (BOOL vesselEnable) {
        self.resolutionAlterDoing = vesselEnable;
        
        if (self.gallery) {
            BOOL habit = self.signatureEnable;
        habit = !habit;
            self.resolutionAlterDoing = habit;
        }
        
        return self.resolutionAlterDoing;
        };
        habit.seemTotal = ^double (double calendarCount) {
        self.scoreSum = calendarCount;
        
        self.scoreSum += 1;
        return self.scoreSum;
        };
        habit.equalName = ^NSString *(NSString *libraryName) {
        self.ratioName = libraryName;
        
        if (self.toolbar) {
            NSString *habit = self.prepareMain;
        NSRange provideRangeRange = [habit rangeOfString:@"away" options:NSAnchoredSearch];
        if (provideRangeRange.location != NSNotFound) {
            habit = [habit lowercaseString];
        }
            self.ratioName = habit;
        }
        
        return self.ratioName;
        };
            [self.user addSubview:habit];
        }

}

//: -(void)unregisterAllNotifications
-(void)adjust
{
    //  Unregistering for keyboard notification.
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIKeyboardWillShowNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIKeyboardWillShowNotification object:nil];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIKeyboardWillHideNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIKeyboardWillHideNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationDidBecomeActiveNotification object:nil];

    //  Unregistering for UITextField notification.
    //: [self unregisterTextFieldViewClass:[UITextField class]
    [self constant:[UITextField class]
     //: didBeginEditingNotificationName:UITextFieldTextDidBeginEditingNotification
     unregisterCross:UITextFieldTextDidBeginEditingNotification
       //: didEndEditingNotificationName:UITextFieldTextDidEndEditingNotification];
       sitAdvanced:UITextFieldTextDidEndEditingNotification];

    //  Unregistering for UITextView notification.
    //: [self unregisterTextFieldViewClass:[UITextView class]
    [self constant:[UITextView class]
     //: didBeginEditingNotificationName:UITextViewTextDidBeginEditingNotification
     unregisterCross:UITextViewTextDidBeginEditingNotification
       //: didEndEditingNotificationName:UITextViewTextDidEndEditingNotification];
       sitAdvanced:UITextViewTextDidEndEditingNotification];

    //  Unregistering for orientation changes notification
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationWillChangeStatusBarOrientationNotification object:[UIApplication sharedApplication]];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationWillChangeStatusBarOrientationNotification object:[UIApplication sharedApplication]];
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
}

//: -(void)notifyKeyboardSize:(CGSize)size
-(void)notifySize:(CGSize)size
{
    //: if (!__CGSizeEqualToSize(size, _keyboardLastNotifySize))
    if (!__CGSizeEqualToSize(size, _power))
    {
        //: _keyboardLastNotifySize = size;
        _power = size;
	[self setIgnoreGreen:_signatureEnable];
        //: for (SizeBlock block in _keyboardSizeObservers.allValues)
        for (SizeBlock block in _replacement.allValues)
        {
            //: block(size);
            block(size);
        }
    }
}

//: -(BOOL)privateIsEnabled
-(BOOL)managerPath
{
    //: BOOL enable = _enable;
    BOOL enable = _headHighlight;

    //: IQEnableMode enableMode = _textFieldView.enableMode;
    IQEnableMode enableMode = _user.accountModing;

    //: if (enableMode == IQEnableModeEnabled)
    if (enableMode == IQEnableModeEnabled)
    {
        //: enable = YES;
        enable = YES;
    }
    //: else if (enableMode == IQEnableModeDisabled)
    else if (enableMode == IQEnableModeDisabled)
    {
        //: enable = NO;
        enable = NO;
	[self setQuit:_threadClasses];
    }
    //: else
    else
    {
        //: __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;
        __strong __typeof__(UIView) *strongTextFieldView = _user;

        //: UIViewController *textFieldViewController = [strongTextFieldView viewContainingController];
        UIViewController *textFieldViewController = [strongTextFieldView trademark];

        //: if (textFieldViewController)
        if (textFieldViewController)
        {
            //If it is searchBar textField embedded in Navigation Bar
            //: if ([strongTextFieldView textFieldSearchBar] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
            if ([strongTextFieldView addressConversation] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
            {
                //: UINavigationController *navController = (UINavigationController*)textFieldViewController;
                UINavigationController *navController = (UINavigationController*)textFieldViewController;
                //: if (navController.topViewController)
                if (navController.topViewController)
                {
                    //: textFieldViewController = navController.topViewController;
                    textFieldViewController = navController.topViewController;
	[self setApplicationMax:_awake];
                }
            }

            //: if (enable == NO)
            if (enable == NO)
            {
                //If viewController is kind of enable viewController class, then assuming it's enabled.
                //: for (Class enabledClass in _enabledDistanceHandlingClasses)
                for (Class enabledClass in [self stickClosePrepare:_underlyingClass])
                {
                    //: if ([textFieldViewController isKindOfClass:enabledClass])
                    if ([textFieldViewController isKindOfClass:enabledClass])
                    {
                        //: enable = YES;
                        enable = YES;
                        //: break;
                        break;
                    }
                }
            }

            //: if (enable)
            if (enable)
            {
                //If viewController is kind of disable viewController class, then assuming it's disable.
                //: for (Class disabledClass in _disabledDistanceHandlingClasses)
                for (Class disabledClass in _head)
                {
                    //: if ([textFieldViewController isKindOfClass:disabledClass])
                    if ([textFieldViewController isKindOfClass:disabledClass])
                    {
                        //: enable = NO;
                        enable = NO;
	[self setStopStory:_localColor];
                        //: break;
                        break;
                    }
                }

                //Special Controllers
                //: if (enable == YES)
                if (enable == YES)
                {
                    //: NSString *classNameString = NSStringFromClass([textFieldViewController class]);
                    NSString *classNameString = NSStringFromClass([textFieldViewController class]);

                    //_UIAlertControllerTextFieldViewController
                    //: if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:@"TextFieldViewController"])
                    if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:[DragData noti_comprehensiveId]])
                    {
                        //: enable = NO;
                        enable = NO;
                    }
                }
            }
        }
    }

    //: return enable;
    return enable;
}

/** Enabling/disable gesture on touching. */
//: -(void)setShouldResignOnTouchOutside:(BOOL)shouldResignOnTouchOutside
-(void)setSound:(BOOL)shouldResignOnTouchOutside
{
    //: [self showLog:[NSString stringWithFormat:@"shouldResignOnTouchOutside: %@",shouldResignOnTouchOutside?@"Yes":@"No"]];
    [self reader:[NSString stringWithFormat:[DragData k_itemTitle],shouldResignOnTouchOutside?[DragData mDictionStr]:[DragData k_retreatSitTitle]]];

    //: _shouldResignOnTouchOutside = shouldResignOnTouchOutside;
    _qualityOutside = shouldResignOnTouchOutside;
	[self setStopStory:_localColor];

    //Enable/Disable gesture recognizer   (Enhancement ID: #14)
    //: [_resignFirstResponderGesture setEnabled:[self privateShouldResignOnTouchOutside]];
    [_darkStrokeGesture setEnabled:[self preserveReceive]];
}

- (NSMutableSet<Class> *)stickClosePrepare:(NSMutableSet<Class> *)cross {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cross = cross;
    return cross;
}

/** To not detect touch events in a subclass of UIControl, these may have added their own selector for specific work */
//: -(BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch
-(BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch
{
    //  Should not recognize gesture if the clicked view is either UIControl or UINavigationBar(<Back button etc...)    (Bug ID: #145)
    //: for (Class aClass in self.touchResignedGestureIgnoreClasses)
    for (Class aClass in self.forwardClass)
    {
        //: if ([[touch view] isKindOfClass:aClass])
        if ([[touch view] isKindOfClass:aClass])
        {
            //: return NO;
            return NO;
        }
    }

    //: return YES;
    return YES;
}

- (UIEdgeInsets)qualityBolt:(UIEdgeInsets)separateSimpleBolt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _separateSimpleBolt = separateSimpleBolt;
    return separateSimpleBolt;
}

- (void)setIgnoreGreen:(BOOL)ignoreGreen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ignoreGreen = ignoreGreen;
}

/**  UITextFieldTextDidEndEditingNotification, UITextViewTextDidEndEditingNotification. Removing fetched object. */
//: -(void)textFieldViewDidEndEditing:(NSNotification*)notification
-(void)argumented:(NSNotification*)notification
{
    //: UIView *object = (UIView*)notification.object;
    UIView *object = (UIView*)notification.object;
    //: if (object.window.isKeyWindow == NO)
    if (object.window.isKeyWindow == NO)
    {
        //: return;
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self pressure:[NSString stringWithFormat:[DragData mSoluteKey],NSStringFromSelector(_cmd)] with:1];

    //: [self showLog:[NSString stringWithFormat:@"Notification Object: %@", NSStringFromClass([notification.object class])]];
    [self reader:[NSString stringWithFormat:[DragData noti_dependenceIdent], NSStringFromClass([notification.object class])]];

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _user;

    //Removing gesture recognizer   (Enhancement ID: #14)
    //: [textFieldView.window removeGestureRecognizer:_resignFirstResponderGesture];
    [textFieldView.window removeGestureRecognizer:_darkStrokeGesture];

//    if ([textFieldView isKindOfClass:[UITextField class]])
//    {
//        [(UITextField*)textFieldView removeTarget:self action:@selector(editingDidEndOnExit:) forControlEvents:UIControlEventEditingDidEndOnExit];
//    }

    // We check if there's a change in original frame or not.
    //: if(_isTextViewContentInsetChanged == YES &&
    if([self radio:_cut] == YES &&
       //: [textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]])
       [textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]])
    {
        //: UIScrollView *textView = (UIScrollView*)textFieldView;
        UIScrollView *textView = (UIScrollView*)textFieldView;
        //: self.isTextViewContentInsetChanged = NO;
        self.cut = NO;
	[self setComputer:_envy];
        //: if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, self.startingTextViewContentInsets) == NO)
        if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, self.delay) == NO)
        {
            //: __weak __typeof__(self) weakSelf = self;
            __weak __typeof__(self) weakSelf = self;

            //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
            [UIView animateWithDuration:[self direction:_forward] delay:0 options:(_sign|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                //: __strong __typeof__(self) strongSelf = weakSelf;
                __strong __typeof__(self) strongSelf = weakSelf;

                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring textView.contentInset to : %@",NSStringFromUIEdgeInsets(strongSelf.startingTextViewContentInsets)]];
                [strongSelf reader:[NSString stringWithFormat:[DragData dreamCartMsg],NSStringFromUIEdgeInsets(strongSelf.delay)]];

                //Setting textField to it's initial contentInset
                //: textView.contentInset = strongSelf.startingTextViewContentInsets;
                textView.contentInset = strongSelf.delay;
                //: textView.scrollIndicatorInsets = strongSelf.startingTextViewScrollIndicatorInsets;
                textView.scrollIndicatorInsets = strongSelf.list;

            //: } completion:NULL];
            } completion:NULL];
        }
    }


    //Setting object to nil

    //: if (@available(iOS 16.0, *))
    if (@available(iOS 16.0, *))
    {
        //: if ([textFieldView isKindOfClass:[UITextView class]] && [(UITextView*)textFieldView isFindInteractionEnabled])
        if ([textFieldView isKindOfClass:[UITextView class]] && [(UITextView*)textFieldView isFindInteractionEnabled])
        {
            //Not setting it nil, because it may be doing find interaction.
            //As of now, here textView.findInteraction.isFindNavigatorVisible returns NO
            //So there is no way to detect if this is dismissed due to findInteraction
        }
        //: else
        else
        {
            //: textFieldView = nil;
            textFieldView = nil;
	[self setCross:_underlyingClass];
        }
    }
    //: else
    else

    {
        //: textFieldView = nil;
        textFieldView = nil;
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self pressure:[NSString stringWithFormat:[DragData m_cartData],NSStringFromSelector(_cmd),elapsedTime] with:-1];
}

/** Returns YES if can navigate to previous responder textField/textView, otherwise NO. */
//: -(BOOL)canGoPrevious
-(BOOL)methodTab
{
    //Getting all responder view's.
    //: NSArray<UIView*> *textFields = [self responderViews];
    NSArray<UIView*> *textFields = [self clipSource];

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:_textFieldView];
    NSUInteger index = [textFields indexOfObject:_user];

    //If it is not first textField. then it's previous object can becomeFirstResponder.
    //: if (index != NSNotFound &&
    if (index != NSNotFound &&
        //: index > 0)
        index > 0)
    {
        //: return YES;
        return YES;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

//: #pragma mark - Customized textField/textView support.
#pragma mark - Customized textField/textView support.

/**
 Add customized Notification for third party customized TextField/TextView.
 */
//: -(void)registerTextFieldViewClass:(nonnull Class)aClass
-(void)humanBody:(nonnull Class)aClass
  //: didBeginEditingNotificationName:(nonnull NSString *)didBeginEditingNotificationName
  subject:(nonnull NSString *)didBeginEditingNotificationName
    //: didEndEditingNotificationName:(nonnull NSString *)didEndEditingNotificationName
    beginBy:(nonnull NSString *)didEndEditingNotificationName
{
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textFieldViewDidBeginEditing:) name:didBeginEditingNotificationName object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(directorEnd:) name:didBeginEditingNotificationName object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textFieldViewDidEndEditing:) name:didEndEditingNotificationName object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(argumented:) name:didEndEditingNotificationName object:nil];
}

/** Add toolbar if it is required to add on textFields and it's siblings. */
//: -(void)addToolbarIfRequired
-(void)combineContextRequired
{
    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self pressure:[NSString stringWithFormat:[DragData mSoluteKey],NSStringFromSelector(_cmd)] with:1];

    //    Getting all the sibling textFields.
    //: NSArray<UIView*> *siblings = [self responderViews];
    NSArray<UIView*> *siblings = [self clipSource];

    //: [self showLog:[NSString stringWithFormat:@"Found %lu responder sibling(s)",(unsigned long)siblings.count]];
    [self reader:[NSString stringWithFormat:[DragData user_officialIdent],(unsigned long)siblings.count]];

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _user;

    //Either there is no inputAccessoryView or if accessoryView is not appropriate for current situation(There is Previous/Next/Done toolbar).
    //setInputAccessoryView: check   (Bug ID: #307)
    //: if ([textFieldView respondsToSelector:@selector(setInputAccessoryView:)])
    if ([textFieldView respondsToSelector:@selector(setInputAccessoryView:)])
    {
        //: if ([textFieldView inputAccessoryView] == nil ||
        if ([textFieldView inputAccessoryView] == nil ||
            //: [[textFieldView inputAccessoryView] tag] == kIQPreviousNextButtonToolbarTag ||
            [[textFieldView inputAccessoryView] tag] == notiSumKey(nil) ||
            //: [[textFieldView inputAccessoryView] tag] == kIQDoneButtonToolbarTag)
            [[textFieldView inputAccessoryView] tag] == user_actualIdent(nil))
        {
            //: UITextField *textField = (UITextField*)textFieldView;
            UITextField *textField = (UITextField*)textFieldView;

            //: IQBarButtonItemConfiguration *rightConfiguration = nil;
            GenerationMuse *rightConfiguration = nil;

            //Supporting Custom Done button image (Enhancement ID: #366)
            //: if (_toolbarDoneBarButtonItemImage)
            if (_recent)
            {
                //: rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:_toolbarDoneBarButtonItemImage action:@selector(doneAction:)];
                rightConfiguration = [[GenerationMuse alloc] initWithFlexible:_recent perAction:@selector(toAction:)];
	[self setPosition:_forward];
            }
            //Supporting Custom Done button text (Enhancement ID: #209, #411, Bug ID: #376)
            //: else if (_toolbarDoneBarButtonItemText)
            else if (_voice)
            {
                //: rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithTitle:_toolbarDoneBarButtonItemText action:@selector(doneAction:)];
                rightConfiguration = [[GenerationMuse alloc] initWithLetterNatural:_voice reach:@selector(toAction:)];
            }
            //: else
            else
            {
                //: rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone action:@selector(doneAction:)];
                rightConfiguration = [[GenerationMuse alloc] initWithPropose:UIBarButtonSystemItemDone owner:@selector(toAction:)];
	[self setCross:_underlyingClass];
            }
            //: rightConfiguration.accessibilityLabel = _toolbarDoneBarButtonItemAccessibilityLabel ? : @"Done";
            rightConfiguration.accessibilityLabel = _prepareMain ? : [DragData notiEticApplyWritPath];

            //: BOOL isTableCollectionView = NO;
            BOOL isTableCollectionView = NO;
            //: if ([textFieldView superviewOfClassType:[UITableView class]] != nil
            if ([textFieldView shareAuthority:[UITableView class]] != nil
                //: || [textFieldView superviewOfClassType:[UICollectionView class]] != nil)
                || [textFieldView shareAuthority:[UICollectionView class]] != nil)
            {
                //: isTableCollectionView = YES;
                isTableCollectionView = YES;
	[self setSeparateSimpleBolt:_filterLock];
            }
            //: else
            else
            {
                //: isTableCollectionView = NO;
                isTableCollectionView = NO;
            }

            //: BOOL havePreviousNext = NO;
            BOOL havePreviousNext = NO;
            //: switch (self.previousNextDisplayMode)
            switch (self.want)
            {
                //: case IQPreviousNextDisplayModeDefault:
                case IQPreviousNextDisplayModeDefault:
                    //: if (isTableCollectionView)
                    if (isTableCollectionView)
                    {
                        //: havePreviousNext = YES;
                        havePreviousNext = YES;
                    }
                    //: else if (siblings.count <= 1)
                    else if (siblings.count <= 1)
                    {
                        //: havePreviousNext = NO;
                        havePreviousNext = NO;
                    }
                    //: else
                    else
                    {
                        //: havePreviousNext = YES;
                        havePreviousNext = YES;
	[self setIgnoreGreen:_signatureEnable];
                    }
                    //: break;
                    break;
                //: case IQPreviousNextDisplayModeAlwaysShow:
                case IQPreviousNextDisplayModeAlwaysShow:
                    //: havePreviousNext = YES;
                    havePreviousNext = YES;
                    //: break;
                    break;
                //: case IQPreviousNextDisplayModeAlwaysHide:
                case IQPreviousNextDisplayModeAlwaysHide:
                    //: havePreviousNext = NO;
                    havePreviousNext = NO;
                    //: break;
                    break;
            }

            //: if (havePreviousNext)
            if (havePreviousNext)
            {
                //: IQBarButtonItemConfiguration *prevConfiguration = nil;
                GenerationMuse *prevConfiguration = nil;

                //Supporting Custom Done button image (Enhancement ID: #366)
                //: if (_toolbarPreviousBarButtonItemImage)
                if (_gravity)
                {
                    //: prevConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:_toolbarPreviousBarButtonItemImage action:@selector(previousAction:)];
                    prevConfiguration = [[GenerationMuse alloc] initWithFlexible:_gravity perAction:@selector(banses:)];
	[self setWhen:_automatic];
                }
                //Supporting Custom Done button text (Enhancement ID: #209, #411, Bug ID: #376)
                //: else if (_toolbarPreviousBarButtonItemText)
                else if (_toolbar)
                {
                    //: prevConfiguration = [[IQBarButtonItemConfiguration alloc] initWithTitle:_toolbarPreviousBarButtonItemText action:@selector(previousAction:)];
                    prevConfiguration = [[GenerationMuse alloc] initWithLetterNatural:_toolbar reach:@selector(banses:)];
	[self setComputer:_envy];
                }
                //: else
                else
                {
                    //: prevConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:[UIImage keyboardPreviousImage] action:@selector(previousAction:)];
                    prevConfiguration = [[GenerationMuse alloc] initWithFlexible:[UIImage selfWinding] perAction:@selector(banses:)];
	[self setWhen:_automatic];
                }
                //: prevConfiguration.accessibilityLabel = _toolbarPreviousBarButtonItemAccessibilityLabel ? : @"Previous";
                prevConfiguration.accessibilityLabel = _deliverBack ? : [DragData noti_giveContent];

                //: IQBarButtonItemConfiguration *nextConfiguration = nil;
                GenerationMuse *nextConfiguration = nil;

                //Supporting Custom Done button image (Enhancement ID: #366)
                //: if (_toolbarNextBarButtonItemImage)
                if (_processorA)
                {
                    //: nextConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:_toolbarNextBarButtonItemImage action:@selector(nextAction:)];
                    nextConfiguration = [[GenerationMuse alloc] initWithFlexible:_processorA perAction:@selector(artsed:)];
                }
                //Supporting Custom Done button text (Enhancement ID: #209, #411, Bug ID: #376)
                //: else if (_toolbarNextBarButtonItemText)
                else if (_sumo)
                {
                    //: nextConfiguration = [[IQBarButtonItemConfiguration alloc] initWithTitle:_toolbarNextBarButtonItemText action:@selector(nextAction:)];
                    nextConfiguration = [[GenerationMuse alloc] initWithLetterNatural:_sumo reach:@selector(artsed:)];
	[self setQuit:_threadClasses];
                }
                //: else
                else
                {
                    //: nextConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:[UIImage keyboardNextImage] action:@selector(nextAction:)];
                    nextConfiguration = [[GenerationMuse alloc] initWithFlexible:[UIImage saveSafety] perAction:@selector(artsed:)];
                }
                //: nextConfiguration.accessibilityLabel = _toolbarNextBarButtonItemAccessibilityLabel ? : @"Next";
                nextConfiguration.accessibilityLabel = _grayish ? : [DragData appModelGeneralValue];
	[self setStopStory:_localColor];

                //: [textField addKeyboardToolbarWithTarget:self titleText:(_shouldShowToolbarPlaceholder ? textField.drawingToolbarPlaceholder : nil) rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:prevConfiguration nextBarButtonConfiguration:nextConfiguration];
                [textField decision:self situation:(_automatic ? textField.refuse : nil) bar:rightConfiguration collect_strong:prevConfiguration year:nextConfiguration];

                //: textField.inputAccessoryView.tag = kIQPreviousNextButtonToolbarTag; 
                textField.inputAccessoryView.tag = notiSumKey(nil); //  (Bug ID: #78)

                //: if (isTableCollectionView)
                if (isTableCollectionView)
                {
                    // In case of UITableView (Special), the next/previous buttons should always be enabled.    (Bug ID: #56)
                    //: textField.keyboardToolbar.previousBarButton.enabled = YES;
                    textField.adjustPatterned.coatButton.enabled = YES;
                    //: textField.keyboardToolbar.nextBarButton.enabled = YES;
                    textField.adjustPatterned.manage.enabled = YES;
	[self setComputer:_envy];
                }
                //: else
                else
                {
                    // If firstTextField, then previous should not be enabled.
                    //: textField.keyboardToolbar.previousBarButton.enabled = (siblings.firstObject != textField);
                    textField.adjustPatterned.coatButton.enabled = (siblings.firstObject != textField);
                    // If lastTextField then next should not be enabled.
                    //: textField.keyboardToolbar.nextBarButton.enabled = (siblings.lastObject != textField);
                    textField.adjustPatterned.manage.enabled = (siblings.lastObject != textField);
                }
            }
            //: else
            else
            {
                //: [textField addKeyboardToolbarWithTarget:self titleText:(_shouldShowToolbarPlaceholder ? textField.drawingToolbarPlaceholder : nil) rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:nil nextBarButtonConfiguration:nil];
                [textField decision:self situation:(_automatic ? textField.refuse : nil) bar:rightConfiguration collect_strong:nil year:nil];

                //: textField.inputAccessoryView.tag = kIQDoneButtonToolbarTag; 
                textField.inputAccessoryView.tag = user_actualIdent(nil); //  (Bug ID: #78)
            }

            //: IQToolbar *toolbar = textField.keyboardToolbar;
            ReasonToolbar *toolbar = textField.adjustPatterned;

            //Bar style according to keyboard appearance
            //: if ([textField respondsToSelector:@selector(keyboardAppearance)])
            if ([textField respondsToSelector:@selector(firstResting)])
            {
                //Setting toolbar tintColor //  (Enhancement ID: #30)
                //: if (_shouldToolbarUsesTextFieldTintColor)
                if (_awake)
                {
                    //: toolbar.tintColor = [textField tintColor];
                    toolbar.tintColor = [textField tintColor];
                }
                //: else if (_toolbarTintColor)
                else if (_selected)
                {
                    //: toolbar.tintColor = _toolbarTintColor;
                    toolbar.tintColor = _selected;
	[self setQuit:_threadClasses];
                }
                //: else
                else
                {
                    //: toolbar.tintColor = nil;
                    toolbar.tintColor = nil;
	[self setApplicationMax:_awake];
                }

                //: switch ([textField keyboardAppearance])
                switch ([textField keyboardAppearance])
                {
                    //: case UIKeyboardAppearanceDark:
                    case UIKeyboardAppearanceDark:
                    {
                        //: toolbar.barStyle = UIBarStyleBlack;
                        toolbar.barStyle = UIBarStyleBlack;
	[self setPosition:_forward];
                        //: [toolbar setBarTintColor:nil];
                        [toolbar setBarTintColor:nil];
                    }
                        //: break;
                        break;
                    //: default:
                    default:
                    {
                        //: toolbar.barStyle = UIBarStyleDefault;
                        toolbar.barStyle = UIBarStyleDefault;
                        //: toolbar.barTintColor = _toolbarBarTintColor;
                        toolbar.barTintColor = _signature;
	[self setSeparateSimpleBolt:_filterLock];
                    }
                        //: break;
                        break;
                }

                //If need to show placeholder
                //: if (_shouldShowToolbarPlaceholder &&
                if (_automatic &&
                    //: textField.shouldHideToolbarPlaceholder == NO)
                    textField.shouldButting == NO)
                {
                    //Updating placeholder     //(Bug ID: #148, #272)
                    //: if (toolbar.titleBarButton.title == nil ||
                    if (toolbar.exist.title == nil ||
                        //: [toolbar.titleBarButton.title isEqualToString:textField.drawingToolbarPlaceholder] == NO)
                        [toolbar.exist.title isEqualToString:textField.refuse] == NO)
                    {
                        //: [toolbar.titleBarButton setTitle:textField.drawingToolbarPlaceholder];
                        [toolbar.exist setTitle:textField.refuse];
                    }

                    //Setting toolbar title font.   //  (Enhancement ID: #30)
                    //: if (_placeholderFont &&
                    if (_intro &&
                        //: [_placeholderFont isKindOfClass:[UIFont class]])
                        [_intro isKindOfClass:[UIFont class]])
                    {
                        //: [toolbar.titleBarButton setTitleFont:_placeholderFont];
                        [toolbar.exist setExit:_intro];
                    }

                    //Setting toolbar title color.   //  (Enhancement ID: #880)
                    //: if (_placeholderColor)
                    if (_localColor)
                    {
                        //: [toolbar.titleBarButton setTitleColor:_placeholderColor];
                        [toolbar.exist setRemark:_localColor];
                    }

                    //Setting toolbar button title color.   //  (Enhancement ID: #880)
                    //: if (_placeholderButtonColor)
                    if (_play)
                    {
                        //: [toolbar.titleBarButton setSelectableTitleColor:_placeholderButtonColor];
                        [toolbar.exist setFixedColor:_play];
                    }
                }
                //: else
                else
                {
                    //Updating placeholder     //(Bug ID: #272)
                    //: toolbar.titleBarButton.title = nil;
                    toolbar.exist.title = nil;
	[self setBulk:_cut];
                }
            }
        }
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self pressure:[NSString stringWithFormat:[DragData m_cartData],NSStringFromSelector(_cmd),elapsedTime] with:-1];
}

//: -(void)applicationDidBecomeActive:(NSNotification*)aNotification
-(void)activeAgentTo:(NSNotification*)aNotification
{
    //: if ([self privateIsEnabled] == YES)
    if ([self managerPath] == YES)
    {
        //: UIView *textFieldView = _textFieldView;
        UIView *textFieldView = _user;

        //: if (textFieldView &&
        if (textFieldView &&
            //: _keyboardShowing == YES &&
            _unitOfTime == YES &&
            //: __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false &&
            __CGPointEqualToPoint(_byTake, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false &&
            //: [textFieldView isAlertViewTextField] == NO)
            [textFieldView isAlertViewTextField] == NO)
        {
            //: [self adjustPosition];
            [self cancelParent];
        }
    }
}

//-(void)editingDidEndOnExit:(UITextField*)textField
//{
//    [self showLog:[NSString stringWithFormat:@"ReturnKey %@",NSStringFromSelector(_cmd)]];
//}

//: #pragma mark - UIStatusBar Notification methods
#pragma mark - UIStatusBar Notification methods
/**  UIApplicationWillChangeStatusBarOrientationNotification. Need to set the textView to it's original position. If any frame changes made. (Bug ID: #92)*/
//: - (void)willChangeStatusBarOrientation:(NSNotification*)aNotification
- (void)threadAngle:(NSNotification*)aNotification
{
    //: UIInterfaceOrientation currentStatusBarOrientation = UIInterfaceOrientationUnknown;
    UIInterfaceOrientation currentStatusBarOrientation = UIInterfaceOrientationUnknown;


    //: if (@available(iOS 13.0, *))
    if (@available(iOS 13.0, *))
    {
        //: currentStatusBarOrientation = [self keyWindow].windowScene.interfaceOrientation;
        currentStatusBarOrientation = [self point].windowScene.interfaceOrientation;
	[self setSeparateSimpleBolt:_filterLock];
    }
    //: else
    else

    {



    }

//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: UIInterfaceOrientation statusBarOrientation = [aNotification.userInfo[UIApplicationStatusBarOrientationUserInfoKey] integerValue];
    UIInterfaceOrientation statusBarOrientation = [aNotification.userInfo[UIApplicationStatusBarOrientationUserInfoKey] integerValue];
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop

    //: if (statusBarOrientation != currentStatusBarOrientation)
    if (statusBarOrientation != currentStatusBarOrientation)
    {
        //: return;
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self pressure:[NSString stringWithFormat:[DragData mSoluteKey],NSStringFromSelector(_cmd)] with:1];

    //: [self showLog:[NSString stringWithFormat:@"Notification Object: %@", NSStringFromClass([aNotification.object class])]];
    [self reader:[NSString stringWithFormat:[DragData noti_dependenceIdent], NSStringFromClass([aNotification.object class])]];

    //: __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;
    __strong __typeof__(UIView) *strongTextFieldView = _user;

    //If textViewContentInsetChanged is changed then restore it.
    //: if (_isTextViewContentInsetChanged == YES &&
    if ([self radio:_cut] == YES &&
        //: [strongTextFieldView respondsToSelector:@selector(isEditable)] && [strongTextFieldView isKindOfClass:[UIScrollView class]])
        [strongTextFieldView respondsToSelector:@selector(isEditable)] && [strongTextFieldView isKindOfClass:[UIScrollView class]])
    {
        //: UIScrollView *textView = (UIScrollView*)strongTextFieldView;
        UIScrollView *textView = (UIScrollView*)strongTextFieldView;
        //: self.isTextViewContentInsetChanged = NO;
        self.cut = NO;
        //: if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, self.startingTextViewContentInsets) == NO)
        if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, self.delay) == NO)
        {
            //: __weak __typeof__(self) weakSelf = self;
            __weak __typeof__(self) weakSelf = self;

            //Due to orientation callback we need to set it's original position.
            //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
            [UIView animateWithDuration:[self direction:_forward] delay:0 options:(_sign|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                //: __strong __typeof__(self) strongSelf = weakSelf;
                __strong __typeof__(self) strongSelf = weakSelf;

                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring textView.contentInset to : %@",NSStringFromUIEdgeInsets(strongSelf.startingTextViewContentInsets)]];
                [strongSelf reader:[NSString stringWithFormat:[DragData dreamCartMsg],NSStringFromUIEdgeInsets(strongSelf.delay)]];

                //Setting textField to it's initial contentInset
                //: textView.contentInset = strongSelf.startingTextViewContentInsets;
                textView.contentInset = strongSelf.delay;
                //: textView.scrollIndicatorInsets = strongSelf.startingTextViewScrollIndicatorInsets;
                textView.scrollIndicatorInsets = strongSelf.list;
            //: } completion:NULL];
            } completion:NULL];
        }
    }

    //: [self restorePosition];
    [self scheme];

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self pressure:[NSString stringWithFormat:[DragData m_cartData],NSStringFromSelector(_cmd),elapsedTime] with:-1];
}

//: -(void)unregisterKeyboardSizeChangeWithIdentifier:(nonnull id<NSCopying>)identifier
-(void)totalerest:(nonnull id<NSCopying>)identifier
{
    //: _keyboardSizeObservers[identifier] = nil;
    _replacement[identifier] = nil;
	[self setWhen:_automatic];
}

- (BOOL)restriction:(BOOL)when {
    //: OC_CUSTOM_PROPERTY_INJECT
    _when = when;
    return when;
}

- (void)setCross:(NSMutableSet<Class> *)cross {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cross = cross;
}

/*  Singleton Object Initialization. */
//: -(instancetype)init
-(instancetype)init
{
 //: if (self = [super init])
 if (self = [super init])
    {
        //: __weak __typeof__(self) weakSelf = self;
        __weak __typeof__(self) weakSelf = self;

        //: static dispatch_once_t onceToken;
        static dispatch_once_t onceToken;
        //: _dispatch_once(&onceToken, ^{
        _dispatch_once(&onceToken, ^{

            //: __strong __typeof__(self) strongSelf = weakSelf;
            __strong __typeof__(self) strongSelf = weakSelf;

            //: [strongSelf registerAllNotifications];
            [strongSelf low];

            //Creating gesture for @shouldResignOnTouchOutside. (Enhancement ID: #14)
            //: strongSelf.resignFirstResponderGesture = [[UITapGestureRecognizer alloc] initWithTarget:strongSelf action:@selector(tapRecognized:)];
            strongSelf.recordingMotility = [[UITapGestureRecognizer alloc] initWithTarget:strongSelf action:@selector(unexceptionabling:)];
            //: strongSelf.resignFirstResponderGesture.cancelsTouchesInView = NO;
            strongSelf.recordingMotility.cancelsTouchesInView = NO;
            //: [strongSelf.resignFirstResponderGesture setDelegate:strongSelf];
            [strongSelf.recordingMotility setDelegate:strongSelf];
            //: strongSelf.resignFirstResponderGesture.enabled = strongSelf.shouldResignOnTouchOutside;
            strongSelf.recordingMotility.enabled = strongSelf.sound;
            //: strongSelf.topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
            strongSelf.byTake = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
            //: strongSelf.topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
            strongSelf.filterLock = UIEdgeInsetsZero;
            //: strongSelf.topViewBeginOriginWhilePopGestureRecognizerActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
            strongSelf.scarletActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);

            //Setting it's initial values
            //: strongSelf.animationDuration = 0.25;
            strongSelf.forward = 0.25;
            //: strongSelf.animationCurve = UIViewAnimationCurveEaseInOut;
            strongSelf.sign = UIViewAnimationCurveEaseInOut;
            //: [strongSelf setEnable:YES];
            [strongSelf setMultiple:YES];
   //: [strongSelf setKeyboardDistanceFromTextField:10.0];
   [strongSelf setBluntResults:10.0];
            //: [strongSelf setShouldPlayInputClicks:YES];
            [strongSelf setQuality:YES];
            //: [strongSelf setShouldResignOnTouchOutside:NO];
            [strongSelf setSound:NO];
            //: [strongSelf setOverrideKeyboardAppearance:NO];
            [strongSelf setAlready:NO];
            //: [strongSelf setKeyboardAppearance:UIKeyboardAppearanceDefault];
            [strongSelf setFirstResting:UIKeyboardAppearanceDefault];
            //: [strongSelf setEnableAutoToolbar:YES];
            [strongSelf setMostMust:YES];
            //: [strongSelf setShouldShowToolbarPlaceholder:YES];
            [strongSelf setRole:YES];
            //: [strongSelf setToolbarManageBehavior:IQAutoToolbarBySubviews];
            [strongSelf setInheritance:IQAutoToolbarBySubviews];
            //: [strongSelf setLayoutIfNeededOnUpdate:NO];
            [strongSelf setGallery:NO];
            //: [strongSelf setShouldToolbarUsesTextFieldTintColor:NO];
            [strongSelf setExclusive:NO];

            //: strongSelf->_keyboardSizeObservers = [[NSMutableDictionary alloc] init];
            strongSelf->_replacement = [[NSMutableDictionary alloc] init];
            //Initializing disabled classes Set.
            //: strongSelf.disabledDistanceHandlingClasses = [[NSMutableSet alloc] initWithObjects:[UITableViewController class],[UIAlertController class], nil];
            strongSelf.head = [[NSMutableSet alloc] initWithObjects:[UITableViewController class],[UIAlertController class], nil];
            //: strongSelf.enabledDistanceHandlingClasses = [[NSMutableSet alloc] init];
            strongSelf.underlyingClass = [[NSMutableSet alloc] init];

            //: strongSelf.disabledToolbarClasses = [[NSMutableSet alloc] initWithObjects:[UIAlertController class], nil];
            strongSelf.greenClasses = [[NSMutableSet alloc] initWithObjects:[UIAlertController class], nil];
            //: strongSelf.enabledToolbarClasses = [[NSMutableSet alloc] init];
            strongSelf.threadClasses = [[NSMutableSet alloc] init];

            //: strongSelf.toolbarPreviousNextAllowedClasses = [[NSMutableSet alloc] initWithObjects:[UITableView class],[UICollectionView class],[IQPreviousNextView class], nil];
            strongSelf.ruleLength = [[NSMutableSet alloc] initWithObjects:[UITableView class],[UICollectionView class],[MatView class], nil];

            //: strongSelf.disabledTouchResignedClasses = [[NSMutableSet alloc] initWithObjects:[UIAlertController class], nil];
            strongSelf.envy = [[NSMutableSet alloc] initWithObjects:[UIAlertController class], nil];
            //: strongSelf.enabledTouchResignedClasses = [[NSMutableSet alloc] init];
            strongSelf.informationBlink = [[NSMutableSet alloc] init];
            //: strongSelf.touchResignedGestureIgnoreClasses = [[NSMutableSet alloc] initWithObjects:[UIControl class],[UINavigationBar class], nil];
            strongSelf.forwardClass = [[NSMutableSet alloc] initWithObjects:[UIControl class],[UINavigationBar class], nil];

            //Loading ReasonToolbar, ButtonItem, WeakenButtonItem to fix first time keyboard appearance delay (Bug ID: #550)
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //If you experience exception breakpoint issue at below line then try these solutions https://stackoverflow.com/questions/27375640/all-exception-break-point-is-stopping-for-no-reason-on-simulator
                //: UITextField *view = [[UITextField alloc] init];
                UITextField *view = [[UITextField alloc] init];
                //: [view addDoneOnKeyboardWithTarget:nil action:nil];
                [view medium:nil enableAction:nil];
                //: [view addPreviousNextDoneOnKeyboardWithTarget:nil previousAction:nil nextAction:nil doneAction:nil];
                [view umbrella:nil dip:nil pastPhoto:nil domainAction:nil];
            //: });
            });
        //: });
        });
    }
    //: return self;
    return self;
}

- (UIColor *)translationStory:(UIColor *)stopStory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stopStory = stopStory;
    return stopStory;
}

//: #pragma mark AutoToolbar methods
#pragma mark AutoToolbar methods

/**    Get all UITextField/UITextView siblings of textFieldView. */
//: -(NSArray<__kindof UIView*>*)responderViews
-(NSArray<__kindof UIView*>*)clipSource
{
    //: UIView *superConsideredView;
    UIView *superConsideredView;

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _user;

    //If find any consider responderView in it's upper hierarchy then will get deepResponderView.
    //: for (Class consideredClass in _toolbarPreviousNextAllowedClasses)
    for (Class consideredClass in _ruleLength)
    {
        //: superConsideredView = [textFieldView superviewOfClassType:consideredClass];
        superConsideredView = [textFieldView shareAuthority:consideredClass];
	[self setApplicationMax:_awake];

        //: if (superConsideredView)
        if (superConsideredView)
            //: break;
        {
            break;
        }
    }

    //If there is a superConsideredView in view's hierarchy, then fetching all it's subview that responds. No sorting for superConsideredView, it's by subView position.    (Enhancement ID: #22)
    //: if (superConsideredView)
    if (superConsideredView)
    {
        //: return [superConsideredView deepResponderViews];
        return [superConsideredView deepViewsResult];
    }
    //Otherwise fetching all the siblings
    //: else
    else
    {
        //: NSArray<UIView*> *textFields = [textFieldView responderSiblings];
        NSArray<UIView*> *textFields = [textFieldView build];

        //Sorting textFields according to behavior
        //: switch (_toolbarManageBehavior)
        switch (_manage)
        {
                //If autoToolbar behavior is bySubviews, then returning it.
            //: case IQAutoToolbarBySubviews:
            case IQAutoToolbarBySubviews:
                //: return textFields;
                return textFields;
                //: break;
                break;

                //If autoToolbar behavior is by tag, then sorting it according to tag property.
            //: case IQAutoToolbarByTag:
            case IQAutoToolbarByTag:
                //: return [textFields sortedArrayByTag];
                return [textFields decide];
                //: break;
                break;

                //If autoToolbar behavior is by tag, then sorting it according to tag property.
            //: case IQAutoToolbarByPosition:
            case IQAutoToolbarByPosition:
                //: return [textFields sortedArrayByPosition];
                return [textFields shareLeave];
                //: break;
                break;
            //: default:
            default:
                //: return nil;
                return nil;
                //: break;
                break;
        }
    }
}

//: #pragma mark previous/next/done functionality
#pragma mark previous/next/done functionality
/**    previousAction. */
//: -(void)previousAction:(IQBarButtonItem*)barButton
-(void)banses:(WeakenButtonItem*)barButton
{
    //If user wants to play input Click sound. Then Play Input Click Sound.
    //: if (_shouldPlayInputClicks)
    if (_sheetShould)
    {
        //: [[UIDevice currentDevice] playInputClick];
        [[UIDevice currentDevice] playInputClick];
    }

    //: if ([self canGoPrevious])
    if ([self methodTab])
    {
        //: UIView *currentTextFieldView = _textFieldView;
        UIView *currentTextFieldView = _user;
        //: BOOL isAcceptAsFirstResponder = [self goPrevious];
        BOOL isAcceptAsFirstResponder = [self distribute];

        //: NSInvocation *invocation = barButton.invocation;
        NSInvocation *invocation = barButton.play;
        //: UIView *sender = currentTextFieldView;
        UIView *sender = currentTextFieldView;

        //Handling search bar special case
        {
            //: UISearchBar *searchBar = currentTextFieldView.textFieldSearchBar;
            UISearchBar *searchBar = currentTextFieldView.addressConversation;

            //: if (searchBar)
            if (searchBar)
            {
                //: invocation = searchBar.keyboardToolbar.previousBarButton.invocation;
                invocation = searchBar.adjustPatterned.coatButton.play;
	[self setQuit:_threadClasses];
                //: sender = searchBar;
                sender = searchBar;
            }
        }

        //: if (isAcceptAsFirstResponder == YES && invocation)
        if (isAcceptAsFirstResponder == YES && invocation)
        {
            //: if (invocation.methodSignature.numberOfArguments > 2)
            if (invocation.methodSignature.numberOfArguments > 2)
            {
                //: [invocation setArgument:&sender atIndex:2];
                [invocation setArgument:&sender atIndex:2];
            }

            //: [invocation invoke];
            [invocation invoke];
        }
    }
}

- (BOOL)radio:(BOOL)bulk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bulk = bulk;
    return bulk;
}

- (void)setQuit:(NSMutableSet<Class> *)quit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quit = quit;
}

- (NSMutableSet<Class> *)tillFixed:(NSMutableSet<Class> *)quit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quit = quit;
    return quit;
}

/** Note: returning YES is guaranteed to allow simultaneous recognition. returning NO is not guaranteed to prevent simultaneous recognition, as the other gesture's delegate may return YES. */
//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer
{
    //: return NO;
    return NO;
}

/**    doneAction. Resigning current textField. */
//: -(void)doneAction:(IQBarButtonItem*)barButton
-(void)toAction:(WeakenButtonItem*)barButton
{
    //If user wants to play input Click sound. Then Play Input Click Sound.
    //: if (_shouldPlayInputClicks)
    if (_sheetShould)
    {
        //: [[UIDevice currentDevice] playInputClick];
        [[UIDevice currentDevice] playInputClick];
    }

    //: UIView *currentTextFieldView = _textFieldView;
    UIView *currentTextFieldView = _user;
    //: BOOL isResignedFirstResponder = [self resignFirstResponder];
    BOOL isResignedFirstResponder = [self net];

    //: NSInvocation *invocation = barButton.invocation;
    NSInvocation *invocation = barButton.play;
    //: UIView *sender = currentTextFieldView;
    UIView *sender = currentTextFieldView;

    //Handling search bar special case
    {
        //: UISearchBar *searchBar = currentTextFieldView.textFieldSearchBar;
        UISearchBar *searchBar = currentTextFieldView.addressConversation;

        //: if (searchBar)
        if (searchBar)
        {
            //: invocation = searchBar.keyboardToolbar.doneBarButton.invocation;
            invocation = searchBar.adjustPatterned.disappear.play;
            //: sender = searchBar;
            sender = searchBar;
	[self setBulk:_cut];
        }
    }

    //: if (isResignedFirstResponder == YES && invocation)
    if (isResignedFirstResponder == YES && invocation)
    {
        //: if (invocation.methodSignature.numberOfArguments > 2)
        if (invocation.methodSignature.numberOfArguments > 2)
        {
            //: [invocation setArgument:&sender atIndex:2];
            [invocation setArgument:&sender atIndex:2];
        }

        //: [invocation invoke];
        [invocation invoke];
    }
}

//: -(void)registerKeyboardSizeChangeWithIdentifier:(nonnull id<NSCopying>)identifier sizeHandler:(void (^_Nonnull)(CGSize size))sizeHandler
-(void)positionHandler:(nonnull id<NSCopying>)identifier sizeOfHandler:(void (^_Nonnull)(CGSize size))sizeHandler
{
    //: _keyboardSizeObservers[identifier] = sizeHandler;
    _replacement[identifier] = sizeHandler;
	[self setWhen:_automatic];
}

/** Remove any toolbar if it is ReasonToolbar. */
//: -(void)removeToolbarIfRequired 
-(void)house //  (Bug ID: #18)
{
    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self pressure:[NSString stringWithFormat:[DragData mSoluteKey],NSStringFromSelector(_cmd)] with:1];

    //    Getting all the sibling textFields.
    //: NSArray<UIView*> *siblings = [self responderViews];
    NSArray<UIView*> *siblings = [self clipSource];

    //: [self showLog:[NSString stringWithFormat:@"Found %lu responder sibling(s)",(unsigned long)siblings.count]];
    [self reader:[NSString stringWithFormat:[DragData user_officialIdent],(unsigned long)siblings.count]];

    //: for (UITextField *textField in siblings)
    for (UITextField *textField in siblings)
    {
        //: UIView *toolbar = [textField inputAccessoryView];
        UIView *toolbar = [textField inputAccessoryView];

        //  (Bug ID: #78)
        //setInputAccessoryView: check   (Bug ID: #307)
        //: if ([textField respondsToSelector:@selector(setInputAccessoryView:)] &&
        if ([textField respondsToSelector:@selector(setInputAccessoryView:)] &&
            //: ([toolbar isKindOfClass:[IQToolbar class]] && (toolbar.tag == kIQDoneButtonToolbarTag || toolbar.tag == kIQPreviousNextButtonToolbarTag)))
            ([toolbar isKindOfClass:[ReasonToolbar class]] && (toolbar.tag == user_actualIdent(nil) || toolbar.tag == notiSumKey(nil))))
        {
            //: textField.inputAccessoryView = nil;
            textField.inputAccessoryView = nil;
	[self setSeparateSimpleBolt:_filterLock];
            //: [textField reloadInputViews];
            [textField reloadInputViews];
        }
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self pressure:[NSString stringWithFormat:[DragData m_cartData],NSStringFromSelector(_cmd),elapsedTime] with:-1];
}

//: -(void)restorePosition
-(void)scheme
{
    //  Setting rootViewController frame to it's original position. //  (Bug ID: #18)
    //: if (_rootViewController && __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false)
    if (_minimum && __CGPointEqualToPoint(_byTake, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false)
    {
        //: __weak __typeof__(self) weakSelf = self;
        __weak __typeof__(self) weakSelf = self;

        //Used UIViewAnimationOptionBeginFromCurrentState to minimize strange animations.
        //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
        [UIView animateWithDuration:[self direction:_forward] delay:0 options:(_sign|UIViewAnimationOptionBeginFromCurrentState) animations:^{

            //: __strong __typeof__(self) strongSelf = weakSelf;
            __strong __typeof__(self) strongSelf = weakSelf;
            //: UIViewController *strongRootController = strongSelf.rootViewController;
            UIViewController *strongRootController = strongSelf.minimum;

            {
                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring %@ origin to : %@", NSStringFromClass([strongRootController class]), NSStringFromCGPoint(strongSelf.topViewBeginOrigin)]];
                [strongSelf reader:[NSString stringWithFormat:[DragData notiOldenUtilizeStr], NSStringFromClass([strongRootController class]), NSStringFromCGPoint(strongSelf.byTake)]];

                //Restoring
                //: CGRect rect = strongRootController.view.frame;
                CGRect rect = strongRootController.view.frame;
                //: rect.origin = strongSelf.topViewBeginOrigin;
                rect.origin = strongSelf.byTake;
                //: strongRootController.view.frame = rect;
                strongRootController.view.frame = rect;

                //: strongSelf.movedDistance = 0;
                strongSelf.comparative = 0;

                //: if (strongRootController.navigationController.interactivePopGestureRecognizer.state == UIGestureRecognizerStateBegan)
                if (strongRootController.navigationController.interactivePopGestureRecognizer.state == UIGestureRecognizerStateBegan)
                {
                    //: strongSelf.rootViewControllerWhilePopGestureRecognizerActive = strongRootController;
                    strongSelf.forbidArgument = strongRootController;
                    //: strongSelf.topViewBeginOriginWhilePopGestureRecognizerActive = strongSelf.topViewBeginOrigin;
                    strongSelf.scarletActive = strongSelf.byTake;
                }

                //Animating content if needed (Bug ID: #204)
                //: if (strongSelf.layoutIfNeededOnUpdate)
                if (strongSelf.gallery)
                {
                    //Animating content (Bug ID: #160)
                    //: [strongRootController.view setNeedsLayout];
                    [strongRootController.view setNeedsLayout];
                    //: [strongRootController.view layoutIfNeeded];
                    [strongRootController.view layoutIfNeeded];
                }
            }

        //: } completion:NULL];
        } completion:NULL];
        //: _rootViewController = nil;
        _minimum = nil;
	[self setComputer:_envy];
    }
}

//: +(void)load
+(void)load
{
    //Enabling FitCountmit. Loading asynchronous on main thread
    //: [self performSelectorOnMainThread:@selector(sharedManager) withObject:nil waitUntilDone:NO];
    [self performSelectorOnMainThread:@selector(calendarManager) withObject:nil waitUntilDone:NO];
}

/** Resigning textField. */
//: - (BOOL)resignFirstResponder
- (BOOL)net
{
    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _user;

    //: if (textFieldView)
    if (textFieldView)
    {
        //  Retaining textFieldView
        //: UIView *textFieldRetain = textFieldView;
        UIView *textFieldRetain = textFieldView;

        //Resigning first responder
        //: BOOL isResignFirstResponder = [textFieldView resignFirstResponder];
        BOOL isResignFirstResponder = [textFieldView resignFirstResponder];

        //  If it refuses then becoming it as first responder again.    (Bug ID: #96)
        //: if (isResignFirstResponder == NO)
        if (isResignFirstResponder == NO)
        {
            //If it refuses to resign then becoming it first responder again for getting notifications callback.
            //: [textFieldRetain becomeFirstResponder];
            [textFieldRetain becomeFirstResponder];

            //: [self showLog:[NSString stringWithFormat:@"Refuses to Resign first responder: %@",textFieldView]];
            [self reader:[NSString stringWithFormat:[DragData showRepresentationPath],textFieldView]];
        }

        //: return isResignFirstResponder;
        return isResignFirstResponder;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

- (BOOL)distributeExerciseMax:(BOOL)applicationMax {
    //: OC_CUSTOM_PROPERTY_INJECT
    _applicationMax = applicationMax;
    return applicationMax;
}


/**    reloadInputViews to reload toolbar buttons enable/disable state on the fly Enhancement ID #434. */
//: - (void)reloadInputViews
- (void)experienceDown
{
    //If enabled then adding toolbar.
    //: if ([self privateIsEnableAutoToolbar] == YES)
    if ([self move] == YES)
    {
        //: [self addToolbarIfRequired];
        [self combineContextRequired];
    }
    //Else removing toolbar.
    //: else
    else
    {
        //: [self removeToolbarIfRequired];
        [self house];
    }
}

//: #pragma mark - Dealloc
#pragma mark - Dealloc
//: -(void)dealloc
-(void)dealloc
{
    //  Disable the keyboard manager.
 //: [self setEnable:NO];
 [self setMultiple:NO];

    //Removing notification observers on dealloc.
 //: [[NSNotificationCenter defaultCenter] removeObserver:self];
 [[NSNotificationCenter defaultCenter] removeObserver:self];
}


- (void)setSeparateSimpleBolt:(UIEdgeInsets)separateSimpleBolt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _separateSimpleBolt = separateSimpleBolt;
}

/** Navigate to next responder textField/textView.  */
//: -(BOOL)goNext
-(BOOL)spring
{
    //Getting all responder view's.
    //: NSArray<__kindof UIView*> *textFields = [self responderViews];
    NSArray<__kindof UIView*> *textFields = [self clipSource];

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:_textFieldView];
    NSUInteger index = [textFields indexOfObject:_user];

    //If it is not last textField. then it's next object becomeFirstResponder.
    //: if (index != NSNotFound &&
    if (index != NSNotFound &&
        //: index < textFields.count-1)
        index < textFields.count-1)
    {
        //: UITextField *nextTextField = textFields[index+1];
        UITextField *nextTextField = textFields[index+1];

        //: BOOL isAcceptAsFirstResponder = [nextTextField becomeFirstResponder];
        BOOL isAcceptAsFirstResponder = [nextTextField becomeFirstResponder];

        //  If it refuses then becoming previous textFieldView as first responder again.    (Bug ID: #96)
        //: if (isAcceptAsFirstResponder == NO)
        if (isAcceptAsFirstResponder == NO)
        {
            //: [self showLog:[NSString stringWithFormat:@"Refuses to become first responder: %@",nextTextField]];
            [self reader:[NSString stringWithFormat:[DragData m_frequentMessage],nextTextField]];
        }

        //: return isAcceptAsFirstResponder;
        return isAcceptAsFirstResponder;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}


- (void)setComputer:(NSMutableSet<Class> *)computer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _computer = computer;
}

- (void)setStopStory:(UIColor *)stopStory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stopStory = stopStory;
}


//: -(void)showLog:(NSString*)logString
-(void)reader:(NSString*)logString
{
    //: [self showLog:logString indentation:0];
    [self pressure:logString with:0];
}

- (NSMutableSet<Class> *)tipBound:(NSMutableSet<Class> *)computer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _computer = computer;
    return computer;
}


/**    nextAction. */
//: -(void)nextAction:(IQBarButtonItem*)barButton
-(void)artsed:(WeakenButtonItem*)barButton
{
    //If user wants to play input Click sound. Then Play Input Click Sound.
    //: if (_shouldPlayInputClicks)
    if (_sheetShould)
    {
        //: [[UIDevice currentDevice] playInputClick];
        [[UIDevice currentDevice] playInputClick];
    }

    //: if ([self canGoNext])
    if ([self reason])
    {
        //: UIView *currentTextFieldView = _textFieldView;
        UIView *currentTextFieldView = _user;
        //: BOOL isAcceptAsFirstResponder = [self goNext];
        BOOL isAcceptAsFirstResponder = [self spring];

        //: NSInvocation *invocation = barButton.invocation;
        NSInvocation *invocation = barButton.play;
        //: UIView *sender = currentTextFieldView;
        UIView *sender = currentTextFieldView;

        //Handling search bar special case
        {
            //: UISearchBar *searchBar = currentTextFieldView.textFieldSearchBar;
            UISearchBar *searchBar = currentTextFieldView.addressConversation;

            //: if (searchBar)
            if (searchBar)
            {
                //: invocation = searchBar.keyboardToolbar.nextBarButton.invocation;
                invocation = searchBar.adjustPatterned.manage.play;
                //: sender = searchBar;
                sender = searchBar;
	[self setComputer:_envy];
            }
        }

        //: if (isAcceptAsFirstResponder == YES && invocation)
        if (isAcceptAsFirstResponder == YES && invocation)
        {
            //: if (invocation.methodSignature.numberOfArguments > 2)
            if (invocation.methodSignature.numberOfArguments > 2)
            {
                //: [invocation setArgument:&sender atIndex:2];
                [invocation setArgument:&sender atIndex:2];
            }

            //: [invocation invoke];
            [invocation invoke];
        }
    }
}

//: -(BOOL)privateIsEnableAutoToolbar
-(BOOL)move
{
    //: BOOL enableAutoToolbar = _enableAutoToolbar;
    BOOL enableAutoToolbar = _agreeToolbar;

    //: __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;
    __strong __typeof__(UIView) *strongTextFieldView = _user;

    //: UIViewController *textFieldViewController = [strongTextFieldView viewContainingController];
    UIViewController *textFieldViewController = [strongTextFieldView trademark];

    //: if (textFieldViewController)
    if (textFieldViewController)
    {
        //If it is searchBar textField embedded in Navigation Bar
        //: if ([strongTextFieldView textFieldSearchBar] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
        if ([strongTextFieldView addressConversation] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
        {
            //: UINavigationController *navController = (UINavigationController*)textFieldViewController;
            UINavigationController *navController = (UINavigationController*)textFieldViewController;
            //: if (navController.topViewController)
            if (navController.topViewController)
            {
                //: textFieldViewController = navController.topViewController;
                textFieldViewController = navController.topViewController;
	[self setBulk:_cut];
            }
        }

        //: if (enableAutoToolbar == NO)
        if (enableAutoToolbar == NO)
        {
            //If found any toolbar enabled classes then return.
            //: for (Class enabledToolbarClass in _enabledToolbarClasses)
            for (Class enabledToolbarClass in [self tillFixed:_threadClasses])
            {
                //: if ([textFieldViewController isKindOfClass:enabledToolbarClass])
                if ([textFieldViewController isKindOfClass:enabledToolbarClass])
                {
                    //: enableAutoToolbar = YES;
                    enableAutoToolbar = YES;
	[self setApplicationMax:_awake];
                    //: break;
                    break;
                }
            }
        }

        //: if (enableAutoToolbar)
        if (enableAutoToolbar)
        {
            //If found any toolbar disabled classes then return.
            //: for (Class disabledToolbarClass in _disabledToolbarClasses)
            for (Class disabledToolbarClass in _greenClasses)
            {
                //: if ([textFieldViewController isKindOfClass:disabledToolbarClass])
                if ([textFieldViewController isKindOfClass:disabledToolbarClass])
                {
                    //: enableAutoToolbar = NO;
                    enableAutoToolbar = NO;
                    //: break;
                    break;
                }
            }


            //Special Controllers
            //: if (enableAutoToolbar == YES)
            if (enableAutoToolbar == YES)
            {
                //: NSString *classNameString = NSStringFromClass([textFieldViewController class]);
                NSString *classNameString = NSStringFromClass([textFieldViewController class]);

                //_UIAlertControllerTextFieldViewController
                //: if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:@"TextFieldViewController"])
                if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:[DragData noti_comprehensiveId]])
                {
                    //: enableAutoToolbar = NO;
                    enableAutoToolbar = NO;
                }
            }
        }
    }

    //: return enableAutoToolbar;
    return enableAutoToolbar;
}


//: @end

- (void)setApplicationMax:(BOOL)applicationMax {
    //: OC_CUSTOM_PROPERTY_INJECT
    _applicationMax = applicationMax;
}

/** Setter of movedDistance property. */
//: -(void)setMovedDistance:(CGFloat)movedDistance
-(void)setComparative:(CGFloat)movedDistance
{
    //: _movedDistance = movedDistance;
    _comparative = movedDistance;
	[self setSeparateSimpleBolt:_filterLock];
    //: if (self.movedDistanceChanged != nil)
    if (self.distance != nil)
    {
        //: self.movedDistanceChanged(movedDistance);
        self.distance(movedDistance);
    }
}


//: #pragma mark - UITextFieldView Delegate methods
#pragma mark - UITextFieldView Delegate methods
/**  UITextFieldTextDidBeginEditingNotification, UITextViewTextDidBeginEditingNotification. Fetching UITextFieldView object. */
//: -(void)textFieldViewDidBeginEditing:(NSNotification*)notification
-(void)directorEnd:(NSNotification*)notification
{
    //: UIView *object = (UIView*)notification.object;
    UIView *object = (UIView*)notification.object;
    //: if (object.window.isKeyWindow == NO)
    if (object.window.isKeyWindow == NO)
    {
        //: return;
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self pressure:[NSString stringWithFormat:[DragData mSoluteKey],NSStringFromSelector(_cmd)] with:1];

    //: [self showLog:[NSString stringWithFormat:@"Notification Object: %@", NSStringFromClass([notification.object class])]];
    [self reader:[NSString stringWithFormat:[DragData noti_dependenceIdent], NSStringFromClass([notification.object class])]];

    //  Getting object
    //: _textFieldView = object;
    _user = object;

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _user;

    //: if (_overrideKeyboardAppearance == YES)
    if (_tempGray == YES)
    {
        //: UITextField *textField = (UITextField*)textFieldView;
        UITextField *textField = (UITextField*)textFieldView;

        //: if ([textField respondsToSelector:@selector(keyboardAppearance)])
        if ([textField respondsToSelector:@selector(firstResting)])
        {
            //If keyboard appearance is not like the provided appearance
            //: if (textField.keyboardAppearance != _keyboardAppearance)
            if (textField.keyboardAppearance != _blink)
            {
                //Setting textField keyboard appearance and reloading inputViews.
                //: textField.keyboardAppearance = _keyboardAppearance;
                textField.keyboardAppearance = _blink;
	[self setIgnoreGreen:_signatureEnable];
                //: [textField reloadInputViews];
                [textField reloadInputViews];
            }
        }
    }

 //If autoToolbar enable, then add toolbar on all the UITextField/UITextView's if required.
 //: if ([self privateIsEnableAutoToolbar])
 if ([self move])
    {
        //: [self addToolbarIfRequired];
        [self combineContextRequired];
    }
    //: else
    else
    {
        //: [self removeToolbarIfRequired];
        [self house];
    }

    //Adding Gesture recognizer to window    (Enhancement ID: #14)
    //: [_resignFirstResponderGesture setEnabled:[self privateShouldResignOnTouchOutside]];
    [_darkStrokeGesture setEnabled:[self preserveReceive]];
    //: [textFieldView.window addGestureRecognizer:_resignFirstResponderGesture];
    [textFieldView.window addGestureRecognizer:_darkStrokeGesture];

    //: if ([self privateIsEnabled] == NO)
    if ([self managerPath] == NO)
    {
        //: [self restorePosition];
        [self scheme];
        //: _topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        _byTake = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
	[self setPosition:_forward];
        //: _topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
        _filterLock = UIEdgeInsetsZero;
	[self setApplicationMax:_awake];
    }
    //: else
    else
    {
        //: if (__CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308))) 
        if (__CGPointEqualToPoint(_byTake, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308))) //  (Bug ID: #5)
        {
            //  keyboard is not showing(At the beginning only).
            //: UIViewController *rootController = [textFieldView parentContainerViewController];
            UIViewController *rootController = [textFieldView unit];
            //: _rootViewController = rootController;
            _minimum = rootController;

            //: if (_rootViewControllerWhilePopGestureRecognizerActive == rootController)
            if (_forbidArgument == rootController)
            {
                //: _topViewBeginOrigin = _topViewBeginOriginWhilePopGestureRecognizerActive;
                _byTake = _scarletActive;
	[self setWhen:_automatic];
            }
            //: else
            else
            {
                //: _topViewBeginOrigin = rootController.view.frame.origin;
                _byTake = rootController.view.frame.origin;
                //: _topViewBeginSafeAreaInsets = rootController.view.safeAreaInsets;
                _filterLock = rootController.view.safeAreaInsets;
            }

            //: _rootViewControllerWhilePopGestureRecognizerActive = nil;
            _forbidArgument = nil;
            //: _topViewBeginOriginWhilePopGestureRecognizerActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
            _scarletActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
	[self setBulk:_cut];

            //: [self showLog:[NSString stringWithFormat:@"Saving %@ beginning origin: %@",NSStringFromClass([rootController class]), NSStringFromCGPoint(_topViewBeginOrigin)]];
            [self reader:[NSString stringWithFormat:[DragData showApplyId],NSStringFromClass([rootController class]), NSStringFromCGPoint(_byTake)]];
        }

        //If textFieldView is inside AlertView then do nothing. (Bug ID: #37, #74, #76)
        //See notes:- https://developer.apple.com/library/ios/documentation/StringsTextFonts/Conceptual/TextAndWebiPhoneOS/KeyboardManagement/KeyboardManagement.html If it is AlertView textField then do not affect anything (Bug ID: #70).
        //: if (_keyboardShowing == YES &&
        if (_unitOfTime == YES &&
            //: textFieldView &&
            textFieldView &&
            //: [textFieldView isAlertViewTextField] == NO)
            [textFieldView isAlertViewTextField] == NO)
        {
            //  keyboard is already showing. adjust frame.
            //: [self adjustPosition];
            [self cancelParent];
        }
    }

//    if ([textFieldView isKindOfClass:[UITextField class]])
//    {
//        [(UITextField*)textFieldView addTarget:self action:@selector(editingDidEndOnExit:) forControlEvents:UIControlEventEditingDidEndOnExit];
//    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self pressure:[NSString stringWithFormat:[DragData m_cartData],NSStringFromSelector(_cmd),elapsedTime] with:-1];

        if ((object.contentMode == UIViewContentModeRedraw) && (/*:CALL>ed*/[object convertRect:CGRectMake(0, 0, 491.10, 0) fromView:object.superview].size.width == 88.74/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ShirtView *end = [[ShirtView alloc] init];

        end.noOpen = ^BOOL (BOOL vesselEnable) {
        self.eggDoing = vesselEnable;
        
        if (self.gallery) {
            BOOL end = self.multiple;
        end = NO;
            self.eggDoing = end;
        }
        
        return self.eggDoing;
        };
        end.seemTotal = ^double (double calendarCount) {
        self.sheatheNumber = calendarCount;
        
        self.sheatheNumber = roundf(self.sheatheNumber);
        return self.sheatheNumber;
        };
        end.equalName = ^NSString *(NSString *libraryName) {
        self.brushName = libraryName;
        
        if (self.sumo) {
            NSString *end = self.voice;
        end = nil;
            self.brushName = end;
        }
        
        return self.brushName;
        };
            [object addSubview:end];
        }

}

//: #pragma mark - Property functions
#pragma mark - Property functions
//: -(void)setEnable:(BOOL)enable
-(void)setMultiple:(BOOL)enable
{
 // If not enabled, enable it.
    //: if (enable == YES &&
    if (enable == YES &&
        //: _enable == NO)
        _headHighlight == NO)
    {
  //Setting YES to _enable.
  //: _enable = enable;
  _headHighlight = enable;

  //If keyboard is currently showing. Sending a fake notification for keyboardWillShow to adjust view according to keyboard.
  //: if (_kbShowNotification) [self keyboardWillShow:_kbShowNotification];
  if (_photo) {
      [self hisBind:_photo];
  }

        //: [self showLog:@"Enabled"];
        [self reader:[DragData m_artifactUrl]];
    }
 //If not disable, disable it.
    //: else if (enable == NO &&
    else if (enable == NO &&
             //: _enable == YES)
             _headHighlight == YES)
    {
  //Sending a fake notification for keyboardWillHide to retain view's original position.
  //: [self keyboardWillHide:nil];
  [self downed:nil];

  //Setting NO to _enable.
  //: _enable = enable;
  _headHighlight = enable;
	[self setComputer:_envy];

        //: [self showLog:@"Disabled"];
        [self reader:[DragData userOldenKey]];
    }
 //If already disabled.
 //: else if (enable == NO &&
 else if (enable == NO &&
             //: _enable == NO)
             _headHighlight == NO)
 {
        //: [self showLog:@"Already Disabled"];
        [self reader:[DragData app_publisherMessage]];
 }
 //If already enabled.
 //: else if (enable == YES &&
 else if (enable == YES &&
             //: _enable == YES)
             _headHighlight == YES)
 {
        //: [self showLog:@"Already Enabled"];
        [self reader:[DragData dreamAboutFourIdent]];
 }
}


- (BOOL)chromaticPairGreen:(BOOL)ignoreGreen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ignoreGreen = ignoreGreen;
    return ignoreGreen;
}

- (void)setBulk:(BOOL)bulk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bulk = bulk;
}


/*  Automatically called from the `+(void)load` method. */
//: + (IQKeyboardManager*)sharedManager
+ (FitCountmit*)calendarManager
{
 //Singleton instance
 //: static IQKeyboardManager *kbManager;
 static FitCountmit *kbManager;

 //: static dispatch_once_t onceToken;
 static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{

        //: kbManager = [[self alloc] init];
        kbManager = [[self alloc] init];
    //: });
    });

 //: return kbManager;
 return kbManager;
}

- (CGFloat)direction:(CGFloat)position {
    //: OC_CUSTOM_PROPERTY_INJECT
    _position = position;
    return position;
}


@end