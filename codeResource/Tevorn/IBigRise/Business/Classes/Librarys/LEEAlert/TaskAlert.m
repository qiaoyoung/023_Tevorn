
#import <Foundation/Foundation.h>

typedef struct {
    Byte dialTeem;
    Byte *purely;
    unsigned int standingLake;
	int logDelicate;
	int gradePick;
	int mapTiti;
} StructComplyData;

@interface ComplyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ComplyData

//: layoutSubviews
- (NSString *)notiThyFormat {
    /* static */ NSString *notiThyFormat = nil;
    if (!notiThyFormat) {
        StructComplyData value = (StructComplyData){131, (Byte []){239, 226, 250, 236, 246, 247, 208, 246, 225, 245, 234, 230, 244, 240, 221}, 14, 25, 37, 153};
        notiThyFormat = [self StringFromComplyData:&value];
    }
    return notiThyFormat;
}

//: path
- (NSString *)app_representationMessage {
    /* static */ NSString *app_representationMessage = nil;
    if (!app_representationMessage) {
        StructComplyData value = (StructComplyData){41, (Byte []){89, 72, 93, 65, 15}, 4, 129, 83, 165};
        app_representationMessage = [self StringFromComplyData:&value];
    }
    return app_representationMessage;
}

- (Byte *)ComplyDataToByte:(StructComplyData *)data {
    for (int i = 0; i < data->standingLake; i++) {
        data->purely[i] ^= data->dialTeem;
    }
    data->purely[data->standingLake] = 0;
	if (data->standingLake >= 3) {
		data->logDelicate = data->purely[0];
		data->gradePick = data->purely[1];
		data->mapTiti = data->purely[2];
	}
    return data->purely;
}

//: windowLevel == %ld AND hidden == 0 
- (NSString *)user_genuineData {
    /* static */ NSString *user_genuineData = nil;
    if (!user_genuineData) {
        StructComplyData value = (StructComplyData){171, (Byte []){220, 194, 197, 207, 196, 220, 231, 206, 221, 206, 199, 139, 150, 150, 139, 142, 199, 207, 139, 234, 229, 239, 139, 195, 194, 207, 207, 206, 197, 139, 150, 150, 139, 155, 139, 99}, 35, 235, 108, 97};
        user_genuineData = [self StringFromComplyData:&value];
    }
    return user_genuineData;
}

//: 请在添加的某一项后面设置间距
- (NSString *)mainPlyPath {
    /* static */ NSString *mainPlyPath = nil;
    if (!mainPlyPath) {
        StructComplyData value = (StructComplyData){69, (Byte []){173, 234, 242, 160, 217, 237, 163, 242, 254, 160, 207, 229, 162, 223, 193, 163, 218, 213, 161, 253, 197, 172, 228, 252, 160, 213, 203, 172, 216, 231, 173, 235, 251, 162, 248, 235, 172, 210, 241, 173, 242, 216, 192}, 42, 98, 78, 245};
        mainPlyPath = [self StringFromComplyData:&value];
    }
    return mainPlyPath;
}

//: frame
- (NSString *)dream_vendorAmmaUrl {
    /* static */ NSString *dream_vendorAmmaUrl = nil;
    if (!dream_vendorAmmaUrl) {
        StructComplyData value = (StructComplyData){46, (Byte []){72, 92, 79, 67, 75, 217}, 5, 129, 178, 73};
        dream_vendorAmmaUrl = [self StringFromComplyData:&value];
    }
    return dream_vendorAmmaUrl;
}

