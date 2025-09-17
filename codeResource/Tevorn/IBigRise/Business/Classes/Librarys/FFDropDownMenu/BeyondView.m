
#import <Foundation/Foundation.h>
typedef struct {
    Byte fishDial;
    Byte *eggReading;
    unsigned int shirt;
    Byte railHelmet;
	int spring;
	int field;
	int award;
} TweenSeriousData;

NSString *StringFromTweenSeriousData(TweenSeriousData *data);


//: .xib
TweenSeriousData show_sendEggCreativeMsg = (TweenSeriousData){182, (Byte []){152, 206, 223, 212, 234}, 4, 170, 15, 51, 131};

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
TweenSeriousData main_soluteStr = (TweenSeriousData){5, (Byte []){15, 15, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 15, 32, 118, 227, 147, 188, 227, 182, 144, 225, 189, 168, 226, 159, 129, 226, 169, 169, 37, 37, 32, 97, 37, 37, 237, 164, 137, 227, 140, 150, 224, 136, 181, 63, 37, 15, 32, 69, 15, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 15, 15, 146}, 143, 227, 86, 171, 42};

//: CellID
TweenSeriousData mDependenceFormat = (TweenSeriousData){55, (Byte []){116, 82, 91, 91, 126, 115, 195}, 6, 226, 59, 11, 182};

//: transform.scale
TweenSeriousData app_partMsg = (TweenSeriousData){248, (Byte []){140, 138, 153, 150, 139, 158, 151, 138, 149, 214, 139, 155, 153, 148, 157, 70}, 15, 184, 75, 114, 30};

//: %@这个类不是FFDropDownMenuBasedCell的子类,请继承这个类
TweenSeriousData show_ownerFormat = (TweenSeriousData){175, (Byte []){138, 239, 71, 16, 54, 75, 23, 5, 72, 30, 20, 75, 23, 34, 73, 55, 0, 233, 233, 235, 221, 192, 223, 235, 192, 216, 193, 226, 202, 193, 218, 237, 206, 220, 202, 203, 236, 202, 195, 195, 72, 53, 43, 74, 2, 63, 72, 30, 20, 131, 71, 0, 24, 72, 20, 8, 73, 38, 16, 71, 16, 54, 75, 23, 5, 72, 30, 20, 119}, 68, 228, 247, 131, 135};

//: %@这个类不存在,请查看项目中是否有该类
TweenSeriousData showEggUrl = (TweenSeriousData){39, (Byte []){2, 103, 207, 152, 190, 195, 159, 141, 192, 150, 156, 195, 159, 170, 194, 138, 191, 194, 187, 143, 11, 207, 136, 144, 193, 184, 130, 192, 187, 172, 206, 134, 158, 192, 188, 137, 195, 159, 138, 193, 191, 136, 194, 183, 129, 193, 187, 174, 207, 136, 130, 192, 150, 156, 69}, 54, 167, 118, 220, 96};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FFDropDownMenuVC.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//view
//other

// __M_A_C_R_O__
//: #import "FFDropDownMenuView.h"
#import "BeyondView.h"
//: #import "FFDropDownMenuTriangleView.h"
#import "OpinionView.h"
//: #import "FFDropDownMenu.h"
#import "FFDropDownMenu.h"

//: @interface FFDropDownMenuView ()<UITableViewDataSource, UITableViewDelegate>
@interface BeyondView ()<UITableViewDataSource, UITableViewDelegate>

/**tableView*/
/** 菜单view的容器 */
//: @property (nonatomic, strong) UIView *menuContentView;
@property (nonatomic, strong) UIView *menuLetterPanoramicView;

//: @property (nonatomic, strong) FFDropDownMenuTriangleView *triangleView;
@property (nonatomic, strong) OpinionView *client;

/** 真实的三角形的Y(这个属性是用于状态栏的改变) */
//: @property (nonatomic, assign) CGFloat realTriangleY;
@property (nonatomic, assign) CGFloat generalGenuine;

@property (nonatomic, assign) CGRect landmark;

//: @property (nonatomic, weak) UITableView *tableView;
@property (nonatomic, weak) UITableView *fail;

/** 视图是否在显示*/
//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL forbid;
/** tableView的frame */
//: @property (nonatomic, assign) CGRect menuViewFrame;
@property (nonatomic, assign) CGRect hour;

/** cell是否是正确格式的cell */
//: @property (nonatomic, assign) BOOL isCellCorrect;
@property (nonatomic, assign) BOOL schedule;

//: @end
@end

//: @implementation FFDropDownMenuView
#import "TagController.h"
@implementation BeyondView


//=================================================================
//                        生命周期<life circle>
//=================================================================
//: #pragma mark - 生命周期<life circle>
#pragma mark - 生命周期<life circle>

//: - (void)setIfShouldScroll:(BOOL)ifShouldScroll {
- (void)setScroll:(BOOL)ifShouldScroll {//16
    //: _ifShouldScroll = ifShouldScroll;
    _scroll = ifShouldScroll;
	self.motion.image = [UIImage imageNamed:@"flush"];
	[self setHour:_landmark];
}

//=================================================================
//                       UITableViewDelegate
//=================================================================
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isShow == YES) {
    if (self.forbid == YES) {
        //: FFDropDownMenuBasedModel *menuModel = self.menuModelsArray[indexPath.row];
        StartingModel *menuModel = self.theFront[indexPath.row];
        //: if (menuModel.menuBlock) {
        if (menuModel.intervalervalStepBlock) {
            //: menuModel.menuBlock();
            menuModel.intervalervalStepBlock();
        }
        //关闭菜单
        //: [self dismissMenuWithAnimation:NO];
        [self behindCarrierWriting:NO];
    }
}


- (void)setStateCapitalWilling:(CGFloat)stateCapitalWilling {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stateCapitalWilling = stateCapitalWilling;
}


//: - (void)setBgColorEndAlpha:(CGFloat)bgColorEndAlpha {
- (void)setPrompt:(CGFloat)bgColorEndAlpha {//13
    //: if (bgColorEndAlpha != -10.0) {
    if (bgColorEndAlpha != -10.0) {
        //: _bgColorEndAlpha = bgColorEndAlpha;
        _prompt = bgColorEndAlpha;
	[self setHour:_landmark];
    }
}


