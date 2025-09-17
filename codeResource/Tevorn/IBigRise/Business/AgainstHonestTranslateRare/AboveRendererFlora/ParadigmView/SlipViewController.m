
#import <Foundation/Foundation.h>

@interface BoundaryData : NSObject

+ (instancetype)sharedInstance;

//: back_white
@property (nonatomic, copy) NSString *app_intenseFormat;

//: 裁切
@property (nonatomic, copy) NSString *user_browTackleSplayMessage;

@end

@implementation BoundaryData

+ (NSData *)BoundaryDataToData:(NSString *)value {
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

//: 裁切
- (NSString *)user_browTackleSplayMessage {
    if (!_user_browTackleSplayMessage) {
		NSString *origin = @"061f0dbe86ce0ad81ec854e995c98462c66968df";
		NSData *data = [BoundaryData BoundaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_browTackleSplayMessage = [self StringFromBoundaryData:value];
    }
    return _user_browTackleSplayMessage;
}

- (Byte *)BoundaryDataToCache:(Byte *)data {
    int professional = data[0];
    Byte threatenSpecExtended = data[1];
    int earthquake = data[2];
    for (int i = earthquake; i < earthquake + professional; i++) {
        int value = data[i] + threatenSpecExtended;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[earthquake + professional] = 0;
    return data + earthquake;
}

+ (instancetype)sharedInstance {
    static BoundaryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromBoundaryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BoundaryDataToCache:data]];
}

//: back_white
- (NSString *)app_intenseFormat {
    if (!_app_intenseFormat) {
		NSString *origin = @"0a52053911100f11190d2516172213df";
		NSData *data = [BoundaryData BoundaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _app_intenseFormat = [self StringFromBoundaryData:value];
    }
    return _app_intenseFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SlipViewController.m
//  ChineseTastes
//
//  Created by 刘 波 on 13-7-8.
//  Copyright (c) 2013年 beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "KIImageCropperViewController.h"
#import "SlipViewController.h"

//: @interface KIImageCropperViewController ()
@interface SlipViewController ()

//: @end
@end

//: @implementation KIImageCropperViewController
#import "SubmitWaitController.h"
@implementation SlipViewController

//: - (void)didReceiveMemoryWarning {
- (void)didReceiveMemoryWarning {
    //: [super didReceiveMemoryWarning];
    [super didReceiveMemoryWarning];
}

//: - (id)initWithImage:(UIImage *)image cropSize:(CGSize)cropSize {
- (id)initWithAnySize:(UIImage *)image force:(CGSize)cropSize {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _image = image;
        _aspect = image;
	self.enter.image = [UIImage imageNamed:@"behavior"];
        //: _cropSize = cropSize;
        _pressedSize = cropSize;
    }
    //: return self;
    return self;
}

//: - (void)left {
- (void)restrictionFragmentLeft {
    //: [self.navigationController dismissViewControllerAnimated:YES completion:nil];
    [self.navigationController dismissViewControllerAnimated:YES completion:nil];
}

//: - (void)loadView {
- (void)loadView {
    //: [super loadView];
    [super loadView];
    //: _imageCropperView = [[KIImageCropperView alloc] initWithFrame:CGRectMake(0,
    _disobey = [[HarvestMoonView alloc] initWithFrame:CGRectMake(0,
                                                                             //: 0,
                                                                             0,
                                                                             //: CGRectGetWidth(self.view.bounds),
                                                                             CGRectGetWidth(self.view.bounds),
                                                                             //: CGRectGetHeight(self.view.bounds))];
                                                                             CGRectGetHeight(self.view.bounds))];
    //: [_imageCropperView setCropSize:_cropSize];
    [_disobey setLine:_pressedSize];
    //: [self.view setBackgroundColor:[UIColor colorWithRed:0 green:0 blue:0 alpha:0.6]];
    [self.view setBackgroundColor:[UIColor colorWithRed:0 green:0 blue:0 alpha:0.6]];
    //: [self.view addSubview:_imageCropperView];
    
    UIView *iconRelatedView = _disobey;
    if ((/*:CALL>ed*/iconRelatedView.bounds.origin.x == 79.59/*:CALL<ed*/) && (iconRelatedView && !iconRelatedView.isOpaque)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        iconRelatedView = _enter;
    }
    [self.view addSubview: iconRelatedView];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: [self.navigationController setNavigationBarHidden:NO animated:YES];
    [self.navigationController setNavigationBarHidden:NO animated:YES];

    //: UIBarButtonItem *rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"裁切".string_localized
    UIBarButtonItem *rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:[BoundaryData sharedInstance].user_browTackleSplayMessage.control
                                                                           //: style:UIBarButtonItemStylePlain
                                                                           style:UIBarButtonItemStylePlain
                                                                          //: target:self
                                                                          target:self
                                                                          //: action:@selector(croppedImage)];
                                                                          action:@selector(protectionApp)];
    //: self.navigationItem.rightBarButtonItem = rightBarButtonItem;
    self.navigationItem.rightBarButtonItem = rightBarButtonItem;
    //: rightBarButtonItem.tintColor = [UIColor whiteColor];
    rightBarButtonItem.tintColor = [UIColor whiteColor];

    //: [self setNavLeftItem:@selector(left) image:[UIImage imageNamed:@"back_white"] imageH:nil];
    [self sizeH:@selector(shadowinessInsert) provider:[UIImage imageNamed:[BoundaryData sharedInstance].app_intenseFormat] origin:nil];

    _enter = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.view.bounds, CGRectMake(CGRectGetMaxY(self.view.frame), CGRectGetMidY(self.view.bounds), CGRectGetMinX(self.view.frame), CGRectGetWidth(self.view.frame)))];
    self.enter.image = [UIImage imageNamed:@"penobscot_river"];
    if ((_enter.textInputMode) && (_enter.highlightedAnimationImages.count == 20)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_enter];
    }

        if ((self.view.gestureRecognizers.count == 19) && (self.view && !self.view.isOpaque)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *fade = [[SubmitWaitView alloc] init];


        fade.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.unfortunatelyOff = wageDoing;
        
        self.unfortunatelyOff = NO;
        return self.unfortunatelyOff;
        };
        fade.ratherInterval = ^double (double tauSum) {
        self.springArcNumber = tauSum;
        
        return self.springArcNumber;
        };
        fade.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.targetText = sumText;
        
        return self.targetText;
        };
        fade.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.necessaryArray = directDisableArray;
        
        self.necessaryArray = [NSArray arrayWithObjects:@1, nil];
        return self.necessaryArray;
        };
            [self.view addSubview:fade];
        }

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    //: [_imageCropperView setImage:_image];
    [_disobey setIgnoreImage:_aspect];
    //: [_imageCropperView setFrame:CGRectMake(0,
    [_disobey setFrame:CGRectMake(0,
                                           //: 0,
                                           0,
                                           //: CGRectGetWidth(self.view.bounds),
                                           CGRectGetWidth(self.view.bounds),
                                           //: CGRectGetHeight(self.view.bounds))];
                                           CGRectGetHeight(self.view.bounds))];
}