- (NSString *)StringFromComplyData:(StructComplyData *)data {
    return [NSString stringWithUTF8String:(char *)[self ComplyDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static ComplyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: keyboardWillChangeFrame
- (NSString *)notiPurpleVendorId {
    /* static */ NSString *notiPurpleVendorId = nil;
    if (!notiPurpleVendorId) {
        StructComplyData value = (StructComplyData){39, (Byte []){76, 66, 94, 69, 72, 70, 85, 67, 112, 78, 75, 75, 100, 79, 70, 73, 64, 66, 97, 85, 70, 74, 66, 212}, 23, 26, 130, 94};
        notiPurpleVendorId = [self StringFromComplyData:&value];
    }
    return notiPurpleVendorId;
}

//: 按钮
- (NSString *)show_gatorMessage {
    /* static */ NSString *show_gatorMessage = nil;
    if (!show_gatorMessage) {
        StructComplyData value = (StructComplyData){19, (Byte []){245, 159, 154, 250, 129, 189, 144}, 6, 32, 69, 6};
        show_gatorMessage = [self StringFromComplyData:&value];
    }
    return show_gatorMessage;
}

//: bounds
- (NSString *)dream_stairMsg {
    /* static */ NSString *dream_stairMsg = nil;
    if (!dream_stairMsg) {
        StructComplyData value = (StructComplyData){133, (Byte []){231, 234, 240, 235, 225, 246, 110}, 6, 127, 43, 83};
        dream_stairMsg = [self StringFromComplyData:&value];
    }
    return dream_stairMsg;
}

//: lee_alert_button_
- (NSString *)showSeriousItemMsg {
    /* static */ NSString *showSeriousItemMsg = nil;
    if (!showSeriousItemMsg) {
        StructComplyData value = (StructComplyData){54, (Byte []){90, 83, 83, 105, 87, 90, 83, 68, 66, 105, 84, 67, 66, 66, 89, 88, 105, 125}, 17, 107, 170, 61};
        showSeriousItemMsg = [self StringFromComplyData:&value];
    }
    return showSeriousItemMsg;
}

//: bounds.size
- (NSString *)m_waveUniversityName {
    /* static */ NSString *m_waveUniversityName = nil;
    if (!m_waveUniversityName) {
        StructComplyData value = (StructComplyData){41, (Byte []){75, 70, 92, 71, 77, 90, 7, 90, 64, 83, 76, 224}, 11, 155, 157, 80};
        m_waveUniversityName = [self StringFromComplyData:&value];
    }
    return m_waveUniversityName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "LEEAlert.h"
#import "TaskAlert.h"
//: #import <Accelerate/Accelerate.h>
#import <Accelerate/Accelerate.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>

/*
 *  @header TaskAlert.m
 *
 *  ┌─┐      ┌───────┐ ┌───────┐ 帅™
 *  │ │      │ ┌─────┘ │ ┌─────┘
 *  │ │      │ └─────┐ │ └─────┐
 *  │ │      │ ┌─────┘ │ ┌─────┘
 *  │ └─────┐│ └─────┐ │ └─────┐
 *  └───────┘└───────┘ └───────┘
 *
 *  @brief  TaskAlert
 *
 *  @author LEE
 *  @copyright    Copyright © 2016 - 2024年 lee. All rights reserved.
 *  @version    V1.8.0
 */
//: #pragma mark - ===================配置模型===================
#pragma mark - ===================配置模型===================

//: typedef NS_ENUM(NSInteger, LEEBackgroundStyle) {
typedef NS_ENUM(NSInteger, LEEBackgroundStyle) {
    /** 背景样式 模糊 */
    //: LEEBackgroundStyleBlur,
    LEEBackgroundStyleBlur,
    /** 背景样式 半透明 */
    //: LEEBackgroundStyleTranslucent,
    LEEBackgroundStyleTranslucent,
//: };
};

//: @interface LEEBaseConfigModel ()
@interface AfterRemMat ()

//: @property (nonatomic, assign) UIBlurEffectStyle modelBackgroundBlurEffectStyle;
@property (nonatomic, assign) UIBlurEffectStyle seeAllow;
//: @property (nonatomic, assign) BOOL modelIsScrollEnabled;
@property (nonatomic, assign) BOOL change;
//: @property (nonatomic, assign) BOOL modelIsClickBackgroundClose;
@property (nonatomic, assign) BOOL aspectEqual;

@property (nonatomic, assign) UIBlurEffectStyle reload;
//: @property (nonatomic, strong) UIColor *modelHeaderColor;
@property (nonatomic, strong) UIColor *nipPrepareComputer;
//: @property (nonatomic, strong) UIColor *modelActionSheetBackgroundColor;
@property (nonatomic, strong) UIColor *leave;
//: @property (nonatomic, assign) BOOL modelIsAvoidKeyboard;
@property (nonatomic, assign) BOOL book;
@property (nonatomic, assign) UIColor *tagShadow;
//: @property (nonatomic, assign) LEEAnimationStyle modelCloseAnimationStyle;
@property (nonatomic, assign) LEEAnimationStyle place;
//: @property (nonatomic, assign) BOOL modelIsShouldAutorotate;
@property (nonatomic, assign) BOOL see;
@property (nonatomic, strong) UIColor *naturalProcess;

//: @property (nonatomic, strong) UIColor *modelActionSheetCancelActionSpaceColor;
@property (nonatomic, strong) UIColor *aspergill;
//: @property (nonatomic, assign) BOOL modelIsContinueQueueDisplay;
@property (nonatomic, assign) BOOL novation;
@property (nonatomic, assign) BOOL dark;
//: @property (nonatomic, assign) CGFloat modelOpenAnimationDuration;
@property (nonatomic, assign) CGFloat lockHouse;
//: @property (nonatomic, strong) NSMutableDictionary *modelItemInsetsInfo;
@property (nonatomic, strong) NSMutableDictionary *objectDictionary;

//: @property (nonatomic, assign) BOOL modelIsClickHeaderClose;
@property (nonatomic, assign) BOOL chooseCancel;
//: @property (nonatomic, assign) CornerRadii modelActionSheetHeaderCornerRadii;
@property (nonatomic, assign) Abstract taskDestabilisationCornerExpanseBoundModel;
//: @property (nonatomic, assign) CGFloat modelActionSheetBottomMargin;
@property (nonatomic, assign) CGFloat loopNotice;
//: @property (nonatomic, assign) CGFloat modelActionSheetCancelActionSpaceWidth;
@property (nonatomic, assign) CGFloat unit;
//: @property (nonatomic, copy) CGFloat (^modelMaxWidthBlock)(LEEScreenOrientationType, CGSize);
@property (nonatomic, copy) CGFloat (^fullCommon)(LEEScreenOrientationType, CGSize);
@property (nonatomic, assign) BOOL practiceEqual;
//: @property (nonatomic, copy) void(^modelOpenAnimationConfigBlock)(void (^animatingBlock)(void), void (^animatedBlock)(void));
@property (nonatomic, copy) void(^holismValueAnvil)(void (^animatingBlock)(void), void (^animatedBlock)(void));
//: @property (nonatomic, copy) void(^modelCloseAnimationConfigBlock)(void (^animatingBlock)(void), void (^animatedBlock)(void));
@property (nonatomic, copy) void(^image)(void (^animatingBlock)(void), void (^animatedBlock)(void));
//: @property (nonatomic, assign) UIInterfaceOrientationMask modelSupportedInterfaceOrientations;
@property (nonatomic, assign) UIInterfaceOrientationMask execute;
//: @property (nonatomic, assign) LEEAnimationStyle modelOpenAnimationStyle;
@property (nonatomic, assign) LEEAnimationStyle suggestTrack;
//: @property (nonatomic, assign) CGFloat modelBackgroundStyleColorAlpha;
@property (nonatomic, assign) CGFloat habit;
@property (nonatomic, assign) CGPoint secondary;

//: @property (nonatomic, assign) CGFloat modelCloseAnimationDuration;
@property (nonatomic, assign) CGFloat always;
//: @property (nonatomic, assign) CGFloat modelShadowRadius;
@property (nonatomic, assign) CGFloat year;

//: @property (nonatomic, copy) void (^modelCloseComplete)(void);
@property (nonatomic, copy) void (^ergodic)(void);
//: @property (nonatomic, assign) UIStatusBarStyle modelStatusBarStyle;
@property (nonatomic, assign) UIStatusBarStyle group;
@property (nonatomic, assign) CGFloat behaviorAlpha;
//: @property (nonatomic, assign) CornerRadii modelActionSheetCancelActionCornerRadii;
@property (nonatomic, assign) Abstract between;

//: @property (nonatomic, assign) LEEBackgroundStyle modelBackgroundStyle;
@property (nonatomic, assign) LEEBackgroundStyle we;

API_AVAILABLE(ios(13.0), tvos(13.0));

//: @property (nonatomic, assign) CornerRadii modelCornerRadii;
@property (nonatomic, assign) Abstract server;
//: @property (nonatomic, assign) NSInteger modelQueuePriority;
@property (nonatomic, assign) NSInteger drag;

//: @property (nonatomic, strong) NSMutableArray *modelActionArray;
@property (nonatomic, strong) NSMutableArray *teratogenesis;
//: @property (nonatomic, assign) BOOL modelIsAlertActionVerticalLayout;
@property (nonatomic, assign) BOOL factory;
//: @property (nonatomic, assign) CGPoint modelAlertCenterOffset;
@property (nonatomic, assign) CGPoint flash;
//: @property (nonatomic, copy) NSString *modelIdentifier;
@property (nonatomic, copy) NSString *minimumIdentifier;
//: @property (nonatomic, copy) CGFloat (^modelMaxHeightBlock)(LEEScreenOrientationType, CGSize);
@property (nonatomic, copy) CGFloat (^hidden)(LEEScreenOrientationType, CGSize);
@property (nonatomic, assign) CGFloat shapeActive;

//: @property (nonatomic, strong) UIColor *modelBackgroundColor;
@property (nonatomic, strong) UIColor *resistance;
@property (nonatomic, assign) BOOL picture;
//: @property (nonatomic, strong) NSMutableArray *modelItemArray;
@property (nonatomic, strong) NSMutableArray *bringThan;

//: @property (nonatomic, copy) BOOL (^modelShouldClose)(void);
@property (nonatomic, copy) BOOL (^onHost)(void);
//: @property (nonatomic, assign) BOOL modelIsShowsScrollIndicator;
@property (nonatomic, assign) BOOL seemDark;
//: @property (nonatomic, copy) void (^modelFinishConfig)(void);
@property (nonatomic, copy) void (^abstract)(void);
@property (nonatomic, strong) UIColor *collection;
//: @property (nonatomic, assign) UIUserInterfaceStyle modelUserInterfaceStyle API_AVAILABLE(ios(13.0), tvos(13.0));
@property (nonatomic, assign) UIUserInterfaceStyle screen //: @property (nonatomic, assign) BOOL modelIsQueue;
@property (nonatomic, assign) BOOL underlying;
//: @property (nonatomic, assign) UIColor *modelShadowColor;
@property (nonatomic, assign) UIColor *searchShadow;
//: @property (nonatomic, assign) CGSize modelShadowOffset;
@property (nonatomic, assign) CGSize sampleLap;

//: @property (nonatomic, assign) BOOL modelIsActionFollowScrollEnabled;
@property (nonatomic, assign) BOOL read;
//: @property (nonatomic, assign) UIEdgeInsets modelHeaderInsets;
@property (nonatomic, assign) UIEdgeInsets resolve;
//: @property (nonatomic, copy) BOOL (^modelShouldActionClickClose)(NSInteger);
@property (nonatomic, copy) BOOL (^telephoneMessage)(NSInteger);
@property (nonatomic, assign) BOOL evaluate;
//: @property (nonatomic, strong) LEEPresentation* modelPresentation;
@property (nonatomic, strong) ViaRemPresentation* move;

//: @property (nonatomic, assign) CGFloat modelShadowOpacity;
@property (nonatomic, assign) CGFloat theoreticalAccountBottomOpacity;

//: @end
@end

//: @implementation LEEBaseConfigModel
@implementation AfterRemMat

- (LEEConfigToBool)delivery:(LEEConfigToBool)together {
    //: OC_CUSTOM_PROPERTY_INJECT
    _together = together;
    return together;
}

- (UIBlurEffectStyle)netBy:(UIBlurEffectStyle)seeAllow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _seeAllow = seeAllow;
    return seeAllow;
}

//: - (LEEConfigToAction)LeeAddAction{
- (LEEConfigToAction)curAdvanced{

    //: return ^(void(^block)(LEEAction *)){
    return ^(void(^block)(FilmAction *)){

        //: if (block) [self.modelActionArray addObject:block];
        if (block) {
            [self.teratogenesis addObject:block];
        }

        //: return self;
        return self;
    //: };
    };

}


//: - (LEEConfigToFloat)LeeMaxWidth{
- (LEEConfigToFloat)stopVideo{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: return self.LeeConfigMaxWidth(^CGFloat(LEEScreenOrientationType type, CGSize size) {
        return self.motionMaxSize(^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return number;
            return number;
        //: });
        });

    //: };
    };

}

- (void)setHabit:(CGFloat)habit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _habit = habit;
}

- (void)setWithout:(LEEConfigToUserInterfaceStyle)without {
    //: OC_CUSTOM_PROPERTY_INJECT
    _without = without;
}

//: - (LEEConfigToFloat)LeeShadowOpacity{
- (LEEConfigToFloat)green{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelShadowOpacity = number;
        self.theoreticalAccountBottomOpacity = number;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToBlockReturnBool)leeShouldClose{
- (LEEConfigToBlockReturnBool)chromaticOff{

    //: return ^(BOOL (^block)(void)){
    return ^(BOOL (^block)(void)){

        //: self.modelShouldClose = block;
        self.onHost = block;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToString)LeeContent{
- (LEEConfigToString)air{

    //: return ^(NSString *str){
    return ^(NSString *str){

        //: return self.LeeAddContent(^(UILabel *label) {
        return [self build:self.inform](^(UILabel *label) {

            //: label.text = str;
            label.text = str;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToItem)LeeAddItem{
- (LEEConfigToItem)cropShared{

    //: return ^(void(^block)(LEEItem *)){
    return ^(void(^block)(WeakenLimitYard *)){

        //: if (block) [self.modelItemArray addObject:block];
        if (block) {
            [self.bringThan addObject:block];
        }

        //: return self;
        return self;
    //: };
    };

}

- (CGFloat)alongAcross:(CGFloat)habit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _habit = habit;
    return habit;
}

//: - (LEEConfigToColor)LeeShadowColor{
- (LEEConfigToColor)umbraColor{

    //: return ^(UIColor *color){
    return ^(UIColor *color){

        //: self.modelShadowColor = color;
        self.tagShadow = color;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToBool)LeeClickHeaderClose{
- (LEEConfigToBool)protection{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsClickHeaderClose = is;
        self.chooseCancel = is;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToInteger)LeePriority{
- (LEEConfigToInteger)phaseSpace{

    //: return ^(NSInteger number){
    return ^(NSInteger number){

        //: self.modelQueuePriority = number > 0 ? number : 0;
        self.drag = number > 0 ? number : 0;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToColor)LeeBackGroundColor{
- (LEEConfigToColor)streamer{

    //: return ^(UIColor *color){
    return ^(UIColor *color){

        //: self.modelBackgroundColor = color;
        self.resistance = color;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToBlurEffectStyle)LeeBackgroundStyleBlur{
- (LEEConfigToBlurEffectStyle)speak{

    //: return ^(UIBlurEffectStyle style){
    return ^(UIBlurEffectStyle style){

        //: self.modelBackgroundStyle = LEEBackgroundStyleBlur;
        self.we = LEEBackgroundStyleBlur;

        //: self.modelBackgroundBlurEffectStyle = style;
        self.reload = style;

        //: return self;
        return self;
    //: };
    };

}

- (void)setSearchShadow:(UIColor *)searchShadow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _searchShadow = searchShadow;
}

- (UIColor *)finish:(UIColor *)searchShadow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _searchShadow = searchShadow;
    return searchShadow;
}

- (void)setSeemDark:(BOOL)seemDark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _seemDark = seemDark;
}

//: - (LEEConfigToFloat)LeeMaxHeight{
- (LEEConfigToFloat)collect{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: return self.LeeConfigMaxHeight(^CGFloat(LEEScreenOrientationType type, CGSize size) {
        return self.conversation(^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return number;
            return number;
        //: });
        });

    //: };
    };

}

//: - (LEEConfig)LeeShow{
- (LEEConfig)progress{

    //: return ^{
    return ^{

        //: if (self.modelFinishConfig) self.modelFinishConfig();
        if (self.abstract) {
            self.abstract();
        }

        //: return self;
        return self;
    //: };
    };

}

//: @end

- (void)setStackSuspend:(LEEConfigToString)stackSuspend {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stackSuspend = stackSuspend;
}

- (LEEConfigToStringAndBlock)maximum:(LEEConfigToStringAndBlock)possibleDay {
    //: OC_CUSTOM_PROPERTY_INJECT
    _possibleDay = possibleDay;
    return possibleDay;
}

//: - (LEEConfigToConfigLabel)LeeAddContent{
- (LEEConfigToConfigLabel)inform{

    //: return ^(void(^block)(UILabel *)){
    return ^(void(^block)(UILabel *)){

        //: return self.LeeAddItem(^(LEEItem *item) {
        return self.cropShared(^(WeakenLimitYard *item) {

            //: item.type = LEEItemTypeContent;
            item.sceneOperation = LEEItemTypeContent;

            //: item.insets = UIEdgeInsetsMake(5, 0, 5, 0);
            item.securityInsets = UIEdgeInsetsMake(5, 0, 5, 0);

            //: item.block = block;
            item.fundingLimit = block;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToStringAndBlock)LeeAction{
- (LEEConfigToStringAndBlock)attach{

    //: return ^(NSString *title, void(^block)(void)){
    return ^(NSString *title, void(^block)(void)){

        //: return self.LeeAddAction(^(LEEAction *action) {
        return self.curAdvanced(^(FilmAction *action) {

            //: action.type = LEEActionTypeDefault;
            action.extentType = LEEActionTypeDefault;

            //: action.title = title;
            action.quitControl = title;

            //: action.clickBlock = block;
            action.sample = block;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToAnimationStyle)LeeOpenAnimationStyle{
- (LEEConfigToAnimationStyle)tingStyle{

    //: return ^(LEEAnimationStyle style){
    return ^(LEEAnimationStyle style){

        //: self.modelOpenAnimationStyle = style;
        self.suggestTrack = style;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToFloat)LeeShadowRadius{
- (LEEConfigToFloat)gradeToFloat{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelShadowRadius = number;
        self.shapeActive = number;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToBool)LeeClickBackgroundClose{
- (LEEConfigToBool)orientation{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsClickBackgroundClose = is;
        self.practiceEqual = is;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToEdgeInsets)LeeItemInsets{
- (LEEConfigToEdgeInsets)docket{

    //: return ^(UIEdgeInsets insets){
    return ^(UIEdgeInsets insets){

        //: if (self.modelItemArray.count) {
        if (self.bringThan.count) {

            //: if (insets.top < 0) insets.top = 0;
            if (insets.top < 0) {
                insets.top = 0;
            }

            //: if (insets.left < 0) insets.left = 0;
            if (insets.left < 0) {
                insets.left = 0;
            }

            //: if (insets.bottom < 0) insets.bottom = 0;
            if (insets.bottom < 0) {
                insets.bottom = 0;
            }

            //: if (insets.right < 0) insets.right = 0;
            if (insets.right < 0) {
                insets.right = 0;
            }

            //: [self.modelItemInsetsInfo setObject: [NSValue valueWithUIEdgeInsets:insets]
            [self.objectDictionary setObject: [NSValue valueWithUIEdgeInsets:insets]
                                         //: forKey:@(self.modelItemArray.count - 1)];
                                         forKey:@(self.bringThan.count - 1)];

        //: } else {
        } else {

            //: NSAssert(YES, @"请在添加的某一项后面设置间距");
            NSAssert(YES, [[ComplyData sharedInstance] mainPlyPath]);
        }

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToBool)LeeShouldAutorotate{
- (LEEConfigToBool)shouldToEnable{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsShouldAutorotate = is;
        self.picture = is;

        //: return self;
        return self;
    //: };
    };

}

- (void)setHour:(LEEConfigToConfigLabel)hour {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hour = hour;
}

- (void)setSelect:(LEEConfigToBool)select {
    //: OC_CUSTOM_PROPERTY_INJECT
    _select = select;
}

//: - (LEEConfigToBool)LeeIsScrollEnabled{
- (LEEConfigToBool)totalenance{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsScrollEnabled = is;
        self.change = is;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToBlockIntegerReturnBool)leeShouldActionClickClose{
- (LEEConfigToBlockIntegerReturnBool)kick{

    //: return ^(BOOL (^block)(NSInteger index)){
    return ^(BOOL (^block)(NSInteger index)){

        //: self.modelShouldActionClickClose = block;
        self.telephoneMessage = block;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToEdgeInsets)LeeHeaderInsets{
- (LEEConfigToEdgeInsets)quality{

    //: return ^(UIEdgeInsets insets){
    return ^(UIEdgeInsets insets){

        //: if (insets.top < 0) insets.top = 0;
        if (insets.top < 0) {
            insets.top = 0;
        }

        //: if (insets.left < 0) insets.left = 0;
        if (insets.left < 0) {
            insets.left = 0;
        }

        //: if (insets.bottom < 0) insets.bottom = 0;
        if (insets.bottom < 0) {
            insets.bottom = 0;
        }

        //: if (insets.right < 0) insets.right = 0;
        if (insets.right < 0) {
            insets.right = 0;
        }

        //: self.modelHeaderInsets = insets;
        self.resolve = insets;

        //: return self;
        return self;
    //: };
    };

}

- (void)setFlash:(CGPoint)flash {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flash = flash;
}

//: - (LEEConfigToString)LeeIdentifier{
- (LEEConfigToString)moreTemp{

    //: return ^(NSString *string){
    return ^(NSString *string){

        //: self.modelIdentifier = string;
        self.minimumIdentifier = string;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToBlockAndBlock)LeeCloseAnimationConfig{
- (LEEConfigToBlockAndBlock)pickAndBlock{

    //: return ^(void(^block)(void (^animatingBlock)(void), void (^animatedBlock)(void))){
    return ^(void(^block)(void (^animatingBlock)(void), void (^animatedBlock)(void))){

        //: self.modelCloseAnimationConfigBlock = block;
        self.image = block;

        //: return self;
        return self;
    //: };
    };

}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

        // 初始化默认值
        //: _modelShadowOpacity = 0.3f; 
        _theoreticalAccountBottomOpacity = 0.3f; //默认阴影不透明度
        //: _modelShadowRadius = 5.0f; 
        _shapeActive = 5.0f; //默认阴影半径
        //: _modelShadowOffset = CGSizeMake(0.0f, 2.0f); 
        _sampleLap = CGSizeMake(0.0f, 2.0f); //默认阴影偏移
        //: _modelHeaderInsets = UIEdgeInsetsMake(20.0f, 20.0f, 20.0f, 20.0f); 
        _resolve = UIEdgeInsetsMake(20.0f, 20.0f, 20.0f, 20.0f); //默认间距
        //: _modelOpenAnimationDuration = 0.3f; 
        _lockHouse = 0.3f; //默认打开动画时长
        //: _modelCloseAnimationDuration = 0.2f; 
        _always = 0.2f; //默认关闭动画时长
        //: _modelBackgroundStyleColorAlpha = 0.45f; 
        _behaviorAlpha = 0.45f; //自定义背景样式颜色透明度 默认为半透明背景样式 透明度为0.45f
        //: _modelQueuePriority = 0; 
        _drag = 0; //默认队列优先级 (大于0时才会加入队列)


        //: _modelActionSheetBackgroundColor = [UIColor clearColor]; 
        _leave = [UIColor clearColor]; //默认actionsheet背景颜色
        //: _modelActionSheetCancelActionSpaceColor = [UIColor clearColor]; 
        _collection = [UIColor clearColor]; //默认actionsheet取消按钮间隔颜色
        //: _modelActionSheetCancelActionSpaceWidth = 10.0f; 
        _unit = 10.0f; //默认actionsheet取消按钮间隔宽度
        //: _modelActionSheetBottomMargin = 10.0f; 
        _loopNotice = 10.0f; //默认actionsheet距离屏幕底部距离

        //: _modelShadowColor = [UIColor blackColor]; 
        _tagShadow = [UIColor blackColor]; //默认阴影颜色
        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: _modelHeaderColor = [UIColor tertiarySystemBackgroundColor]; 
            _naturalProcess = [UIColor tertiarySystemBackgroundColor]; //默认颜色

        //: } else {
        } else {
            //: _modelHeaderColor = [UIColor whiteColor]; 
            _naturalProcess = [UIColor whiteColor]; //默认颜色
        }
        //: _modelBackgroundColor = [UIColor blackColor]; 
        _resistance = [UIColor blackColor]; //默认背景半透明颜色

        //: _modelIsClickBackgroundClose = NO; 
        _practiceEqual = NO; //默认点击背景不关闭
        //: _modelIsShouldAutorotate = YES; 
        _picture = YES; //默认支持自动旋转
        //: _modelIsQueue = NO; 
        _underlying = NO; //默认不加入队列
        //: _modelIsContinueQueueDisplay = YES; 
        _novation = YES; //默认继续队列显示
        //: _modelIsAvoidKeyboard = YES; 
        _book = YES; //默认闪避键盘
        //: _modelIsAlertActionVerticalLayout = NO; 
        _factory = NO; //默认2个Action时水平布局
        //: _modelIsScrollEnabled = YES; 
        _change = YES; //默认可以滑动
        //: _modelIsShowsScrollIndicator = YES; 
        _dark = YES; //默认显示滑动指示器

        //: _modelIsActionFollowScrollEnabled = YES; 
        _evaluate = YES; //默认 Action 跟随 Item 滚动

        //: _modelBackgroundStyle = LEEBackgroundStyleTranslucent; 
        _we = LEEBackgroundStyleTranslucent; //默认为半透明背景样式
        //: _modelBackgroundBlurEffectStyle = UIBlurEffectStyleDark; 
        _reload = UIBlurEffectStyleDark; //默认模糊效果类型Dark
        //: _modelSupportedInterfaceOrientations = UIInterfaceOrientationMaskAll; 
        _execute = UIInterfaceOrientationMaskAll; //默认支持所有方向

        //: _modelCornerRadii = CornerRadiiMake(13.0f, 13.0f, 13.0f, 13.0f); 
        _server = numberryMakeRadii(13.0f, 13.0f, 13.0f, 13.0f); //默认圆角半径
        //: _modelActionSheetHeaderCornerRadii = CornerRadiiMake(13.0f, 13.0f, 13.0f, 13.0f); 
        _taskDestabilisationCornerExpanseBoundModel = numberryMakeRadii(13.0f, 13.0f, 13.0f, 13.0f); //默认圆角半径
        //: _modelActionSheetCancelActionCornerRadii = CornerRadiiMake(13.0f, 13.0f, 13.0f, 13.0f); 
        _between = numberryMakeRadii(13.0f, 13.0f, 13.0f, 13.0f); //默认圆角半径


        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: _modelUserInterfaceStyle = UIUserInterfaceStyleUnspecified; 
            _screen = UIUserInterfaceStyleUnspecified; //默认支持全部样式
        }

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;

        //: _modelOpenAnimationConfigBlock = ^(void (^animatingBlock)(void), void (^animatedBlock)(void)) {
        _holismValueAnvil = ^(void (^animatingBlock)(void), void (^animatedBlock)(void)) {

            //: [UIView animateWithDuration:weakSelf.modelOpenAnimationDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:weakSelf.lockHouse delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{

                //: if (animatingBlock) animatingBlock();
                if (animatingBlock) {
                    animatingBlock();
                }

            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {

                //: if (animatedBlock) animatedBlock();
                if (animatedBlock) {
                    animatedBlock();
                }
            //: }];
            }];

        //: };
        };

        //: _modelCloseAnimationConfigBlock = ^(void (^animatingBlock)(void), void (^animatedBlock)(void)) {
        _image = ^(void (^animatingBlock)(void), void (^animatedBlock)(void)) {

            //: [UIView animateWithDuration:weakSelf.modelCloseAnimationDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:weakSelf.always delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{

                //: if (animatingBlock) animatingBlock();
                if (animatingBlock) {
                    animatingBlock();
                }

            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {

                //: if (animatedBlock) animatedBlock();
                if (animatedBlock) {
                    animatedBlock();
                }
            //: }];
            }];

        //: };
        };

        //: _modelShouldClose = ^{
        _onHost = ^{
            //: return YES;
            return YES;
        //: };
        };

        //: _modelShouldActionClickClose = ^(NSInteger index){
        _telephoneMessage = ^(NSInteger index){
            //: return YES;
            return YES;
        //: };
        };

        //: _modelPresentation = [LEEPresentation windowLevel:UIWindowLevelAlert];
        _move = [ViaRemPresentation notSafely:UIWindowLevelAlert];
    }
    //: return self;
    return self;
}

- (UIColor *)when:(UIColor *)aspergill {
    //: OC_CUSTOM_PROPERTY_INJECT
    _aspergill = aspergill;
    return aspergill;
}

//: - (LEEConfigToBool)LeeContinueQueueDisplay{
- (LEEConfigToBool)hintToEnable{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsContinueQueueDisplay = is;
        self.novation = is;

        //: return self;
        return self;
    //: };
    };

}

- (LEEConfigToStringAndBlock)reset:(LEEConfigToStringAndBlock)centralMid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _centralMid = centralMid;
    return centralMid;
}

//: - (LEEConfigToAnimationStyle)LeeCloseAnimationStyle{
- (LEEConfigToAnimationStyle)cushion{

    //: return ^(LEEAnimationStyle style){
    return ^(LEEAnimationStyle style){

        //: self.modelCloseAnimationStyle = style;
        self.place = style;

        //: return self;
        return self;
    //: };
    };

}

- (LEEConfigToBool)galleryRender:(LEEConfigToBool)select {
    //: OC_CUSTOM_PROPERTY_INJECT
    _select = select;
    return select;
}

- (void)setAspectEqual:(BOOL)aspectEqual {
    //: OC_CUSTOM_PROPERTY_INJECT
    _aspectEqual = aspectEqual;
}

//: #pragma mark LazyLoading
#pragma mark LazyLoading

//: - (NSMutableArray *)modelActionArray{
- (NSMutableArray *)teratogenesis{

    //: if (!_modelActionArray) _modelActionArray = [NSMutableArray array];
    if (!_teratogenesis) {
        _teratogenesis = [NSMutableArray array];
	[self setRange:self.tingStyle];
    }

    //: return _modelActionArray;
    return _teratogenesis;
}

//: - (LEEConfigToFloat)LeeBackgroundStyleTranslucent{
- (LEEConfigToFloat)comment{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelBackgroundStyle = LEEBackgroundStyleTranslucent;
        self.we = LEEBackgroundStyleTranslucent;

        //: self.modelBackgroundStyleColorAlpha = number;
        self.behaviorAlpha = number;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToView)LeeCustomView{
- (LEEConfigToView)all{

    //: return ^(UIView *view){
    return ^(UIView *view){

        //: return self.LeeAddCustomView(^(LEECustomView *custom) {
        return self.lock(^(FoundationView *custom) {

            //: custom.view = view;
            custom.minimum = view;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToSize)LeeShadowOffset{
- (LEEConfigToSize)reading{

    //: return ^(CGSize size){
    return ^(CGSize size){

        //: self.modelShadowOffset = size;
        self.sampleLap = size;

        //: return self;
        return self;
    //: };
    };
}


- (void)setRead:(BOOL)read {
    //: OC_CUSTOM_PROPERTY_INJECT
    _read = read;
}

- (void)setAspergill:(UIColor *)aspergill {
    //: OC_CUSTOM_PROPERTY_INJECT
    _aspergill = aspergill;
}

//: - (LEEConfigToStatusBarStyle)LeeStatusBarStyle{
- (LEEConfigToStatusBarStyle)above{

    //: return ^(UIStatusBarStyle style){
    return ^(UIStatusBarStyle style){

        //: self.modelStatusBarStyle = style;
        self.group = style;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToConfigLabel)LeeAddTitle{
- (LEEConfigToConfigLabel)pop{

    //: return ^(void(^block)(UILabel *)){
    return ^(void(^block)(UILabel *)){

        //: return self.LeeAddItem(^(LEEItem *item) {
        return self.cropShared(^(WeakenLimitYard *item) {

            //: item.type = LEEItemTypeTitle;
            item.sceneOperation = LEEItemTypeTitle;

            //: item.insets = UIEdgeInsetsMake(5, 0, 5, 0);
            item.securityInsets = UIEdgeInsetsMake(5, 0, 5, 0);

            //: item.block = block;
            item.fundingLimit = block;
        //: });
        });

    //: };
    };

}

//: - (NSMutableDictionary *)modelItemInsetsInfo{
- (NSMutableDictionary *)objectDictionary{

    //: if (!_modelItemInsetsInfo) _modelItemInsetsInfo = [NSMutableDictionary dictionary];
    if (!_objectDictionary) {
        _objectDictionary = [NSMutableDictionary dictionary];
	[self setAspergill:_collection];
    }

    //: return _modelItemInsetsInfo;
    return _objectDictionary;
}

//: - (LEEConfigToBlockAndBlock)LeeOpenAnimationConfig{
- (LEEConfigToBlockAndBlock)config{

    //: return ^(void(^block)(void (^animatingBlock)(void), void (^animatedBlock)(void))){
    return ^(void(^block)(void (^animatingBlock)(void), void (^animatedBlock)(void))){

        //: self.modelOpenAnimationConfigBlock = block;
        self.holismValueAnvil = block;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToBool)LeeQueue{
- (LEEConfigToBool)reasonDisabled{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsQueue = is;
        self.underlying = is;

        //: return self;
        return self;
    //: };
    };

}

- (void)setYear:(CGFloat)year {
    //: OC_CUSTOM_PROPERTY_INJECT
    _year = year;
}

- (LEEConfigToUserInterfaceStyle)tubCart:(LEEConfigToUserInterfaceStyle)without {
    //: OC_CUSTOM_PROPERTY_INJECT
    _without = without;
    return without;
}


//: - (NSMutableArray *)modelItemArray{
- (NSMutableArray *)bringThan{

    //: if (!_modelItemArray) _modelItemArray = [NSMutableArray array];
    if (!_bringThan) {
        _bringThan = [NSMutableArray array];
	[self setCentralMid:self.post];
    }

    //: return _modelItemArray;
    return _bringThan;
}

//: - (LEEConfigToFloat)LeeOpenAnimationDuration{
- (LEEConfigToFloat)language{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelOpenAnimationDuration = number;
        self.lockHouse = number;

        //: return self;
        return self;
    //: };
    };

}


- (BOOL)start:(BOOL)see {
    //: OC_CUSTOM_PROPERTY_INJECT
    _see = see;
    return see;
}

//: - (LEEConfigToReturnMaxSize)LeeConfigMaxWidth{
- (LEEConfigToReturnMaxSize)motionMaxSize{

    //: return ^(CGFloat(^block)(LEEScreenOrientationType type, CGSize size)){
    return ^(CGFloat(^block)(LEEScreenOrientationType type, CGSize size)){

        //: if (block) self.modelMaxWidthBlock = block;
        if (block) {
            self.fullCommon = block;
        }

        //: return self;
        return self;
    //: };
    };

}


- (LEEConfigToFloat)mechanical:(LEEConfigToFloat)active {
    //: OC_CUSTOM_PROPERTY_INJECT
    _active = active;
    return active;
}

- (CGPoint)wantFlash:(CGPoint)flash {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flash = flash;
    return flash;
}


//: - (LEEConfigToFloat)LeeCornerRadius{
- (LEEConfigToFloat)confirmNatural{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelCornerRadii = CornerRadiiMake(number, number, number, number);
        self.server = numberryMakeRadii(number, number, number, number);

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToFloat)LeeCloseAnimationDuration{
- (LEEConfigToFloat)schemeDuration{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelCloseAnimationDuration = number;
        self.always = number;

        //: return self;
        return self;
    //: };
    };

}


//: - (LEEConfigToBool)LeeIsShowsScrollIndicator{
- (LEEConfigToBool)apply{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsShowsScrollIndicator = is;
        self.dark = is;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToReturnMaxSize)LeeConfigMaxHeight{
- (LEEConfigToReturnMaxSize)conversation{

    //: return ^(CGFloat(^block)(LEEScreenOrientationType type, CGSize size)){
    return ^(CGFloat(^block)(LEEScreenOrientationType type, CGSize size)){

        //: if (block) self.modelMaxHeightBlock = block;
        if (block) {
            self.hidden = block;
        }

        //: return self;
        return self;
    //: };
    };

}


- (BOOL)cot:(BOOL)read {
    //: OC_CUSTOM_PROPERTY_INJECT
    _read = read;
    return read;
}

- (void)setNipPrepareComputer:(UIColor *)nipPrepareComputer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nipPrepareComputer = nipPrepareComputer;
}


- (BOOL)darkActivity:(BOOL)seemDark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _seemDark = seemDark;
    return seemDark;
}

//: - (LEEConfigToCornerRadii)LeeCornerRadii{
- (LEEConfigToCornerRadii)parent{

    //: return ^(CornerRadii radii){
    return ^(Abstract radii){

        //: self.modelCornerRadii = radii;
        self.server = radii;

        //: return self;
        return self;
    //: };
    };

}


//: - (void)dealloc{
- (void)dealloc{

    //: _modelActionArray = nil;
    _teratogenesis = nil;
	[self setAspergill:_collection];
    //: _modelItemArray = nil;
    _bringThan = nil;
	[self setTogether:self.shouldToEnable];
    //: _modelItemInsetsInfo = nil;
    _objectDictionary = nil;
}

//: - (LEEConfigToUserInterfaceStyle)LeeUserInterfaceStyle {
- (LEEConfigToUserInterfaceStyle)counterrupt {

    //: return ^(UIUserInterfaceStyle style){
    return ^(UIUserInterfaceStyle style){

        //: self.modelUserInterfaceStyle = style;
        self.screen = style;

        //: return self;
        return self;
    //: };
    };
}


- (LEEConfigToConfigLabel)build:(LEEConfigToConfigLabel)hour {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hour = hour;
    return hour;
}

- (void)setTogether:(LEEConfigToBool)together {
    //: OC_CUSTOM_PROPERTY_INJECT
    _together = together;
}


- (CGFloat)year:(CGFloat)year {
    //: OC_CUSTOM_PROPERTY_INJECT
    _year = year;
    return year;
}

//: - (LEEConfigToCustomView)LeeAddCustomView{
- (LEEConfigToCustomView)lock{

    //: return ^(void(^block)(LEECustomView *custom)){
    return ^(void(^block)(FoundationView *custom)){

        //: return self.LeeAddItem(^(LEEItem *item) {
        return self.cropShared(^(WeakenLimitYard *item) {

            //: item.type = LEEItemTypeCustomView;
            item.sceneOperation = LEEItemTypeCustomView;

            //: item.insets = UIEdgeInsetsMake(5, 0, 5, 0);
            item.securityInsets = UIEdgeInsetsMake(5, 0, 5, 0);

            //: item.block = block;
            item.fundingLimit = block;
        //: });
        });

    //: };
    };

}


//: - (LEEConfigToBool)LeeIsActionFollowScrollEnabled{
- (LEEConfigToBool)join{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsActionFollowScrollEnabled = is;
        self.evaluate = is;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToPresentation)LeePresentation{
- (LEEConfigToPresentation)commit{

    //: return ^(LEEPresentation *presentation){
    return ^(ViaRemPresentation *presentation){

        //: self.modelPresentation = presentation;
        self.move = presentation;

        //: return self;
        return self;
    //: };
    };

}


//: - (LEEConfigToString)LeeTitle{
- (LEEConfigToString)exclude{

    //: return ^(NSString *str){
    return ^(NSString *str){

        //: return self.LeeAddTitle(^(UILabel *label) {
        return self.pop(^(UILabel *label) {

            //: label.text = str;
            label.text = str;
        //: });
        });

    //: };
    };

}

- (BOOL)system:(BOOL)aspectEqual {
    //: OC_CUSTOM_PROPERTY_INJECT
    _aspectEqual = aspectEqual;
    return aspectEqual;
}


//: - (LEEConfigToBlock)LeeCloseComplete{
- (LEEConfigToBlock)passing{

    //: return ^(void (^block)(void)){
    return ^(void (^block)(void)){

        //: self.modelCloseComplete = block;
        self.ergodic = block;

        //: return self;
        return self;
    //: };
    };

}

- (UIColor *)paper:(UIColor *)nipPrepareComputer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nipPrepareComputer = nipPrepareComputer;
    return nipPrepareComputer;
}


- (void)setSeeAllow:(UIBlurEffectStyle)seeAllow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _seeAllow = seeAllow;
}

//: - (LEEConfigToInterfaceOrientationMask)LeeSupportedInterfaceOrientations{
- (LEEConfigToInterfaceOrientationMask)translate{

    //: return ^(UIInterfaceOrientationMask mask){
    return ^(UIInterfaceOrientationMask mask){

        //: self.modelSupportedInterfaceOrientations = mask;
        self.execute = mask;

        //: return self;
        return self;
    //: };
    };

}


//: - (LEEConfigToColor)LeeHeaderColor{
- (LEEConfigToColor)providerFlow{

    //: return ^(UIColor *color){
    return ^(UIColor *color){

        //: self.modelHeaderColor = color;
        self.naturalProcess = color;

        //: return self;
        return self;
    //: };
    };

}

- (void)setCentralMid:(LEEConfigToStringAndBlock)centralMid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _centralMid = centralMid;
}


- (LEEConfigToString)chemicalSubstance:(LEEConfigToString)stackSuspend {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stackSuspend = stackSuspend;
    return stackSuspend;
}

- (void)setActive:(LEEConfigToFloat)active {
    //: OC_CUSTOM_PROPERTY_INJECT
    _active = active;
}


- (void)setSee:(BOOL)see {
    //: OC_CUSTOM_PROPERTY_INJECT
    _see = see;
}

- (void)setPossibleDay:(LEEConfigToStringAndBlock)possibleDay {
    //: OC_CUSTOM_PROPERTY_INJECT
    _possibleDay = possibleDay;
}


//: - (LEEConfigToStringAndBlock)LeeDestructiveAction{
- (LEEConfigToStringAndBlock)post{

    //: return ^(NSString *title, void(^block)(void)){
    return ^(NSString *title, void(^block)(void)){

        //: return self.LeeAddAction(^(LEEAction *action) {
        return self.curAdvanced(^(FilmAction *action) {

            //: action.type = LEEActionTypeDestructive;
            action.extentType = LEEActionTypeDestructive;

            //: action.title = title;
            action.quitControl = title;

            //: action.titleColor = [UIColor systemRedColor];
            action.antiSize = [UIColor systemRedColor];

            //: action.clickBlock = block;
            action.sample = block;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToStringAndBlock)LeeCancelAction{
- (LEEConfigToStringAndBlock)stack{

    //: return ^(NSString *title, void(^block)(void)){
    return ^(NSString *title, void(^block)(void)){

        //: return self.LeeAddAction(^(LEEAction *action) {
        return self.curAdvanced(^(FilmAction *action) {

            //: action.type = LEEActionTypeCancel;
            action.extentType = LEEActionTypeCancel;

            //: action.title = title;
            action.quitControl = title;

            //: action.font = [UIFont boldSystemFontOfSize:18.0f];
            action.preferFont = [UIFont boldSystemFontOfSize:18.0f];

            //: action.clickBlock = block;
            action.sample = block;
        //: });
        });

    //: };
    };

}


@end

//: @implementation LEEBaseConfigModel (Alert)

#import <objc/runtime.h>

@implementation AfterRemMat (Beyond)

- (UIColor *)aspergill {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIColor * aspergill = objc_getAssociatedObject(self, showOperateId(nil));
    return aspergill;
}

- (BOOL)system:(BOOL)aspectEqual {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.aspectEqual = aspectEqual;
    return aspectEqual;
}

static const char *main_countryText (NSString *value) {
    if (value) {
        return  "director";
    }
    return  "active";
};

- (void)setActive:(LEEConfigToFloat)active {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, main_countryText(nil), active, OBJC_ASSOCIATION_RETAIN);
}

- (UIColor *)when:(UIColor *)aspergill {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.aspergill = aspergill;
    return aspergill;
}

- (LEEConfigToConfigLabel)build:(LEEConfigToConfigLabel)hour {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.hour = hour;
    return hour;
}

- (LEEConfigToStringAndBlock)maximum:(LEEConfigToStringAndBlock)possibleDay {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.possibleDay = possibleDay;
    return possibleDay;
}

- (LEEConfigToConfigTextField)towardRedGroup:(LEEConfigToConfigTextField)effectElement {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.effectElement = effectElement;
    return effectElement;
}



static const char *notiRakeTinContent (NSString *value) {
    if (value) {
        return  "extension_plus_large";
    }
    return  "together";
};

- (void)setTogether:(LEEConfigToBool)together {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, notiRakeTinContent(nil), together, OBJC_ASSOCIATION_RETAIN);
}

static const char *mainScanTitle (NSString *value) {
    if (value) {
        return  "sequence";
    }
    return  "see";
};

- (void)setSee:(BOOL)see {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, mainScanTitle(nil), @(see), OBJC_ASSOCIATION_RETAIN);
}

static const char *app_partyName (NSString *value) {
    if (value) {
        return  "method_bottom_server";
    }
    return  "hour";
};

- (void)setHour:(LEEConfigToConfigLabel)hour {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, app_partyName(nil), hour, OBJC_ASSOCIATION_RETAIN);
}



- (BOOL)see {
    //: OC_CUSTOM_PROPERTY_INJECT
    BOOL see = [objc_getAssociatedObject(self, mainScanTitle(nil)) boolValue];
    return see;
}

static const char *k_tagPath (NSString *value) {
    if (value) {
        return  "under_security_speed";
    }
    return  "effect_element";
};

- (void)setEffectElement:(LEEConfigToConfigTextField)effectElement {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, k_tagPath(nil), effectElement, OBJC_ASSOCIATION_RETAIN);
}

- (LEEConfigToBool)project:(LEEConfigToBool)plainTransfer {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.plainTransfer = plainTransfer;
    return plainTransfer;
}



- (CGFloat)year:(CGFloat)year {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.year = year;
    return year;
}

- (UIColor *)nipPrepareComputer {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIColor * nipPrepareComputer = objc_getAssociatedObject(self, app_pressTitle(nil));
    return nipPrepareComputer;
}

static const char *show_provideTitle (NSString *value) {
    if (value) {
        return  "us_depth_resign";
    }
    return  "without";
};

- (void)setWithout:(LEEConfigToUserInterfaceStyle)without {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, show_provideTitle(nil), without, OBJC_ASSOCIATION_RETAIN);
}



- (BOOL)seemDark {
    //: OC_CUSTOM_PROPERTY_INJECT
    BOOL seemDark = [objc_getAssociatedObject(self, appPadGestureData(nil)) boolValue];
    return seemDark;
}

- (BOOL)cot:(BOOL)read {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.read = read;
    return read;
}

- (LEEConfigToStringAndBlock)centralMid {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToStringAndBlock centralMid = objc_getAssociatedObject(self, k_byName(nil));
    return centralMid;
}



//: - (LEEConfigToBool)LeeAvoidKeyboard{
- (LEEConfigToBool)photo{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsAvoidKeyboard = is;
        self.book = is;

        //: return self;
        return self;
    //: };
    };

}

static const char *dream_rankButtonText (NSString *value) {
    if (value) {
        return  "frame_device";
    }
    return  "select";
};

- (void)setSelect:(LEEConfigToBool)select {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, dream_rankButtonText(nil), select, OBJC_ASSOCIATION_RETAIN);
}

- (BOOL)aspectEqual {
    //: OC_CUSTOM_PROPERTY_INJECT
    BOOL aspectEqual = [objc_getAssociatedObject(self, noti_meMultipleName(nil)) boolValue];
    return aspectEqual;
}



//: - (LEEConfigToBool)LeeAlertActionVerticalLayout{
- (LEEConfigToBool)earth{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsAlertActionVerticalLayout = is;
        self.factory = is;

        //: return self;
        return self;
    //: };
    };

}

- (LEEConfigToBool)delivery:(LEEConfigToBool)together {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.together = together;
    return together;
}

//: @end


static const char *show_fitFormat (NSString *value) {
    if (value) {
        return  "home";
    }
    return  "stack_suspend";
};

- (void)setStackSuspend:(LEEConfigToString)stackSuspend {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, show_fitFormat(nil), stackSuspend, OBJC_ASSOCIATION_RETAIN);
}



static const char *dream_withoutName (NSString *value) {
    if (value) {
        return  "above";
    }
    return  "read";
};

- (void)setRead:(BOOL)read {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, dream_withoutName(nil), @(read), OBJC_ASSOCIATION_RETAIN);
}

static const char *noti_meMultipleName (NSString *value) {
    if (value) {
        return  "body_attach";
    }
    return  "aspect_equal";
};

- (void)setAspectEqual:(BOOL)aspectEqual {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, noti_meMultipleName(nil), @(aspectEqual), OBJC_ASSOCIATION_RETAIN);
}

- (LEEConfigToBool)plainTransfer {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToBool plainTransfer = objc_getAssociatedObject(self, notiEventId(nil));
    return plainTransfer;
}



- (UIColor *)paper:(UIColor *)nipPrepareComputer {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.nipPrepareComputer = nipPrepareComputer;
    return nipPrepareComputer;
}

- (UIColor *)searchShadow {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIColor * searchShadow = objc_getAssociatedObject(self, user_affordText(nil));
    return searchShadow;
}

- (LEEConfigToUserInterfaceStyle)without {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToUserInterfaceStyle without = objc_getAssociatedObject(self, show_provideTitle(nil));
    return without;
}



- (UIBlurEffectStyle)seeAllow {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIBlurEffectStyle seeAllow = [objc_getAssociatedObject(self, mainForceText(nil)) integerValue];
    return seeAllow;
}

- (LEEConfigToBool)galleryRender:(LEEConfigToBool)select {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.select = select;
    return select;
}

- (LEEConfigToBool)select {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToBool select = objc_getAssociatedObject(self, dream_rankButtonText(nil));
    return select;
}



static const char *app_speedTingMessage (NSString *value) {
    if (value) {
        return  "social_up_blank";
    }
    return  "habit";
};

- (void)setHabit:(CGFloat)habit {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, app_speedTingMessage(nil), @(habit), OBJC_ASSOCIATION_RETAIN);
}

- (CGFloat)alongAcross:(CGFloat)habit {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.habit = habit;
    return habit;
}

- (CGPoint)flash {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGPoint flash = {}; [objc_getAssociatedObject(self, dreamBlinkFormat(nil)) getValue:&flash];
    return flash;
}



- (BOOL)darkActivity:(BOOL)seemDark {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.seemDark = seemDark;
    return seemDark;
}

- (LEEConfigToStringAndBlock)possibleDay {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToStringAndBlock possibleDay = objc_getAssociatedObject(self, notiReportMissValue(nil));
    return possibleDay;
}

- (UIBlurEffectStyle)netBy:(UIBlurEffectStyle)seeAllow {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.seeAllow = seeAllow;
    return seeAllow;
}



static const char *showOperateId (NSString *value) {
    if (value) {
        return  "snap_cross_board";
    }
    return  "aspergill";
};

- (void)setAspergill:(UIColor *)aspergill {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, showOperateId(nil), aspergill, OBJC_ASSOCIATION_RETAIN);
}

- (CGPoint)wantFlash:(CGPoint)flash {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.flash = flash;
    return flash;
}

static const char *k_byName (NSString *value) {
    if (value) {
        return  "listen";
    }
    return  "central_mid";
};

- (void)setCentralMid:(LEEConfigToStringAndBlock)centralMid {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, k_byName(nil), centralMid, OBJC_ASSOCIATION_RETAIN);
}



//: - (LEEConfigToConfigTextField)LeeAddTextField{
- (LEEConfigToConfigTextField)field{

    //: return ^(void (^block)(UITextField *)){
    return ^(void (^block)(UITextField *)){

        //: return self.LeeAddItem(^(LEEItem *item) {
        return self.cropShared(^(WeakenLimitYard *item) {

            //: item.type = LEEItemTypeTextField;
            item.sceneOperation = LEEItemTypeTextField;

            //: item.insets = UIEdgeInsetsMake(10, 0, 10, 0);
            item.securityInsets = UIEdgeInsetsMake(10, 0, 10, 0);

            //: item.block = block;
            item.fundingLimit = block;
        //: });
        });

    //: };
    };

}

static const char *app_pressTitle (NSString *value) {
    if (value) {
        return  "ring_field";
    }
    return  "nip_prepare_computer";
};

- (void)setNipPrepareComputer:(UIColor *)nipPrepareComputer {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, app_pressTitle(nil), nipPrepareComputer, OBJC_ASSOCIATION_RETAIN);
}

- (LEEConfigToBool)together {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToBool together = objc_getAssociatedObject(self, notiRakeTinContent(nil));
    return together;
}



static const char *notiEventId (NSString *value) {
    if (value) {
        return  "ready";
    }
    return  "plain_transfer";
};

- (void)setPlainTransfer:(LEEConfigToBool)plainTransfer {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, notiEventId(nil), plainTransfer, OBJC_ASSOCIATION_RETAIN);
}

static const char *notiActionIdent (NSString *value) {
    if (value) {
        return  "bounce";
    }
    return  "year";
};

- (void)setYear:(CGFloat)year {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, notiActionIdent(nil), @(year), OBJC_ASSOCIATION_RETAIN);
}

- (CGFloat)year {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat year = [objc_getAssociatedObject(self, notiActionIdent(nil)) doubleValue];
    return year;
}



- (LEEConfigToString)chemicalSubstance:(LEEConfigToString)stackSuspend {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.stackSuspend = stackSuspend;
    return stackSuspend;
}

- (LEEConfigToConfigLabel)hour {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToConfigLabel hour = objc_getAssociatedObject(self, app_partyName(nil));
    return hour;
}

- (LEEConfigToFloat)mechanical:(LEEConfigToFloat)active {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.active = active;
    return active;
}



//: - (LEEConfigToPoint)LeeAlertCenterOffset {
- (LEEConfigToPoint)composition {

    //: return ^(CGPoint offset){
    return ^(CGPoint offset){

        //: self.modelAlertCenterOffset = offset;
        self.secondary = offset;

        //: return self;
        return self;
    //: };
    };

}

static const char *user_affordText (NSString *value) {
    if (value) {
        return  "top_check";
    }
    return  "search_shadow";
};

- (void)setSearchShadow:(UIColor *)searchShadow {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, user_affordText(nil), searchShadow, OBJC_ASSOCIATION_RETAIN);
}

- (LEEConfigToUserInterfaceStyle)tubCart:(LEEConfigToUserInterfaceStyle)without {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.without = without;
    return without;
}



- (CGFloat)habit {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat habit = [objc_getAssociatedObject(self, app_speedTingMessage(nil)) doubleValue];
    return habit;
}

static const char *appPadGestureData (NSString *value) {
    if (value) {
        return  "replace";
    }
    return  "seem_dark";
};

- (void)setSeemDark:(BOOL)seemDark {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, appPadGestureData(nil), @(seemDark), OBJC_ASSOCIATION_RETAIN);
}

- (UIColor *)finish:(UIColor *)searchShadow {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.searchShadow = searchShadow;
    return searchShadow;
}



- (BOOL)start:(BOOL)see {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.see = see;
    return see;
}

- (LEEConfigToFloat)active {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToFloat active = objc_getAssociatedObject(self, main_countryText(nil));
    return active;
}

- (LEEConfigToStringAndBlock)reset:(LEEConfigToStringAndBlock)centralMid {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.centralMid = centralMid;
    return centralMid;
}



static const char *mainForceText (NSString *value) {
    if (value) {
        return  "from_file";
    }
    return  "see_allow";
};

- (void)setSeeAllow:(UIBlurEffectStyle)seeAllow {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, mainForceText(nil), @(seeAllow), OBJC_ASSOCIATION_RETAIN);
}

- (LEEConfigToConfigTextField)effectElement {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToConfigTextField effectElement = objc_getAssociatedObject(self, k_tagPath(nil));
    return effectElement;
}

- (BOOL)read {
    //: OC_CUSTOM_PROPERTY_INJECT
    BOOL read = [objc_getAssociatedObject(self, dream_withoutName(nil)) boolValue];
    return read;
}



static const char *dreamBlinkFormat (NSString *value) {
    if (value) {
        return  "month_speed_cart";
    }
    return  "flash";
};

- (void)setFlash:(CGPoint)flash {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, dreamBlinkFormat(nil), [NSValue valueWithBytes:&flash objCType:@encode(CGPoint)], OBJC_ASSOCIATION_RETAIN);
}

static const char *notiReportMissValue (NSString *value) {
    if (value) {
        return  "serious_kit";
    }
    return  "possible_day";
};

- (void)setPossibleDay:(LEEConfigToStringAndBlock)possibleDay {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, notiReportMissValue(nil), possibleDay, OBJC_ASSOCIATION_RETAIN);
}

- (LEEConfigToString)stackSuspend {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToString stackSuspend = objc_getAssociatedObject(self, show_fitFormat(nil));
    return stackSuspend;
}


@end

//: @implementation LEEBaseConfigModel (ActionSheet)

#import <objc/runtime.h>

@implementation AfterRemMat (DirectionSheet)

//: - (LEEConfigToCornerRadii)LeeActionSheetHeaderCornerRadii{
- (LEEConfigToCornerRadii)expanse{

    //: return ^(CornerRadii radii){
    return ^(Abstract radii){

        //: self.modelActionSheetHeaderCornerRadii = radii;
        self.taskDestabilisationCornerExpanseBoundModel = radii;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToColor)LeeActionSheetCancelActionSpaceColor{
- (LEEConfigToColor)mAction{

    //: return ^(UIColor *color){
    return ^(UIColor *color){

        //: self.modelActionSheetCancelActionSpaceColor = color;
        self.collection = color;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToFloat)LeeActionSheetBottomMargin{
- (LEEConfigToFloat)secernMust{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelActionSheetBottomMargin = number;
        self.loopNotice = number;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToColor)LeeActionSheetBackgroundColor{
- (LEEConfigToColor)should{

    //: return ^(UIColor *color){
    return ^(UIColor *color){

        //: self.modelActionSheetBackgroundColor = color;
        self.leave = color;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToCornerRadii)LeeActionSheetCancelActionCornerRadii{
- (LEEConfigToCornerRadii)mapFile{

    //: return ^(CornerRadii radii){
    return ^(Abstract radii){

        //: self.modelActionSheetCancelActionCornerRadii = radii;
        self.between = radii;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToFloat)LeeActionSheetCancelActionSpaceWidth{
- (LEEConfigToFloat)sheet{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelActionSheetCancelActionSpaceWidth = number;
        self.unit = number;

        //: return self;
        return self;
    //: };
    };

}

//: @end
@end

//: @interface LEEAlert ()
@interface TaskAlert ()

//: @property (nonatomic, strong) NSMutableArray <LEEBaseConfig *>*queueArray;
@property (nonatomic, strong) NSMutableArray <MultipleFamily *>*cut;

//: @property (nonatomic, strong) LEEAlertWindow *leeWindow;
@property (nonatomic, strong) NameInstallWindow *tinkle;

//: @property (nonatomic, strong) LEEBaseViewController *viewController;
@property (nonatomic, strong) FilterViewController *tackle;

//: @property (nonatomic, strong) UIWindow *mainWindow;
@property (nonatomic, strong) UIWindow *resistance;

//: @end
@end

//: @protocol LEEAlertProtocol <NSObject>
@protocol AlertProtocol <NSObject>

//: - (void)closeWithCompletionBlock:(void (^)(void))completionBlock;
- (void)snapped:(void (^)(void))completionBlock;

//: @end
@end

//: @implementation LEEAlert
@implementation TaskAlert

//: - (LEEAlertWindow *)leeWindow{
- (NameInstallWindow *)tinkle{

    //: if (!_leeWindow) {
    if (!_tinkle) {

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {

            //: if (_mainWindow.windowScene) {
            if (_resistance.windowScene) {

                //: _leeWindow = [[LEEAlertWindow alloc] initWithWindowScene: _mainWindow.windowScene];
                _tinkle = [[NameInstallWindow alloc] initWithWindowScene: _resistance.windowScene];

            //: } else {
            } else {
                //: _leeWindow = [[LEEAlertWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
                _tinkle = [[NameInstallWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
            }

        //: } else {
        } else {
            //: _leeWindow = [[LEEAlertWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
            _tinkle = [[NameInstallWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
        }

        //: _leeWindow.rootViewController = [[UIViewController alloc] init];
        _tinkle.rootViewController = [[UIViewController alloc] init];

        //: _leeWindow.backgroundColor = [UIColor clearColor];
        _tinkle.backgroundColor = [UIColor clearColor];

        //: _leeWindow.windowLevel = UIWindowLevelAlert;
        _tinkle.windowLevel = UIWindowLevelAlert;

        //: _leeWindow.hidden = YES;
        _tinkle.hidden = YES;
    }

    //: return _leeWindow;
    return _tinkle;
}

//: + (BOOL)containsQueueWithIdentifier:(NSString *)identifier {
+ (BOOL)with:(NSString *)identifier {

    //: for (LEEBaseConfig *config in [LEEAlert shareManager].queueArray) {
    for (MultipleFamily *config in [TaskAlert event].cut) {
        //: if ([config.config.modelIdentifier isEqualToString:identifier]) return YES;
        if ([config.indexReason.minimumIdentifier isEqualToString:identifier]) {
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: + (void)continueQueueDisplay{
+ (void)port{

    //: if ([LEEAlert shareManager].queueArray.count) [LEEAlert shareManager].queueArray.lastObject.config.modelFinishConfig();
    if ([TaskAlert event].cut.count) {
        [TaskAlert event].cut.lastObject.indexReason.abstract();
    }
}

//: + (LEEAlertWindow *)getAlertWindow{
+ (NameInstallWindow *)disableWindow{

    //: return [LEEAlert shareManager].leeWindow;
    return [TaskAlert event].tinkle;
}

//: + (void)closeWithCompletionBlock:(void (^)(void))completionBlock{
+ (void)snapped:(void (^)(void))completionBlock{

    //: if ([LEEAlert shareManager].queueArray.count) {
    if ([TaskAlert event].cut.count) {

        //: LEEBaseConfig *item = [LEEAlert shareManager].queueArray.lastObject;
        MultipleFamily *item = [TaskAlert event].cut.lastObject;

        //: if ([item respondsToSelector:@selector(closeWithCompletionBlock:)]) [item performSelector:@selector(closeWithCompletionBlock:) withObject:completionBlock];
        if ([item respondsToSelector:@selector(snapped:)]) {
            [item performSelector:@selector(snapped:) withObject:completionBlock];
        }

    //: } else {
    } else {

        //: if (completionBlock) completionBlock();
        if (completionBlock) {
            completionBlock();
        }
    }
}

//: + (BOOL)isQueueEmpty{
+ (BOOL)resignDepth{

    //: return [LEEAlert shareManager].queueArray.count == 0;
    return [TaskAlert event].cut.count == 0;
}

//: + (void)clearQueue{
+ (void)confirm{
    //: if ([self isQueueEmpty]) return;
    if ([self resignDepth]) {
        return;
    }

    //: LEEBaseConfig * _Nullable last = [LEEAlert shareManager].queueArray.lastObject;
    MultipleFamily * _Nullable last = [TaskAlert event].cut.lastObject;

    //: [[LEEAlert shareManager].queueArray removeAllObjects];
    [[TaskAlert event].cut removeAllObjects];

    //: if ([last respondsToSelector:@selector(close)]) [last performSelector:@selector(close)];
    if ([last respondsToSelector:@selector(globalOn)]) {
        [last performSelector:@selector(globalOn)];
    }
}

//: + (void)closeWithIdentifier:(NSString *)identifier completionBlock:(void (^ _Nullable)(void))completionBlock{
+ (void)multi:(NSString *)identifier hail:(void (^ _Nullable)(void))completionBlock{

    //: [self closeWithIdentifier:identifier force:NO completionBlock:completionBlock];
    [self flag:identifier streetSmartMale:NO reload:completionBlock];
}

//: + (LEEActionSheetConfig *)actionsheet{
+ (SourBaseConfig *)failure{

    //: return [[LEEActionSheetConfig alloc] init];
    return [[SourBaseConfig alloc] init];
}

//: + (void)closeWithIdentifier:(NSString *)identifier force:(BOOL)force completionBlock:(void (^)(void))completionBlock{
+ (void)flag:(NSString *)identifier streetSmartMale:(BOOL)force reload:(void (^)(void))completionBlock{

    //: if ([LEEAlert shareManager].queueArray.count) {
    if ([TaskAlert event].cut.count) {

        //: BOOL isLast = false;
        BOOL isLast = false;

        //: NSUInteger count = [LEEAlert shareManager].queueArray.count;
        NSUInteger count = [TaskAlert event].cut.count;

        //: NSMutableIndexSet *indexs = [[NSMutableIndexSet alloc] init];
        NSMutableIndexSet *indexs = [[NSMutableIndexSet alloc] init];

        //: for (NSUInteger i = 0; i < count; i++) {
        for (NSUInteger i = 0; i < count; i++) {

            //: LEEBaseConfig *config = [LEEAlert shareManager].queueArray[i];
            MultipleFamily *config = [TaskAlert event].cut[i];

            //: LEEBaseConfigModel *model = config.config;
            AfterRemMat *model = config.indexReason;

            //: if (model.modelIdentifier != nil && [identifier isEqualToString: model.modelIdentifier]) {
            if (model.minimumIdentifier != nil && [identifier isEqualToString: model.minimumIdentifier]) {

                //: if (i == count - 1 && [[LEEAlert shareManager] viewController]) {
                if (i == count - 1 && [[TaskAlert event] tackle]) {
                    //: if (force) {
                    if (force) {
                        //: model.modelShouldClose = ^{ return YES; };
                        model.onHost = ^{ return YES; };
                    }

                    //: isLast = true;
                    isLast = true;

                //: } else {
                } else {

                    //: [indexs addIndex:i];
                    [indexs addIndex:i];
                }
            }
        }

        //: [[LEEAlert shareManager].queueArray removeObjectsAtIndexes:indexs];
        [[TaskAlert event].cut removeObjectsAtIndexes:indexs];

        //: if (isLast) {
        if (isLast) {

            //: [LEEAlert closeWithCompletionBlock:completionBlock];
            [TaskAlert snapped:completionBlock];

        //: } else {
        } else {

            //: if (completionBlock) completionBlock();
            if (completionBlock) {
                completionBlock();
            }
        }

    //: } else {
    } else {

        //: if (completionBlock) completionBlock();
        if (completionBlock) {
            completionBlock();
        }
    }
}

//: + (void)configMainWindow:(UIWindow *)window{
+ (void)blockCalendar:(UIWindow *)window{

    //: if (window) [LEEAlert shareManager].mainWindow = window;
    if (window) {
        [TaskAlert event].resistance = window;
    }
}

//: + (LEEAlertConfig *)alert{
+ (SlipBaseConfig *)lawyerComputer{

    //: return [[LEEAlertConfig alloc] init];
    return [[SlipBaseConfig alloc] init];
}

//: + (LEEAlert *)shareManager{
+ (TaskAlert *)event{

    //: static LEEAlert *alertManager;
    static TaskAlert *alertManager;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{

        //: alertManager = [[LEEAlert alloc] init];
        alertManager = [[TaskAlert alloc] init];
    //: });
    });

    //: return alertManager;
    return alertManager;
}

//: #pragma mark LazyLoading
#pragma mark LazyLoading

//: - (void)setMainWindow:(UIWindow *)mainWindow {
- (void)setResistance:(UIWindow *)mainWindow {
    //: _mainWindow = mainWindow;
    _resistance = mainWindow;

    //: if (@available(iOS 13.0, *)) {
    if (@available(iOS 13.0, *)) {

        //: if (mainWindow.windowScene && _leeWindow) {
        if (mainWindow.windowScene && _tinkle) {

            //: _leeWindow.windowScene = mainWindow.windowScene;
            _tinkle.windowScene = mainWindow.windowScene;
        }
    }
}

//: - (NSMutableArray <LEEBaseConfig *>*)queueArray{
- (NSMutableArray <MultipleFamily *>*)cut{

    //: if (!_queueArray) _queueArray = [NSMutableArray array];
    if (!_cut) {
        _cut = [NSMutableArray array];
    }

    //: return _queueArray;
    return _cut;
}

//: @end
@end

//: @interface UIView (LEEAlertExtension)
@interface UIView (Being)

//: @property (nonatomic, assign) CornerRadii lee_alert_cornerRadii;
@property (nonatomic, assign) Abstract radiiTos;

//: @end
@end

//: @implementation UIView (LEEAlertExtension)

#import <objc/runtime.h>

@implementation UIView (Being)

//: CornerRadii CornerRadiiMake(CGFloat topLeft, CGFloat topRight, CGFloat bottomLeft, CGFloat bottomRight) {
Abstract numberryMakeRadii(CGFloat topLeft, CGFloat topRight, CGFloat bottomLeft, CGFloat bottomRight) {
    //: return (CornerRadii){
    return (Abstract){
        //: topLeft,
        topLeft,
        //: topRight,
        topRight,
        //: bottomLeft,
        bottomLeft,
        //: bottomRight,
        bottomRight,
    //: };
    };
}

//: CornerRadii CornerRadiiZero(void) {
Abstract rowZero(void) {
    //: return (CornerRadii){0, 0, 0, 0};
    return (Abstract){0, 0, 0, 0};
}

//: CornerRadii CornerRadiiNull(void) {
Abstract bootNull(void) {
    //: return (CornerRadii){-1, -1, -1, -1};
    return (Abstract){-1, -1, -1, -1};
}

//: BOOL CornerRadiiEqualTo(CornerRadii lhs, CornerRadii rhs) {
BOOL deliverBox(Abstract lhs, Abstract rhs) {
    //: return lhs.topLeft == rhs.topRight
    return lhs.topLeft == rhs.topRight
    //: && lhs.topRight == rhs.topRight
    && lhs.topRight == rhs.topRight
    //: && lhs.bottomLeft == rhs.bottomLeft
    && lhs.bottomLeft == rhs.bottomLeft
    //: && lhs.bottomRight == lhs.bottomRight;
    && lhs.bottomRight == lhs.bottomRight;
}

// 切圆角函数
//: CGPathRef _Nullable LEECGPathCreateWithRoundedRect(CGRect bounds, CornerRadii cornerRadii) {
CGPathRef _Nullable bluishToday(CGRect bounds, Abstract cornerRadii) {
    //: const CGFloat minX = CGRectGetMinX(bounds);
    const CGFloat minX = CGRectGetMinX(bounds);
    //: const CGFloat minY = CGRectGetMinY(bounds);
    const CGFloat minY = CGRectGetMinY(bounds);
    //: const CGFloat maxX = CGRectGetMaxX(bounds);
    const CGFloat maxX = CGRectGetMaxX(bounds);
    //: const CGFloat maxY = CGRectGetMaxY(bounds);
    const CGFloat maxY = CGRectGetMaxY(bounds);

    //: const CGFloat topLeftCenterX = minX + cornerRadii.topLeft;
    const CGFloat topLeftCenterX = minX + cornerRadii.topLeft;
    //: const CGFloat topLeftCenterY = minY + cornerRadii.topLeft;
    const CGFloat topLeftCenterY = minY + cornerRadii.topLeft;

    //: const CGFloat topRightCenterX = maxX - cornerRadii.topRight;
    const CGFloat topRightCenterX = maxX - cornerRadii.topRight;
    //: const CGFloat topRightCenterY = minY + cornerRadii.topRight;
    const CGFloat topRightCenterY = minY + cornerRadii.topRight;

    //: const CGFloat bottomLeftCenterX = minX + cornerRadii.bottomLeft;
    const CGFloat bottomLeftCenterX = minX + cornerRadii.bottomLeft;
    //: const CGFloat bottomLeftCenterY = maxY - cornerRadii.bottomLeft;
    const CGFloat bottomLeftCenterY = maxY - cornerRadii.bottomLeft;

    //: const CGFloat bottomRightCenterX = maxX - cornerRadii.bottomRight;
    const CGFloat bottomRightCenterX = maxX - cornerRadii.bottomRight;
    //: const CGFloat bottomRightCenterY = maxY - cornerRadii.bottomRight;
    const CGFloat bottomRightCenterY = maxY - cornerRadii.bottomRight;
    // 虽然顺时针参数是YES，在iOS中的UIView中，这里实际是逆时针

    //: CGMutablePathRef path = CGPathCreateMutable();
    CGMutablePathRef path = CGPathCreateMutable();
    // 顶 左
    //: CGPathAddArc(path, NULL, topLeftCenterX, topLeftCenterY, cornerRadii.topLeft, 3.14159265358979323846264338327950288, 3 * 1.57079632679489661923132169163975144, NO);
    CGPathAddArc(path, NULL, topLeftCenterX, topLeftCenterY, cornerRadii.topLeft, 3.14159265358979323846264338327950288, 3 * 1.57079632679489661923132169163975144, NO);
    // 顶 右
    //: CGPathAddArc(path, NULL, topRightCenterX, topRightCenterY, cornerRadii.topRight, 3 * 1.57079632679489661923132169163975144, 0, NO);
    CGPathAddArc(path, NULL, topRightCenterX, topRightCenterY, cornerRadii.topRight, 3 * 1.57079632679489661923132169163975144, 0, NO);
    // 底 右
    //: CGPathAddArc(path, NULL, bottomRightCenterX, bottomRightCenterY, cornerRadii.bottomRight, 0, 1.57079632679489661923132169163975144, NO);
    CGPathAddArc(path, NULL, bottomRightCenterX, bottomRightCenterY, cornerRadii.bottomRight, 0, 1.57079632679489661923132169163975144, NO);
    // 底 左
    //: CGPathAddArc(path, NULL, bottomLeftCenterX, bottomLeftCenterY, cornerRadii.bottomLeft, 1.57079632679489661923132169163975144,3.14159265358979323846264338327950288, NO);
    CGPathAddArc(path, NULL, bottomLeftCenterX, bottomLeftCenterY, cornerRadii.bottomLeft, 1.57079632679489661923132169163975144,3.14159265358979323846264338327950288, NO);
    //: CGPathCloseSubpath(path);
    CGPathCloseSubpath(path);
    //: return path;
    return path;
}

//: - (void)lee_alert_updateCornerRadii{
- (void)analyze{

    //: if (!CornerRadiiEqualTo([self lee_alert_cornerRadii], CornerRadiiNull())) {
    if (!deliverBox([self radiiTos], bootNull())) {

        //: CAShapeLayer *lastLayer = (CAShapeLayer *)self.layer.mask;
        CAShapeLayer *lastLayer = (CAShapeLayer *)self.layer.mask;
        //: CGPathRef lastPath = CGPathCreateCopy(lastLayer.path);
        CGPathRef lastPath = CGPathCreateCopy(lastLayer.path);
        //: CGPathRef path = LEECGPathCreateWithRoundedRect(self.bounds, [self lee_alert_cornerRadii]);
        CGPathRef path = bluishToday(self.bounds, [self radiiTos]);

        // 防止相同路径多次设置
        //: if (!CGPathEqualToPath(lastPath, path)) {
        if (!CGPathEqualToPath(lastPath, path)) {
            // 移除原有路径动画
            //: [lastLayer removeAnimationForKey:@"path"];
            [lastLayer removeAnimationForKey:[[ComplyData sharedInstance] app_representationMessage]];
            // 重置新路径mask
            //: CAShapeLayer *maskLayer = [CAShapeLayer layer];
            CAShapeLayer *maskLayer = [CAShapeLayer layer];
            //: maskLayer.path = path;
            maskLayer.path = path;
            //: self.layer.mask = maskLayer;
            self.layer.mask = maskLayer;
            // 同步视图大小变更动画
            //: CAAnimation *temp = [self.layer animationForKey:@"bounds.size"];
            CAAnimation *temp = [self.layer animationForKey:[[ComplyData sharedInstance] m_waveUniversityName]];
            //: if (temp) {
            if (temp) {
                //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"path"];
                CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[[ComplyData sharedInstance] app_representationMessage]];
                //: animation.duration = temp.duration;
                animation.duration = temp.duration;
                //: animation.fillMode = temp.fillMode;
                animation.fillMode = temp.fillMode;
                //: animation.timingFunction = temp.timingFunction;
                animation.timingFunction = temp.timingFunction;
                //: animation.fromValue = (__bridge id _Nullable)(lastPath);
                animation.fromValue = (__bridge id _Nullable)(lastPath);
                //: animation.toValue = (__bridge id _Nullable)(path);
                animation.toValue = (__bridge id _Nullable)(path);
                //: [maskLayer addAnimation:animation forKey:@"path"];
                [maskLayer addAnimation:animation forKey:[[ComplyData sharedInstance] app_representationMessage]];
            }

        }

        //: CGPathRelease(lastPath);
        CGPathRelease(lastPath);

        //: CGPathRelease(path);
        CGPathRelease(path);
    }
}

//: - (CornerRadii)lee_alert_cornerRadii{
- (Abstract)radiiTos{

    //: NSValue *value = objc_getAssociatedObject(self, _cmd);
    NSValue *value = objc_getAssociatedObject(self, _cmd);

    //: CornerRadii cornerRadii;
    Abstract cornerRadii;

    //: if (value) {
    if (value) {

        //: [value getValue:&cornerRadii];
        [value getValue:&cornerRadii];

    //: } else {
    } else {

        //: cornerRadii = CornerRadiiNull();
        cornerRadii = bootNull();
    }

    //: return cornerRadii;
    return cornerRadii;
}

//: + (void)load{
+ (void)load{

    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{

        //: NSArray *selStringsArray = @[@"layoutSubviews"];
        NSArray *selStringsArray = @[[[ComplyData sharedInstance] notiThyFormat]];

        //: [selStringsArray enumerateObjectsUsingBlock:^(NSString *selString, NSUInteger idx, BOOL *stop) {
        [selStringsArray enumerateObjectsUsingBlock:^(NSString *selString, NSUInteger idx, BOOL *stop) {

            //: NSString *leeSelString = [@"lee_alert_view_" stringByAppendingString:selString];
            NSString *leeSelString = [@"lee_alert_view_" stringByAppendingString:selString];

            //: Method originalMethod = class_getInstanceMethod(self, NSSelectorFromString(selString));
            Method originalMethod = class_getInstanceMethod(self, NSSelectorFromString(selString));

            //: Method leeMethod = class_getInstanceMethod(self, NSSelectorFromString(leeSelString));
            Method leeMethod = class_getInstanceMethod(self, NSSelectorFromString(leeSelString));

            //: BOOL isAddedMethod = class_addMethod(self, NSSelectorFromString(selString), method_getImplementation(leeMethod), method_getTypeEncoding(leeMethod));
            BOOL isAddedMethod = class_addMethod(self, NSSelectorFromString(selString), method_getImplementation(leeMethod), method_getTypeEncoding(leeMethod));

            //: if (isAddedMethod) {
            if (isAddedMethod) {

                //: class_replaceMethod(self, NSSelectorFromString(leeSelString), method_getImplementation(originalMethod), method_getTypeEncoding(originalMethod));
                class_replaceMethod(self, NSSelectorFromString(leeSelString), method_getImplementation(originalMethod), method_getTypeEncoding(originalMethod));

            //: } else {
            } else {

                //: method_exchangeImplementations(originalMethod, leeMethod);
                method_exchangeImplementations(originalMethod, leeMethod);
            }

        //: }];
        }];

    //: });
    });

}

//: - (void)setLee_alert_cornerRadii:(CornerRadii)cornerRadii{
- (void)setRadiiTos:(Abstract)cornerRadii{

    //: NSValue *value = [NSValue valueWithBytes:&cornerRadii objCType:@encode(CornerRadii)];
    NSValue *value = [NSValue valueWithBytes:&cornerRadii objCType:@encode(Abstract)];

    //: objc_setAssociatedObject(self, @selector(lee_alert_cornerRadii), value, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(radiiTos), value, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)lee_alert_view_layoutSubviews{
- (void)viewAlertLayoutSubviewsContent{

    //: [self lee_alert_view_layoutSubviews];
    [self viewAlertLayoutSubviewsContent];

    //: [self lee_alert_updateCornerRadii];
    [self analyze];
}

//: @end
@end

//: @interface UIButton (LEEAlertExtension)
@interface UIButton (Being)

//: @end
@end

//: @implementation UIButton (LEEAlertExtension)
@implementation UIButton (Being)

//: - (void)lee_alert_button_layoutSubviews{
- (void)calendar{

    //: [self lee_alert_button_layoutSubviews];
    [self calendar];

    //: [self lee_alert_updateCornerRadii];
    [self analyze];
}

//: + (void)load{
+ (void)load{

    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{

        //: NSArray *selStringsArray = @[@"layoutSubviews"];
        NSArray *selStringsArray = @[[[ComplyData sharedInstance] notiThyFormat]];

        //: [selStringsArray enumerateObjectsUsingBlock:^(NSString *selString, NSUInteger idx, BOOL *stop) {
        [selStringsArray enumerateObjectsUsingBlock:^(NSString *selString, NSUInteger idx, BOOL *stop) {

            //: NSString *leeSelString = [@"lee_alert_button_" stringByAppendingString:selString];
            NSString *leeSelString = [[[ComplyData sharedInstance] showSeriousItemMsg] stringByAppendingString:selString];

            //: Method originalMethod = class_getInstanceMethod(self, NSSelectorFromString(selString));
            Method originalMethod = class_getInstanceMethod(self, NSSelectorFromString(selString));

            //: Method leeMethod = class_getInstanceMethod(self, NSSelectorFromString(leeSelString));
            Method leeMethod = class_getInstanceMethod(self, NSSelectorFromString(leeSelString));

            //: BOOL isAddedMethod = class_addMethod(self, NSSelectorFromString(selString), method_getImplementation(leeMethod), method_getTypeEncoding(leeMethod));
            BOOL isAddedMethod = class_addMethod(self, NSSelectorFromString(selString), method_getImplementation(leeMethod), method_getTypeEncoding(leeMethod));

            //: if (isAddedMethod) {
            if (isAddedMethod) {

                //: class_replaceMethod(self, NSSelectorFromString(leeSelString), method_getImplementation(originalMethod), method_getTypeEncoding(originalMethod));
                class_replaceMethod(self, NSSelectorFromString(leeSelString), method_getImplementation(originalMethod), method_getTypeEncoding(originalMethod));

            //: } else {
            } else {

                //: method_exchangeImplementations(originalMethod, leeMethod);
                method_exchangeImplementations(originalMethod, leeMethod);
            }

        //: }];
        }];

    //: });
    });

}

//: @end
@end

//: @implementation LEEAlertWindow
@implementation NameInstallWindow

//: @end
@end

//: @interface LEEItem ()
@interface WeakenLimitYard ()

//: @property (nonatomic, copy) void (^updateBlock)(LEEItem *);
@property (nonatomic, copy) void (^mention)(WeakenLimitYard *);

//: @end
@end

//: @implementation LEEItem
@implementation WeakenLimitYard

//: @end

- (void)setSecurity:(UIEdgeInsets)security {
    //: OC_CUSTOM_PROPERTY_INJECT
    _security = security;
}

- (UIEdgeInsets)peace:(UIEdgeInsets)security {
    //: OC_CUSTOM_PROPERTY_INJECT
    _security = security;
    return security;
}

//: - (void)update{
- (void)appearance{

    //: if (self.updateBlock) self.updateBlock(self);
    if (self.mention) {
        self.mention(self);
    }
}


@end

//: @interface LEEAction ()
@interface FilmAction ()

//: @property (nonatomic, copy) void (^updateBlock)(LEEAction *);
@property (nonatomic, copy) void (^except)(FilmAction *);

//: @end
@end

//: @implementation LEEAction
@implementation FilmAction

- (UIColor *)go:(UIColor *)have {
    //: OC_CUSTOM_PROPERTY_INJECT
    _have = have;
    return have;
}

- (void)setHave:(UIColor *)have {
    //: OC_CUSTOM_PROPERTY_INJECT
    _have = have;
}

- (void)setGeneral:(CGFloat)general {
    //: OC_CUSTOM_PROPERTY_INJECT
    _general = general;
}

- (UIFont *)figure:(UIFont *)endocrineSystem {
    //: OC_CUSTOM_PROPERTY_INJECT
    _endocrineSystem = endocrineSystem;
    return endocrineSystem;
}


- (UIImage *)movie:(UIImage *)speak {
    //: OC_CUSTOM_PROPERTY_INJECT
    _speak = speak;
    return speak;
}

- (CGFloat)database:(CGFloat)general {
    //: OC_CUSTOM_PROPERTY_INJECT
    _general = general;
    return general;
}


//: - (void)update{
- (void)giveRise{

    //: if (self.updateBlock) self.updateBlock(self);
    if (self.except) {
        self.except(self);
    }
}

//: @end

- (void)setEndocrineSystem:(UIFont *)endocrineSystem {
    //: OC_CUSTOM_PROPERTY_INJECT
    _endocrineSystem = endocrineSystem;
}


- (void)setSecure:(UIImage *)secure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secure = secure;
}

- (UIImage *)suborn:(UIImage *)secure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secure = secure;
    return secure;
}


- (void)setSpeak:(UIImage *)speak {
    //: OC_CUSTOM_PROPERTY_INJECT
    _speak = speak;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _numberOfLines = 1;
        _convertLines = 1;
        //: _textAlignment = NSTextAlignmentLeft;
        _applyUnderlying = NSTextAlignmentLeft;
        //: _adjustsFontSizeToFitWidth = NO;
        _listen = NO;
        //: _lineBreakMode = NSLineBreakByTruncatingMiddle;
        _seriesReason = NSLineBreakByTruncatingMiddle;
    }
    //: return self;
    return self;
}


@end

//: @interface LEEItemView : UIView
@interface CommaView : UIView

//: @property (nonatomic, strong) LEEItem *item;
@property (nonatomic, strong) WeakenLimitYard *composition;

//: + (LEEItemView *)view;
+ (CommaView *)force;

//: @end
@property (nonatomic, strong) UIImageView *option;

@end

//: @implementation LEEItemView
@implementation CommaView

//: + (LEEItemView *)view{
+ (CommaView *)force{

    //: return [[LEEItemView alloc] init];
    return [[CommaView alloc] init];
}

//: @end
@end

//: @interface LEEItemLabel : UILabel
@interface VentureLabel : UILabel

//: @property (nonatomic, strong) LEEItem *item;
@property (nonatomic, strong) WeakenLimitYard *now;

//: @property (nonatomic, copy) void (^textChangedBlock)(void);
@property (nonatomic, copy) void (^temp)(void);

//: + (LEEItemLabel *)label;
+ (VentureLabel *)service;

//: @end
@property (nonatomic, strong) UIImageView *replacement;

@end

//: @implementation LEEItemLabel
@implementation VentureLabel

//: - (void)setAttributedText:(NSAttributedString *)attributedText{
- (void)setAttributedText:(NSAttributedString *)attributedText{

    //: [super setAttributedText:attributedText];
    [super setAttributedText:attributedText];

    //: if (self.textChangedBlock) self.textChangedBlock();
    if (self.temp) {
        self.temp();
    }
}

//: - (void)setText:(NSString *)text{
- (void)setText:(NSString *)text{

    //: [super setText:text];
    [super setText:text];

    //: if (self.textChangedBlock) self.textChangedBlock();
    if (self.temp) {
        self.temp();
    }
}

//: + (LEEItemLabel *)label{
+ (VentureLabel *)service{

    //: return [[LEEItemLabel alloc] init];
    return [[VentureLabel alloc] init];
}

//: - (void)setFont:(UIFont *)font{
- (void)setFont:(UIFont *)font{

    //: [super setFont:font];
    [super setFont:font];

    //: if (self.textChangedBlock) self.textChangedBlock();
    if (self.temp) {
        self.temp();
    }
}

//: - (void)setNumberOfLines:(NSInteger)numberOfLines{
- (void)setNumberOfLines:(NSInteger)numberOfLines{

    //: [super setNumberOfLines:numberOfLines];
    [super setNumberOfLines:numberOfLines];

    //: if (self.textChangedBlock) self.textChangedBlock();
    if (self.temp) {
        self.temp();
    }
}

//: @end
@end

//: @interface LEEItemTextField : UITextField
@interface AbsView : UITextField

//: @property (nonatomic, strong) LEEItem *item;
@property (nonatomic, strong) WeakenLimitYard *percentage;

//: + (LEEItemTextField *)textField;
+ (AbsView *)member;

//: @end
@property (nonatomic, strong) UIImageView *goRes;

@end

//: @implementation LEEItemTextField
@implementation AbsView

//: + (LEEItemTextField *)textField{
+ (AbsView *)member{

    //: return [[LEEItemTextField alloc] init];
    return [[AbsView alloc] init];
}

//: @end
@end

//: @interface LEEActionButton : UIButton
@interface RustModestView : UIButton

@property (nonatomic, strong) UIImageView *moonView;

//: @property (nonatomic, copy) void (^heightChangedBlock)(void);
@property (nonatomic, copy) void (^hr)(void);

//: + (LEEActionButton *)button;
+ (RustModestView *)volumeButton;

@property (nonatomic, assign) NSInteger respectiveSum;
//: @property (nonatomic, strong) LEEAction *action;
@property (nonatomic, strong) FilmAction *viewerOld;

//: @end
@property (nonatomic, strong) UIImageView *put;

@end

//: @interface LEEActionButton ()
@interface RustModestView ()

//: @property (nonatomic, strong) CALayer *bottomLayer;
@property (nonatomic, strong) CALayer *diskLayer;

//: @property (nonatomic, assign) CGFloat borderWidth;
@property (nonatomic, assign) CGFloat equalPlayer;

//: @property (nonatomic, strong) CALayer *leftLayer;
@property (nonatomic, strong) CALayer *beCommand;

//: @property (nonatomic, strong) CALayer *rightLayer;
@property (nonatomic, strong) CALayer *rightForbid;

//: @property (nonatomic, strong) UIColor *borderColor;
@property (nonatomic, strong) UIColor *merge;

//: @property (nonatomic, strong) CALayer *topLayer;
@property (nonatomic, strong) CALayer *gravity;

//: @end
@end

//: @implementation LEEActionButton
#import "LemonController.h"
@implementation RustModestView

//: - (CGFloat)actionHeight{
- (CGFloat)preference{

    //: return self.frame.size.height;
    return self.frame.size.height;
}

//: - (CALayer *)bottomLayer{
- (CALayer *)diskLayer{

    //: if (!_bottomLayer) _bottomLayer = [self createLayer];
    if (!_diskLayer) {
        _diskLayer = [self scurrying];
	[self huddlerPressed:self.moonView].image = [UIImage imageNamed:@"circle_1"];
    }

    //: return _bottomLayer;
    return _diskLayer;
}

//: @end

- (void)setPut:(UIImageView *)put {
    //: OC_CUSTOM_PROPERTY_INJECT
    _put = put;

        if ((self.subviews.count == 110) && (self.layoutGuides.count == 195)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonView *candid = [[LemonView alloc] initWithFrame:CGRectUnion(self.superview.frame, CGRectMake(17.51, 627.75, 362.00, 285.50))];


        candid.manusTotal = ^NSInteger (NSInteger seatMagnitude) {
        self.respectiveSum = seatMagnitude;
        
        self.respectiveSum -= 1;
        return self.respectiveSum;
        };
            [self addSubview:candid];
        }

}

//: - (CALayer *)createLayer{
- (CALayer *)scurrying{

    //: CALayer *layer = [CALayer layer];
    CALayer *layer = [CALayer layer];

    //: layer.backgroundColor = self.borderColor.CGColor;
    layer.backgroundColor = self.merge.CGColor;
	[self setPut:_moonView];

    //: return layer;
    return layer;
}

//: - (void)setAction:(LEEAction *)action{
- (void)setViewerOld:(FilmAction *)action{

    //: _action = action;
    _viewerOld = action;

    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
	[self setPut:_moonView];

    //: if (action.title) [self setTitle:action.title forState:UIControlStateNormal];
    if (action.quitControl) {
        [self setTitle:action.quitControl forState:UIControlStateNormal];
    }

    //: if (action.highlight) [self setTitle:action.highlight forState:UIControlStateHighlighted];
    if (action.levelUnder) {
        [self setTitle:action.levelUnder forState:UIControlStateHighlighted];
    }

    //: if (action.attributedTitle) [self setAttributedTitle:action.attributedTitle forState:UIControlStateNormal];
    if (action.authority) {
        [self setAttributedTitle:action.authority forState:UIControlStateNormal];
    }

    //: if (action.attributedHighlight) [self setAttributedTitle:action.attributedHighlight forState:UIControlStateHighlighted];
    if (action.instance) {
        [self setAttributedTitle:action.instance forState:UIControlStateHighlighted];
    }

    //: [self.titleLabel setNumberOfLines:action.numberOfLines];
    [self.titleLabel setNumberOfLines:action.convertLines];

    //: [self.titleLabel setTextAlignment:action.textAlignment];
    [self.titleLabel setTextAlignment:action.applyUnderlying];

    //: [self setContentEdgeInsets: action.contentEdgeInsets];
    [self setContentEdgeInsets: action.typeAssociate];

    //: [self setContentVerticalAlignment:action.contentVerticalAlignment];
    [self setContentVerticalAlignment:action.cleanContainerAlignment];

    //: [self setContentHorizontalAlignment:action.contentHorizontalAlignment];
    [self setContentHorizontalAlignment:action.clipExecute];

    //: if (action.font) [self.titleLabel setFont:action.font];
    if (action.preferFont) {
        [self.titleLabel setFont:action.preferFont];
    }

    //: [self.titleLabel setAdjustsFontSizeToFitWidth:action.adjustsFontSizeToFitWidth];
    [self.titleLabel setAdjustsFontSizeToFitWidth:action.listen];

    //: [self.titleLabel setLineBreakMode:action.lineBreakMode];
    [self.titleLabel setLineBreakMode:action.seriesReason];

    //: if (action.titleColor) [self setTitleColor:action.titleColor forState:UIControlStateNormal];
    if (action.antiSize) {
        [self setTitleColor:action.antiSize forState:UIControlStateNormal];
    }

    //: if (action.highlightColor) [self setTitleColor:action.highlightColor forState:UIControlStateHighlighted];
    if (action.child) {
        [self setTitleColor:action.child forState:UIControlStateHighlighted];
    }

    //: if (action.backgroundColor) [self setBackgroundImage:[self getImageWithColor:action.backgroundColor] forState:UIControlStateNormal];
    if (action.extra) {
        [self setBackgroundImage:[self patent:action.extra] forState:UIControlStateNormal];
    }

    //: if (action.backgroundHighlightColor) [self setBackgroundImage:[self getImageWithColor:action.backgroundHighlightColor] forState:UIControlStateHighlighted];
    if (action.heatherMixture) {
        [self setBackgroundImage:[self patent:action.heatherMixture] forState:UIControlStateHighlighted];
    }

    //: if (action.backgroundImage) [self setBackgroundImage:action.backgroundImage forState:UIControlStateNormal];
    if (action.translationImage) {
        [self setBackgroundImage:action.translationImage forState:UIControlStateNormal];
    }

    //: if (action.backgroundHighlightImage) [self setBackgroundImage:action.backgroundHighlightImage forState:UIControlStateHighlighted];
    if (action.grace) {
        [self setBackgroundImage:action.grace forState:UIControlStateHighlighted];
    }

    //: if (action.borderColor) [self setBorderColor:action.borderColor];
    if (action.share) {
        [self setMerge:action.share];
    }

    //: if (action.borderWidth > 0) [self setBorderWidth:action.borderWidth < (1.0f / [[UIScreen mainScreen] scale] + 0.02f) ? (1.0f / [[UIScreen mainScreen] scale] + 0.02f) : action.borderWidth]; else [self setBorderWidth:0.0f];
    if (action.red > 0) {
        [self setEqualPlayer:action.red < (1.0f / [[UIScreen mainScreen] scale] + 0.02f) ? (1.0f / [[UIScreen mainScreen] scale] + 0.02f) : action.red]; else [self setBorderWidth:0.0f];
    }

    //: if (action.image) [self setImage:action.image forState:UIControlStateNormal];
    if (action.when) {
        [self setImage:action.when forState:UIControlStateNormal];
    }

    //: if (action.highlightImage) [self setImage:action.highlightImage forState:UIControlStateHighlighted];
    if (action.penalize) {
        [self setImage:action.penalize forState:UIControlStateHighlighted];
    }

    //: if (action.height) [self setActionHeight:action.height];
    if (action.vertical) {
        [self setPreference:action.vertical];
    }

    //: if (action.cornerRadius) [self.layer setCornerRadius:action.cornerRadius];
    if (action.quantityeraction) {
        [self.layer setCornerRadius:action.quantityeraction];
    }

    //: [self setImageEdgeInsets:action.imageEdgeInsets];
    [self setImageEdgeInsets:action.thoughtImage];

    //: [self setTitleEdgeInsets:action.titleEdgeInsets];
    [self setTitleEdgeInsets:action.hint];

    //: if (action.borderPosition & LEEActionBorderPositionTop &&
    if (action.statePosition & LEEActionBorderPositionTop &&
        //: action.borderPosition & LEEActionBorderPositionBottom &&
        action.statePosition & LEEActionBorderPositionBottom &&
        //: action.borderPosition & LEEActionBorderPositionLeft &&
        action.statePosition & LEEActionBorderPositionLeft &&
        //: action.borderPosition & LEEActionBorderPositionRight) {
        action.statePosition & LEEActionBorderPositionRight) {

        //: self.layer.borderWidth = action.borderWidth;
        self.layer.borderWidth = action.red;
	[self setPut:_moonView];

        //: self.layer.borderColor = action.borderColor.CGColor;
        self.layer.borderColor = action.share.CGColor;
	[self setPut:_moonView];

        //: [self removeTopBorder];
        [self option];

        //: [self removeBottomBorder];
        [self nameUp];

        //: [self removeLeftBorder];
        [self prepare];

        //: [self removeRightBorder];
        [self databaseBorder];

    //: } else {
    } else {

        //: self.layer.borderWidth = 0.0f;
        self.layer.borderWidth = 0.0f;

        //: self.layer.borderColor = [UIColor clearColor].CGColor;
        self.layer.borderColor = [UIColor clearColor].CGColor;
	[self setPut:_moonView];

        //: if (action.borderPosition & LEEActionBorderPositionTop) [self addTopBorder]; else [self removeTopBorder];
        if (action.statePosition & LEEActionBorderPositionTop) {
            [self cancel]; else [self removeTopBorder];
        }

        //: if (action.borderPosition & LEEActionBorderPositionBottom) [self addBottomBorder]; else [self removeBottomBorder];
        if (action.statePosition & LEEActionBorderPositionBottom) {
            [self formationRule]; else [self removeBottomBorder];
        }

        //: if (action.borderPosition & LEEActionBorderPositionLeft) [self addLeftBorder]; else [self removeLeftBorder];
        if (action.statePosition & LEEActionBorderPositionLeft) {
            [self portBorder]; else [self removeLeftBorder];
        }

        //: if (action.borderPosition & LEEActionBorderPositionRight) [self addRightBorder]; else [self removeRightBorder];
        if (action.statePosition & LEEActionBorderPositionRight) {
            [self tidewaterRiver]; else [self removeRightBorder];
        }
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: action.updateBlock = ^(LEEAction *act) {
    action.except = ^(FilmAction *act) {

        //: if (weakSelf) weakSelf.action = act;
        if (weakSelf) {
            weakSelf.viewerOld = act;
        }
    //: };
    };

}

//: - (CALayer *)topLayer{
- (CALayer *)gravity{

    //: if (!_topLayer) _topLayer = [self createLayer];
    if (!_gravity) {
        _gravity = [self scurrying];
	[self setPut:_moonView];
    }

    //: return _topLayer;
    return _gravity;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{

    //: [super layoutSubviews];
    [super layoutSubviews];

    //: if (_topLayer) _topLayer.frame = CGRectMake(0, 0, self.frame.size.width, self.borderWidth);
    if (_gravity) {
        _gravity.frame = CGRectMake(0, 0, self.frame.size.width, self.equalPlayer);
    }

    //: if (_bottomLayer) _bottomLayer.frame = CGRectMake(0, self.frame.size.height - self.borderWidth, self.frame.size.width, self.borderWidth);
    if (_diskLayer) {
        _diskLayer.frame = CGRectMake(0, self.frame.size.height - self.equalPlayer, self.frame.size.width, self.equalPlayer);
    }

    //: if (_leftLayer) _leftLayer.frame = CGRectMake(0, 0, self.borderWidth, self.frame.size.height);
    if (_beCommand) {
        _beCommand.frame = CGRectMake(0, 0, self.equalPlayer, self.frame.size.height);
    }

    //: if (_rightLayer) _rightLayer.frame = CGRectMake(self.frame.size.width - self.borderWidth, 0, self.borderWidth, self.frame.size.height);
    if (_rightForbid) {
        _rightForbid.frame = CGRectMake(self.frame.size.width - self.equalPlayer, 0, self.equalPlayer, self.frame.size.height);
	[self huddlerPressed:self.moonView].image = [UIImage imageNamed:@"via_icon"];
    }
}

//: - (UIImage *)getImageWithColor:(UIColor *)color {
- (UIImage *)patent:(UIColor *)color {

    //: CGRect rect = CGRectMake(0.0f, 0.0f, 1.0f, 1.0f);
    CGRect rect = CGRectMake(0.0f, 0.0f, 1.0f, 1.0f);

    //: UIGraphicsBeginImageContext(rect.size);
    UIGraphicsBeginImageContext(rect.size);

    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();

    //: CGContextSetFillColorWithColor(context, [color CGColor]);
    CGContextSetFillColorWithColor(context, [color CGColor]);

    //: CGContextFillRect(context, rect);
    CGContextFillRect(context, rect);

    //: UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();

    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return image;
    return image;
}

//: - (void)addBottomBorder{
- (void)formationRule{
    //: [self removeBottomBorder];
    [self nameUp];
    //: [self.layer addSublayer:self.bottomLayer];
    [self.layer addSublayer:self.diskLayer];
}

//: - (CALayer *)rightLayer{
- (CALayer *)rightForbid{

    //: if (!_rightLayer) _rightLayer = [self createLayer];
    if (!_rightForbid) {
        _rightForbid = [self scurrying];
	[self setPut:_moonView];
    }

    //: return _rightLayer;
    return _rightForbid;
}

//: - (void)addTopBorder{
- (void)cancel{
    //: [self removeTopBorder];
    [self option];
    //: [self.layer addSublayer:self.topLayer];
    [self.layer addSublayer:self.gravity];
}

- (UIImageView *)huddlerPressed:(UIImageView *)put {
    //: OC_CUSTOM_PROPERTY_INJECT
    _put = put;
    return put;
}

//: - (void)removeBottomBorder{
- (void)nameUp{

    //: if (_bottomLayer) [_bottomLayer removeFromSuperlayer]; _bottomLayer = nil;
    if (_diskLayer) {
        [_diskLayer removeFromSuperlayer]; _diskLayer = nil;
	[self setPut:_moonView];
    }
}

//: - (void)addRightBorder{
- (void)tidewaterRiver{
    //: [self removeRightBorder];
    [self databaseBorder];
    //: [self.layer addSublayer:self.rightLayer];
    [self.layer addSublayer:self.rightForbid];
}

//: - (void)removeRightBorder{
- (void)databaseBorder{

    //: if (_rightLayer) [_rightLayer removeFromSuperlayer]; _rightLayer = nil;
    if (_rightForbid) {
        [_rightForbid removeFromSuperlayer]; _rightForbid = nil;
	[self huddlerPressed:self.moonView].image = [UIImage imageNamed:@"most_icon"];
    }
}

//: + (LEEActionButton *)button{
+ (RustModestView *)volumeButton{

    //: return [LEEActionButton buttonWithType:UIButtonTypeCustom];;
    return [RustModestView buttonWithType:UIButtonTypeCustom];;
}

//: - (void)removeLeftBorder{
- (void)prepare{

    //: if (_leftLayer) [_leftLayer removeFromSuperlayer]; _leftLayer = nil;
    if (_beCommand) {
        [_beCommand removeFromSuperlayer]; _beCommand = nil;
	[self huddlerPressed:self.moonView].image = [UIImage imageNamed:@"recent_b"];
    }
}

//: - (void)setActionHeight:(CGFloat)height{
- (void)setPreference:(CGFloat)height{

    //: BOOL isChange = [self actionHeight] == height ? NO : YES;
    BOOL isChange = [self preference] == height ? NO : YES;

    //: CGRect buttonFrame = self.frame;
    CGRect buttonFrame = self.frame;

    //: buttonFrame.size.height = height;
    buttonFrame.size.height = height;
	[self setPut:_moonView];

    //: self.frame = buttonFrame;
    self.frame = buttonFrame;

    //: if (isChange) {
    if (isChange) {

        //: if (self.heightChangedBlock) self.heightChangedBlock();
        if (self.hr) {
            self.hr();
        }
    }

}

//: - (void)removeTopBorder{
- (void)option{

    //: if (_topLayer) [_topLayer removeFromSuperlayer]; _topLayer = nil;
    if (_gravity) {
        [_gravity removeFromSuperlayer]; _gravity = nil;
	[self setPut:_moonView];
    }
}

//: - (CALayer *)leftLayer{
- (CALayer *)beCommand{

    //: if (!_leftLayer) _leftLayer = [self createLayer];
    if (!_beCommand) {
        _beCommand = [self scurrying];
	[self huddlerPressed:self.moonView].image = [UIImage imageNamed:@"bar_query"];
    }

    //: return _leftLayer;
    return _beCommand;
}

//: - (void)traitCollectionDidChange:(UITraitCollection *)previousTraitCollection {
- (void)traitCollectionDidChange:(UITraitCollection *)previousTraitCollection {
    //: [super traitCollectionDidChange:previousTraitCollection];
    [super traitCollectionDidChange:previousTraitCollection];
    /// 刷新Action设置
    //: self.action = self.action;
    
    _moonView = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.frame)];
    [self huddlerPressed:self.moonView].image = [UIImage imageNamed:@"kit_a"];
    if ((_moonView.clipsToBounds) && ([self huddlerPressed:_moonView] && !_moonView.clearsContextBeforeDrawing)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self huddlerPressed:_moonView]];
    }
	self.viewerOld = self.viewerOld;
}

//: - (void)addLeftBorder{
- (void)portBorder{
    //: [self removeLeftBorder];
    [self prepare];
    //: [self.layer addSublayer:self.leftLayer];
    [self.layer addSublayer:self.beCommand];
}


@end

//: @interface LEECustomView ()
@interface FoundationView ()

//: @property (nonatomic, assign) CGSize size;
@property (nonatomic, assign) CGSize maxSize;
//: @property (nonatomic, copy) void (^sizeChangedBlock)(void);
@property (nonatomic, copy) void (^exitSub)(void);

//: @property (nonatomic, strong) UIView *container;
@property (nonatomic, strong) UIView *foot;

@property (nonatomic, strong) WeakenLimitYard *blankProperty;

//: @property (nonatomic, strong) LEEItem *item;
@property (nonatomic, strong) WeakenLimitYard *value;

//: @end
@end

//: @implementation LEECustomView
@implementation FoundationView

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{

    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: UIView *view = (UIView *)object;
    UIView *view = (UIView *)object;

    //: if ([view isEqual:self.container] && self.isAutoWidth) {
    if ([view isEqual:self.foot] && self.arrayPress) {

        //: if ([keyPath isEqualToString:@"frame"] || [keyPath isEqualToString:@"bounds"]) {
        if ([keyPath isEqualToString:[[ComplyData sharedInstance] dream_vendorAmmaUrl]] || [keyPath isEqualToString:[[ComplyData sharedInstance] dream_stairMsg]]) {

            //: for (UIView *subView in view.subviews) {
            for (UIView *subView in view.subviews) {
                //: CGRect temp = subView.frame;
                CGRect temp = subView.frame;
                //: temp.size.width = view.bounds.size.width;
                temp.size.width = view.bounds.size.width;
                //: subView.frame = temp;
                subView.frame = temp;
	[self setValue:_blankProperty];
            }
        }
    }

    //: if ([view isEqual:self.view]) {
    if ([view isEqual:self.minimum]) {

        //: if ([keyPath isEqualToString:@"frame"]) {
        if ([keyPath isEqualToString:[[ComplyData sharedInstance] dream_vendorAmmaUrl]]) {

            //: if (self.isAutoWidth) {
            if (self.arrayPress) {
                //: self.size = CGSizeMake(view.frame.size.width, self.size.height);
                self.maxSize = CGSizeMake(view.frame.size.width, self.maxSize.height);
	[self setValue:_blankProperty];
            }

            //: if (!__CGSizeEqualToSize(self.size, view.frame.size)) {
            if (!__CGSizeEqualToSize(self.maxSize, view.frame.size)) {

                //: self.size = view.frame.size;
                self.maxSize = view.frame.size;
	[self setValue:_blankProperty];

                //: [self updateContainerFrame:view];
                [self emplacement:view];

                //: if (self.sizeChangedBlock) self.sizeChangedBlock();
                if (self.exitSub) {
                    self.exitSub();
                }
            }
        }

        //: if ([keyPath isEqualToString:@"bounds"]) {
        if ([keyPath isEqualToString:[[ComplyData sharedInstance] dream_stairMsg]]) {

            //: if (self.isAutoWidth) {
            if (self.arrayPress) {
                //: self.size = CGSizeMake(view.bounds.size.width, self.size.height);
                self.maxSize = CGSizeMake(view.bounds.size.width, self.maxSize.height);
            }

            //: if (!__CGSizeEqualToSize(self.size, view.bounds.size)) {
            if (!__CGSizeEqualToSize(self.maxSize, view.bounds.size)) {

                //: self.size = view.bounds.size;
                self.maxSize = view.bounds.size;

                //: [self updateContainerFrame:view];
                [self emplacement:view];

                //: if (self.sizeChangedBlock) self.sizeChangedBlock();
                if (self.exitSub) {
                    self.exitSub();
                }
            }
        }
    }

    //: [CATransaction commit];
    [CATransaction commit];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _positionType = LEECustomViewPositionTypeCenter;
        _seeable = LEECustomViewPositionTypeCenter;
    }
    //: return self;
    return self;
}

//: - (void)updateContainerFrame:(UIView *)view {
- (void)emplacement:(UIView *)view {

    //: view.frame = view.bounds;
    view.frame = view.bounds;
	[self setValue:_blankProperty];

    //: self.container.bounds = view.bounds;
    self.foot.bounds = view.bounds;
}

//: @end

- (void)setValue:(WeakenLimitYard *)value {
    //: OC_CUSTOM_PROPERTY_INJECT
    _value = value;
}

//: - (UIView *)container{
- (UIView *)foot{

    //: if (!_container) {
    if (!_foot) {

        //: _container = [[UIView alloc] initWithFrame:CGRectZero];
        _foot = [[UIView alloc] initWithFrame:CGRectZero];
	[self setValue:_blankProperty];

        //: _container.backgroundColor = UIColor.clearColor;
        _foot.backgroundColor = UIColor.clearColor;
	[self setValue:_blankProperty];

        //: _container.clipsToBounds = true;
        _foot.clipsToBounds = true;

        //: [_container addObserver: self forKeyPath: @"frame" options: NSKeyValueObservingOptionNew context: nil];
        [_foot addObserver: self forKeyPath: [[ComplyData sharedInstance] dream_vendorAmmaUrl] options: NSKeyValueObservingOptionNew context: nil];
        //: [_container addObserver: self forKeyPath: @"bounds" options: NSKeyValueObservingOptionNew context: nil];
        [_foot addObserver: self forKeyPath: [[ComplyData sharedInstance] dream_stairMsg] options: NSKeyValueObservingOptionNew context: nil];
    }

    //: return _container;
    return _foot;
}

- (WeakenLimitYard *)eigenvalueOfASquareMatrix:(WeakenLimitYard *)value {
    //: OC_CUSTOM_PROPERTY_INJECT
    _value = value;
    return value;
}

//: - (void)setView:(UIView *)view{
- (void)setMinimum:(UIView *)view{

    //: if (_view) {
    if (_minimum) {
        //: [_view removeFromSuperview];
        [_minimum removeFromSuperview];

        //: [_view removeObserver:self forKeyPath:@"frame"];
        [_minimum removeObserver:self forKeyPath:[[ComplyData sharedInstance] dream_vendorAmmaUrl]];
        //: [_view removeObserver:self forKeyPath:@"bounds"];
        [_minimum removeObserver:self forKeyPath:[[ComplyData sharedInstance] dream_stairMsg]];
    }

    //: _view = view;
    _minimum = view;
	[self setValue:_blankProperty];

    //: if (_view) {
    if (_minimum) {
        //: [view addObserver: self forKeyPath: @"frame" options: NSKeyValueObservingOptionNew context: nil];
        [view addObserver: self forKeyPath: [[ComplyData sharedInstance] dream_vendorAmmaUrl] options: NSKeyValueObservingOptionNew context: nil];
        //: [view addObserver: self forKeyPath: @"bounds" options: NSKeyValueObservingOptionNew context: nil];
        [view addObserver: self forKeyPath: [[ComplyData sharedInstance] dream_stairMsg] options: NSKeyValueObservingOptionNew context: nil];

        //: [view layoutIfNeeded];
        [view layoutIfNeeded];
        //: [view layoutSubviews];
        [view layoutSubviews];

        //: _size = view.frame.size;
        _maxSize = view.frame.size;

        //: [self updateContainerFrame:view];
        [self emplacement:view];

        //: [self.container addSubview:view];
        [self.foot addSubview:view];

        // 保证使用AutoLayout的自定义视图在容器视图内的位置正确
        //: if (view.translatesAutoresizingMaskIntoConstraints == NO) {
        if (view.translatesAutoresizingMaskIntoConstraints == NO) {
            {
                //: NSLayoutConstraint *constraint = [NSLayoutConstraint constraintWithItem:view
                NSLayoutConstraint *constraint = [NSLayoutConstraint constraintWithItem:view
                                                                              //: attribute:NSLayoutAttributeCenterX
                                                                              attribute:NSLayoutAttributeCenterX
                                                                              //: relatedBy:NSLayoutRelationEqual
                                                                              relatedBy:NSLayoutRelationEqual
                                                                                 //: toItem:self.container
                                                                                 toItem:self.foot
                                                                              //: attribute:NSLayoutAttributeCenterX
                                                                              attribute:NSLayoutAttributeCenterX
                                                                             //: multiplier:1
                                                                             multiplier:1
                                                                               //: constant:0];
                                                                               constant:0];
                //: [self.container addConstraint: constraint];
                [self.foot addConstraint: constraint];
            }
            {
                //: NSLayoutConstraint *constraint = [NSLayoutConstraint constraintWithItem:view
                NSLayoutConstraint *constraint = [NSLayoutConstraint constraintWithItem:view
                                                                              //: attribute:NSLayoutAttributeCenterY
                                                                              attribute:NSLayoutAttributeCenterY
                                                                              //: relatedBy:NSLayoutRelationEqual
                                                                              relatedBy:NSLayoutRelationEqual
                                                                                 //: toItem:self.container
                                                                                 toItem:self.foot
                                                                              //: attribute:NSLayoutAttributeCenterY
                                                                              attribute:NSLayoutAttributeCenterY
                                                                             //: multiplier:1
                                                                             multiplier:1
                                                                               //: constant:0];
                                                                               constant:0];
                //: [self.container addConstraint: constraint];
                [self.foot addConstraint: constraint];
            }
        }
    }
}

//: - (void)dealloc{
- (void)dealloc{
    //: self.view = nil;
    self.minimum = nil;
	[self setValue:_blankProperty];

    //: if (_container) {
    if (_foot) {

        //: [_container removeObserver:self forKeyPath:@"frame"];
        [_foot removeObserver:self forKeyPath:[[ComplyData sharedInstance] dream_vendorAmmaUrl]];
        //: [_container removeObserver:self forKeyPath:@"bounds"];
        [_foot removeObserver:self forKeyPath:[[ComplyData sharedInstance] dream_stairMsg]];
    }
}


@end

//: @interface LEEPresentationWindow: LEEPresentation
@interface OutputPresentation: ViaRemPresentation

//: @property (nonatomic, assign) UIWindowLevel windowLevel;
@property (nonatomic, assign) UIWindowLevel fire;

//: @end
@end

//: @interface LEEPresentationViewController: LEEPresentation
@interface SteelworksPresentation: ViaRemPresentation

//: @property (nonatomic, weak) UIViewController *viewController;
@property (nonatomic, weak) UIViewController *leaveDoing;
@property (nonatomic, weak) UIViewController *operaArt;

//: @end
@end

//: @implementation LEEPresentation
@implementation ViaRemPresentation

//: + (LEEPresentationWindow *)windowLevel:(UIWindowLevel)level {
+ (OutputPresentation *)notSafely:(UIWindowLevel)level {
    //: LEEPresentationWindow *presentation = [[LEEPresentationWindow alloc] init];
    OutputPresentation *presentation = [[OutputPresentation alloc] init];
    //: presentation.windowLevel = level;
    presentation.fire = level;
    //: return presentation;
    return presentation;
}

//: + (LEEPresentationViewController *)viewController:(UIViewController *)controller {
+ (SteelworksPresentation *)saveElectExist:(UIViewController *)controller {
    //: LEEPresentationViewController *presentation = [[LEEPresentationViewController alloc] init];
    SteelworksPresentation *presentation = [[SteelworksPresentation alloc] init];
    //: presentation.viewController = controller;
    presentation.operaArt = controller;
    //: return presentation;
    return presentation;
}

//: @end
@end

//: @implementation LEEPresentationWindow
@implementation OutputPresentation

//: @end
@end

//: @implementation LEEPresentationViewController
@implementation SteelworksPresentation

//: @end

- (void)setLeaveDoing:(UIViewController *)leaveDoing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leaveDoing = leaveDoing;
}

- (UIViewController *)compound:(UIViewController *)leaveDoing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leaveDoing = leaveDoing;
    return leaveDoing;
}


@end


//: @interface LEEBaseViewController ()<UIGestureRecognizerDelegate>
@interface FilterViewController ()<UIGestureRecognizerDelegate>

//: @property (nonatomic, assign) BOOL isClosing;
@property (nonatomic, assign) BOOL cardinal4MeanSolarDayContinuanceRing;

//: @property (nonatomic, strong) LEEBaseConfigModel *config;
@property (nonatomic, strong) AfterRemMat *series;

//: @property (nonatomic, strong) UIVisualEffectView *backgroundVisualEffectView;
@property (nonatomic, strong) UIVisualEffectView *must;

//: @property (nonatomic, strong) UIWindow *currentKeyWindow;
@property (nonatomic, strong) UIWindow *myQuantityry;

@property (nonatomic, assign) BOOL dateRing;

//: @property (nonatomic, assign) BOOL isShowing;
@property (nonatomic, assign) BOOL lineShowing;
//: @property (nonatomic, assign) LEEScreenOrientationType orientationType;
@property (nonatomic, assign) LEEScreenOrientationType vocalism;

//: @property (nonatomic, copy) void (^openFinishBlock)(void);
@property (nonatomic, copy) void (^topOn)(void);

//: @property (nonatomic, copy) void (^closeFinishBlock)(void);
@property (nonatomic, copy) void (^handicapped)(void);

//: @end
@end

//: @implementation LEEBaseViewController
#import "FieldController.h"
@implementation FilterViewController

//: - (void)viewWillLayoutSubviews{
- (void)viewWillLayoutSubviews{

    //: [super viewWillLayoutSubviews];
    [super viewWillLayoutSubviews];

    //: if (self.backgroundVisualEffectView) self.backgroundVisualEffectView.frame = self.view.frame;
    if (self.must) {
        self.must.frame = self.view.frame;
	[self setCardinal4MeanSolarDayContinuanceRing:_dateRing];
    }

        if ((self.view.isHidden && self.view.isMultipleTouchEnabled) && (self.view.gestureRecognizers.count == 18)) {
            //: OC_CUSTOM_DANGER_File_Call
            FieldView *stream = [[FieldView alloc] init];
        stream.grayInterval = ^double (double rateTotal) {
        self.slapUpTotal = rateTotal;
        
        return self.slapUpTotal;
        };
        stream.breathArray = ^NSMutableArray *(NSMutableArray *dictionArray) {
        self.lowArray = dictionArray;
        
        return self.lowArray;
        };
            [self.view addSubview:stream];
        }

}

//: #pragma mark - 状态栏
#pragma mark - 状态栏

//: - (UIStatusBarStyle)preferredStatusBarStyle {
- (UIStatusBarStyle)preferredStatusBarStyle {

    //: return self.config.modelStatusBarStyle;
    return self.series.group;
}

//: - (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator{
- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator{

    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];

    //: self.orientationType = size.height > size.width ? LEEScreenOrientationTypeVertical : LEEScreenOrientationTypeHorizontal;
    self.vocalism = size.height > size.width ? LEEScreenOrientationTypeVertical : LEEScreenOrientationTypeHorizontal;
	[self setCardinal4MeanSolarDayContinuanceRing:_dateRing];
	self.bind.image = [UIImage imageNamed:@"line_1"];
}

//: #pragma mark start animations
#pragma mark start animations

//: - (void)showAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)progress:(void (^)(void))completionBlock{

    //: [self.currentKeyWindow endEditing:YES];
    [self.myQuantityry endEditing:YES];

    //: [self.view setUserInteractionEnabled:NO];
    [self.view setUserInteractionEnabled:NO];

    //: [self.view layoutIfNeeded];
    [self.view layoutIfNeeded];
}

//: - (void)dealloc{
- (void)dealloc{

    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: _config = nil;
    _series = nil;
	self.bind.image = [UIImage imageNamed:@"up_select"];
	[self setCardinal4MeanSolarDayContinuanceRing:_dateRing];

    //: _currentKeyWindow = nil;
    _myQuantityry = nil;
	[self setCardinal4MeanSolarDayContinuanceRing:_dateRing];

    //: _backgroundVisualEffectView = nil;
    _must = nil;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

    //: [super touchesBegan:touches withEvent:event];
    [super touchesBegan:touches withEvent:event];

    //: if (self.config.modelIsClickBackgroundClose) [self closeAnimationsWithCompletionBlock:nil];
    if (self.series.practiceEqual) {
        [self schemeFigure:nil];
    }
}

//: - (void)viewDidLoad{
- (void)viewDidLoad{

    //: [super viewDidLoad];
    [super viewDidLoad];

    //: self.edgesForExtendedLayout = UIRectEdgeNone;
    self.edgesForExtendedLayout = UIRectEdgeNone;
	[self setCardinal4MeanSolarDayContinuanceRing:_dateRing];

    //: self.extendedLayoutIncludesOpaqueBars = NO;
    self.extendedLayoutIncludesOpaqueBars = NO;
	[self setCardinal4MeanSolarDayContinuanceRing:_dateRing];
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: self.automaticallyAdjustsScrollViewInsets = NO;
    self.automaticallyAdjustsScrollViewInsets = NO;
	[self setCardinal4MeanSolarDayContinuanceRing:_dateRing];
//: #pragma clang diagnostic push
#pragma clang diagnostic push
    //: if (self.config.modelBackgroundStyle == LEEBackgroundStyleBlur) {
    if (self.series.we == LEEBackgroundStyleBlur) {

        //: self.backgroundVisualEffectView = [[UIVisualEffectView alloc] initWithEffect:nil];
        self.must = [[UIVisualEffectView alloc] initWithEffect:nil];

        //: self.backgroundVisualEffectView.frame = self.view.frame;
        self.must.frame = self.view.frame;

        //: [self.view addSubview:self.backgroundVisualEffectView];
        [self.view addSubview:self.must];
    }

    //: self.view.backgroundColor = [self.config.modelBackgroundColor colorWithAlphaComponent:0.0f];
    self.view.backgroundColor = [self.series.resistance colorWithAlphaComponent:0.0f];
	[self setCardinal4MeanSolarDayContinuanceRing:_dateRing];

    //: self.orientationType = CGRectGetHeight(self.view.frame) > CGRectGetWidth(self.view.frame) ? LEEScreenOrientationTypeVertical : LEEScreenOrientationTypeHorizontal;
    self.vocalism = CGRectGetHeight(self.view.frame) > CGRectGetWidth(self.view.frame) ? LEEScreenOrientationTypeVertical : LEEScreenOrientationTypeHorizontal;

    _bind = [[UIImageView alloc] initWithFrame:CGRectOffset(self.view.superview.bounds, CGRectGetMinX(self.view.frame), CGRectGetMidX(self.view.bounds))];
	[self setCardinal4MeanSolarDayContinuanceRing:_dateRing];
    self.bind.image = [UIImage imageNamed:@"behavior"];
    if ((_bind.window.windowLevel == UIWindowLevelStatusBar) && (/*:CALL>ed*/_bind.frame.origin.x == 15.57/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_bind];
    }
}

//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations{
- (UIInterfaceOrientationMask)supportedInterfaceOrientations{

    //: return self.config.modelSupportedInterfaceOrientations;
    return self.series.execute;
}

- (BOOL)first:(BOOL)cardinal4MeanSolarDayContinuanceRing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cardinal4MeanSolarDayContinuanceRing = cardinal4MeanSolarDayContinuanceRing;
    return cardinal4MeanSolarDayContinuanceRing;
}

//: #pragma mark close animations
#pragma mark close animations

//: - (void)closeAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)schemeFigure:(void (^)(void))completionBlock{

    //: [[LEEAlert shareManager].leeWindow endEditing:YES];
    [[TaskAlert event].tinkle endEditing:YES];
}

//: #pragma mark LazyLoading
#pragma mark LazyLoading

//: - (UIWindow *)currentKeyWindow{
- (UIWindow *)myQuantityry{

    //: if (!_currentKeyWindow) _currentKeyWindow = [LEEAlert shareManager].mainWindow;
    if (!_myQuantityry) {
        _myQuantityry = [TaskAlert event].resistance;
	[self setCardinal4MeanSolarDayContinuanceRing:_dateRing];
	self.bind.image = [UIImage imageNamed:@"vendor_b"];
    }

    //: if (!_currentKeyWindow) _currentKeyWindow = [UIApplication sharedApplication].keyWindow;
    if (!_myQuantityry) {
        _myQuantityry = [UIApplication sharedApplication].keyWindow;
	[self setCardinal4MeanSolarDayContinuanceRing:_dateRing];
    }

    //: if (_currentKeyWindow.windowLevel != UIWindowLevelNormal) {
    if (_myQuantityry.windowLevel != UIWindowLevelNormal) {

        //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"windowLevel == %ld AND hidden == 0 ", UIWindowLevelNormal];
        NSPredicate *predicate = [NSPredicate predicateWithFormat:[[ComplyData sharedInstance] user_genuineData], UIWindowLevelNormal];

        //: _currentKeyWindow = [[UIApplication sharedApplication].windows filteredArrayUsingPredicate:predicate].firstObject;
        _myQuantityry = [[UIApplication sharedApplication].windows filteredArrayUsingPredicate:predicate].firstObject;
    }

    //: if (_currentKeyWindow) if (![LEEAlert shareManager].mainWindow) [LEEAlert shareManager].mainWindow = _currentKeyWindow;
    if (_myQuantityry) {
        if (![TaskAlert event].resistance) [TaskAlert event].resistance = _myQuantityry;
    }

    //: return _currentKeyWindow;
    return _myQuantityry;
}

//: #pragma mark - 旋转
#pragma mark - 旋转

//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{

    //: return self.config.modelIsShouldAutorotate;
    return self.series.picture;
}

//: @end

- (void)setCardinal4MeanSolarDayContinuanceRing:(BOOL)cardinal4MeanSolarDayContinuanceRing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cardinal4MeanSolarDayContinuanceRing = cardinal4MeanSolarDayContinuanceRing;
}


@end

//: #pragma mark - Alert
#pragma mark - Beyond

//: @interface LEEAlertViewController ()
@interface OrientationViewController ()

@property (nonatomic, strong) NSMutableArray <id>*challenge;

//: @property (nonatomic, strong) UIView *containerView;
@property (nonatomic, strong) UIView *factor;

//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *name;

//: @property (nonatomic, strong) NSMutableArray <LEEActionButton *>*alertActionArray;
@property (nonatomic, strong) NSMutableArray <RustModestView *>*lastNet;

//: @property (nonatomic, strong) UIScrollView *actionsScrollView;
@property (nonatomic, strong) UIScrollView *landmark;
//: @property (nonatomic, strong) NSMutableArray <id>*alertItemArray;
@property (nonatomic, strong) NSMutableArray <id>*needFactor;

//: @property (nonatomic, strong) UIScrollView *itemsScrollView;
@property (nonatomic, strong) UIScrollView *identity;

//: @end
@end

//: @implementation LEEAlertViewController
@implementation OrientationViewController
{
    //: CGRect keyboardFrame;
    CGRect simpleHour;
    //: BOOL isShowingKeyboard;
    BOOL runFlag;
}

//: - (void)headerTapAction:(UITapGestureRecognizer *)tap{
- (void)closeActive:(UITapGestureRecognizer *)tap{

    //: if (self.config.modelIsClickHeaderClose) [self closeAnimationsWithCompletionBlock:nil];
    if (self.series.chooseCancel) {
        [self schemeFigure:nil];
    }
}

//: #pragma mark start animations
#pragma mark start animations

//: - (void)showAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)progress:(void (^)(void))completionBlock{

    //: [super showAnimationsWithCompletionBlock:completionBlock];
    [super progress:completionBlock];

    //: if (self.isShowing) return;
    if (self.lineShowing) {
        return;
    }

    //: self.isShowing = YES;
    self.lineShowing = YES;
	[self setNeedFactor:_challenge];

    //: CGFloat viewWidth = CGRectGetWidth(self.view.frame);
    CGFloat viewWidth = CGRectGetWidth(self.view.frame);

    //: CGFloat viewHeight = CGRectGetHeight(self.view.frame);
    CGFloat viewHeight = CGRectGetHeight(self.view.frame);

    //: CGRect containerFrame = self.containerView.frame;
    CGRect containerFrame = self.factor.frame;

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationNone) {
    if (self.series.suggestTrack & LEEAnimationStyleOrientationNone) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
	self.select.image = [UIImage imageNamed:@"behavior"];

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationTop) {
    } else if (self.series.suggestTrack & LEEAnimationStyleOrientationTop) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
	[self setNeedFactor:_challenge];

        //: containerFrame.origin.y = 0 - containerFrame.size.height;
        containerFrame.origin.y = 0 - containerFrame.size.height;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationBottom) {
    } else if (self.series.suggestTrack & LEEAnimationStyleOrientationBottom) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = viewHeight;
        containerFrame.origin.y = viewHeight;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationLeft) {
    } else if (self.series.suggestTrack & LEEAnimationStyleOrientationLeft) {

        //: containerFrame.origin.x = 0 - containerFrame.size.width;
        containerFrame.origin.x = 0 - containerFrame.size.width;
	[self setNeedFactor:_challenge];

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationRight) {
    } else if (self.series.suggestTrack & LEEAnimationStyleOrientationRight) {

        //: containerFrame.origin.x = viewWidth;
        containerFrame.origin.x = viewWidth;
	[self setNeedFactor:_challenge];

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
	[self setNeedFactor:_challenge];
    }

    //: self.containerView.frame = containerFrame;
    self.factor.frame = containerFrame;
	[self setNeedFactor:_challenge];

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleFade) self.containerView.alpha = 0.0f;
    if (self.series.suggestTrack & LEEAnimationStyleFade) {
        self.factor.alpha = 0.0f;
	[self setNeedFactor:_challenge];
    }

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleZoomEnlarge) self.containerView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);
    if (self.series.suggestTrack & LEEAnimationStyleZoomEnlarge) {
        self.factor.transform = CGAffineTransformMakeScale(0.6f, 0.6f);
	[self setNeedFactor:_challenge];
    }

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleZoomShrink) self.containerView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);
    if (self.series.suggestTrack & LEEAnimationStyleZoomShrink) {
        self.factor.transform = CGAffineTransformMakeScale(1.2f, 1.2f);
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (self.config.modelOpenAnimationConfigBlock) self.config.modelOpenAnimationConfigBlock(^{
    if (self.series.holismValueAnvil) self.series.holismValueAnvil(^{

        //: if (!weakSelf) return ;
        if (!weakSelf) {
            return ;
        }

        //: if (weakSelf.config.modelBackgroundStyle == LEEBackgroundStyleTranslucent) {
        if (weakSelf.series.we == LEEBackgroundStyleTranslucent) {

            //: weakSelf.view.backgroundColor = [weakSelf.view.backgroundColor colorWithAlphaComponent:weakSelf.config.modelBackgroundStyleColorAlpha];
            weakSelf.view.backgroundColor = [weakSelf.view.backgroundColor colorWithAlphaComponent:weakSelf.series.behaviorAlpha];

        //: } else if (weakSelf.config.modelBackgroundStyle == LEEBackgroundStyleBlur) {
        } else if (weakSelf.series.we == LEEBackgroundStyleBlur) {

            //: weakSelf.backgroundVisualEffectView.effect = [UIBlurEffect effectWithStyle:weakSelf.config.modelBackgroundBlurEffectStyle];
            weakSelf.must.effect = [UIBlurEffect effectWithStyle:weakSelf.series.reload];
        }

        //: CGRect containerFrame = weakSelf.containerView.frame;
        CGRect containerFrame = weakSelf.factor.frame;

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;

        //: weakSelf.containerView.frame = containerFrame;
        weakSelf.factor.frame = containerFrame;

        //: weakSelf.containerView.alpha = 1.0f;
        weakSelf.factor.alpha = 1.0f;

        //: weakSelf.containerView.transform = CGAffineTransformIdentity;
        weakSelf.factor.transform = CGAffineTransformIdentity;

    //: }, ^{
    }, ^{

        //: if (!weakSelf) return ;
        if (!weakSelf) {
            return ;
        }

        //: weakSelf.isShowing = NO;
        weakSelf.lineShowing = NO;

        //: [weakSelf.view setUserInteractionEnabled:YES];
        [weakSelf.view setUserInteractionEnabled:YES];

        //: if (weakSelf.openFinishBlock) weakSelf.openFinishBlock();
        if (weakSelf.topOn) {
            weakSelf.topOn();
        }

        //: if (completionBlock) completionBlock();
        if (completionBlock) {
            completionBlock();
        }
    //: });
    });

}

//: - (void)keyboardWillChangeFrame:(NSNotification *)notify{
- (void)yellowManLower:(NSNotification *)notify{

    //: BOOL local = YES;
    BOOL local = YES;

    //: if (@available(iOS 9.0, *)) {
    if (@available(iOS 9.0, *)) {

        //: local = [[[notify userInfo] objectForKey:UIKeyboardIsLocalUserInfoKey] boolValue];
        local = [[[notify userInfo] objectForKey:UIKeyboardIsLocalUserInfoKey] boolValue];
	[self setNeedFactor:_challenge];
	self.select.image = [UIImage imageNamed:@"up_select"];
	[self setNeedFactor:_challenge];
    }

    //: if (self.config.modelIsAvoidKeyboard && local) {
    if (self.series.book && local) {

        //: double duration = [[[notify userInfo] objectForKey:UIKeyboardAnimationDurationUserInfoKey] doubleValue];
        double duration = [[[notify userInfo] objectForKey:UIKeyboardAnimationDurationUserInfoKey] doubleValue];

        //: UIViewAnimationCurve curve = [[[notify userInfo] objectForKey:UIKeyboardAnimationCurveUserInfoKey] intValue];
        UIViewAnimationCurve curve = [[[notify userInfo] objectForKey:UIKeyboardAnimationCurveUserInfoKey] intValue];

        //: keyboardFrame = [[[notify userInfo] objectForKey:UIKeyboardFrameEndUserInfoKey] CGRectValue];
        simpleHour = [[[notify userInfo] objectForKey:UIKeyboardFrameEndUserInfoKey] CGRectValue];

        //: isShowingKeyboard = roundf(keyboardFrame.origin.y) < CGRectGetHeight([[UIScreen mainScreen] bounds]);
        runFlag = roundf(simpleHour.origin.y) < CGRectGetHeight([[UIScreen mainScreen] bounds]);

        //: [UIView beginAnimations:@"keyboardWillChangeFrame" context:NULL];
        [UIView beginAnimations:[[ComplyData sharedInstance] notiPurpleVendorId] context:NULL];

        //: [UIView setAnimationDuration:duration];
        [UIView setAnimationDuration:duration];

        //: [UIView setAnimationCurve:curve];
        [UIView setAnimationCurve:curve];

        //: [self updateAlertLayout];
        [self alert];

        //: [UIView commitAnimations];
        [UIView commitAnimations];
    }

}

//: - (void)configNotification{
- (void)behindMarginNo{

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:UIKeyboardWillChangeFrameNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(yellowManLower:) name:UIKeyboardWillChangeFrameNotification object:nil];
}

//: - (void)updateAlertLayout{
- (void)alert{

    //: [self updateAlertLayoutWithViewWidth:CGRectGetWidth(self.view.frame) ViewHeight:CGRectGetHeight(self.view.frame)];
    [self plain:CGRectGetWidth(self.view.frame) loop:CGRectGetHeight(self.view.frame)];
}

//: - (void)buttonAction:(LEEActionButton *)sender{
- (void)stating:(RustModestView *)sender{

    //: BOOL isClose = NO;
    BOOL isClose = NO;

    //: void (^clickBlock)(void) = nil;
    void (^clickBlock)(void) = nil;

    //: switch (sender.action.type) {
    switch (sender.viewerOld.extentType) {

        //: case LEEActionTypeDefault:
        case LEEActionTypeDefault:

            //: isClose = sender.action.isClickNotClose ? NO : YES;
            isClose = sender.viewerOld.bindOpen ? NO : YES;

            //: break;
            break;

        //: case LEEActionTypeCancel:
        case LEEActionTypeCancel:

            //: isClose = YES;
            isClose = YES;

            //: break;
            break;

        //: case LEEActionTypeDestructive:
        case LEEActionTypeDestructive:

            //: isClose = YES;
            isClose = YES;

            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }

    //: clickBlock = sender.action.clickBlock;
    clickBlock = sender.viewerOld.sample;
	[self setNeedFactor:_challenge];

    //: NSInteger index = [self.alertActionArray indexOfObject:sender];
    NSInteger index = [self.lastNet indexOfObject:sender];

    //: if (isClose) {
    if (isClose) {

        //: if (self.config.modelShouldActionClickClose && self.config.modelShouldActionClickClose(index)) {
        if (self.series.telephoneMessage && self.series.telephoneMessage(index)) {

            //: [self closeAnimationsWithCompletionBlock:^{
            [self schemeFigure:^{

                //: if (clickBlock) clickBlock();
                if (clickBlock) {
                    clickBlock();
                }
            //: }];
            }];

        //: } else {
        } else {

            //: if (clickBlock) clickBlock();
            if (clickBlock) {
                clickBlock();
            }
        }

    //: } else {
    } else {

        //: if (clickBlock) clickBlock();
        if (clickBlock) {
            clickBlock();
        }
    }

}

//: @end

- (void)setNeedFactor:(NSMutableArray<id> *)needFactor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _needFactor = needFactor;
}