/**
 *  关闭菜单
 *
 *  @param animation 是否需要动画效果
 *  如果是点击cell  执行block里面的代码就无需动画
 *  如果死点击view的其他区域，没有执行block代码，则需要一个动画效果
 */
//: - (void)dismissMenuWithAnimation:(BOOL)animation {
- (void)behindCarrierWriting:(BOOL)animation {
    //: if (self.isShow == NO) return;
    if (self.forbid == NO) {
        return;
    }

    //: [self menuWillDisappear];
    [self receive];
    //: self.isShow = NO;
    self.forbid = NO;
	[self setAlongside:self.excess];

    //================================
    //          需要动画效果
    //================================
    //: if (animation == YES) {
    if (animation == YES) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;

        //=============
        //淡入淡出动画效果
        //=============

        //: if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
        if (self.regularRest == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
            //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:self.longDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.finishAlpha];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.fail.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.client.alpha = 0;


            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];
        }

        //============
        //   卷帘效果
        //============

        //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_RollerShutter) {
        else if (self.regularRest == FFDropDownMenuViewAnimateType_RollerShutter) {
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.longDuration animations:^{
                //: CGRect frame = weakSelf.menuContentView.bounds;
                CGRect frame = weakSelf.menuLetterPanoramicView.bounds;
                //: frame.size.height = 0;
                frame.size.height = 0;
                //: weakSelf.tableView.frame = frame;
                weakSelf.fail.frame = frame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.finishAlpha)];
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];

        }


        //============
        // 从上往下落下
        //============

        //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FallFromTop) {
        else if (self.regularRest == FFDropDownMenuViewAnimateType_FallFromTop) {


            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.longDuration animations:^{
                //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
                CGRect tableViewLayerFrame = self.menuLetterPanoramicView.bounds;
                //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                //: weakSelf.tableView.layer.frame = tableViewLayerFrame;
                weakSelf.fail.layer.frame = tableViewLayerFrame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.finishAlpha)];
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [self removeFromSuperview];
                [self removeFromSuperview];
            //: }];
            }];
        }

        //=============
        //伸缩动画效果
        //=============
        //: else {
        else {
            //动画效果:在0.2秒内 大小缩小到 0.1倍 ，背景颜色由深变浅(其实颜色都是黑色，只是通过alpha来控制颜色的深浅)
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.longDuration animations:^{
                //: [weakSelf.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
                [weakSelf.fail.layer setValue:@(0.1) forKeyPath:StringFromTweenSeriousData(&app_partMsg)];
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.finishAlpha];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.fail.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.client.alpha = 0;

            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //动画结束:将控制器的view从父控件中移除(父控件就是 KeyWindow)
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];
        }


    }

    //================================
    //          不需要动画效果
    //================================


    //: else {
    else {
        //=============
        //淡入淡出动画效果
        //=============

        //: if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
        if (self.regularRest == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.finishAlpha];
	[self setHour:_landmark];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //   卷帘效果
        //=============

        //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_RollerShutter) {
        else if (self.regularRest == FFDropDownMenuViewAnimateType_RollerShutter) {
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }


        //=============
        //  从上往下落下
        //=============

        //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FallFromTop) {
        else if (self.regularRest == FFDropDownMenuViewAnimateType_FallFromTop) {
            //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
            CGRect tableViewLayerFrame = self.menuLetterPanoramicView.bounds;
            //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            //: self.tableView.layer.frame = tableViewLayerFrame;
            self.fail.layer.frame = tableViewLayerFrame;
	[self setGolfBagMode:self.triangleMulti];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //  伸缩动画效果
        //=============
        //: else {
        else {
            //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
            [self.fail.layer setValue:@(0.1) forKeyPath:StringFromTweenSeriousData(&app_partMsg)];
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.finishAlpha];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

    }
}

//: - (void)setTriangleY:(CGFloat)triangleY {
- (void)setWriting:(CGFloat)triangleY {//9
    //: if (triangleY != -10.0) {
    if (triangleY != -10.0) {
        //: _triangleY = triangleY;
        _writing = triangleY;
	[self setGolfBagMode:self.triangleMulti];
	self.motion.image = [UIImage imageNamed:@"circle_1"];
	[self setHour:_landmark];
        //: self.realTriangleY = _triangleY;
        self.generalGenuine = [self afterObserveWilling:_writing];
    }
}




//: - (void)setTriangleColor:(UIColor *)triangleColor {
- (void)setTriangleMulti:(UIColor *)triangleColor {//8
    //: _triangleColor = triangleColor;
    _triangleMulti = triangleColor;
	[self setAlongside:self.excess];
}

//: - (void)setIconSize:(CGSize)iconSize { 
- (void)setConditionedEmotionalResponseFragment:(CGSize)iconSize { //3
    //: _iconSize = iconSize;
    _conditionedEmotionalResponseFragment = iconSize;
	[self setAccess:self.leadingOutputFloat];
	self.motion.image = [UIImage imageNamed:@"resistance_b"];
}





//=================================================================
//                   公共属性的set方法<set method>
//=================================================================
//: #pragma mark - 公共属性的set方法<set method>
#pragma mark - 公共属性的set方法<set method>

//: - (void)setMenuModelsArray:(NSArray *)menuModelsArray {
- (void)setTheFront:(NSArray *)menuModelsArray {//1
    //: _menuModelsArray = menuModelsArray;
    _theFront = menuModelsArray;
	[self setHour:_landmark];
}

//=================================================================
//                         懒加载<lazy load>
//=================================================================
//: #pragma mark - 懒加载<lazy load>
#pragma mark - 懒加载<lazy load>

//: static NSString *const CellID = @"CellID";

static NSString *const dreamTakeIdent (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"threshold"];
    }
    return  StringFromTweenSeriousData(&mDependenceFormat);
};

