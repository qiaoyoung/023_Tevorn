// __DEBUG__
// __CLOSE_PRINT__
//
//  CornbreadView.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol HMDataPickerDelegate ;
@protocol HypothesisNameure ;

//: @interface HMDataPicker : UIView{
@interface CornbreadView : UIView{

}

//: - (void)show;
- (void)policyFor;

//: - (id)initWithDelegate:(id<HMDataPickerDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;
- (id)initWithJudicial:(id<HypothesisNameure>)delegate rank:(NSDictionary *)dataDict localDown:(NSDictionary *)selectedDict availableMore:(NSString *)jsonNode;

@property (nonatomic, strong) NSString *houseContent;
@property (nonatomic, strong) NSString *coverTitle;

@property (nonatomic, strong) UIImageView *suggest;
@property (nonatomic, assign) double commutationCount;
@property (nonatomic, assign) double appearanceMagnitude;
@property (nonatomic, assign) double commitCount;
@property (nonatomic, strong) NSString *openText;
//: @end
@property (nonatomic, strong) UIImageView *security;

@end


//: @protocol HMDataPickerDelegate <NSObject>
@protocol HypothesisNameure <NSObject>

//: - (void)dataPicker:(HMDataPicker *)dataPicker selectedDict:(NSDictionary *)selectedDict;
- (void)overdo:(CornbreadView *)dataPicker propose:(NSDictionary *)selectedDict;

//: @end
@end