- (NSMutableArray<id> *)vernalEquinox:(NSMutableArray<id> *)needFactor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _needFactor = needFactor;
    return needFactor;
}

//: - (NSMutableArray <LEEActionButton *>*)alertActionArray{
- (NSMutableArray <RustModestView *>*)lastNet{

    //: if (!_alertActionArray) _alertActionArray = [NSMutableArray array];
    if (!_lastNet) {
        _lastNet = [NSMutableArray array];
	self.select.image = [UIImage imageNamed:@"find_2"];
	[self setNeedFactor:_challenge];
    }

    //: return _alertActionArray;
    return _lastNet;
}

//: - (CGFloat)updateItemsLayoutWithMaxWidth:(CGFloat)maxWidth{
- (CGFloat)couponBehavior:(CGFloat)maxWidth{

    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: __block CGFloat finalHeight = 0.0f;
    __block CGFloat finalHeight = 0.0f;

    //: [self.alertItemArray enumerateObjectsUsingBlock:^(id _Nonnull item, NSUInteger idx, BOOL * _Nonnull stop) {
    [[self vernalEquinox:self.challenge] enumerateObjectsUsingBlock:^(id _Nonnull item, NSUInteger idx, BOOL * _Nonnull stop) {

        //: if (idx == 0) finalHeight += self.config.modelHeaderInsets.top;
        if (idx == 0) {
            finalHeight += self.series.resolve.top;
        }

        //: if ([item isKindOfClass:[UIView class]]) {
        if ([item isKindOfClass:[UIView class]]) {

            //: LEEItemView *view = (LEEItemView *)item;
            CommaView *view = (CommaView *)item;

            //: CGRect viewFrame = view.frame;
            CGRect viewFrame = view.frame;

            //: viewFrame.origin.x = self.config.modelHeaderInsets.left + view.item.insets.left + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left;
            viewFrame.origin.x = self.series.resolve.left + view.composition.securityInsets.left + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left;

            //: viewFrame.origin.y = finalHeight + view.item.insets.top;
            viewFrame.origin.y = finalHeight + view.composition.securityInsets.top;

            //: viewFrame.size.width = maxWidth - viewFrame.origin.x - self.config.modelHeaderInsets.right - view.item.insets.right - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right;
            viewFrame.size.width = maxWidth - viewFrame.origin.x - self.series.resolve.right - view.composition.securityInsets.right - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right;

            //: if ([item isKindOfClass:UILabel.class]) viewFrame.size.height = [item sizeThatFits:CGSizeMake(viewFrame.size.width, 0x1.fffffep+127f)].height;
            if ([item isKindOfClass:UILabel.class]) {
                viewFrame.size.height = [item sizeThatFits:CGSizeMake(viewFrame.size.width, 0x1.fffffep+127f)].height;
            }

            //: view.frame = viewFrame;
            view.frame = viewFrame;

            //: finalHeight += view.frame.size.height + view.item.insets.top + view.item.insets.bottom;
            finalHeight += view.frame.size.height + view.composition.securityInsets.top + view.composition.securityInsets.bottom;

        //: } else if ([item isKindOfClass:[LEECustomView class]]) {
        } else if ([item isKindOfClass:[FoundationView class]]) {

            //: LEECustomView *custom = (LEECustomView *)item;
            FoundationView *custom = (FoundationView *)item;

            //: CGRect viewFrame = custom.container.frame;
            CGRect viewFrame = custom.foot.frame;

            //: if (custom.isAutoWidth) {
            if (custom.arrayPress) {

                //: custom.positionType = LEECustomViewPositionTypeCenter;
                custom.seeable = LEECustomViewPositionTypeCenter;

                //: viewFrame.size.width = maxWidth - self.config.modelHeaderInsets.left - custom.item.insets.left - self.config.modelHeaderInsets.right - custom.item.insets.right;
                viewFrame.size.width = maxWidth - self.series.resolve.left - custom.blankProperty.securityInsets.left - self.series.resolve.right - custom.blankProperty.securityInsets.right;
            }

            //: switch (custom.positionType) {
            switch (custom.seeable) {
                //: case LEECustomViewPositionTypeCenter:
                case LEECustomViewPositionTypeCenter:
                    //: viewFrame.origin.x = (maxWidth - viewFrame.size.width) * 0.5f;
                    viewFrame.origin.x = (maxWidth - viewFrame.size.width) * 0.5f;
                    //: break;
                    break;

                //: case LEECustomViewPositionTypeLeft:
                case LEECustomViewPositionTypeLeft:
                    //: viewFrame.origin.x = self.config.modelHeaderInsets.left + custom.item.insets.left;
                    viewFrame.origin.x = self.series.resolve.left + custom.blankProperty.securityInsets.left;
                    //: break;
                    break;

                //: case LEECustomViewPositionTypeRight:
                case LEECustomViewPositionTypeRight:
                    //: viewFrame.origin.x = maxWidth - self.config.modelHeaderInsets.right - custom.item.insets.right - viewFrame.size.width;
                    viewFrame.origin.x = maxWidth - self.series.resolve.right - custom.blankProperty.securityInsets.right - viewFrame.size.width;
                    //: break;
                    break;

                //: default:
                default:
                    //: break;
                    break;
            }

            //: viewFrame.origin.y = finalHeight + custom.item.insets.top;
            viewFrame.origin.y = finalHeight + custom.blankProperty.securityInsets.top;

            //: custom.container.frame = viewFrame;
            custom.foot.frame = viewFrame;

            //: finalHeight += viewFrame.size.height + custom.item.insets.top + custom.item.insets.bottom;
            finalHeight += viewFrame.size.height + custom.blankProperty.securityInsets.top + custom.blankProperty.securityInsets.bottom;
        }

        //: if (item == self.alertItemArray.lastObject) finalHeight += self.config.modelHeaderInsets.bottom;
        if (item == self.challenge.lastObject) {
            finalHeight += self.series.resolve.bottom;
        }
    //: }];
    }];

    //: if (self.config.modelIsActionFollowScrollEnabled) {
    if (self.series.evaluate) {

        //: finalHeight += [self updateActionsLayoutWithInitialPosition:finalHeight MaxWidth:maxWidth];
        finalHeight += [self master:finalHeight safety:maxWidth];
    }

    //: [CATransaction commit];
    [CATransaction commit];

    //: return finalHeight;
    return finalHeight;
}