//: - (UITableView *)tableView {
- (UITableView *)fail {
    //: if (_tableView == nil) {
    if (_fail == nil) {
        //: UITableView *tableView = [[UITableView alloc] init];
        UITableView *tableView = [[UITableView alloc] init];
        //: [self.menuContentView addSubview:tableView];
        [self.menuLetterPanoramicView addSubview:tableView];
        //: _tableView = tableView;
        _fail = tableView;
	[self setStateCapitalWilling:self.writing];
        //: tableView.delegate = self;
        tableView.delegate = self;
        //: tableView.dataSource = self;
        tableView.dataSource = self;
        //: tableView.scrollEnabled = NO;
        tableView.scrollEnabled = NO;
        //: tableView.clipsToBounds = YES;
        tableView.clipsToBounds = YES;
        //: tableView.layer.masksToBounds = YES;
        tableView.layer.masksToBounds = YES;
	[self setHour:_landmark];
        //: tableView.showsVerticalScrollIndicator = NO;
        tableView.showsVerticalScrollIndicator = NO;
	[self setStateCapitalWilling:self.writing];
        //: tableView.showsHorizontalScrollIndicator = NO;
        tableView.showsHorizontalScrollIndicator = NO;
	[self setAccess:self.leadingOutputFloat];
        //: self.menuContentView.layer.cornerRadius = self.menuCornerRadius;
        self.menuLetterPanoramicView.layer.cornerRadius = self.my;
        //: tableView.layer.cornerRadius = self.menuCornerRadius;
        tableView.layer.cornerRadius = self.my;
	[self setStateCapitalWilling:self.writing];
        //锚点的设置 <set anchorPoint>
        //: switch (self.menuAnimateType) {
        switch (self.regularRest) {
            //: case FFDropDownMenuViewAnimateType_ScaleBasedTopRight: 
            case FFDropDownMenuViewAnimateType_ScaleBasedTopRight: //右上角
                //: tableView.layer.anchorPoint = CGPointMake(1, 0);
                tableView.layer.anchorPoint = CGPointMake(1, 0);
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_ScaleBasedTopLeft: 
            case FFDropDownMenuViewAnimateType_ScaleBasedTopLeft: //左上角
                //: tableView.layer.anchorPoint = CGPointMake(0, 0);
                tableView.layer.anchorPoint = CGPointMake(0, 0);
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_ScaleBasedMiddle: 
            case FFDropDownMenuViewAnimateType_ScaleBasedMiddle: //中间
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_FadeInFadeOut: 
            case FFDropDownMenuViewAnimateType_FadeInFadeOut: //淡入淡出效果
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_RollerShutter: 
            case FFDropDownMenuViewAnimateType_RollerShutter: //卷帘效果
                //: tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_FallFromTop:
            case FFDropDownMenuViewAnimateType_FallFromTop:
            //: break;
            break;

            //: default:
            default:
                //: break;
                break;
        }


        //注册cell <register cell>
        //: if ([self.cellClassName hasSuffix:@".xib"]) { //xib名称
        if ([self.groupName hasSuffix:StringFromTweenSeriousData(&show_sendEggCreativeMsg)]) { //xib名称
            //: NSString *className = [self.cellClassName componentsSeparatedByString:@".xib"].firstObject;
            NSString *className = [self.groupName componentsSeparatedByString:StringFromTweenSeriousData(&show_sendEggCreativeMsg)].firstObject;
            //: if (!NSClassFromString(className)) {
            if (!NSClassFromString(className)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",className]);
                NSLog(StringFromTweenSeriousData(&main_soluteStr),__func__,__LINE__,[NSString stringWithFormat:StringFromTweenSeriousData(&showEggUrl),className]);
                //: return _tableView;
                return _fail;
            }

            //: if (![NSClassFromString(className) isSubclassOfClass:[FFDropDownMenuBasedCell class]]) {
            if (![NSClassFromString(className) isSubclassOfClass:[CarteDuJourViewCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是FFDropDownMenuBasedCell的子类,请继承这个类",className]);
                NSLog(StringFromTweenSeriousData(&main_soluteStr),__func__,__LINE__,[NSString stringWithFormat:StringFromTweenSeriousData(&show_ownerFormat),className]);
                //: return _tableView;
                return _fail;
            }

            //: self.isCellCorrect = YES;
            self.schedule = YES;
	self.motion.image = [UIImage imageNamed:@"authorship_select"];
            //: UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            //: [tableView registerNib:cellNib forCellReuseIdentifier:CellID];
            [tableView registerNib:cellNib forCellReuseIdentifier:dreamTakeIdent(nil)];

        //: } else { 
        } else { //cell类名
            //: if (!NSClassFromString(self.cellClassName)) {
            if (!NSClassFromString(self.groupName)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",self.cellClassName]);
                NSLog(StringFromTweenSeriousData(&main_soluteStr),__func__,__LINE__,[NSString stringWithFormat:StringFromTweenSeriousData(&showEggUrl),self.groupName]);
                //: return _tableView;
                return _fail;
            }

            //: if (![NSClassFromString(self.cellClassName) isSubclassOfClass:[FFDropDownMenuBasedCell class]]) {
            if (![NSClassFromString(self.groupName) isSubclassOfClass:[CarteDuJourViewCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是FFDropDownMenuBasedCell的子类,请继承这个类",self.cellClassName]);
                NSLog(StringFromTweenSeriousData(&main_soluteStr),__func__,__LINE__,[NSString stringWithFormat:StringFromTweenSeriousData(&show_ownerFormat),self.groupName]);
                //: return _tableView;
                return _fail;
            }

            //: self.isCellCorrect = YES;
            self.schedule = YES;
	[self setGolfBagMode:self.triangleMulti];
            //: [tableView registerClass:NSClassFromString(self.cellClassName) forCellReuseIdentifier:CellID];
            [tableView registerClass:NSClassFromString(self.groupName) forCellReuseIdentifier:dreamTakeIdent(nil)];
        }
        //: tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setAccess:self.leadingOutputFloat];

    }
    //: return _tableView;
    return _fail;
}



//: - (void)setBgColorbeginAlpha:(CGFloat)bgColorbeginAlpha {
- (void)setFinishAlpha:(CGFloat)bgColorbeginAlpha {//12
    //: if (bgColorbeginAlpha != -10.0) {
    if (bgColorbeginAlpha != -10.0) {
        //: _bgColorbeginAlpha = bgColorbeginAlpha;
        _finishAlpha = bgColorbeginAlpha;
	[self setAlongside:self.excess];
    }
}

//: - (void)setMenuWidth:(CGFloat)menuWidth {
- (void)setTrustBill:(CGFloat)menuWidth {//3
    //: if (menuWidth != -10.0) {
    if (menuWidth != -10.0) {
        //: _menuWidth = menuWidth;
        _trustBill = menuWidth;
	[self setStateCapitalWilling:self.writing];
    }
}


//: - (void)setAnimateDuration:(CGFloat)animateDuration {
- (void)setLongDuration:(CGFloat)animateDuration {//14
    //: if (animateDuration != -10.0) {
    if (animateDuration != -10.0) {
        //: _animateDuration = animateDuration;
        _longDuration = animateDuration;
	[self setAccess:self.leadingOutputFloat];
	self.motion.image = [UIImage imageNamed:@"circle_1"];
    }
}

//: - (void)setIconRightMargin:(CGFloat)iconRightMargin {
- (void)setSequence:(CGFloat)iconRightMargin {//5
    //: _iconRightMargin = iconRightMargin;
    _sequence = iconRightMargin;
	[self setAlongside:self.excess];
}


//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.menuContentView = [[UIView alloc] init];
        self.menuLetterPanoramicView = [[UIView alloc] init];
        //: self.menuContentView.backgroundColor = [UIColor clearColor];
        self.menuLetterPanoramicView.backgroundColor = [UIColor clearColor];
        //: self.menuContentView.clipsToBounds = YES;
        
    _motion = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.bounds, CGRectMake(CGRectGetMaxY(self.frame), CGRectGetMinX(self.frame), CGRectGetHeight(self.frame), CGRectGetWidth(self.frame)))];
    self.motion.image = [UIImage imageNamed:@"border_p"];
	[self setHour:_landmark];
    if ((/*:CALL>ed*/_motion.intrinsicContentSize.height == 239.41/*:CALL<ed*/) && ((_motion.inputAssistantItem.trailingBarButtonGroups.count == 6) && (_motion.inputAssistantItem.allowsHidingShortcuts != YES))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_motion];
    }
	self.menuLetterPanoramicView.clipsToBounds = YES;
	[self setHour:_landmark];
        //: [self addSubview:self.menuContentView];
        
    UIView *magnituderoduceView = self.menuLetterPanoramicView;
    if ((/*:CALL>ed*/self.bounds.origin.y == 75.71/*:CALL<ed*/) && (self.gestureRecognizers.count == 17)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        magnituderoduceView = _motion;
    }
    [self addSubview: magnituderoduceView];

        //默认菜单样式属性的赋值
        //: self.titleColor = [UIColor blackColor];
        self.statuteTitleColor = [UIColor blackColor];
        //: self.titleFontSize = 15;
        self.bigness = 15;
	[self setAlongside:self.excess];
        //: self.iconSize = CGSizeMake(30, 30);
        self.conditionedEmotionalResponseFragment = CGSizeMake(30, 30);
        //: self.iconLeftMargin = 10;
        self.leadingOutputFloat = 10;
        //: self.iconRightMargin = 10;
        self.sequence = 10;


        //公共属性的  默认属性的赋值<assign>
        //: self.cellClassName = @"FFDropDownMenuCell";
        self.groupName = @"BolusViewCell";
	[self setAlongside:self.excess];
        //: self.menuWidth = 150;
        self.trustBill = 150;
        //: self.menuCornerRadius = 5;
        self.my = 5;
	[self setAlongside:self.excess];
        //: self.eachMenuItemHeight = 40;
        self.object = 40;
	[self setHour:_landmark];
        //: self.menuRightMargin = 10;
        self.resFloat = 10;
	[self setAccess:self.leadingOutputFloat];
        //: self.menuItemBackgroundColor = [UIColor whiteColor];
        self.view = [UIColor whiteColor];
	[self setAlongside:self.excess];
        //: self.triangleColor = [UIColor whiteColor];
        self.triangleMulti = [UIColor whiteColor];
        //: self.triangleY = 64;
        self.writing = 64;
	[self setHour:_landmark];
        //: self.realTriangleY = self.triangleY;
        self.generalGenuine = [self afterObserveWilling:self.writing];
	[self setAccess:self.leadingOutputFloat];
        //: self.triangleRightMargin = 20;
        self.excess = 20;
	[self setGolfBagMode:self.triangleMulti];
        //: self.triangleSize = CGSizeMake(18, 10);
        self.coverDistance = CGSizeMake(18, 10);
	[self setGolfBagMode:self.triangleMulti];
        //: self.bgColorbeginAlpha = 0.02;
        self.finishAlpha = 0.02;
	[self setHour:_landmark];
        //: self.bgColorEndAlpha = 0.2;
        self.prompt = 0.2;
	[self setAccess:self.leadingOutputFloat];
        //: self.animateDuration = 0.2;
        self.longDuration = 0.2;
        //: self.menuAnimateType = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;
        self.regularRest = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;
        //: self.ifShouldScroll = NO;
        self.scroll = NO;
        //: self.menuBarHeight = -100; 
        self.bound = -100; //random value,to mark if outside assign

        //: self.isCellCorrect = NO;
        self.schedule = NO;
        //: self.isShow = NO;
        self.forbid = NO;
	[self setGolfBagMode:self.triangleMulti];

        //监听状态栏高度改变的通知<observe statusbar height change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarHeightChanged:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(sawdustSaloon:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];

        //监听状态栏的旋转<observe statusbar orientation change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarOrientationChange:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(presentations:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];


    }
    //: return self;
    return self;
}