//: - (void)croppedImage {
- (void)protectionApp {
    //: [self.navigationController dismissViewControllerAnimated:NO completion:nil];
    [self.navigationController dismissViewControllerAnimated:NO completion:nil];
    //: if (_croppedImage != nil) {
    if (_family != nil) {
        //: _croppedImage(_imageCropperView.croppedImage);
        _family(_disobey.protectionApp);
    }

        if ((self.isBeingDismissed && !self.isViewLoaded) && (/*:CALL>ed*/self.viewIfLoaded.frame.origin.y == 4.05/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitController *deplete = [[SubmitWaitController alloc] init];



        deplete.limitSwitch = ^BOOL (BOOL wageDoing) {
        self.likelihoodEnable = wageDoing;
        
        return self.likelihoodEnable;
        };
        deplete.beneathText = ^NSString *(NSString *sumText) {
        self.golfVoiceName = sumText;
        
        if ([self.golfVoiceName localizedStandardContainsString:@"already"]) {
            self.golfVoiceName = [self.golfVoiceName.lowercaseString stringByAppendingString:@"viewer"];
        }
        return self.golfVoiceName;
        };
        deplete.attachArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.positionArray = directDisableArray;
        
        return self.positionArray;
        };
        deplete.exceptDictionary = ^NSMutableDictionary *(NSMutableDictionary *dipDictionary) {
        self.frankSubstanceDictionary = dipDictionary;
        
        self.frankSubstanceDictionary = [NSDictionary dictionary];
        return self.frankSubstanceDictionary;
        };
            [self.navigationController pushViewController:deplete animated:true];
        }

}

//: - (void)viewDidAppear:(BOOL)animated {
- (void)viewDidAppear:(BOOL)animated {
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];




}

//: - (void)setCroppedImage:(void(^)(UIImage *image))block {
- (void)setProtectionApp:(void(^)(UIImage *image))block {
    //: if (_croppedImage != block) {
    if (_family != block) {
        //: _croppedImage = [block copy];
        _family = [block copy];
	self.enter.image = [UIImage imageNamed:@"penobscot_river"];
    }

        if ((self.navigationController.hidesBarsOnSwipe) && (self.prefersStatusBarHidden)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitController *nipTrace = [[SubmitWaitController alloc] init];



        nipTrace.limitSwitch = ^BOOL (BOOL wageDoing) {
        self.crossOpen = wageDoing;
        
        return self.crossOpen;
        };
        nipTrace.beneathText = ^NSString *(NSString *sumText) {
        self.oldieName = sumText;
        
        NSArray<NSString *> *travelExtend = [self.oldieName componentsSeparatedByString:@"T"];
        for (NSString *resistance in travelExtend) {
            if ([resistance containsString:@"immediate"]) {
                self.oldieName = resistance;
                break;
            }
        }
        return self.oldieName;
        };
        nipTrace.attachArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.layerCarArray = directDisableArray;
        
        return self.layerCarArray;
        };
        nipTrace.exceptDictionary = ^NSMutableDictionary *(NSMutableDictionary *dipDictionary) {
        self.workerDictionary = dipDictionary;
        
        NSSet *dictionarySub = [self.workerDictionary keysOfEntriesWithOptions:NSEnumerationReverse passingTest:^BOOL (id key, id obj, BOOL *stop) {
            return key == obj;
        }];
        [[NSUserDefaults standardUserDefaults] setInteger:dictionarySub.count forKey:@"vendor"];
        return self.workerDictionary;
        };
            [self.navigationController presentViewController:nipTrace animated:0 completion:^{
        self.workerDictionary = [NSDictionary dictionary];
            }];
        }

}

//: @end
@end
//: __SAVE__ ignore_string [1620.15,848.8]