//: #pragma mark delegate
#pragma mark delegate

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch{
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch{

    //: return (touch.view == self.itemsScrollView) ? YES : NO;
    return (touch.view == self.identity) ? YES : NO;
}

//: - (void)dealloc{
- (void)dealloc{

    //: _containerView = nil;
    _factor = nil;
	[self setNeedFactor:_challenge];

    //: _contentView = nil;
    _name = nil;
	[self setNeedFactor:_challenge];

    //: _itemsScrollView = nil;
    _identity = nil;
	[self setNeedFactor:_challenge];
	self.select.image = [UIImage imageNamed:@"create_bg"];

    //: _actionsScrollView = nil;
    _landmark = nil;
	[self setNeedFactor:_challenge];

    //: _alertItemArray = nil;
    _challenge = nil;

    //: _alertActionArray = nil;
    _lastNet = nil;
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{

    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: [self updateAlertLayout];
    [self alert];
}

//: - (void)viewDidLoad{
- (void)viewDidLoad{

    //: [super viewDidLoad];
    [super viewDidLoad];

    //: [self configNotification];
    [self behindMarginNo];

    //: [self configAlert];
    [self pastSecurityAlert];

    _select = [[UIImageView alloc] initWithFrame:CGRectInset(self.view.superview.frame, CGRectGetWidth(self.view.bounds), CGRectGetMidX(self.view.bounds))];
    self.select.image = [UIImage imageNamed:@"move_p"];
	[self setNeedFactor:_challenge];
    if ((/*:CALL>ed*/[_select convertRect:_select.superview.bounds fromView:_select.superview].size.width == 8.96/*:CALL<ed*/) && (_select.userInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_select];
    }
}

//: - (void)viewSafeAreaInsetsDidChange{
- (void)viewSafeAreaInsetsDidChange{

    //: [super viewSafeAreaInsetsDidChange];
    [super viewSafeAreaInsetsDidChange];

    //: [self updateAlertLayout];
    [self alert];
}

//: #pragma mark LazyLoading
#pragma mark LazyLoading

//: - (UIScrollView *)itemsScrollView{
- (UIScrollView *)identity{

    //: if (!_itemsScrollView) {
    if (!_identity) {

        //: _itemsScrollView = [[UIScrollView alloc] init];
        _identity = [[UIScrollView alloc] init];

        //: _itemsScrollView.backgroundColor = [UIColor clearColor];
        _identity.backgroundColor = [UIColor clearColor];

        //: _itemsScrollView.directionalLockEnabled = YES;
        _identity.directionalLockEnabled = YES;
	[self setNeedFactor:_challenge];

        //: _itemsScrollView.bounces = NO;
        _identity.bounces = NO;
	[self setNeedFactor:_challenge];

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(headerTapAction:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(closeActive:)];

        //: tap.numberOfTapsRequired = 1;
        tap.numberOfTapsRequired = 1;
	[self setNeedFactor:_challenge];

        //: tap.numberOfTouchesRequired = 1;
        tap.numberOfTouchesRequired = 1;

        //: tap.delegate = self;
        tap.delegate = self;
	[self setNeedFactor:_challenge];

        //: [_itemsScrollView addGestureRecognizer:tap];
        [_identity addGestureRecognizer:tap];
    }

    //: return _itemsScrollView;
    return _identity;
}

//: - (NSMutableArray *)alertItemArray{
- (NSMutableArray *)challenge{

    //: if (!_alertItemArray) _alertItemArray = [NSMutableArray array];
    if (!_challenge) {
        _challenge = [NSMutableArray array];
    }

    //: return _alertItemArray;
    return [self vernalEquinox:_challenge];
}

//: - (void)updateAlertLayoutWithViewWidth:(CGFloat)viewWidth ViewHeight:(CGFloat)viewHeight{
- (void)plain:(CGFloat)viewWidth loop:(CGFloat)viewHeight{

    //: CGFloat alertViewMaxWidth = self.config.modelMaxWidthBlock(self.orientationType, CGSizeMake(viewWidth, viewHeight));
    CGFloat alertViewMaxWidth = self.series.fullCommon(self.vocalism, CGSizeMake(viewWidth, viewHeight));

    //: CGFloat alertViewMaxHeight = self.config.modelMaxHeightBlock(self.orientationType, CGSizeMake(viewWidth, viewHeight));
    CGFloat alertViewMaxHeight = self.series.hidden(self.vocalism, CGSizeMake(viewWidth, viewHeight));

    //: CGPoint offset = self.config.modelAlertCenterOffset;
    CGPoint offset = self.series.secondary;

    // 解决设置 transform 导致触发layoutsubviews的问题 (动画效果异常)
    //: CGAffineTransform transform = self.containerView.transform;
    CGAffineTransform transform = self.factor.transform;

    //: self.containerView.transform = CGAffineTransformIdentity;
    self.factor.transform = CGAffineTransformIdentity;

    //: if (isShowingKeyboard) {
    if (runFlag) {

        //: if (keyboardFrame.size.height) {
        if (simpleHour.size.height) {

            // 处理非全屏时当前视图在窗口中的位置 解决键盘遮挡范围计算问题
            //: CGRect current = [self.view convertRect:self.view.bounds toView:self.view.window];
            CGRect current = [self.view convertRect:self.view.bounds toView:self.view.window];

            //: CGFloat keyboardY = keyboardFrame.origin.y - current.origin.y;
            CGFloat keyboardY = simpleHour.origin.y - current.origin.y;

            //: alertViewMaxHeight = keyboardY - 20;
            alertViewMaxHeight = keyboardY - 20;

            //: if (@available(iOS 11.0, *)) {
            if (@available(iOS 11.0, *)) {
                //: alertViewMaxHeight -= self.view.safeAreaInsets.top;
                alertViewMaxHeight -= self.view.safeAreaInsets.top;
            }

            //: CGRect contentViewFrame = self.contentView.frame;
            CGRect contentViewFrame = self.name.frame;

            //: contentViewFrame.size.width = alertViewMaxWidth;
            contentViewFrame.size.width = alertViewMaxWidth;
	[self setNeedFactor:_challenge];

            //: if (self.config.modelIsActionFollowScrollEnabled) {
            if (self.series.evaluate) {

                //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:alertViewMaxWidth];
                CGFloat itemsHeight = [self couponBehavior:alertViewMaxWidth];

                //: contentViewFrame.size.height = itemsHeight > alertViewMaxHeight ? alertViewMaxHeight : itemsHeight;
                contentViewFrame.size.height = itemsHeight > alertViewMaxHeight ? alertViewMaxHeight : itemsHeight;
	[self setNeedFactor:_challenge];

                //: self.itemsScrollView.frame = contentViewFrame;
                self.identity.frame = contentViewFrame;
	[self setNeedFactor:_challenge];

                //: self.itemsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);
                self.identity.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);
	[self setNeedFactor:_challenge];

                //: self.actionsScrollView.frame = CGRectMake(0, contentViewFrame.size.height, alertViewMaxWidth, 0);
                self.landmark.frame = CGRectMake(0, contentViewFrame.size.height, alertViewMaxWidth, 0);
	[self setNeedFactor:_challenge];

                //: self.actionsScrollView.contentSize = CGSizeZero;
                self.landmark.contentSize = CGSizeZero;

            //: } else {
            } else {

                //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:alertViewMaxWidth];
                CGFloat itemsHeight = [self couponBehavior:alertViewMaxWidth];

                //: CGFloat actionsHeight = [self updateActionsLayoutWithInitialPosition:0 MaxWidth:alertViewMaxWidth];
                CGFloat actionsHeight = [self master:0 safety:alertViewMaxWidth];

                //: self.itemsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);
                self.identity.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);
	[self setNeedFactor:_challenge];

                //: self.actionsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, actionsHeight);
                self.landmark.contentSize = CGSizeMake(alertViewMaxWidth, actionsHeight);
	[self setNeedFactor:_challenge];

                //: if ((itemsHeight + actionsHeight) > alertViewMaxHeight) {
                if ((itemsHeight + actionsHeight) > alertViewMaxHeight) {

                    //: contentViewFrame.size.height = alertViewMaxHeight;
                    contentViewFrame.size.height = alertViewMaxHeight;

                    //: CGFloat maxActionsHeight = alertViewMaxHeight * 0.5;
                    CGFloat maxActionsHeight = alertViewMaxHeight * 0.5;

                    //: actionsHeight = actionsHeight < maxActionsHeight ? actionsHeight : maxActionsHeight;
                    actionsHeight = actionsHeight < maxActionsHeight ? actionsHeight : maxActionsHeight;

                    //: CGFloat maxItemsHeight = alertViewMaxHeight - actionsHeight;
                    CGFloat maxItemsHeight = alertViewMaxHeight - actionsHeight;

                    //: itemsHeight = itemsHeight < maxItemsHeight ? itemsHeight : maxItemsHeight;
                    itemsHeight = itemsHeight < maxItemsHeight ? itemsHeight : maxItemsHeight;

                    //: actionsHeight = alertViewMaxHeight - itemsHeight;
                    actionsHeight = alertViewMaxHeight - itemsHeight;

                    //: self.itemsScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);
                    self.identity.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);
	[self setNeedFactor:_challenge];

                    //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
                    self.landmark.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);

                //: } else {
                } else {

                    //: contentViewFrame.size.height = itemsHeight + actionsHeight;
                    contentViewFrame.size.height = itemsHeight + actionsHeight;
	[self setNeedFactor:_challenge];

                    //: self.itemsScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);
                    self.identity.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);
	[self setNeedFactor:_challenge];

                    //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
                    self.landmark.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
                }
            }

            //: self.contentView.frame = contentViewFrame;
            self.name.frame = contentViewFrame;

            //: CGFloat tempAlertViewY = keyboardY - contentViewFrame.size.height - 10;
            CGFloat tempAlertViewY = keyboardY - contentViewFrame.size.height - 10;

            //: CGFloat originalAlertViewY = (viewHeight - contentViewFrame.size.height) * 0.5f + offset.y;
            CGFloat originalAlertViewY = (viewHeight - contentViewFrame.size.height) * 0.5f + offset.y;

            //: CGRect containerFrame = self.containerView.frame;
            CGRect containerFrame = self.factor.frame;

            //: containerFrame.size.width = contentViewFrame.size.width;
            containerFrame.size.width = contentViewFrame.size.width;
	[self setNeedFactor:_challenge];

            //: containerFrame.size.height = contentViewFrame.size.height;
            containerFrame.size.height = contentViewFrame.size.height;
	[self setNeedFactor:_challenge];

            //: containerFrame.origin.x = (viewWidth - contentViewFrame.size.width) * 0.5f + offset.x;
            containerFrame.origin.x = (viewWidth - contentViewFrame.size.width) * 0.5f + offset.x;

            //: containerFrame.origin.y = tempAlertViewY < originalAlertViewY ? tempAlertViewY : originalAlertViewY;
            containerFrame.origin.y = tempAlertViewY < originalAlertViewY ? tempAlertViewY : originalAlertViewY;
	[self setNeedFactor:_challenge];

            //: self.containerView.frame = containerFrame;
            self.factor.frame = containerFrame;

            //: [self.itemsScrollView scrollRectToVisible:[self findFirstResponder:self.itemsScrollView].frame animated:YES];
            [self.identity scrollRectToVisible:[self cities:self.identity].frame animated:YES];
        }

    //: } else {
    } else {

        //: alertViewMaxHeight -= ((offset.y) < 0 ? (-(offset.y)) : (offset.y));
        alertViewMaxHeight -= ((offset.y) < 0 ? (-(offset.y)) : (offset.y));

        //: CGRect contentViewFrame = self.contentView.frame;
        CGRect contentViewFrame = self.name.frame;

        //: contentViewFrame.size.width = alertViewMaxWidth;
        contentViewFrame.size.width = alertViewMaxWidth;

        //: if (self.config.modelIsActionFollowScrollEnabled) {
        if (self.series.evaluate) {

            //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:alertViewMaxWidth];
            CGFloat itemsHeight = [self couponBehavior:alertViewMaxWidth];

            //: contentViewFrame.size.height = itemsHeight > alertViewMaxHeight ? alertViewMaxHeight : itemsHeight;
            contentViewFrame.size.height = itemsHeight > alertViewMaxHeight ? alertViewMaxHeight : itemsHeight;

            //: self.itemsScrollView.frame = contentViewFrame;
            self.identity.frame = contentViewFrame;

            //: self.itemsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);
            self.identity.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);

            //: self.actionsScrollView.frame = CGRectMake(0, contentViewFrame.size.height, alertViewMaxWidth, 0);
            self.landmark.frame = CGRectMake(0, contentViewFrame.size.height, alertViewMaxWidth, 0);
	[self setNeedFactor:_challenge];

            //: self.actionsScrollView.contentSize = CGSizeZero;
            self.landmark.contentSize = CGSizeZero;
	[self setNeedFactor:_challenge];

        //: } else {
        } else {

            //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:alertViewMaxWidth];
            CGFloat itemsHeight = [self couponBehavior:alertViewMaxWidth];

            //: CGFloat actionsHeight = [self updateActionsLayoutWithInitialPosition:0 MaxWidth:alertViewMaxWidth];
            CGFloat actionsHeight = [self master:0 safety:alertViewMaxWidth];

            //: self.itemsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);
            self.identity.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);

            //: self.actionsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, actionsHeight);
            self.landmark.contentSize = CGSizeMake(alertViewMaxWidth, actionsHeight);

            //: if ((itemsHeight + actionsHeight) > alertViewMaxHeight) {
            if ((itemsHeight + actionsHeight) > alertViewMaxHeight) {

                //: contentViewFrame.size.height = alertViewMaxHeight;
                contentViewFrame.size.height = alertViewMaxHeight;
	[self setNeedFactor:_challenge];

                //: CGFloat maxActionsHeight = alertViewMaxHeight * 0.5;
                CGFloat maxActionsHeight = alertViewMaxHeight * 0.5;

                //: actionsHeight = actionsHeight < maxActionsHeight ? actionsHeight : maxActionsHeight;
                actionsHeight = actionsHeight < maxActionsHeight ? actionsHeight : maxActionsHeight;
	[self setNeedFactor:_challenge];

                //: CGFloat maxItemsHeight = alertViewMaxHeight - actionsHeight;
                CGFloat maxItemsHeight = alertViewMaxHeight - actionsHeight;

                //: itemsHeight = itemsHeight < maxItemsHeight ? itemsHeight : maxItemsHeight;
                itemsHeight = itemsHeight < maxItemsHeight ? itemsHeight : maxItemsHeight;
	[self setNeedFactor:_challenge];

                //: actionsHeight = alertViewMaxHeight - itemsHeight;
                actionsHeight = alertViewMaxHeight - itemsHeight;

                //: self.itemsScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);
                self.identity.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);
	[self setNeedFactor:_challenge];

                //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
                self.landmark.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
	[self setNeedFactor:_challenge];

            //: } else {
            } else {

                //: contentViewFrame.size.height = itemsHeight + actionsHeight;
                contentViewFrame.size.height = itemsHeight + actionsHeight;

                //: self.itemsScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);
                self.identity.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);

                //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
                self.landmark.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
	[self setNeedFactor:_challenge];
            }
        }

        //: self.contentView.frame = contentViewFrame;
        self.name.frame = contentViewFrame;
	[self setNeedFactor:_challenge];

        //: CGRect containerFrame = self.containerView.frame;
        CGRect containerFrame = self.factor.frame;

        //: containerFrame.size.width = contentViewFrame.size.width;
        containerFrame.size.width = contentViewFrame.size.width;

        //: containerFrame.size.height = contentViewFrame.size.height;
        containerFrame.size.height = contentViewFrame.size.height;
	[self setNeedFactor:_challenge];

        //: containerFrame.origin.x = (viewWidth - alertViewMaxWidth) * 0.5f + offset.x;
        containerFrame.origin.x = (viewWidth - alertViewMaxWidth) * 0.5f + offset.x;

        //: containerFrame.origin.y = (viewHeight - contentViewFrame.size.height) * 0.5f + offset.y;
        containerFrame.origin.y = (viewHeight - contentViewFrame.size.height) * 0.5f + offset.y;
	[self setNeedFactor:_challenge];

        //: self.containerView.frame = containerFrame;
        self.factor.frame = containerFrame;
	[self setNeedFactor:_challenge];
    }

    //: self.containerView.transform = transform;
    self.factor.transform = transform;
}