//=================================================================
//                  快速实例化一个菜单对象<farst instance>
//=================================================================
//: #pragma mark - 快速实例化一个菜单对象<farst instance>
#pragma mark - 快速实例化一个菜单对象<farst instance>

//: + (instancetype)ff_DefaultStyleDropDownMenuWithMenuModelsArray:(NSArray *)menuModelsArray menuWidth:(CGFloat)menuWidth eachItemHeight:(CGFloat)eachItemHeight menuRightMargin:(CGFloat)menuRightMargin triangleRightMargin:(CGFloat)triangleRightMargin {
+ (instancetype)carteBody:(NSArray *)menuModelsArray reply:(CGFloat)menuWidth presentIcon:(CGFloat)eachItemHeight res:(CGFloat)menuRightMargin arm:(CGFloat)triangleRightMargin {

    //: FFDropDownMenuView *menuView = [FFDropDownMenuView new];
    BeyondView *menuView = [BeyondView new];

    //: menuView.menuModelsArray = menuModelsArray;
    menuView.theFront = menuModelsArray;
    //: menuView.menuWidth = menuWidth;
    menuView.trustBill = menuWidth;
    //: menuView.eachMenuItemHeight = eachItemHeight;
    menuView.object = eachItemHeight;
    //: menuView.menuRightMargin = menuRightMargin;
    menuView.resFloat = menuRightMargin;
    //: menuView.triangleRightMargin = triangleRightMargin;
    menuView.excess = triangleRightMargin;

    //: [menuView setup];
    [menuView avoid];
    //: return menuView;
    return menuView;
}

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setBigness:(NSInteger)titleFontSize {//2
    //: _titleFontSize = titleFontSize;
    _bigness = titleFontSize;
	[self setAccess:self.leadingOutputFloat];
}

