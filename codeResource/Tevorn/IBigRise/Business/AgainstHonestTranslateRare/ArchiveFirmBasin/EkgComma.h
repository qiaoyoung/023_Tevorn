// __DEBUG__
// __CLOSE_PRINT__
//
//  EkgComma.h
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NTESNavigationHandler : NSObject<UINavigationControllerDelegate>
@interface EkgComma : NSObject<UINavigationControllerDelegate>

@property (nonatomic, strong) NSMutableArray *strokeArray;
@property (nonatomic, strong) NSString *thoroughText;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithEssential:(UINavigationController *)navigationController;

@property (nonatomic, strong) NSMutableDictionary *hangDictionary;
@property (nonatomic, strong) NSMutableArray *fragmentArray;
@property (nonatomic, strong) NSString *envelopName;
@property (nonatomic, strong) NSString *boltTitle;
@property (nonatomic, strong) NSMutableDictionary *ammaDictionary;
@property (nonatomic, assign) BOOL reminiscenceOn;
@property (nonatomic, assign) BOOL ceremonyEnable;
@property (nonatomic, strong) NSMutableArray *boostArray;
@property (nonatomic,strong,readonly) UIPanGestureRecognizer *apply;
//: @property (nonatomic,strong,readonly) UIPanGestureRecognizer *recognizer;
@property (nonatomic,strong,readonly) UIPanGestureRecognizer *highlight;
@property (nonatomic, strong) NSMutableDictionary *tubDictionary;
//: @end
@property (nonatomic, assign) BOOL sessionEnable;

@end