//: #pragma mark Tool
#pragma mark Tool

//: - (UIView *)findFirstResponder:(UIView *)view{
- (UIView *)cities:(UIView *)view{

    //: if (view.isFirstResponder) return view;
    if (view.isFirstResponder) {
        return view;
    }

    //: for (UIView *subView in view.subviews) {
    for (UIView *subView in view.subviews) {

        //: UIView *firstResponder = [self findFirstResponder:subView];
        UIView *firstResponder = [self cities:subView];

        //: if (firstResponder) return firstResponder;
        if (firstResponder) {
            return firstResponder;
        }
    }

    //: return nil;
    return nil;
}

//: - (void)configAlert{
- (void)pastSecurityAlert{

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: _containerView = [UIView new];
    _factor = [UIView new];

    //: [self.view addSubview: _containerView];
    
    UIView *lockView = _factor;
    if ((/*:CALL>ed*/self.view.viewForFirstBaselineLayout.center.x == 47.35/*:CALL<ed*/) && (self.view.restorationIdentifier != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        lockView = _select;
    }
    [self.view addSubview: lockView];

    //: _contentView = [UIView new];
    _name = [UIView new];

    //: [self.contentView addSubview: self.itemsScrollView];
    
    UIView *tapSeekView = self.identity;
    if ((tapSeekView.motionEffects.count == 17) && (tapSeekView.inputAccessoryViewController)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        tapSeekView = _select;
    }
    [self.name addSubview: tapSeekView];

    //: [self.contentView addSubview: self.actionsScrollView];
    
    UIView *firstView = self.landmark;
    if ((firstView && !CGAffineTransformIsIdentity(firstView.transform)) && (firstView.motionEffects.count == 11)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        firstView = _select;
    }
    [self.name addSubview: firstView];

    //: [self.containerView addSubview: self.contentView];
    [self.factor addSubview: self.name];

    //: self.containerView.layer.shadowOffset = self.config.modelShadowOffset;
    self.factor.layer.shadowOffset = self.series.sampleLap;

    //: self.containerView.layer.shadowRadius = self.config.modelShadowRadius;
    self.factor.layer.shadowRadius = self.series.shapeActive;

    //: self.containerView.layer.shadowOpacity = self.config.modelShadowOpacity;
    self.factor.layer.shadowOpacity = self.series.theoreticalAccountBottomOpacity;

    //: self.containerView.layer.shadowColor = self.config.modelShadowColor.CGColor;
    self.factor.layer.shadowColor = self.series.tagShadow.CGColor;

    //: self.contentView.lee_alert_cornerRadii = self.config.modelCornerRadii;
    self.name.radiiTos = self.series.server;

    //: self.contentView.backgroundColor = self.config.modelHeaderColor;
    self.name.backgroundColor = self.series.naturalProcess;

    //: self.itemsScrollView.scrollEnabled = self.config.modelIsScrollEnabled;
    self.identity.scrollEnabled = self.series.change;

    //: self.itemsScrollView.showsVerticalScrollIndicator = self.config.modelIsShowsScrollIndicator;
    self.identity.showsVerticalScrollIndicator = self.series.dark;

    //: self.actionsScrollView.scrollEnabled = self.config.modelIsScrollEnabled;
    self.landmark.scrollEnabled = self.series.change;

    //: self.actionsScrollView.showsVerticalScrollIndicator = self.config.modelIsShowsScrollIndicator;
    self.landmark.showsVerticalScrollIndicator = self.series.dark;

    //: [self.config.modelItemArray enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.series.bringThan enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {

        //: void (^itemBlock)(LEEItem *) = obj;
        void (^itemBlock)(WeakenLimitYard *) = obj;

        //: LEEItem *item = [[LEEItem alloc] init];
        WeakenLimitYard *item = [[WeakenLimitYard alloc] init];

        //: if (itemBlock) itemBlock(item);
        if (itemBlock) {
            itemBlock(item);
        }

        //: NSValue *insetValue = [self.config.modelItemInsetsInfo objectForKey:@(idx)];
        NSValue *insetValue = [self.series.objectDictionary objectForKey:@(idx)];

        //: if (insetValue) item.insets = insetValue.UIEdgeInsetsValue;
        if (insetValue) {
            item.securityInsets = insetValue.UIEdgeInsetsValue;
        }

        //: switch (item.type) {
        switch (item.sceneOperation) {

            //: case LEEItemTypeTitle:
            case LEEItemTypeTitle:
            {
                //: void(^block)(UILabel *label) = item.block;
                void(^block)(UILabel *label) = item.fundingLimit;

                //: LEEItemLabel *label = [LEEItemLabel label];
                VentureLabel *label = [VentureLabel service];

                //: [self.itemsScrollView addSubview:label];
                
    UIView *boardView = label;
    if ((boardView.isHidden && boardView.isMultipleTouchEnabled) && (/*:CALL>ed*/boardView.frame.origin.x == 64.84/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        boardView = _select;
    }
    [self.identity addSubview: boardView];

                //: [self.alertItemArray addObject:label];
                [[self vernalEquinox:self.challenge] addObject:label];

                //: label.textAlignment = NSTextAlignmentCenter;
                label.textAlignment = NSTextAlignmentCenter;

                //: label.font = [UIFont boldSystemFontOfSize:18.0f];
                label.font = [UIFont boldSystemFontOfSize:18.0f];

                //: if (@available(iOS 13.0, *)) {
                if (@available(iOS 13.0, *)) {
                    //: label.textColor = [UIColor labelColor];
                    label.textColor = [UIColor labelColor];

                //: } else {
                } else {
                    //: label.textColor = [UIColor blackColor];
                    label.textColor = [UIColor blackColor];
                }

                //: label.numberOfLines = 0;
                label.numberOfLines = 0;

                //: if (block) block(label);
                if (block) {
                    block(label);
                }

                //: label.item = item;
                label.now = item;

                //: label.textChangedBlock = ^{
                label.temp = ^{

                    //: if (weakSelf) [weakSelf updateAlertLayout];
                    if (weakSelf) {
                        [weakSelf alert];
                    }
                //: };
                };
            }
                //: break;
                break;

            //: case LEEItemTypeContent:
            case LEEItemTypeContent:
            {
                //: void(^block)(UILabel *label) = item.block;
                void(^block)(UILabel *label) = item.fundingLimit;

                //: LEEItemLabel *label = [LEEItemLabel label];
                VentureLabel *label = [VentureLabel service];

                //: [self.itemsScrollView addSubview:label];
                
    UIView *serviceView = label;
    if ((serviceView.constraints.count == 125) && (serviceView.inputView)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        serviceView = _select;
    }
    [self.identity addSubview: serviceView];

                //: [self.alertItemArray addObject:label];
                [self.challenge addObject:label];

                //: label.textAlignment = NSTextAlignmentCenter;
                label.textAlignment = NSTextAlignmentCenter;

                //: label.font = [UIFont systemFontOfSize:14.0f];
                label.font = [UIFont systemFontOfSize:14.0f];

                //: if (@available(iOS 13.0, *)) {
                if (@available(iOS 13.0, *)) {
                    //: label.textColor = [UIColor labelColor];
                    label.textColor = [UIColor labelColor];

                //: } else {
                } else {
                    //: label.textColor = [UIColor blackColor];
                    label.textColor = [UIColor blackColor];
                }

                //: label.numberOfLines = 0;
                label.numberOfLines = 0;

                //: if (block) block(label);
                if (block) {
                    block(label);
                }

                //: label.item = item;
                label.now = item;

                //: label.textChangedBlock = ^{
                label.temp = ^{

                    //: if (weakSelf) [weakSelf updateAlertLayout];
                    if (weakSelf) {
                        [weakSelf alert];
                    }
                //: };
                };
            }
                //: break;
                break;

            //: case LEEItemTypeCustomView:
            case LEEItemTypeCustomView:
            {
                //: void(^block)(LEECustomView *) = item.block;
                void(^block)(FoundationView *) = item.fundingLimit;

                //: LEECustomView *custom = [[LEECustomView alloc] init];
                FoundationView *custom = [[FoundationView alloc] init];

                //: block(custom);
                block(custom);

                //: [self.itemsScrollView addSubview:custom.container];
                
    UIView *caveatView = custom.foot;
    if ((self.identity.clipsToBounds) && (self.identity.autoresizingMask == UIViewAutoresizingFlexibleBottomMargin)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        caveatView = _select;
    }
    [self.identity addSubview: caveatView];

                //: [self.alertItemArray addObject:custom];
                [[self vernalEquinox:self.challenge] addObject:custom];

                //: custom.item = item;
                custom.blankProperty = item;

                //: custom.sizeChangedBlock = ^{
                custom.exitSub = ^{

                    //: if (weakSelf) [weakSelf updateAlertLayout];
                    if (weakSelf) {
                        [weakSelf alert];
                    }
                //: };
                };
            }
                //: break;
                break;

            //: case LEEItemTypeTextField:
            case LEEItemTypeTextField:
            {
                //: LEEItemTextField *textField = [LEEItemTextField textField];
                AbsView *textField = [AbsView member];

                //: textField.frame = CGRectMake(0, 0, 0, 40.0f);
                textField.frame = CGRectMake(0, 0, 0, 40.0f);

                //: [self.itemsScrollView addSubview:textField];
                
    UIView *originalView = textField;
    if ((self.identity && !self.identity.isOpaque) && (self.identity.inputAccessoryView)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        originalView = _select;
    }
    [self.identity addSubview: originalView];

                //: [self.alertItemArray addObject:textField];
                [self.challenge addObject:textField];

                //: textField.borderStyle = UITextBorderStyleRoundedRect;
                textField.borderStyle = UITextBorderStyleRoundedRect;

                //: void(^block)(UITextField *textField) = item.block;
                void(^block)(UITextField *textField) = item.fundingLimit;

                //: if (block) block(textField);
                if (block) {
                    block(textField);
                }

                //: textField.item = item;
                textField.percentage = item;
            }
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }

    //: }];
    }];

    // 根据 modelIsActionFollowScrollEnabled 属性控制Action添加到哪个父视图
    //: UIView *actionContainerView = self.config.modelIsActionFollowScrollEnabled ? self.itemsScrollView : self.actionsScrollView;
    UIView *actionContainerView = self.series.evaluate ? self.identity : self.landmark;

    //: [self.config.modelActionArray enumerateObjectsUsingBlock:^(id item, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.series.teratogenesis enumerateObjectsUsingBlock:^(id item, NSUInteger idx, BOOL * _Nonnull stop) {

        //: void (^block)(LEEAction *action) = item;
        void (^block)(FilmAction *action) = item;

        //: LEEAction *action = [[LEEAction alloc] init];
        FilmAction *action = [[FilmAction alloc] init];

        //: if (block) block(action);
        if (block) {
            block(action);
        }

        //: if (!action.font) action.font = [UIFont systemFontOfSize:18.0f];
        if (!action.preferFont) {
            action.preferFont = [UIFont systemFontOfSize:18.0f];
        }

        //: if (!action.title) action.title = @"按钮";
        if (!action.quitControl) {
            action.quitControl = [[ComplyData sharedInstance] show_gatorMessage];
        }

        //: if (!action.titleColor) {
        if (!action.antiSize) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.titleColor = [UIColor systemBlueColor];
                action.antiSize = [UIColor systemBlueColor];

            //: } else {
            } else {
                //: action.titleColor = [UIColor colorWithRed:21/255.0f green:123/255.0f blue:245/255.0f alpha:1.0f];
                action.antiSize = [UIColor colorWithRed:21/255.0f green:123/255.0f blue:245/255.0f alpha:1.0f];
            }
        }

        //: if (!action.backgroundColor) action.backgroundColor = self.config.modelHeaderColor;
        if (!action.extra) {
            action.extra = self.series.naturalProcess;
        }

        //: if (!action.backgroundHighlightColor) {
        if (!action.heatherMixture) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.backgroundHighlightColor = [UIColor systemGray6Color];
                action.heatherMixture = [UIColor systemGray6Color];

            //: } else {
            } else {
                //: action.backgroundHighlightColor = [UIColor colorWithWhite:0.97 alpha:1.0f];
                action.heatherMixture = [UIColor colorWithWhite:0.97 alpha:1.0f];
            }
        }

        //: if (!action.borderColor) {
        if (!action.share) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.borderColor = [UIColor systemGray3Color];
                action.share = [UIColor systemGray3Color];

            //: } else {
            } else {
                //: action.borderColor = [UIColor colorWithWhite:0.84 alpha:1.0f];
                action.share = [UIColor colorWithWhite:0.84 alpha:1.0f];
            }
        }

        //: if (!action.borderWidth) action.borderWidth = (1.0f / [[UIScreen mainScreen] scale] + 0.02f);
        if (!action.red) {
            action.red = (1.0f / [[UIScreen mainScreen] scale] + 0.02f);
        }

        //: if (!action.borderPosition) action.borderPosition = (self.config.modelActionArray.count == 2 && idx == 0) ? LEEActionBorderPositionTop | LEEActionBorderPositionRight : LEEActionBorderPositionTop;
        if (!action.statePosition) {
            action.statePosition = (self.series.teratogenesis.count == 2 && idx == 0) ? LEEActionBorderPositionTop | LEEActionBorderPositionRight : LEEActionBorderPositionTop;
        }

        //: if (!action.height) action.height = 45.0f;
        if (!action.vertical) {
            action.vertical = 45.0f;
        }

        //: LEEActionButton *button = [LEEActionButton button];
        RustModestView *button = [RustModestView volumeButton];

        //: button.action = action;
        button.viewerOld = action;

        //: [button addTarget:self action:@selector(buttonAction:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(stating:) forControlEvents:UIControlEventTouchUpInside];

        //: [actionContainerView addSubview:button];
        [actionContainerView addSubview:button];

        //: [self.alertActionArray addObject:button];
        [self.lastNet addObject:button];

        //: button.heightChangedBlock = ^{
        button.hr = ^{

            //: if (weakSelf) [weakSelf updateAlertLayout];
            if (weakSelf) {
                [weakSelf alert];
            }
        //: };
        };

    //: }];
    }];

    // 更新布局

    //: [self updateAlertLayout];
    [self alert];

    //: [self showAnimationsWithCompletionBlock:^{
    [self progress:^{

        //: if (weakSelf) [weakSelf updateAlertLayout];
        if (weakSelf) {
            [weakSelf alert];
        }
    //: }];
    }];

}