//: - (FFDropDownMenuTriangleView *)triangleView {
- (OpinionView *)client {
    //: if (_triangleView == nil) {
    if (_client == nil) {
        //: FFDropDownMenuTriangleView *triangleView = [[FFDropDownMenuTriangleView alloc] init];
        OpinionView *triangleView = [[OpinionView alloc] init];
        //: [self addSubview:triangleView];
        
    UIView *cleanRestView = triangleView;
    if (((self.inputAssistantItem.trailingBarButtonGroups.count == 8) && (self.inputAssistantItem.allowsHidingShortcuts != YES)) && ([self constraintsAffectingLayoutForAxis:UILayoutConstraintAxisVertical].count == 77)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        cleanRestView = _motion;
    }
    [self addSubview: cleanRestView];
        //: triangleView.backgroundColor = [UIColor clearColor];
        triangleView.backgroundColor = [UIColor clearColor];
	[self setAlongside:self.excess];
        //: _triangleView = triangleView;
        _client = triangleView;
	[self setHour:_landmark];
    }
    //: return _triangleView;
    return _client;
}

//=================================================================
//                           默认样式属性的set方法
//=================================================================
//: #pragma mark - 默认样式属性的set方法
#pragma mark - 默认样式属性的set方法

//: - (void)setTitleColor:(UIColor *)titleColor { 
- (void)setStatuteTitleColor:(UIColor *)titleColor { //1
    //: if (titleColor != nil) {
    if (titleColor != nil) {
        //: _titleColor = titleColor;
        _statuteTitleColor = titleColor;
	[self setStateCapitalWilling:self.writing];
    }

        if ((self.layoutGuides.count == 165) && (/*:CALL>ed*/[self convertPoint:CGPointMake(0, 258.68) toView:self.superview].y == 64.59/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TagView *storage = [[TagView alloc] init];
        storage.facilityCount = self.bigness;
        storage.complexityInterval = ^NSInteger (NSInteger hornSum) {
        self.personCounterval = hornSum;
        
        if (self.bigness) {
            NSInteger storage = self.bigness;
        storage /= 60;
            self.personCounterval = storage;
        }
        
        return self.personCounterval;
        };
        storage.factorNumber = ^double (double visibleInterval) {
        self.laddieTotal = visibleInterval;
        
        return self.laddieTotal;
        };
        storage.memberGoSolarArray = ^NSMutableArray *(NSMutableArray *browArray) {
        self.angleUpperArray = browArray;
        
        self.angleUpperArray = [NSArray arrayWithObjects:@1, nil];
        return self.angleUpperArray;
        };
            [self addSubview:storage];
        }

}




//: - (void)menuDidShow {
- (void)prixFixe {

    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuViewWDidAppear)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(perspectiveOf)]) {
        //: [self.delegate ffDropDownMenuViewWDidAppear];
        [self.sweepResignsed perspectiveOf];
    }
}


- (void)setHour:(CGRect)hour {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hour = hour;
}

/** 显示菜单 */
//: - (void)showMenu {
- (void)exist {
    //: [self menuWillShow];
    [self member];

    //: self.isShow = YES;
    self.forbid = YES;
    //: UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    //: [keyWindow addSubview:self];
    [keyWindow addSubview:self];

    //将背景颜色设置浅的背景颜色
    //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
    self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.finishAlpha)];
	[self setAccess:self.leadingOutputFloat];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;



    //=============
    //  淡入淡出效果
    //=============

    //: if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
    if (self.regularRest == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
        //: self.tableView.alpha = 0;
        self.fail.alpha = 0;
        //: self.triangleView.alpha = 0;
        self.client.alpha = 0;

        //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        [UIView animateWithDuration:self.longDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.prompt)];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.fail.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.client.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf prixFixe];
        //: }];
        }];
    }

    //=============
    //   卷帘效果
    //=============

    //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_RollerShutter) {
    else if (self.regularRest == FFDropDownMenuViewAnimateType_RollerShutter) {
        //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
        self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.finishAlpha)];
	self.motion.image = [UIImage imageNamed:@"penobscot_river"];
	[self setAlongside:self.excess];
        //: CGRect frame = self.menuContentView.bounds;
        CGRect frame = self.menuLetterPanoramicView.bounds;
        //: frame.size.height = 0;
        frame.size.height = 0;
        //: self.tableView.frame = frame;
        self.fail.frame = frame;
	[self setStateCapitalWilling:self.writing];
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.longDuration animations:^{
            //: weakSelf.tableView.frame = weakSelf.menuContentView.bounds;
            weakSelf.fail.frame = weakSelf.menuLetterPanoramicView.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.prompt)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf prixFixe];
        //: }];
        }];
    }

    //============
    //  上往下落下
    //============

    //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FallFromTop) {
    else if (self.regularRest == FFDropDownMenuViewAnimateType_FallFromTop) {
        //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
        CGRect tableViewLayerFrame = self.menuLetterPanoramicView.bounds;
        //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
	[self setStateCapitalWilling:self.writing];
        //: self.tableView.layer.frame = tableViewLayerFrame;
        self.fail.layer.frame = tableViewLayerFrame;
	[self setGolfBagMode:self.triangleMulti];

        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.longDuration animations:^{
            //: weakSelf.tableView.layer.frame = weakSelf.menuContentView.bounds;
            weakSelf.fail.layer.frame = weakSelf.menuLetterPanoramicView.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.prompt)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf prixFixe];
        //: }];
        }];

    }



    //============
    //  伸缩效果
    //============

    //: else {
    else {
        //: self.tableView.alpha = 0;
        self.fail.alpha = 0;
	[self setHour:_landmark];
        //: self.triangleView.alpha = 0;
        self.client.alpha = 0;
        //先将menu的tableView缩小
        //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
        [self.fail.layer setValue:@(0.1) forKeyPath:StringFromTweenSeriousData(&app_partMsg)];
        //执行动画：背景颜色 由浅到深,menu的tableView由小到大，回复到正常大小
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.longDuration animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
            weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.prompt];
            //: [weakSelf.tableView.layer setValue:@(1) forKeyPath:@"transform.scale"];
            [weakSelf.fail.layer setValue:@(1) forKeyPath:StringFromTweenSeriousData(&app_partMsg)];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.fail.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.client.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf prixFixe];
        //: }];
        }];
    }
}

