
#import <Foundation/Foundation.h>

typedef struct {
    Byte recollectionDrag;
    Byte *wageSigh;
    unsigned int dialBath;
	int geographicalPoint;
} StructGossamerData;

@interface GossamerData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GossamerData

+ (instancetype)sharedInstance {
    static GossamerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromGossamerData:(StructGossamerData *)data {
    return [NSString stringWithUTF8String:(char *)[self GossamerDataToByte:data]];
}

+ (NSData *)GossamerDataToData:(NSString *)value {
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

//: loading_%zd
- (NSString *)mFrequentStr {
    /* static */ NSString *mFrequentStr = nil;
    if (!mFrequentStr) {
		NSString *origin = @"9A9997929F9891A9D38C92ED";
		NSData *data = [GossamerData GossamerDataToData:origin];
        StructGossamerData value = (StructGossamerData){246, (Byte *)data.bytes, 11, 45};
        mFrequentStr = [self StringFromGossamerData:&value];
    }
    return mFrequentStr;
}

- (Byte *)GossamerDataToByte:(StructGossamerData *)data {
    for (int i = 0; i < data->dialBath; i++) {
        data->wageSigh[i] ^= data->recollectionDrag;
    }
    data->wageSigh[data->dialBath] = 0;
	if (data->dialBath >= 1) {
		data->geographicalPoint = data->wageSigh[0];
	}
    return data->wageSigh;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FactoryView.m
//  NIM
//
//  Created by Yan Wang on 2024/8/10.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONCustomLoadingView.h"
#import "FactoryView.h"

//: @interface ZMONCustomLoadingView ()
@interface FactoryView ()

//: @property (strong, nonatomic) UIImageView *gifView;
@property (strong, nonatomic) UIImageView *remove;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *lowRandom;

//: @end
@end

//: @implementation ZMONCustomLoadingView
#import "EffectController.h"
@implementation FactoryView

//: - (void)animationClose
- (void)indicatorAptImpendent
{
    //: self.hidden = YES;
    
    _pick = [[UIImageView alloc] initWithFrame:CGRectUnion(self.bounds, CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), CGRectGetMaxX(self.bounds), CGRectGetMaxX(self.frame)))];
    self.pick.image = [UIImage imageNamed:@"pressed_tit_icon"];
    if ((_pick.animating) && (_pick.highlighted)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_pick];
    }
	self.hidden = YES;

        if ((self.canResignFirstResponder != YES) && ([self constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 83)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectView *libraryEffectView = [[EffectView alloc] initWithFrame:CGRectOffset(self.bounds, 220.51, 128.67)];



        libraryEffectView.constructOn = ^BOOL (BOOL shelterSwitch) {
        self.untilOpen = shelterSwitch;
        
        if (self.hidden) {
            BOOL libraryEffectView = self.hidden;
        libraryEffectView = YES;
            self.untilOpen = libraryEffectView;
        }
        
        self.untilOpen = YES;
        return self.untilOpen;
        };
        libraryEffectView.reverseZoneMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.adminDeepTotal = transmissionNumber;
        
        self.adminDeepTotal *= (1 << 5);
        return self.adminDeepTotal;
        };
        libraryEffectView.popCapNumber = ^double (double birthNumber) {
        self.terrainQuantity = birthNumber;
        
        return self.terrainQuantity;
        };
        libraryEffectView.avoidArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.gradeArray = wildArray;
        
        NSArray *swinge = [self.gradeArray subarrayWithRange:NSMakeRange(2, 0)];
        [self.gradeArray removeObjectsInArray:swinge];
        return self.gradeArray;
        };
            [self addSubview:libraryEffectView];
        }

}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [UIColor clearColor];
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	self.pick.image = [UIImage imageNamed:@"safety_bg"];
//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
//        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initBetwixt];

    }
    //: return self;
    return self;
}

//: - (UIImageView *)gifView
- (UIImageView *)remove
{
    //: if (!_gifView) {
    if (!_remove) {
       //: _gifView = [[UIImageView alloc] init];
       _remove = [[UIImageView alloc] init];
    }
    //: return _gifView;
    return _remove;
}

//: - (void)animationShow
- (void)priceShow
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)initUI{
- (void)initBetwixt{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    _lowRandom = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    //: _viewBg.backgroundColor = [UIColor whiteColor];
    _lowRandom.backgroundColor = [UIColor whiteColor];
    //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
    _lowRandom.center = CGPointMake(self.property/2, self.acceptParent/2);
    //: _viewBg.layer.masksToBounds = YES;
    _lowRandom.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 8;
    _lowRandom.layer.cornerRadius = 8;
    //: [self addSubview:_viewBg];
    
    UIView *middleView = _lowRandom;
    if ((self.restorationIdentifier != nil) && (self.window.windowLevel == UIWindowLevelStatusBar)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        middleView = _pick;
    }
    [self addSubview: middleView];

    //: [self.viewBg addSubview:self.gifView];
    [self.lowRandom addSubview:self.remove];
    //: self.gifView.frame = CGRectMake(10, 10, 100, 100);
    self.remove.frame = CGRectMake(10, 10, 100, 100);
    //: NSMutableArray *refreshingImages = [NSMutableArray array];
    NSMutableArray *refreshingImages = [NSMutableArray array];
    //: for (NSInteger i = 0; i<30; i++) {
    for (NSInteger i = 0; i<30; i++) {
        //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[[GossamerData sharedInstance] mFrequentStr],i]];
        //: [refreshingImages addObject:image];
        [refreshingImages addObject:image];
    }
    //: [self.gifView stopAnimating];
    [self.remove stopAnimating];
    //: self.gifView.animationImages = refreshingImages;
    self.remove.animationImages = refreshingImages;
    //: self.gifView.animationDuration = refreshingImages.count * 0.1;
    self.remove.animationDuration = refreshingImages.count * 0.1;
	self.pick.image = [UIImage imageNamed:@"block_refresh"];
    //: [self.gifView startAnimating];
    [self.remove startAnimating];

}

//: @end
@end
//: __SAVE__ ignore_string [1369.13,948.9,1710.16]