//: #pragma mark close animations
#pragma mark close animations

//: - (void)closeAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)schemeFigure:(void (^)(void))completionBlock{

    //: [super closeAnimationsWithCompletionBlock:completionBlock];
    [super schemeFigure:completionBlock];

    //: if (self.isClosing) return;
    if (self.dateRing) {
        return;
    }
    //: if (self.config.modelShouldClose && !self.config.modelShouldClose()) return;
    if (self.series.onHost && !self.series.onHost()) {
        return;
    }

    //: self.isClosing = YES;
    self.dateRing = YES;
	[self setNeedFactor:_challenge];
	self.select.image = [UIImage imageNamed:@"frame_2"];

    //: CGFloat viewWidth = CGRectGetWidth(self.view.frame);
    CGFloat viewWidth = CGRectGetWidth(self.view.frame);

    //: CGFloat viewHeight = CGRectGetHeight(self.view.frame);
    CGFloat viewHeight = CGRectGetHeight(self.view.frame);

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (self.config.modelCloseAnimationConfigBlock) self.config.modelCloseAnimationConfigBlock(^{
    if (self.series.image) self.series.image(^{

        //: if (!weakSelf) return ;
        if (!weakSelf) {
            return ;
        }

        //: if (weakSelf.config.modelBackgroundStyle == LEEBackgroundStyleTranslucent) {
        if (weakSelf.series.we == LEEBackgroundStyleTranslucent) {

            //: weakSelf.view.backgroundColor = [weakSelf.view.backgroundColor colorWithAlphaComponent:0.0f];
            weakSelf.view.backgroundColor = [weakSelf.view.backgroundColor colorWithAlphaComponent:0.0f];

        //: } else if (weakSelf.config.modelBackgroundStyle == LEEBackgroundStyleBlur) {
        } else if (weakSelf.series.we == LEEBackgroundStyleBlur) {

            //: weakSelf.backgroundVisualEffectView.alpha = 0.0f;
            weakSelf.must.alpha = 0.0f;
        }

        //: CGRect containerFrame = weakSelf.containerView.frame;
        CGRect containerFrame = weakSelf.factor.frame;

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationNone) {
        if (weakSelf.series.place & LEEAnimationStyleOrientationNone) {

            //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
            containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

            //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
            containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationTop) {
        } else if (weakSelf.series.place & LEEAnimationStyleOrientationTop) {

            //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
            containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

            //: containerFrame.origin.y = 0 - containerFrame.size.height;
            containerFrame.origin.y = 0 - containerFrame.size.height;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationBottom) {
        } else if (weakSelf.series.place & LEEAnimationStyleOrientationBottom) {

            //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
            containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

            //: containerFrame.origin.y = viewHeight;
            containerFrame.origin.y = viewHeight;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationLeft) {
        } else if (weakSelf.series.place & LEEAnimationStyleOrientationLeft) {

            //: containerFrame.origin.x = 0 - containerFrame.size.width;
            containerFrame.origin.x = 0 - containerFrame.size.width;

            //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
            containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationRight) {
        } else if (weakSelf.series.place & LEEAnimationStyleOrientationRight) {

            //: containerFrame.origin.x = viewWidth;
            containerFrame.origin.x = viewWidth;

            //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
            containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
        }

        //: weakSelf.containerView.frame = containerFrame;
        weakSelf.factor.frame = containerFrame;

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleFade) weakSelf.containerView.alpha = 0.0f;
        if (weakSelf.series.place & LEEAnimationStyleFade) {
            weakSelf.factor.alpha = 0.0f;
        }

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleZoomEnlarge) weakSelf.containerView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);
        if (weakSelf.series.place & LEEAnimationStyleZoomEnlarge) {
            weakSelf.factor.transform = CGAffineTransformMakeScale(1.2f, 1.2f);
        }

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleZoomShrink) weakSelf.containerView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);
        if (weakSelf.series.place & LEEAnimationStyleZoomShrink) {
            weakSelf.factor.transform = CGAffineTransformMakeScale(0.6f, 0.6f);
        }

    //: }, ^{
    }, ^{

        //: if (!weakSelf) return ;
        if (!weakSelf) {
            return ;
        }

        //: weakSelf.isClosing = NO;
        weakSelf.dateRing = NO;

        //: if (weakSelf.closeFinishBlock) weakSelf.closeFinishBlock();
        if (weakSelf.handicapped) {
            weakSelf.handicapped();
        }

        //: if (completionBlock) completionBlock();
        if (completionBlock) {
            completionBlock();
        }
    //: });
    });

}

//: - (UIScrollView *)actionsScrollView{
- (UIScrollView *)landmark{

    //: if (!_actionsScrollView) {
    if (!_landmark) {

        //: _actionsScrollView = [[UIScrollView alloc] init];
        _landmark = [[UIScrollView alloc] init];

        //: _actionsScrollView.backgroundColor = [UIColor clearColor];
        _landmark.backgroundColor = [UIColor clearColor];
	[self setNeedFactor:_challenge];

        //: _actionsScrollView.directionalLockEnabled = YES;
        _landmark.directionalLockEnabled = YES;
	[self setNeedFactor:_challenge];

        //: _actionsScrollView.bounces = NO;
        _landmark.bounces = NO;
    }

    //: return _actionsScrollView;
    return _landmark;
}

//: - (CGFloat)updateActionsLayoutWithInitialPosition:(CGFloat)initialPosition MaxWidth:(CGFloat)maxWidth{
- (CGFloat)master:(CGFloat)initialPosition safety:(CGFloat)maxWidth{

    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: CGFloat finalHeight = initialPosition;
    CGFloat finalHeight = initialPosition;

    //: for (LEEActionButton *button in self.alertActionArray) {
    for (RustModestView *button in self.lastNet) {

        //: CGRect buttonFrame = button.frame;
        CGRect buttonFrame = button.frame;

        //: buttonFrame.origin.x = button.action.insets.left;
        buttonFrame.origin.x = button.viewerOld.system.left;
	[self setNeedFactor:_challenge];

        //: buttonFrame.origin.y = finalHeight + button.action.insets.top;
        buttonFrame.origin.y = finalHeight + button.viewerOld.system.top;
	[self setNeedFactor:_challenge];
	self.select.image = [UIImage imageNamed:@"contact_1"];

        //: buttonFrame.size.width = maxWidth - button.action.insets.left - button.action.insets.right;
        buttonFrame.size.width = maxWidth - button.viewerOld.system.left - button.viewerOld.system.right;

        //: button.frame = buttonFrame;
        button.frame = buttonFrame;

        //: finalHeight += buttonFrame.size.height + button.action.insets.top + button.action.insets.bottom;
        finalHeight += buttonFrame.size.height + button.viewerOld.system.top + button.viewerOld.system.bottom;
	[self setNeedFactor:_challenge];
    }

    //: if (self.alertActionArray.count == 2 && !self.config.modelIsAlertActionVerticalLayout) {
    if (self.lastNet.count == 2 && !self.series.factory) {

        //: LEEActionButton *buttonA = self.alertActionArray.count == self.config.modelActionArray.count ? self.alertActionArray.firstObject : self.alertActionArray.lastObject;
        RustModestView *buttonA = self.lastNet.count == self.series.teratogenesis.count ? self.lastNet.firstObject : self.lastNet.lastObject;

        //: LEEActionButton *buttonB = self.alertActionArray.count == self.config.modelActionArray.count ? self.alertActionArray.lastObject : self.alertActionArray.firstObject;
        RustModestView *buttonB = self.lastNet.count == self.series.teratogenesis.count ? self.lastNet.lastObject : self.lastNet.firstObject;

        //: UIEdgeInsets buttonAInsets = buttonA.action.insets;
        UIEdgeInsets buttonAInsets = buttonA.viewerOld.system;

        //: UIEdgeInsets buttonBInsets = buttonB.action.insets;
        UIEdgeInsets buttonBInsets = buttonB.viewerOld.system;

        //: CGFloat buttonAHeight = CGRectGetHeight(buttonA.frame) + buttonAInsets.top + buttonAInsets.bottom;
        CGFloat buttonAHeight = CGRectGetHeight(buttonA.frame) + buttonAInsets.top + buttonAInsets.bottom;

        //: CGFloat buttonBHeight = CGRectGetHeight(buttonB.frame) + buttonBInsets.top + buttonBInsets.bottom;
        CGFloat buttonBHeight = CGRectGetHeight(buttonB.frame) + buttonBInsets.top + buttonBInsets.bottom;

        //CGFloat maxHeight = buttonAHeight > buttonBHeight ? buttonAHeight : buttonBHeight;

        //: CGFloat minHeight = buttonAHeight < buttonBHeight ? buttonAHeight : buttonBHeight;
        CGFloat minHeight = buttonAHeight < buttonBHeight ? buttonAHeight : buttonBHeight;

        //: CGFloat minY = (buttonA.frame.origin.y - buttonAInsets.top) > (buttonB.frame.origin.y - buttonBInsets.top) ? (buttonB.frame.origin.y - buttonBInsets.top) : (buttonA.frame.origin.y - buttonAInsets.top);
        CGFloat minY = (buttonA.frame.origin.y - buttonAInsets.top) > (buttonB.frame.origin.y - buttonBInsets.top) ? (buttonB.frame.origin.y - buttonBInsets.top) : (buttonA.frame.origin.y - buttonAInsets.top);

        //: buttonA.frame = CGRectMake(buttonAInsets.left, minY + buttonAInsets.top, (maxWidth / 2) - buttonAInsets.left - buttonAInsets.right, buttonA.frame.size.height);
        buttonA.frame = CGRectMake(buttonAInsets.left, minY + buttonAInsets.top, (maxWidth / 2) - buttonAInsets.left - buttonAInsets.right, buttonA.frame.size.height);

        //: buttonB.frame = CGRectMake((maxWidth / 2) + buttonBInsets.left, minY + buttonBInsets.top, (maxWidth / 2) - buttonBInsets.left - buttonBInsets.right, buttonB.frame.size.height);
        buttonB.frame = CGRectMake((maxWidth / 2) + buttonBInsets.left, minY + buttonBInsets.top, (maxWidth / 2) - buttonBInsets.left - buttonBInsets.right, buttonB.frame.size.height);
	[self setNeedFactor:_challenge];

        //: finalHeight -= minHeight;
        finalHeight -= minHeight;
    }

    //: [CATransaction commit];
    [CATransaction commit];

    //: return finalHeight - initialPosition;
    return finalHeight - initialPosition;
}