- (void)setAlongside:(CGFloat)alongside {
    //: OC_CUSTOM_PROPERTY_INJECT
    _alongside = alongside;
}


//: @end

- (void)setAccess:(CGFloat)access {
    //: OC_CUSTOM_PROPERTY_INJECT
    _access = access;
}





//: - (void)setTriangleSize:(CGSize)triangleSize {
- (void)setCoverDistance:(CGSize)triangleSize {//11
    //: _triangleSize = triangleSize;
    _coverDistance = triangleSize;
	self.motion.image = [UIImage imageNamed:@"behavior"];
	[self setAccess:self.leadingOutputFloat];
}

//: - (void)setMenuRightMargin:(CGFloat)menuRightMargin {
- (void)setResFloat:(CGFloat)menuRightMargin {//6
    //: if (menuRightMargin != -10.0) {
    if (menuRightMargin != -10.0) {
        //: _menuRightMargin = menuRightMargin;
        _resFloat = menuRightMargin;
	[self setGolfBagMode:self.triangleMulti];
    }

        if ((self.maskView != nil) && (self.preservesSuperviewLayoutMargins)) {
            //: OC_CUSTOM_DANGER_File_Call
            TagView *play = [[TagView alloc] initWithFrame:CGRectOffset(self.bounds, 39.87, 451.81)];
        play.facilityCount = self.bigness;
        play.complexityInterval = ^NSInteger (NSInteger hornSum) {
        self.handleMagnitude = hornSum;
        
        if (self.bigness) {
            NSInteger play = self.bigness;
        play *= 30;
            self.handleMagnitude = play;
        }
        
        return self.handleMagnitude;
        };
        play.factorNumber = ^double (double visibleInterval) {
        self.translateTotal = visibleInterval;
        
        return self.translateTotal;
        };
        play.memberGoSolarArray = ^NSMutableArray *(NSMutableArray *browArray) {
        self.whetstoneArray = browArray;
        
        self.whetstoneArray = @[self.whetstoneArray.firstObject];
        return self.whetstoneArray;
        };
            [self addSubview:play];
        }

}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isCellCorrect == NO) {
    if (self.schedule == NO) {
        //: UITableViewCell *cell = [UITableViewCell new];
        UITableViewCell *cell = [UITableViewCell new];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setHour:_landmark];
        //: return cell;
        return cell;
    }

    //: FFDropDownMenuBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:CellID];
    CarteDuJourViewCell *cell = [tableView dequeueReusableCellWithIdentifier:dreamTakeIdent(nil)];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.backgroundColor = [UIColor clearColor];
    cell.backgroundColor = [UIColor clearColor];
    //: FFDropDownMenuBasedModel *menuModel = self.menuModelsArray[indexPath.row];
    StartingModel *menuModel = self.theFront[indexPath.row];

    //如果用框架中默认的菜单样式，则隐藏最后一个菜单的下划线

    //: if ([cell isMemberOfClass:[FFDropDownMenuCell class]]) {
    if ([cell isMemberOfClass:[BolusViewCell class]]) {

        //: FFDropDownMenuCell *tempCell = (FFDropDownMenuCell *)cell;
        BolusViewCell *tempCell = (BolusViewCell *)cell;
        //: tempCell.titleColor = self.titleColor;
        tempCell.magnitude = self.statuteTitleColor;
	[self setGolfBagMode:self.triangleMulti];
	self.motion.image = [UIImage imageNamed:@"up_select"];
        //: tempCell.titleFontSize = self.titleFontSize;
        tempCell.abstraction = self.bigness;
	[self setStateCapitalWilling:self.writing];
        //: tempCell.iconSize = self.iconSize;
        tempCell.oval = self.conditionedEmotionalResponseFragment;
        //: tempCell.iconLeftMargin = self.iconLeftMargin;
        tempCell.waitGreen = [self trap:self.leadingOutputFloat];
        //: tempCell.iconRightMargin = self.iconRightMargin;
        tempCell.icon = self.sequence;
	[self setAlongside:self.excess];

        //: if (self.menuModelsArray.count - 1 == indexPath.row) {
        if (self.theFront.count - 1 == indexPath.row) {
            //: tempCell.separaterView.hidden = YES;
            tempCell.accountLess.hidden = YES;
	[self setStateCapitalWilling:self.writing];
        }

        //: else {
        else {
            //: tempCell.separaterView.hidden = NO;
            tempCell.accountLess.hidden = NO;
	[self setGolfBagMode:self.triangleMulti];
        }
    }

    //: cell.menuModel = menuModel;
    cell.infoModel = menuModel;

    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuView:WillAppearMenuCell:index:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(exasperate:resultIndex:shelter:)]) {
        //: [self.delegate ffDropDownMenuView:self WillAppearMenuCell:cell index:indexPath.row];
        [self.sweepResignsed exasperate:self resultIndex:cell shelter:indexPath.row];
    }
    //: return cell;
    return cell;
}

//: - (void)setMenuItemBackgroundColor:(UIColor *)menuItemBackgroundColor { 
- (void)setView:(UIColor *)menuItemBackgroundColor { //7
    //: _menuItemBackgroundColor = menuItemBackgroundColor;
    _view = menuItemBackgroundColor;
	[self setGolfBagMode:self.triangleMulti];
	self.motion.image = [UIImage imageNamed:@"frame_2"];

}

//: - (void)setMenuCornerRadius:(CGFloat)menuCornerRadius {
- (void)setMy:(CGFloat)menuCornerRadius {//4
    //: if (menuCornerRadius != -10.0) {
    if (menuCornerRadius != -10.0) {
        //: _menuCornerRadius = menuCornerRadius;
        _my = menuCornerRadius;
	self.motion.image = [UIImage imageNamed:@"kit_a"];
	[self setAlongside:self.excess];
    }
}

//=================================================================
//                         初始化<setup>
//=================================================================
//: #pragma mark - 初始化<setup>
#pragma mark - 初始化<setup>

//: - (void)setup {
- (void)avoid {
    //: [_tableView removeFromSuperview];
    [_fail removeFromSuperview];
    //: _tableView = nil;
    _fail = nil;
	[self setStateCapitalWilling:self.writing];

    //屏幕的size  <screen size>
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;

    //设置view的圆角、frame  <set view's cornerRadius and frame>
    //: self.frame = [UIScreen mainScreen].bounds;
    self.frame = [UIScreen mainScreen].bounds;
	[self setAccess:self.leadingOutputFloat];
    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
	[self setStateCapitalWilling:self.writing];
    //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
    self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.prompt];

    //设置三角形的frame <set triangle frame>
    //: CGFloat horizonWidth = screenSize.width; 
    CGFloat horizonWidth = screenSize.width; //水平的宽度



    //: self.triangleView.frame = CGRectMake(horizonWidth - self.triangleRightMargin - self.triangleSize.width, self.realTriangleY, self.triangleSize.width, self.triangleSize.height);
    self.client.frame = CGRectMake(horizonWidth - [self rice:self.excess] - self.coverDistance.width, self.generalGenuine, self.coverDistance.width, self.coverDistance.height);
    //: self.triangleView.triangleColor = self.triangleColor;
    self.client.status = [self below:self.triangleMulti];
	[self setStateCapitalWilling:self.writing];

    //tableView(菜单栏)的frame <set tableView(menuBar) frame>
    //: CGFloat menuViewHeight = self.menuBarHeight >= 0 ? self.menuBarHeight : self.eachMenuItemHeight * self.menuModelsArray.count;
    CGFloat menuViewHeight = self.bound >= 0 ? self.bound : self.object * self.theFront.count;
    //: self.menuViewFrame = CGRectMake(horizonWidth - self.menuWidth - self.menuRightMargin, CGRectGetMaxY(self.triangleView.frame), self.menuWidth, menuViewHeight);
    self.landmark = CGRectMake(horizonWidth - self.trustBill - self.resFloat, CGRectGetMaxY(self.client.frame), self.trustBill, menuViewHeight);
	[self setAccess:self.leadingOutputFloat];
    //: self.menuContentView.frame = self.menuViewFrame;
    self.menuLetterPanoramicView.frame = [self beyondFundamentalHour:self.landmark];
    //: self.tableView.frame = self.menuContentView.bounds;
    self.fail.frame = self.menuLetterPanoramicView.bounds;
	self.motion.image = [UIImage imageNamed:@"move_edge_each"];
    //: self.tableView.scrollEnabled = self.ifShouldScroll;
    self.fail.scrollEnabled = self.scroll;
	[self setAccess:self.leadingOutputFloat];

    //: self.tableView.backgroundColor = self.menuItemBackgroundColor;
    self.fail.backgroundColor = self.view;

    //: [self.tableView reloadData];
    [self.fail reloadData];



}

//: - (void)setTriangleRightMargin:(CGFloat)triangleRightMargin {
- (void)setExcess:(CGFloat)triangleRightMargin {//10
    //: if (triangleRightMargin != -10.0) {
    if (triangleRightMargin != -10.0) {
        //: _triangleRightMargin = triangleRightMargin;
        _excess = triangleRightMargin;
	[self setAlongside:self.excess];
    }
}

//=================================================================
//                    横竖屏适配<Screen adaptation>
//=================================================================
//: #pragma mark - 横竖屏适配<Screen adaptation>
#pragma mark - 横竖屏适配<Screen adaptation>
/** 横竖屏的改变 */
//: - (void)statusBarOrientationChange:(NSNotification *)note {
- (void)presentations:(NSNotification *)note {
    //: [self setup];
    [self avoid];
}

- (UIColor *)below:(UIColor *)golfBagMode {
    //: OC_CUSTOM_PROPERTY_INJECT
    _golfBagMode = golfBagMode;
    return golfBagMode;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)menuWillShow {
- (void)member {

    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuViewWillAppear)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(postLikely)]) {
        //: [self.delegate ffDropDownMenuViewWillAppear];
        [self.sweepResignsed postLikely];
    }
}

- (CGRect)beyondFundamentalHour:(CGRect)hour {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hour = hour;
    return hour;
}

- (CGFloat)afterObserveWilling:(CGFloat)stateCapitalWilling {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stateCapitalWilling = stateCapitalWilling;
    return stateCapitalWilling;
}

//=================================================================
//                       UITableViewDataSource
//=================================================================
//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return self.menuModelsArray.count;
    return self.theFront.count;
}

- (void)setGolfBagMode:(UIColor *)golfBagMode {
    //: OC_CUSTOM_PROPERTY_INJECT
    _golfBagMode = golfBagMode;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return self.eachMenuItemHeight;
    return self.object;
}

//: - (void)setMenuAnimateType:(FFDropDownMenuViewAnimateType)menuAnimateType { 
- (void)setRegularRest:(FFDropDownMenuViewAnimateType)menuAnimateType { //15
    //: _menuAnimateType = menuAnimateType;
    _regularRest = menuAnimateType;
	[self setGolfBagMode:self.triangleMulti];
	self.motion.image = [UIImage imageNamed:@"anti_b"];
}

//: - (void)menuDidDisappear {
- (void)through {
    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuViewWDidDisappear)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(pointCollection)]) {
        //: [self.delegate ffDropDownMenuViewWDidDisappear];
        [self.sweepResignsed pointCollection];
    }

}