@end

//: #pragma mark - ActionSheet
#pragma mark - DirectionSheet

//: @interface LEEActionSheetViewController ()
@interface SearViewController ()

//: @property (nonatomic, strong) NSMutableArray <id>*actionSheetItemArray;
@property (nonatomic, strong) NSMutableArray <id>*singleFile;

//: @property (nonatomic, strong) UIScrollView *itemsScrollView;
@property (nonatomic, strong) UIScrollView *growingDevice;

//: @property (nonatomic, strong) UIView *containerView;
@property (nonatomic, strong) UIView *component;

//: @property (nonatomic, strong) LEEActionButton *actionSheetCancelAction;
@property (nonatomic, strong) RustModestView *speedCollection;

//: @property (nonatomic, strong) UIView *actionSheetCancelActionSpaceView;
@property (nonatomic, strong) UIView *destination;

//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *crop;

//: @property (nonatomic, strong) UIScrollView *actionsScrollView;
@property (nonatomic, strong) UIScrollView *angle;

//: @property (nonatomic, strong) NSMutableArray <LEEActionButton *>*actionSheetActionArray;
@property (nonatomic, strong) NSMutableArray <RustModestView *>*page;

//: @end
@end

//: @implementation LEEActionSheetViewController
#import "ArmySockController.h"
@implementation SearViewController
{
    //: BOOL isShowed;
    BOOL renderRemain;
}

//: - (NSMutableArray <id>*)actionSheetItemArray{
- (NSMutableArray <id>*)singleFile{

    //: if (!_actionSheetItemArray) _actionSheetItemArray = [NSMutableArray array];
    if (!_singleFile) {
        _singleFile = [NSMutableArray array];
    }

    //: return _actionSheetItemArray;
    return _singleFile;
}

//: - (UIScrollView *)actionsScrollView{
- (UIScrollView *)angle{

    //: if (!_actionsScrollView) {
    if (!_angle) {

        //: _actionsScrollView = [[UIScrollView alloc] init];
        _angle = [[UIScrollView alloc] init];

        //: _actionsScrollView.backgroundColor = [UIColor clearColor];
        _angle.backgroundColor = [UIColor clearColor];

        //: _actionsScrollView.directionalLockEnabled = YES;
        _angle.directionalLockEnabled = YES;

        //: _actionsScrollView.bounces = NO;
        _angle.bounces = NO;
    }

    //: return _actionsScrollView;
    return _angle;
}

//: - (NSMutableArray <LEEActionButton *>*)actionSheetActionArray{
- (NSMutableArray <RustModestView *>*)page{

    //: if (!_actionSheetActionArray) _actionSheetActionArray = [NSMutableArray array];
    if (!_page) {
        _page = [NSMutableArray array];
    }

    //: return _actionSheetActionArray;
    return _page;
}

//: - (void)updateActionSheetLayout{
- (void)anBoundary{

    //: [self updateActionSheetLayoutWithViewWidth:CGRectGetWidth(self.view.frame) ViewHeight:CGRectGetHeight(self.view.frame)];
    [self translateAssociate:CGRectGetWidth(self.view.frame) expanse:CGRectGetHeight(self.view.frame)];
}

//: - (void)headerTapAction:(UITapGestureRecognizer *)tap{
- (void)closeActive:(UITapGestureRecognizer *)tap{

    //: if (self.config.modelIsClickHeaderClose) [self closeAnimationsWithCompletionBlock:nil];
    if (self.series.chooseCancel) {
        [self schemeFigure:nil];
    }
}

//: - (void)configActionSheet{
- (void)naturalness{

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: UIView *shadowView = [UIView new];
    UIView *shadowView = [UIView new];

    //: shadowView.frame = self.view.bounds;
    shadowView.frame = self.view.bounds;

    //: shadowView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    shadowView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: shadowView.backgroundColor = [UIColor clearColor];
    shadowView.backgroundColor = [UIColor clearColor];

    //: shadowView.layer.shadowOffset = self.config.modelShadowOffset;
    shadowView.layer.shadowOffset = self.series.sampleLap;

    //: shadowView.layer.shadowRadius = self.config.modelShadowRadius;
    shadowView.layer.shadowRadius = self.series.shapeActive;

    //: shadowView.layer.shadowOpacity = self.config.modelShadowOpacity;
    shadowView.layer.shadowOpacity = self.series.theoreticalAccountBottomOpacity;

    //: shadowView.layer.shadowColor = self.config.modelShadowColor.CGColor;
    shadowView.layer.shadowColor = self.series.tagShadow.CGColor;

    //: [self.view addSubview: shadowView];
    
    UIView *lengthRecordingView = shadowView;
    if ((self.view.maskView != nil) && (self.view.contentMode == UIViewContentModeRight)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        lengthRecordingView = _distance;
    }
    [self.view addSubview: lengthRecordingView];

    //: _containerView = [UIView new];
    _component = [UIView new];

    //: [shadowView addSubview: _containerView];
    
    UIView *targetView = _component;
    if ((/*:CALL>ed*/[shadowView convertRect:shadowView.superview.frame toView:shadowView.superview].size.height == 81.12/*:CALL<ed*/) && (shadowView.isExclusiveTouch)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        targetView = _distance;
    }
    [shadowView addSubview: targetView];

    //: _contentView = [UIView new];
    _crop = [UIView new];

    //: [self.contentView addSubview: self.itemsScrollView];
    [self.crop addSubview: self.growingDevice];

    //: [self.contentView addSubview: self.actionsScrollView];
    [self.crop addSubview: self.angle];

    //: [self.containerView addSubview: self.contentView];
    [self.component addSubview: self.crop];

    //: self.contentView.backgroundColor = self.config.modelHeaderColor;
    self.crop.backgroundColor = self.series.naturalProcess;

    //: self.containerView.backgroundColor = self.config.modelActionSheetBackgroundColor;
    self.component.backgroundColor = self.series.leave;

    //: self.containerView.lee_alert_cornerRadii = self.config.modelCornerRadii;
    self.component.radiiTos = self.series.server;

    //: self.contentView.lee_alert_cornerRadii = self.config.modelActionSheetHeaderCornerRadii;
    self.crop.radiiTos = self.series.taskDestabilisationCornerExpanseBoundModel;

    //: self.itemsScrollView.scrollEnabled = self.config.modelIsScrollEnabled;
    self.growingDevice.scrollEnabled = self.series.change;

    //: self.itemsScrollView.showsVerticalScrollIndicator = self.config.modelIsShowsScrollIndicator;
    self.growingDevice.showsVerticalScrollIndicator = self.series.dark;

    //: self.actionsScrollView.scrollEnabled = self.config.modelIsScrollEnabled;
    self.angle.scrollEnabled = self.series.change;

    //: self.actionsScrollView.showsVerticalScrollIndicator = self.config.modelIsShowsScrollIndicator;
    self.angle.showsVerticalScrollIndicator = self.series.dark;

    //: [self.config.modelItemArray enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.series.bringThan enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {

        //: void (^itemBlock)(LEEItem *) = obj;
        void (^itemBlock)(WeakenLimitYard *) = obj;

        //: LEEItem *item = [[LEEItem alloc] init];
        WeakenLimitYard *item = [[WeakenLimitYard alloc] init];

        //: if (itemBlock) itemBlock(item);
        if (itemBlock) {
            itemBlock(item);
        }

        //: NSValue *insetValue = [self.config.modelItemInsetsInfo objectForKey:@(idx)];
        NSValue *insetValue = [self.series.objectDictionary objectForKey:@(idx)];

        //: if (insetValue) item.insets = insetValue.UIEdgeInsetsValue;
        if (insetValue) {
            item.securityInsets = insetValue.UIEdgeInsetsValue;
        }

        //: switch (item.type) {
        switch (item.sceneOperation) {
            //: case LEEItemTypeTitle:
            case LEEItemTypeTitle:
            {
                //: void(^block)(UILabel *label) = item.block;
                void(^block)(UILabel *label) = item.fundingLimit;

                //: LEEItemLabel *label = [LEEItemLabel label];
                VentureLabel *label = [VentureLabel service];

                //: [self.itemsScrollView addSubview:label];
                [self.growingDevice addSubview:label];

                //: [self.actionSheetItemArray addObject:label];
                [self.singleFile addObject:label];

                //: label.textAlignment = NSTextAlignmentCenter;
                label.textAlignment = NSTextAlignmentCenter;

                //: label.font = [UIFont boldSystemFontOfSize:16.0f];
                label.font = [UIFont boldSystemFontOfSize:16.0f];

                //: if (@available(iOS 13.0, *)) {
                if (@available(iOS 13.0, *)) {
                    //: label.textColor = [UIColor secondaryLabelColor];
                    label.textColor = [UIColor secondaryLabelColor];

                //: } else {
                } else {
                    //: label.textColor = [UIColor darkGrayColor];
                    label.textColor = [UIColor darkGrayColor];
                }

                //: label.numberOfLines = 0;
                label.numberOfLines = 0;

                //: if (block) block(label);
                if (block) {
                    block(label);
                }

                //: label.item = item;
                label.now = item;

                //: label.textChangedBlock = ^{
                label.temp = ^{

                    //: if (weakSelf) [weakSelf updateActionSheetLayout];
                    if (weakSelf) {
                        [weakSelf anBoundary];
                    }
                //: };
                };
            }
                //: break;
                break;

            //: case LEEItemTypeContent:
            case LEEItemTypeContent:
            {
                //: void(^block)(UILabel *label) = item.block;
                void(^block)(UILabel *label) = item.fundingLimit;

                //: LEEItemLabel *label = [LEEItemLabel label];
                VentureLabel *label = [VentureLabel service];

                //: [self.itemsScrollView addSubview:label];
                [self.growingDevice addSubview:label];

                //: [self.actionSheetItemArray addObject:label];
                [self.singleFile addObject:label];

                //: label.textAlignment = NSTextAlignmentCenter;
                label.textAlignment = NSTextAlignmentCenter;

                //: label.font = [UIFont systemFontOfSize:14.0f];
                label.font = [UIFont systemFontOfSize:14.0f];

                //: if (@available(iOS 13.0, *)) {
                if (@available(iOS 13.0, *)) {
                    //: label.textColor = [UIColor tertiaryLabelColor];
                    label.textColor = [UIColor tertiaryLabelColor];

                //: } else {
                } else {
                    //: label.textColor = [UIColor grayColor];
                    label.textColor = [UIColor grayColor];
                }

                //: label.numberOfLines = 0;
                label.numberOfLines = 0;

                //: if (block) block(label);
                if (block) {
                    block(label);
                }

                //: label.item = item;
                label.now = item;

                //: label.textChangedBlock = ^{
                label.temp = ^{

                    //: if (weakSelf) [weakSelf updateActionSheetLayout];
                    if (weakSelf) {
                        [weakSelf anBoundary];
                    }
                //: };
                };
            }
                //: break;
                break;

            //: case LEEItemTypeCustomView:
            case LEEItemTypeCustomView:
            {
                //: void(^block)(LEECustomView *) = item.block;
                void(^block)(FoundationView *) = item.fundingLimit;

                //: LEECustomView *custom = [[LEECustomView alloc] init];
                FoundationView *custom = [[FoundationView alloc] init];

                //: block(custom);
                block(custom);

                //: [self.itemsScrollView addSubview:custom.container];
                [self.growingDevice addSubview:custom.foot];

                //: [self.actionSheetItemArray addObject:custom];
                [self.singleFile addObject:custom];

                //: custom.item = item;
                custom.blankProperty = item;

                //: custom.sizeChangedBlock = ^{
                custom.exitSub = ^{

                    //: if (weakSelf) [weakSelf updateActionSheetLayout];
                    if (weakSelf) {
                        [weakSelf anBoundary];
                    }
                //: };
                };
            }
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }

    //: }];
    }];

    // 根据 modelIsActionFollowScrollEnabled 属性控制Action添加到哪个父视图
    //: UIView *actionContainerView = self.config.modelIsActionFollowScrollEnabled ? self.itemsScrollView : self.actionsScrollView;
    UIView *actionContainerView = self.series.evaluate ? self.growingDevice : self.angle;

    //: for (id item in self.config.modelActionArray) {
    for (id item in self.series.teratogenesis) {

        //: void (^block)(LEEAction *action) = item;
        void (^block)(FilmAction *action) = item;

        //: LEEAction *action = [[LEEAction alloc] init];
        FilmAction *action = [[FilmAction alloc] init];

        //: if (block) block(action);
        if (block) {
            block(action);
        }

        //: if (!action.font) action.font = [UIFont systemFontOfSize:18.0f];
        if (!action.preferFont) {
            action.preferFont = [UIFont systemFontOfSize:18.0f];
	self.distance.image = [UIImage imageNamed:@"factory_refresh"];
        }

        //: if (!action.title) action.title = @"按钮";
        if (!action.quitControl) {
            action.quitControl = [[ComplyData sharedInstance] show_gatorMessage];
        }

        //: if (!action.titleColor) {
        if (!action.antiSize) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.titleColor = [UIColor systemBlueColor];
                action.antiSize = [UIColor systemBlueColor];

            //: } else {
            } else {
                //: action.titleColor = [UIColor colorWithRed:21/255.0f green:123/255.0f blue:245/255.0f alpha:1.0f];
                action.antiSize = [UIColor colorWithRed:21/255.0f green:123/255.0f blue:245/255.0f alpha:1.0f];
            }
        }

        //: if (!action.backgroundColor) action.backgroundColor = self.config.modelHeaderColor;
        if (!action.extra) {
            action.extra = self.series.naturalProcess;
        }

        //: if (!action.backgroundHighlightColor) {
        if (!action.heatherMixture) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.backgroundHighlightColor = [UIColor systemGray6Color];
                action.heatherMixture = [UIColor systemGray6Color];

            //: } else {
            } else {
                //: action.backgroundHighlightColor = [UIColor colorWithWhite:0.97 alpha:1.0f];
                action.heatherMixture = [UIColor colorWithWhite:0.97 alpha:1.0f];
            }
        }

        //: if (!action.borderColor) {
        if (!action.share) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.borderColor = [UIColor systemGray3Color];
                action.share = [UIColor systemGray3Color];

            //: } else {
            } else {
                //: action.borderColor = [UIColor colorWithWhite:0.84 alpha:1.0f];
                action.share = [UIColor colorWithWhite:0.84 alpha:1.0f];
            }
        }

        //: if (!action.borderWidth) action.borderWidth = (1.0f / [[UIScreen mainScreen] scale] + 0.02f);
        if (!action.red) {
            action.red = (1.0f / [[UIScreen mainScreen] scale] + 0.02f);
        }

        //: if (!action.height) action.height = 57.0f;
        if (!action.vertical) {
            action.vertical = 57.0f;
        }

        //: LEEActionButton *button = [LEEActionButton button];
        RustModestView *button = [RustModestView volumeButton];

        //: switch (action.type) {
        switch (action.extentType) {
            //: case LEEActionTypeCancel:
            case LEEActionTypeCancel:
            {
                //: [button addTarget:self action:@selector(buttonAction:) forControlEvents:UIControlEventTouchUpInside];
                [button addTarget:self action:@selector(stating:) forControlEvents:UIControlEventTouchUpInside];

                //: button.lee_alert_cornerRadii = self.config.modelActionSheetCancelActionCornerRadii;
                button.radiiTos = self.series.between;

                //: button.backgroundColor = action.backgroundColor;
                button.backgroundColor = action.extra;

                //: [self.containerView addSubview:button];
                [self.component addSubview:button];

                //: self.actionSheetCancelAction = button;
                self.speedCollection = button;

                //: self.actionSheetCancelActionSpaceView = [[UIView alloc] init];
                self.destination = [[UIView alloc] init];

                //: self.actionSheetCancelActionSpaceView.backgroundColor = self.config.modelActionSheetCancelActionSpaceColor;
                self.destination.backgroundColor = self.series.collection;

                //: [self.containerView addSubview:self.actionSheetCancelActionSpaceView];
                
    UIView *movieView = self.destination;
    if ((movieView.restorationIdentifier != nil) && (/*:CALL>ed*/movieView.layoutMargins.left == 12.50/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        movieView = _distance;
    }
    [self.component addSubview: movieView];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: if (!action.borderPosition) action.borderPosition = LEEActionBorderPositionTop;
                if (!action.statePosition) {
                    action.statePosition = LEEActionBorderPositionTop;
                }

                //: [button addTarget:self action:@selector(buttonAction:) forControlEvents:UIControlEventTouchUpInside];
                [button addTarget:self action:@selector(stating:) forControlEvents:UIControlEventTouchUpInside];

                //: [actionContainerView addSubview:button];
                
    UIView *appropriateView = button;
    if ((actionContainerView.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) && (actionContainerView.superview && ![actionContainerView isDescendantOfView:actionContainerView.superview])) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        appropriateView = _distance;
    }
    [actionContainerView addSubview: appropriateView];

                //: [self.actionSheetActionArray addObject:button];
                [self.page addObject:button];
            }
                //: break;
                break;
        }

        //: button.action = action;
        button.viewerOld = action;

        //: button.heightChangedBlock = ^{
        button.hr = ^{

            //: if (weakSelf) [weakSelf updateActionSheetLayout];
            if (weakSelf) {
                [weakSelf anBoundary];
            }
        //: };
        };
    }

    // 更新布局

    //: [self updateActionSheetLayout];
    [self anBoundary];

    //: [self showAnimationsWithCompletionBlock:^{
    [self progress:^{

        //: if (weakSelf) [weakSelf updateActionSheetLayout];
        if (weakSelf) {
            [weakSelf anBoundary];
        }
    //: }];
    }];

}

//: - (void)updateActionSheetLayoutWithViewWidth:(CGFloat)viewWidth ViewHeight:(CGFloat)viewHeight{
- (void)translateAssociate:(CGFloat)viewWidth expanse:(CGFloat)viewHeight{

    //: CGFloat actionSheetViewMaxWidth = self.config.modelMaxWidthBlock(self.orientationType, CGSizeMake(viewWidth, viewHeight));
    CGFloat actionSheetViewMaxWidth = self.series.fullCommon(self.vocalism, CGSizeMake(viewWidth, viewHeight));

    //: CGFloat actionSheetViewMaxHeight = self.config.modelMaxHeightBlock(self.orientationType, CGSizeMake(viewWidth, viewHeight));
    CGFloat actionSheetViewMaxHeight = self.series.hidden(self.vocalism, CGSizeMake(viewWidth, viewHeight));

    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: CGFloat cancelActionTotalHeight = self.actionSheetCancelAction ? self.actionSheetCancelAction.actionHeight + self.config.modelActionSheetCancelActionSpaceWidth : 0.0f;
    CGFloat cancelActionTotalHeight = self.speedCollection ? self.speedCollection.preference + self.series.unit : 0.0f;

    //: CGRect contentViewFrame = self.contentView.frame;
    CGRect contentViewFrame = self.crop.frame;

    //: contentViewFrame.size.width = actionSheetViewMaxWidth;
    contentViewFrame.size.width = actionSheetViewMaxWidth;

    //: if (self.config.modelIsActionFollowScrollEnabled) {
    if (self.series.evaluate) {

        //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:actionSheetViewMaxWidth];
        CGFloat itemsHeight = [self creation:actionSheetViewMaxWidth];

        //: contentViewFrame.size.height = itemsHeight > actionSheetViewMaxHeight - cancelActionTotalHeight ? actionSheetViewMaxHeight - cancelActionTotalHeight : itemsHeight;
        contentViewFrame.size.height = itemsHeight > actionSheetViewMaxHeight - cancelActionTotalHeight ? actionSheetViewMaxHeight - cancelActionTotalHeight : itemsHeight;

        //: self.itemsScrollView.frame = contentViewFrame;
        self.growingDevice.frame = contentViewFrame;

        //: self.itemsScrollView.contentSize = CGSizeMake(actionSheetViewMaxWidth, itemsHeight);
        self.growingDevice.contentSize = CGSizeMake(actionSheetViewMaxWidth, itemsHeight);

        //: self.actionsScrollView.frame = CGRectMake(0, contentViewFrame.size.height, actionSheetViewMaxWidth, 0);
        self.angle.frame = CGRectMake(0, contentViewFrame.size.height, actionSheetViewMaxWidth, 0);

        //: self.actionsScrollView.contentSize = CGSizeZero;
        self.angle.contentSize = CGSizeZero;

    //: } else {
    } else {

        //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:actionSheetViewMaxWidth];
        CGFloat itemsHeight = [self creation:actionSheetViewMaxWidth];

        //: CGFloat actionsHeight = [self updateActionsLayoutWithInitialPosition:0 MaxWidth:actionSheetViewMaxWidth];
        CGFloat actionsHeight = [self secondWidth:0 addressWidth:actionSheetViewMaxWidth];

        //: self.itemsScrollView.contentSize = CGSizeMake(actionSheetViewMaxWidth, itemsHeight);
        self.growingDevice.contentSize = CGSizeMake(actionSheetViewMaxWidth, itemsHeight);

        //: self.actionsScrollView.contentSize = CGSizeMake(actionSheetViewMaxWidth, actionsHeight);
        self.angle.contentSize = CGSizeMake(actionSheetViewMaxWidth, actionsHeight);

        //: CGFloat availableHeight = actionSheetViewMaxHeight - cancelActionTotalHeight;
        CGFloat availableHeight = actionSheetViewMaxHeight - cancelActionTotalHeight;

        //: if ((itemsHeight + actionsHeight) > availableHeight) {
        if ((itemsHeight + actionsHeight) > availableHeight) {

            //: contentViewFrame.size.height = availableHeight;
            contentViewFrame.size.height = availableHeight;

            //: CGFloat maxActionsHeight = availableHeight * 0.5;
            CGFloat maxActionsHeight = availableHeight * 0.5;

            //: actionsHeight = actionsHeight < maxActionsHeight ? actionsHeight : maxActionsHeight;
            actionsHeight = actionsHeight < maxActionsHeight ? actionsHeight : maxActionsHeight;

            //: CGFloat maxItemsHeight = availableHeight - actionsHeight;
            CGFloat maxItemsHeight = availableHeight - actionsHeight;

            //: itemsHeight = itemsHeight < maxItemsHeight ? itemsHeight : maxItemsHeight;
            itemsHeight = itemsHeight < maxItemsHeight ? itemsHeight : maxItemsHeight;

            //: actionsHeight = availableHeight - itemsHeight;
            actionsHeight = availableHeight - itemsHeight;

            //: self.itemsScrollView.frame = CGRectMake(0, 0, actionSheetViewMaxWidth, itemsHeight);
            self.growingDevice.frame = CGRectMake(0, 0, actionSheetViewMaxWidth, itemsHeight);

            //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, actionSheetViewMaxWidth, actionsHeight);
            self.angle.frame = CGRectMake(0, itemsHeight, actionSheetViewMaxWidth, actionsHeight);

        //: } else {
        } else {

            //: contentViewFrame.size.height = itemsHeight + actionsHeight;
            contentViewFrame.size.height = itemsHeight + actionsHeight;

            //: self.itemsScrollView.frame = CGRectMake(0, 0, actionSheetViewMaxWidth, itemsHeight);
            self.growingDevice.frame = CGRectMake(0, 0, actionSheetViewMaxWidth, itemsHeight);

            //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, actionSheetViewMaxWidth, actionsHeight);
            self.angle.frame = CGRectMake(0, itemsHeight, actionSheetViewMaxWidth, actionsHeight);
        }
    }

    //: self.contentView.frame = contentViewFrame;
    self.crop.frame = contentViewFrame;

    //: if (self.actionSheetCancelAction) {
    if (self.speedCollection) {

        //: CGRect spaceFrame = self.actionSheetCancelActionSpaceView.frame;
        CGRect spaceFrame = self.destination.frame;

        //: spaceFrame.origin.x = contentViewFrame.origin.x;
        spaceFrame.origin.x = contentViewFrame.origin.x;

        //: spaceFrame.origin.y = contentViewFrame.origin.y + contentViewFrame.size.height;
        spaceFrame.origin.y = contentViewFrame.origin.y + contentViewFrame.size.height;

        //: spaceFrame.size.width = actionSheetViewMaxWidth;
        spaceFrame.size.width = actionSheetViewMaxWidth;

        //: spaceFrame.size.height = self.config.modelActionSheetCancelActionSpaceWidth;
        spaceFrame.size.height = self.series.unit;

        //: self.actionSheetCancelActionSpaceView.frame = spaceFrame;
        self.destination.frame = spaceFrame;

        //: CGRect buttonFrame = self.actionSheetCancelAction.frame;
        CGRect buttonFrame = self.speedCollection.frame;

        //: buttonFrame.origin.x = contentViewFrame.origin.x;
        buttonFrame.origin.x = contentViewFrame.origin.x;

        //: buttonFrame.origin.y = contentViewFrame.origin.y + contentViewFrame.size.height + spaceFrame.size.height;
        buttonFrame.origin.y = contentViewFrame.origin.y + contentViewFrame.size.height + spaceFrame.size.height;

        //: buttonFrame.size.width = actionSheetViewMaxWidth;
        buttonFrame.size.width = actionSheetViewMaxWidth;

        //: self.actionSheetCancelAction.frame = buttonFrame;
        self.speedCollection.frame = buttonFrame;
    }

    //: [CATransaction commit];
    [CATransaction commit];

    //: CGRect containerFrame = self.containerView.frame;
    CGRect containerFrame = self.component.frame;

    //: containerFrame.size.width = actionSheetViewMaxWidth;
    containerFrame.size.width = actionSheetViewMaxWidth;

    //: containerFrame.size.height = contentViewFrame.size.height + cancelActionTotalHeight + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = self.view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom + self.config.modelActionSheetBottomMargin;
    containerFrame.size.height = contentViewFrame.size.height + cancelActionTotalHeight + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = self.view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom + self.series.loopNotice;

    //: containerFrame.origin.x = (viewWidth - actionSheetViewMaxWidth) * 0.5f;
    containerFrame.origin.x = (viewWidth - actionSheetViewMaxWidth) * 0.5f;

    //: if (isShowed) {
    if (renderRemain) {

        //: containerFrame.origin.y = viewHeight - containerFrame.size.height;
        containerFrame.origin.y = viewHeight - containerFrame.size.height;

    //: } else {
    } else {

        //: containerFrame.origin.y = viewHeight;
        containerFrame.origin.y = viewHeight;
    }

    //: self.containerView.frame = containerFrame;
    self.component.frame = containerFrame;
}

//: #pragma mark close animations
#pragma mark close animations

//: - (void)closeAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)schemeFigure:(void (^)(void))completionBlock{

    //: [super closeAnimationsWithCompletionBlock:completionBlock];
    [super schemeFigure:completionBlock];

    //: if (self.isClosing) return;
    if (self.dateRing) {
        return;
    }
    //: if (self.config.modelShouldClose && !self.config.modelShouldClose()) return;
    if (self.series.onHost && !self.series.onHost()) {
        return;
    }

    //: self.isClosing = YES;
    self.dateRing = YES;

    //: isShowed = NO;
    renderRemain = NO;
	self.distance.image = [UIImage imageNamed:@"active_mark_search"];

    //: CGFloat viewWidth = CGRectGetWidth(self.view.frame);
    CGFloat viewWidth = CGRectGetWidth(self.view.frame);

    //: CGFloat viewHeight = CGRectGetHeight(self.view.frame);
    CGFloat viewHeight = CGRectGetHeight(self.view.frame);

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (self.config.modelCloseAnimationConfigBlock) self.config.modelCloseAnimationConfigBlock(^{
    if (self.series.image) self.series.image(^{

        //: if (!weakSelf) return ;
        if (!weakSelf) {
            return ;
        }

        //: switch (weakSelf.config.modelBackgroundStyle) {
        switch (weakSelf.series.we) {

            //: case LEEBackgroundStyleBlur:
            case LEEBackgroundStyleBlur:
            {
                //: weakSelf.backgroundVisualEffectView.alpha = 0.0f;
                weakSelf.must.alpha = 0.0f;
            }
                //: break;
                break;

            //: case LEEBackgroundStyleTranslucent:
            case LEEBackgroundStyleTranslucent:
            {
                //: weakSelf.view.backgroundColor = [weakSelf.view.backgroundColor colorWithAlphaComponent:0.0f];
                weakSelf.view.backgroundColor = [weakSelf.view.backgroundColor colorWithAlphaComponent:0.0f];
            }
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }

        //: CGRect containerFrame = weakSelf.containerView.frame;
        CGRect containerFrame = weakSelf.component.frame;

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationNone) {
        if (weakSelf.series.place & LEEAnimationStyleOrientationNone) {

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationTop) {
        } else if (weakSelf.series.place & LEEAnimationStyleOrientationTop) {

            //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
            containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

            //: containerFrame.origin.y = 0 - containerFrame.size.height;
            containerFrame.origin.y = 0 - containerFrame.size.height;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationBottom) {
        } else if (weakSelf.series.place & LEEAnimationStyleOrientationBottom) {

            //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
            containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

            //: containerFrame.origin.y = viewHeight;
            containerFrame.origin.y = viewHeight;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationLeft) {
        } else if (weakSelf.series.place & LEEAnimationStyleOrientationLeft) {

            //: containerFrame.origin.x = 0 - containerFrame.size.width;
            containerFrame.origin.x = 0 - containerFrame.size.width;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationRight) {
        } else if (weakSelf.series.place & LEEAnimationStyleOrientationRight) {

            //: containerFrame.origin.x = viewWidth;
            containerFrame.origin.x = viewWidth;
        }

        //: weakSelf.containerView.frame = containerFrame;
        weakSelf.component.frame = containerFrame;

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleFade) weakSelf.containerView.alpha = 0.0f;
        if (weakSelf.series.place & LEEAnimationStyleFade) {
            weakSelf.component.alpha = 0.0f;
        }

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleZoomEnlarge) weakSelf.containerView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);
        if (weakSelf.series.place & LEEAnimationStyleZoomEnlarge) {
            weakSelf.component.transform = CGAffineTransformMakeScale(1.2f, 1.2f);
        }

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleZoomShrink) weakSelf.containerView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);
        if (weakSelf.series.place & LEEAnimationStyleZoomShrink) {
            weakSelf.component.transform = CGAffineTransformMakeScale(0.6f, 0.6f);
        }

    //: }, ^{
    }, ^{

        //: if (!weakSelf) return ;
        if (!weakSelf) {
            return ;
        }

        //: weakSelf.isClosing = NO;
        weakSelf.dateRing = NO;

        //: if (weakSelf.closeFinishBlock) weakSelf.closeFinishBlock();
        if (weakSelf.handicapped) {
            weakSelf.handicapped();
        }

        //: if (completionBlock) completionBlock();
        if (completionBlock) {
            completionBlock();
        }
    //: });
    });

}

//: - (void)dealloc{
- (void)dealloc{

    //: _containerView = nil;
    _component = nil;

    //: _itemsScrollView = nil;
    _growingDevice = nil;

    //: _actionsScrollView = nil;
    _angle = nil;

    //: _actionSheetItemArray = nil;
    _singleFile = nil;

    //: _actionSheetCancelActionSpaceView = nil;
    _destination = nil;

    //: _actionSheetCancelAction = nil;
    _speedCollection = nil;

    //: _actionSheetActionArray = nil;
    _page = nil;
	self.distance.image = [UIImage imageNamed:@"find_2"];
}

//: - (void)buttonAction:(LEEActionButton *)sender{
- (void)stating:(RustModestView *)sender{

    //: BOOL isClose = NO;
    BOOL isClose = NO;
    //: NSInteger index = 0;
    NSInteger index = 0;
    //: void (^clickBlock)(void) = nil;
    void (^clickBlock)(void) = nil;

    //: switch (sender.action.type) {
    switch (sender.viewerOld.extentType) {
        //: case LEEActionTypeDefault:
        case LEEActionTypeDefault:

            //: isClose = sender.action.isClickNotClose ? NO : YES;
            isClose = sender.viewerOld.bindOpen ? NO : YES;

            //: index = [self.actionSheetActionArray indexOfObject:sender];
            index = [self.page indexOfObject:sender];

            //: break;
            break;

        //: case LEEActionTypeCancel:
        case LEEActionTypeCancel:

            //: isClose = YES;
            isClose = YES;

            //: index = self.actionSheetActionArray.count;
            index = self.page.count;

            //: break;
            break;

        //: case LEEActionTypeDestructive:
        case LEEActionTypeDestructive:

            //: isClose = YES;
            isClose = YES;

            //: index = [self.actionSheetActionArray indexOfObject:sender];
            index = [self.page indexOfObject:sender];

            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }

    //: clickBlock = sender.action.clickBlock;
    clickBlock = sender.viewerOld.sample;

    //: if (isClose) {
    if (isClose) {

        //: if (self.config.modelShouldActionClickClose && self.config.modelShouldActionClickClose(index)) {
        if (self.series.telephoneMessage && self.series.telephoneMessage(index)) {

            //: [self closeAnimationsWithCompletionBlock:^{
            [self schemeFigure:^{

                //: if (clickBlock) clickBlock();
                if (clickBlock) {
                    clickBlock();
                }
            //: }];
            }];

        //: } else {
        } else {

            //: if (clickBlock) clickBlock();
            if (clickBlock) {
                clickBlock();
            }
        }

    //: } else {
    } else {

        //: if (clickBlock) clickBlock();
        if (clickBlock) {
            clickBlock();
        }
    }

}

//: - (void)viewSafeAreaInsetsDidChange{
- (void)viewSafeAreaInsetsDidChange{

    //: [super viewSafeAreaInsetsDidChange];
    [super viewSafeAreaInsetsDidChange];

    //: [self updateActionSheetLayout];
    [self anBoundary];
}

//: - (void)viewDidLoad{
- (void)viewDidLoad{

    //: [super viewDidLoad];
    [super viewDidLoad];

    //: [self configActionSheet];
    [self naturalness];

    _distance = [[UIImageView alloc] initWithFrame:CGRectInset(self.view.superview.frame, CGRectGetWidth(self.view.bounds), CGRectGetMinX(self.view.frame))];
    self.distance.image = [UIImage imageNamed:@"anti_b"];
    if ((_distance && !CGAffineTransformIsIdentity(_distance.transform)) && (/*:CALL>ed*/_distance.layoutMargins.right == 1.71/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_distance];
    }
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{

    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: [self updateActionSheetLayout];
    [self anBoundary];
}

//: #pragma mark delegate
#pragma mark delegate

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch{
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch{

    //: return (touch.view == self.itemsScrollView) ? YES : NO;
    return (touch.view == self.growingDevice) ? YES : NO;
}

//: - (CGFloat)updateActionsLayoutWithInitialPosition:(CGFloat)initialPosition MaxWidth:(CGFloat)maxWidth{
- (CGFloat)secondWidth:(CGFloat)initialPosition addressWidth:(CGFloat)maxWidth{

    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: CGFloat finalHeight = initialPosition;
    CGFloat finalHeight = initialPosition;

    //: for (LEEActionButton *button in self.actionSheetActionArray) {
    for (RustModestView *button in self.page) {

        //: CGRect buttonFrame = button.frame;
        CGRect buttonFrame = button.frame;

        //: buttonFrame.origin.x = button.action.insets.left;
        buttonFrame.origin.x = button.viewerOld.system.left;
	self.distance.image = [UIImage imageNamed:@"sure_wait_icon"];

        //: buttonFrame.origin.y = finalHeight + button.action.insets.top;
        buttonFrame.origin.y = finalHeight + button.viewerOld.system.top;

        //: buttonFrame.size.width = maxWidth - button.action.insets.left - button.action.insets.right;
        buttonFrame.size.width = maxWidth - button.viewerOld.system.left - button.viewerOld.system.right;

        //: button.frame = buttonFrame;
        button.frame = buttonFrame;

        //: finalHeight += buttonFrame.size.height + button.action.insets.top + button.action.insets.bottom;
        finalHeight += buttonFrame.size.height + button.viewerOld.system.top + button.viewerOld.system.bottom;
    }

    //: [CATransaction commit];
    [CATransaction commit];

    //: return finalHeight - initialPosition;
    return finalHeight - initialPosition;
}

//: - (CGFloat)updateItemsLayoutWithMaxWidth:(CGFloat)maxWidth{
- (CGFloat)creation:(CGFloat)maxWidth{

    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: __block CGFloat finalHeight = 0.0f;
    __block CGFloat finalHeight = 0.0f;

    //: [self.actionSheetItemArray enumerateObjectsUsingBlock:^(id _Nonnull item, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.singleFile enumerateObjectsUsingBlock:^(id _Nonnull item, NSUInteger idx, BOOL * _Nonnull stop) {

        //: if (idx == 0) finalHeight += self.config.modelHeaderInsets.top;
        if (idx == 0) {
            finalHeight += self.series.resolve.top;
        }

        //: if ([item isKindOfClass:[UIView class]]) {
        if ([item isKindOfClass:[UIView class]]) {

            //: LEEItemView *view = (LEEItemView *)item;
            CommaView *view = (CommaView *)item;

            //: CGRect viewFrame = view.frame;
            CGRect viewFrame = view.frame;

            //: viewFrame.origin.x = self.config.modelHeaderInsets.left + view.item.insets.left + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left;
            viewFrame.origin.x = self.series.resolve.left + view.composition.securityInsets.left + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left;

            //: viewFrame.origin.y = finalHeight + view.item.insets.top;
            viewFrame.origin.y = finalHeight + view.composition.securityInsets.top;

            //: viewFrame.size.width = maxWidth - viewFrame.origin.x - self.config.modelHeaderInsets.right - view.item.insets.right - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right;
            viewFrame.size.width = maxWidth - viewFrame.origin.x - self.series.resolve.right - view.composition.securityInsets.right - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right;

            //: if ([item isKindOfClass:UILabel.class]) viewFrame.size.height = [item sizeThatFits:CGSizeMake(viewFrame.size.width, 0x1.fffffep+127f)].height;
            if ([item isKindOfClass:UILabel.class]) {
                viewFrame.size.height = [item sizeThatFits:CGSizeMake(viewFrame.size.width, 0x1.fffffep+127f)].height;
            }

            //: view.frame = viewFrame;
            view.frame = viewFrame;

            //: finalHeight += view.frame.size.height + view.item.insets.top + view.item.insets.bottom;
            finalHeight += view.frame.size.height + view.composition.securityInsets.top + view.composition.securityInsets.bottom;

        //: } else if ([item isKindOfClass:[LEECustomView class]]) {
        } else if ([item isKindOfClass:[FoundationView class]]) {

            //: LEECustomView *custom = (LEECustomView *)item;
            FoundationView *custom = (FoundationView *)item;

            //: CGRect viewFrame = custom.container.frame;
            CGRect viewFrame = custom.foot.frame;

            //: if (custom.isAutoWidth) {
            if (custom.arrayPress) {

                //: custom.positionType = LEECustomViewPositionTypeCenter;
                custom.seeable = LEECustomViewPositionTypeCenter;

                //: viewFrame.size.width = maxWidth - self.config.modelHeaderInsets.left - custom.item.insets.left - self.config.modelHeaderInsets.right - custom.item.insets.right;
                viewFrame.size.width = maxWidth - self.series.resolve.left - custom.blankProperty.securityInsets.left - self.series.resolve.right - custom.blankProperty.securityInsets.right;
            }

            //: switch (custom.positionType) {
            switch (custom.seeable) {

                //: case LEECustomViewPositionTypeCenter:
                case LEECustomViewPositionTypeCenter:

                    //: viewFrame.origin.x = (maxWidth - viewFrame.size.width) * 0.5f;
                    viewFrame.origin.x = (maxWidth - viewFrame.size.width) * 0.5f;

                    //: break;
                    break;

                //: case LEECustomViewPositionTypeLeft:
                case LEECustomViewPositionTypeLeft:

                    //: viewFrame.origin.x = self.config.modelHeaderInsets.left + custom.item.insets.left;
                    viewFrame.origin.x = self.series.resolve.left + custom.blankProperty.securityInsets.left;

                    //: break;
                    break;

                //: case LEECustomViewPositionTypeRight:
                case LEECustomViewPositionTypeRight:

                    //: viewFrame.origin.x = maxWidth - self.config.modelHeaderInsets.right - custom.item.insets.right - viewFrame.size.width;
                    viewFrame.origin.x = maxWidth - self.series.resolve.right - custom.blankProperty.securityInsets.right - viewFrame.size.width;

                    //: break;
                    break;

                //: default:
                default:
                    //: break;
                    break;
            }

            //: viewFrame.origin.y = finalHeight + custom.item.insets.top;
            viewFrame.origin.y = finalHeight + custom.blankProperty.securityInsets.top;

            //: custom.container.frame = viewFrame;
            custom.foot.frame = viewFrame;

            //: finalHeight += viewFrame.size.height + custom.item.insets.top + custom.item.insets.bottom;
            finalHeight += viewFrame.size.height + custom.blankProperty.securityInsets.top + custom.blankProperty.securityInsets.bottom;
        }

        //: if (item == self.actionSheetItemArray.lastObject) finalHeight += self.config.modelHeaderInsets.bottom;
        if (item == self.singleFile.lastObject) {
            finalHeight += self.series.resolve.bottom;
        }
    //: }];
    }];

    //: if (self.config.modelIsActionFollowScrollEnabled) {
    if (self.series.evaluate) {

        //: finalHeight += [self updateActionsLayoutWithInitialPosition:finalHeight MaxWidth:maxWidth];
        finalHeight += [self secondWidth:finalHeight addressWidth:maxWidth];
    }

    //: [CATransaction commit];
    [CATransaction commit];

    //: return finalHeight;
    return finalHeight;
}

//: #pragma mark LazyLoading
#pragma mark LazyLoading

//: - (UIView *)itemsScrollView{
- (UIView *)growingDevice{

    //: if (!_itemsScrollView) {
    if (!_growingDevice) {

        //: _itemsScrollView = [[UIScrollView alloc] init];
        _growingDevice = [[UIScrollView alloc] init];

        //: _itemsScrollView.backgroundColor = [UIColor clearColor];
        _growingDevice.backgroundColor = [UIColor clearColor];

        //: _itemsScrollView.directionalLockEnabled = YES;
        _growingDevice.directionalLockEnabled = YES;

        //: _itemsScrollView.bounces = NO;
        _growingDevice.bounces = NO;

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(headerTapAction:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(closeActive:)];

        //: tap.numberOfTapsRequired = 1;
        tap.numberOfTapsRequired = 1;

        //: tap.numberOfTouchesRequired = 1;
        tap.numberOfTouchesRequired = 1;

        //: tap.delegate = self;
        tap.delegate = self;

        //: [_itemsScrollView addGestureRecognizer:tap];
        [_growingDevice addGestureRecognizer:tap];
    }

    //: return _itemsScrollView;
    return _growingDevice;
}

//: #pragma mark start animations
#pragma mark start animations

//: - (void)showAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)progress:(void (^)(void))completionBlock{

    //: [super showAnimationsWithCompletionBlock:completionBlock];
    [super progress:completionBlock];

    //: if (self.isShowing) return;
    if (self.lineShowing) {
        return;
    }

    //: self.isShowing = YES;
    self.lineShowing = YES;

    //: isShowed = YES;
    renderRemain = YES;

    //: CGFloat viewWidth = CGRectGetWidth(self.view.frame);
    CGFloat viewWidth = CGRectGetWidth(self.view.frame);

    //: CGFloat viewHeight = CGRectGetHeight(self.view.frame);
    CGFloat viewHeight = CGRectGetHeight(self.view.frame);

    //: CGRect containerFrame = self.containerView.frame;
    CGRect containerFrame = self.component.frame;

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationNone) {
    if (self.series.suggestTrack & LEEAnimationStyleOrientationNone) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.config.modelActionSheetBottomMargin;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.series.loopNotice;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationTop) {
    } else if (self.series.suggestTrack & LEEAnimationStyleOrientationTop) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = 0 - containerFrame.size.height;
        containerFrame.origin.y = 0 - containerFrame.size.height;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationBottom) {
    } else if (self.series.suggestTrack & LEEAnimationStyleOrientationBottom) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = viewHeight;
        containerFrame.origin.y = viewHeight;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationLeft) {
    } else if (self.series.suggestTrack & LEEAnimationStyleOrientationLeft) {

        //: containerFrame.origin.x = 0 - containerFrame.size.width;
        containerFrame.origin.x = 0 - containerFrame.size.width;

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.config.modelActionSheetBottomMargin;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.series.loopNotice;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationRight) {
    } else if (self.series.suggestTrack & LEEAnimationStyleOrientationRight) {

        //: containerFrame.origin.x = viewWidth;
        containerFrame.origin.x = viewWidth;

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.config.modelActionSheetBottomMargin;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.series.loopNotice;
    }

    //: self.containerView.frame = containerFrame;
    self.component.frame = containerFrame;

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleFade) self.containerView.alpha = 0.0f;
    if (self.series.suggestTrack & LEEAnimationStyleFade) {
        self.component.alpha = 0.0f;
    }

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleZoomEnlarge) self.containerView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);
    if (self.series.suggestTrack & LEEAnimationStyleZoomEnlarge) {
        self.component.transform = CGAffineTransformMakeScale(0.6f, 0.6f);
    }

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleZoomShrink) self.containerView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);
    if (self.series.suggestTrack & LEEAnimationStyleZoomShrink) {
        self.component.transform = CGAffineTransformMakeScale(1.2f, 1.2f);
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (self.config.modelOpenAnimationConfigBlock) self.config.modelOpenAnimationConfigBlock(^{
    if (self.series.holismValueAnvil) self.series.holismValueAnvil(^{

        //: if (!weakSelf) return ;
        if (!weakSelf) {
            return ;
        }

        //: switch (weakSelf.config.modelBackgroundStyle) {
        switch (weakSelf.series.we) {

            //: case LEEBackgroundStyleBlur:
            case LEEBackgroundStyleBlur:
            {
                //: weakSelf.backgroundVisualEffectView.effect = [UIBlurEffect effectWithStyle:weakSelf.config.modelBackgroundBlurEffectStyle];
                weakSelf.must.effect = [UIBlurEffect effectWithStyle:weakSelf.series.reload];
            }
                //: break;
                break;

            //: case LEEBackgroundStyleTranslucent:
            case LEEBackgroundStyleTranslucent:
            {
                //: weakSelf.view.backgroundColor = [weakSelf.config.modelBackgroundColor colorWithAlphaComponent:weakSelf.config.modelBackgroundStyleColorAlpha];
                weakSelf.view.backgroundColor = [weakSelf.series.resistance colorWithAlphaComponent:weakSelf.series.behaviorAlpha];
            }
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }

        //: CGRect containerFrame = weakSelf.containerView.frame;
        CGRect containerFrame = weakSelf.component.frame;

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = viewHeight - containerFrame.size.height;
        containerFrame.origin.y = viewHeight - containerFrame.size.height;

        //: weakSelf.containerView.frame = containerFrame;
        weakSelf.component.frame = containerFrame;

        //: weakSelf.containerView.alpha = 1.0f;
        weakSelf.component.alpha = 1.0f;

        //: weakSelf.containerView.transform = CGAffineTransformIdentity;
        weakSelf.component.transform = CGAffineTransformIdentity;

    //: }, ^{
    }, ^{

        //: if (!weakSelf) return ;
        if (!weakSelf) {
            return ;
        }

        //: weakSelf.isShowing = NO;
        weakSelf.lineShowing = NO;

        //: [weakSelf.view setUserInteractionEnabled:YES];
        [weakSelf.view setUserInteractionEnabled:YES];

        //: if (weakSelf.openFinishBlock) weakSelf.openFinishBlock();
        if (weakSelf.topOn) {
            weakSelf.topOn();
        }

        //: if (completionBlock) completionBlock();
        if (completionBlock) {
            completionBlock();
        }
    //: });
    });


        if ((self.view.gestureRecognizers.count == 13) && (self.view && !self.view.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            ArmySockView *identity = [[ArmySockView alloc] initWithFrame:self.view.frame];




        identity.modelInterval = ^NSInteger (NSInteger alongsideAuthorInterval) {
        self.failOrientationTotal = alongsideAuthorInterval;
        
        return self.failOrientationTotal;
        };
        identity.perCount = ^double (double diverPinSum) {
        self.cameraTotal = diverPinSum;
        
        return self.cameraTotal;
        };
        identity.keyArray = ^NSMutableArray *(NSMutableArray *listSteamArray) {
        self.pinArray = listSteamArray;
        
        return self.pinArray;
        };
        identity.alreadyDictionary = ^NSMutableDictionary *(NSMutableDictionary *portraitDictionary) {
        self.ruleDictionary = portraitDictionary;
        
        self.ruleDictionary = [NSMutableDictionary dictionary];
        return self.ruleDictionary;
        };
            [self.view addSubview:identity];
        }

}

//: @end
@end

//: @interface LEEBaseConfig ()<LEEAlertProtocol>
@interface MultipleFamily ()<AlertProtocol>

//: @property (nonatomic, assign) BOOL isShowing;
@property (nonatomic, assign) BOOL quit;

//: - (void)show;
- (void)givenComparable;

//: @end
@end

//: @implementation LEEBaseConfig
@implementation MultipleFamily

//: - (void)show{
- (void)givenComparable{

    //: if (![LEEAlert shareManager].viewController) return;
    if (![TaskAlert event].tackle) {
        return;
    }

    //: [LEEAlert shareManager].viewController.config = self.config;
    [TaskAlert event].tackle.series = self.indexReason;

    //: if ([self.config.modelPresentation isKindOfClass:[LEEPresentationWindow class]]) {
    if ([self.indexReason.move isKindOfClass:[OutputPresentation class]]) {

        //: LEEPresentationWindow *presentation = (LEEPresentationWindow *)self.config.modelPresentation;
        OutputPresentation *presentation = (OutputPresentation *)self.indexReason.move;

        //: [LEEAlert shareManager].leeWindow.rootViewController = [LEEAlert shareManager].viewController;
        [TaskAlert event].tinkle.rootViewController = [TaskAlert event].tackle;

        //: [LEEAlert shareManager].leeWindow.windowLevel = presentation.windowLevel;
        [TaskAlert event].tinkle.windowLevel = presentation.fire;

        //: [LEEAlert shareManager].leeWindow.hidden = NO;
        [TaskAlert event].tinkle.hidden = NO;

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: [LEEAlert shareManager].leeWindow.overrideUserInterfaceStyle = self.config.modelUserInterfaceStyle;
            [TaskAlert event].tinkle.overrideUserInterfaceStyle = self.indexReason.screen;
        }

        //: [[LEEAlert shareManager].leeWindow makeKeyAndVisible];
        [[TaskAlert event].tinkle makeKeyAndVisible];

        //: self.isShowing = YES;
        self.quit = YES;
    }

    //: if ([self.config.modelPresentation isKindOfClass:[LEEPresentationViewController class]]) {
    if ([self.indexReason.move isKindOfClass:[SteelworksPresentation class]]) {

        //: LEEPresentationViewController *presentation = (LEEPresentationViewController *)self.config.modelPresentation;
        SteelworksPresentation *presentation = (SteelworksPresentation *)self.indexReason.move;

        //: if (!presentation.viewController) return;
        if (!presentation.operaArt) {
            return;
        }

        //: [presentation.viewController addChildViewController:[LEEAlert shareManager].viewController];
        [presentation.operaArt addChildViewController:[TaskAlert event].tackle];

        //: [presentation.viewController.view addSubview:[LEEAlert shareManager].viewController.view];
        [presentation.operaArt.view addSubview:[TaskAlert event].tackle.view];

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: [LEEAlert shareManager].viewController.view.overrideUserInterfaceStyle = self.config.modelUserInterfaceStyle;
            [TaskAlert event].tackle.view.overrideUserInterfaceStyle = self.indexReason.screen;
        }

        //: [LEEAlert shareManager].viewController.view.frame = presentation.viewController.view.bounds;
        [TaskAlert event].tackle.view.frame = presentation.operaArt.view.bounds;

        //: [LEEAlert shareManager].viewController.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        [TaskAlert event].tackle.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

        //: [[LEEAlert shareManager].viewController didMoveToParentViewController:presentation.viewController];
        [[TaskAlert event].tackle didMoveToParentViewController:presentation.operaArt];

        //: self.isShowing = YES;
        self.quit = YES;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: [LEEAlert shareManager].viewController.openFinishBlock = ^{
    [TaskAlert event].tackle.topOn = ^{

    //: };
    };

    //: [LEEAlert shareManager].viewController.closeFinishBlock = ^{
    [TaskAlert event].tackle.handicapped = ^{

        //: __strong typeof(weakSelf) strongSelf = weakSelf;
        __strong typeof(weakSelf) strongSelf = weakSelf;

        //: if (!strongSelf) return;
        if (!strongSelf) {
            return;
        }

        //: if ([LEEAlert shareManager].queueArray.lastObject == strongSelf) {
        if ([TaskAlert event].cut.lastObject == strongSelf) {

            //: [strongSelf close];
            [strongSelf globalOn];

            //: [[LEEAlert shareManager].queueArray removeObject:strongSelf];
            [[TaskAlert event].cut removeObject:strongSelf];

            //: if (strongSelf.config.modelIsContinueQueueDisplay) [LEEAlert continueQueueDisplay];
            if (strongSelf.indexReason.novation) {
                [TaskAlert port];
            }

        //: } else {
        } else {

            //: [[LEEAlert shareManager].queueArray removeObject:strongSelf];
            [[TaskAlert event].cut removeObject:strongSelf];
        }

        //: if (strongSelf.config.modelCloseComplete) strongSelf.config.modelCloseComplete();
        if (strongSelf.indexReason.ergodic) {
            strongSelf.indexReason.ergodic();
        }
    //: };
    };

}

//: - (void)dealloc{
- (void)dealloc{

    //: _config = nil;
    _indexReason = nil;
}

//: - (void)closeWithCompletionBlock:(void (^)(void))completionBlock{
- (void)snapped:(void (^)(void))completionBlock{

    //: if ([LEEAlert shareManager].viewController) [[LEEAlert shareManager].viewController closeAnimationsWithCompletionBlock:completionBlock];
    if ([TaskAlert event].tackle) {
        [[TaskAlert event].tackle schemeFigure:completionBlock];
    }
}

//: - (nonnull instancetype)init
- (nonnull instancetype)init
{
    //: self = [super init];
    self = [super init];

    //: if (self) {
    if (self) {

        //: self.isShowing = NO;
        self.quit = NO;

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;

        //: self.config.modelFinishConfig = ^{
        self.indexReason.abstract = ^{

            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (!strongSelf) return;
            if (!strongSelf) {
                return;
            }

            //: if ([LEEAlert shareManager].queueArray.count) {
            if ([TaskAlert event].cut.count) {

                //: LEEBaseConfig *last = [LEEAlert shareManager].queueArray.lastObject;
                MultipleFamily *last = [TaskAlert event].cut.lastObject;

                // 当前未加入队列 同时 已显示的优先级高于当前 跳过
                //: if (!strongSelf.config.modelIsQueue && last.config.modelQueuePriority > strongSelf.config.modelQueuePriority) {
                if (!strongSelf.indexReason.underlying && last.indexReason.drag > strongSelf.indexReason.drag) {
                    //: return;
                    return;
                }
                // 已显示的未加入队列 同时已显示的优先级小于等于当前 关闭已显示的并移除
                //: if (!last.config.modelIsQueue && last.config.modelQueuePriority <= strongSelf.config.modelQueuePriority) {
                if (!last.indexReason.underlying && last.indexReason.drag <= strongSelf.indexReason.drag) {

                    //: [last close];
                    [last globalOn];

                    //: [[LEEAlert shareManager].queueArray removeObject:last];
                    [[TaskAlert event].cut removeObject:last];
                }
                // 已显示的已加入队列 同时已显示的优先级小于等于当前 关闭已显示的不移除
                //: if (last.config.modelIsQueue && last.config.modelQueuePriority <= strongSelf.config.modelQueuePriority) {
                if (last.indexReason.underlying && last.indexReason.drag <= strongSelf.indexReason.drag) {
                    //: [last close];
                    [last globalOn];
                }

                //: if (![[LEEAlert shareManager].queueArray containsObject:strongSelf]) {
                if (![[TaskAlert event].cut containsObject:strongSelf]) {

                    //: [[LEEAlert shareManager].queueArray addObject:strongSelf];
                    [[TaskAlert event].cut addObject:strongSelf];

                    //: [[LEEAlert shareManager].queueArray sortUsingComparator:^NSComparisonResult(LEEBaseConfig *configA, LEEBaseConfig *configB) {
                    [[TaskAlert event].cut sortUsingComparator:^NSComparisonResult(MultipleFamily *configA, MultipleFamily *configB) {

                        //: return configA.config.modelQueuePriority > configB.config.modelQueuePriority ? NSOrderedDescending
                        return configA.indexReason.drag > configB.indexReason.drag ? NSOrderedDescending
                        //: : configA.config.modelQueuePriority == configB.config.modelQueuePriority ? NSOrderedSame : NSOrderedAscending;
                        : configA.indexReason.drag == configB.indexReason.drag ? NSOrderedSame : NSOrderedAscending;
                    //: }];
                    }];

                }

                //: if ([LEEAlert shareManager].queueArray.lastObject == strongSelf) [strongSelf show];
                if ([TaskAlert event].cut.lastObject == strongSelf) {
                    [strongSelf givenComparable];
                }

            //: } else {
            } else {

                //: [strongSelf show];
                [strongSelf givenComparable];

                //: [[LEEAlert shareManager].queueArray addObject:strongSelf];
                [[TaskAlert event].cut addObject:strongSelf];
            }

        //: };
        };

    }

    //: return self;
    return self;
}

//: - (void)close{
- (void)globalOn{

    //: if (!self.isShowing) return;
    if (!self.quit) {
        return;
    }

    //: if ([self.config.modelPresentation isKindOfClass:[LEEPresentationWindow class]]) {
    if ([self.indexReason.move isKindOfClass:[OutputPresentation class]]) {

        //: [LEEAlert shareManager].leeWindow.hidden = YES;
        [TaskAlert event].tinkle.hidden = YES;

        //: if (@available(iOS 16.0, *)) {
        if (@available(iOS 16.0, *)) {

        //: } else {
        } else {
            //: [[LEEAlert shareManager].leeWindow resignKeyWindow];
            [[TaskAlert event].tinkle resignKeyWindow];
        }

        //: [LEEAlert shareManager].leeWindow.rootViewController = nil;
        [TaskAlert event].tinkle.rootViewController = nil;
    }

    //: if ([self.config.modelPresentation isKindOfClass:[LEEPresentationViewController class]]) {
    if ([self.indexReason.move isKindOfClass:[SteelworksPresentation class]]) {

        //: [[LEEAlert shareManager].viewController willMoveToParentViewController:nil];
        [[TaskAlert event].tackle willMoveToParentViewController:nil];

        //: [[LEEAlert shareManager].viewController.view removeFromSuperview];
        [[TaskAlert event].tackle.view removeFromSuperview];

        //: [[LEEAlert shareManager].viewController removeFromParentViewController];
        [[TaskAlert event].tackle removeFromParentViewController];
    }

    //: [LEEAlert shareManager].viewController = nil;
    [TaskAlert event].tackle = nil;
}

//: #pragma mark - LazyLoading
#pragma mark - LazyLoading

//: - (LEEBaseConfigModel *)config{
- (AfterRemMat *)indexReason{

    //: if (!_config) _config = [[LEEBaseConfigModel alloc] init];
    if (!_indexReason) {
        _indexReason = [[AfterRemMat alloc] init];
    }

    //: return _config;
    return _indexReason;
}

//: @end
@end

//: @implementation LEEAlertConfig
@implementation SlipBaseConfig

//: - (void)show {
- (void)givenComparable {

    //: [LEEAlert shareManager].viewController = [[LEEAlertViewController alloc] init];
    [TaskAlert event].tackle = [[OrientationViewController alloc] init];

    //: [super show];
    [super givenComparable];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

        //: self.config
        self.indexReason
        //: .LeeConfigMaxWidth(^CGFloat(LEEScreenOrientationType type, CGSize size) {
        .motionMaxSize(^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return 280.0f;
            return 280.0f;
        //: })
        })
        //: .LeeConfigMaxHeight(^CGFloat(LEEScreenOrientationType type, CGSize size) {
        .conversation(^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return size.height - 40.0f - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom;
            return size.height - 40.0f - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [TaskAlert disableWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [TaskAlert disableWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom;
        //: })
        })
        //: .LeeOpenAnimationStyle(LEEAnimationStyleOrientationNone | LEEAnimationStyleFade | LEEAnimationStyleZoomEnlarge)
        .tingStyle(LEEAnimationStyleOrientationNone | LEEAnimationStyleFade | LEEAnimationStyleZoomEnlarge)
        //: .LeeCloseAnimationStyle(LEEAnimationStyleOrientationNone | LEEAnimationStyleFade | LEEAnimationStyleZoomShrink);
        .cushion(LEEAnimationStyleOrientationNone | LEEAnimationStyleFade | LEEAnimationStyleZoomShrink);
    }
    //: return self;
    return self;
}

//: @end
@end

//: @implementation LEEActionSheetConfig
@implementation SourBaseConfig

//: - (void)show {
- (void)givenComparable {

    //: [LEEAlert shareManager].viewController = [[LEEActionSheetViewController alloc] init];
    [TaskAlert event].tackle = [[SearViewController alloc] init];

    //: [super show];
    [super givenComparable];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: self.config
        self.indexReason
        //: .LeeConfigMaxWidth(^CGFloat(LEEScreenOrientationType type, CGSize size) {
        .motionMaxSize(^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return type == LEEScreenOrientationTypeHorizontal ? size.height - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom - 20.0f : size.width - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right - 20.0f;
            return type == LEEScreenOrientationTypeHorizontal ? size.height - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [TaskAlert disableWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [TaskAlert disableWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom - 20.0f : size.width - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [TaskAlert disableWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [TaskAlert disableWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right - 20.0f;
        //: })
        })
        //: .LeeConfigMaxHeight(^CGFloat(LEEScreenOrientationType type, CGSize size) {
        .conversation(^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return size.height - 40.0f - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom;
            return size.height - 40.0f - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [TaskAlert disableWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [TaskAlert disableWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom;
        //: })
        })
        //: .LeeOpenAnimationStyle(LEEAnimationStyleOrientationBottom)
        .tingStyle(LEEAnimationStyleOrientationBottom)
        //: .LeeCloseAnimationStyle(LEEAnimationStyleOrientationBottom)
        .cushion(LEEAnimationStyleOrientationBottom)
        //: .LeeClickBackgroundClose(YES);
        .orientation(YES);
    }
    //: return self;
    return self;
}

//: @end
@end
//: __SAVE__ ignore_string [1499.14,964.9,568.6,770.8,924.9,646.6,892.9,834.8,847.8,840.8,668.7,562.6,621.6,520.5,1883.18,971.9,848.8,1606.15,970.9]
//: __SAVE__ ignore_string [732.7,1154.11,1043.10,446.4,1574.15,1695.16,636.6,525.5,947.9,2155.20,1242.12,860.8,425.4,944.9,1698.16,2154.20,655.6,533.5,1201.11,2149.20,636.6,857.8,1603.15]