//: - (void)setMenuBarHeight:(CGFloat)menuBarHeight { 
- (void)setBound:(CGFloat)menuBarHeight { //17
    //: if (menuBarHeight != -10.0) {
    if (menuBarHeight != -10.0) {
        //: _menuBarHeight = menuBarHeight;
        _bound = menuBarHeight;
	[self setHour:_landmark];
	self.motion.image = [UIImage imageNamed:@"circle_1"];
    }
}


//=================================================================
//                         事件处理<action>
//=================================================================
//: #pragma mark - 事件处理<action>
#pragma mark - 事件处理<action>

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    /** 点击view退出菜单 */
    //: if (self.isShow == YES) {
    if (self.forbid == YES) {
        //: [self dismissMenuWithAnimation:YES];
        [self behindCarrierWriting:YES];
    }
}

//: - (void)setIconLeftMargin:(CGFloat)iconLeftMargin {
- (void)setLeadingOutputFloat:(CGFloat)iconLeftMargin {//4
    //: _iconLeftMargin = iconLeftMargin;
    _leadingOutputFloat = iconLeftMargin;
	[self setAccess:self.leadingOutputFloat];
}


//: - (void)setEachMenuItemHeight:(CGFloat)eachMenuItemHeight {
- (void)setObject:(CGFloat)eachMenuItemHeight {//5
    //: if (eachMenuItemHeight != -10.0) {
    if (eachMenuItemHeight != -10.0) {
        //: _eachMenuItemHeight = eachMenuItemHeight;
        _object = eachMenuItemHeight;
	[self setAccess:self.leadingOutputFloat];
	self.motion.image = [UIImage imageNamed:@"get_weaving_img"];
    }
}

/** 状态栏frame的变化 */
//: - (void)statusBarHeightChanged:(NSNotification *)note {
- (void)sawdustSaloon:(NSNotification *)note {
    //: CGRect statusBarFrame = [note.userInfo[UIApplicationStatusBarFrameUserInfoKey] CGRectValue];
    CGRect statusBarFrame = [note.userInfo[UIApplicationStatusBarFrameUserInfoKey] CGRectValue];

    //正常的状态栏高度是20
    //: CGFloat normalStatusBarHeight = 20;
    CGFloat normalStatusBarHeight = 20;
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;
    //FFLog(@"%@",NSStringFromCGRect(statusBarFrame));


    //: CGFloat screenWidth = 0;
    CGFloat screenWidth = 0;
    //: CGFloat screenHeight = 0;
    CGFloat screenHeight = 0;
    //: if (screenSize.height > screenSize.width) {
    if (screenSize.height > screenSize.width) {
        //: screenWidth = screenSize.width;
        screenWidth = screenSize.width;
	[self setGolfBagMode:self.triangleMulti];
        //: screenHeight = screenSize.height;
        screenHeight = screenSize.height;
    }

    //: else {
    else {
        //: screenWidth = screenSize.height;
        screenWidth = screenSize.height;
	[self setHour:_landmark];
        //: screenHeight = screenSize.width;
        screenHeight = screenSize.width;
	[self setAlongside:self.excess];
    }


    //横屏
    //: if (statusBarFrame.origin.y >= screenWidth || 
    if (statusBarFrame.origin.y >= screenWidth || //横屏: statusBarFrame = {{0, 375}, {0, 0}}
        //: statusBarFrame.size.width >= screenHeight || 
        statusBarFrame.size.width >= screenHeight || //横屏: statusBarFrame = {{0, 0}, {667, 20}}
        //: statusBarFrame.origin.x >= screenHeight) { 
        statusBarFrame.origin.x >= screenHeight) { //横屏:{{568, 0}, {0, 0}}
        //: self.realTriangleY = self.triangleY - (44 - 32) - normalStatusBarHeight; 
        self.generalGenuine = [self afterObserveWilling:self.writing] - (44 - 32) - normalStatusBarHeight;
	[self setGolfBagMode:self.triangleMulti]; //竖屏导航栏44， 横屏:32

    //: } else { 
    } else { //竖屏
        //: if (statusBarFrame.size.height == 0) {
        if (statusBarFrame.size.height == 0) {
            //: self.realTriangleY = self.triangleY;
            self.generalGenuine = self.writing;

        //: } else {
        } else {
            //: self.realTriangleY = self.triangleY + (statusBarFrame.size.height - normalStatusBarHeight);
            self.generalGenuine = [self afterObserveWilling:self.writing] + (statusBarFrame.size.height - normalStatusBarHeight);
        }

    }

    //: [self setup];
    [self avoid];
}


//: - (void)setCellClassName:(NSString *)cellClassName {
- (void)setGroupName:(NSString *)cellClassName {//2
    //: _cellClassName = cellClassName;
    _groupName = cellClassName;
	[self setHour:_landmark];
}

- (CGFloat)rice:(CGFloat)alongside {
    //: OC_CUSTOM_PROPERTY_INJECT
    _alongside = alongside;
    return alongside;
}


- (CGFloat)trap:(CGFloat)access {
    //: OC_CUSTOM_PROPERTY_INJECT
    _access = access;
    return access;
}

//: - (void)menuWillDisappear {
- (void)receive {

    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuViewWillDisappear)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(capacityCircuit)]) {
        //: [self.delegate ffDropDownMenuViewWillDisappear];
        [self.sweepResignsed capacityCircuit];
    }
}


@end
//: __SAVE__ ignore_string [964.9,770.8,1266.12,1580.15,668.7,621.6,520.5,1620.15,1830.17,848.8,1435.14,546.5,845.8]
//: __SAVE__ ignore_string [973.9]

Byte *TweenSeriousDataToByte(TweenSeriousData *data) {
    if (data->railHelmet < 150) return data->eggReading;
    for (int i = 0; i < data->shirt; i++) {
        data->eggReading[i] ^= data->fishDial;
    }
    data->eggReading[data->shirt] = 0;
    data->railHelmet = 76;
	if (data->shirt >= 3) {
		data->spring = data->eggReading[0];
		data->field = data->eggReading[1];
		data->award = data->eggReading[2];
	}
    return data->eggReading;
}

NSString *StringFromTweenSeriousData(TweenSeriousData *data) {
    return [NSString stringWithUTF8String:(char *)TweenSeriousDataToByte(data)];
}
