#import "DealController.h"
#import "AgentTool.h"
#import "DealDataManager.h"
#import "DealNetManager.h"

#import "MinimumPhotoController.h"




@interface DealController ()
<UIGestureRecognizerDelegate>


@property (nonatomic, assign) BOOL inspectionOn;
@property (nonatomic, assign) NSInteger dreamMagnitude;
@property (nonatomic, assign) double voteDiverMagnitude;
@property (nonatomic, strong) NSString *softTitle;
@property (nonatomic, strong) NSMutableArray *oldArray;
@property (nonatomic, strong) NSMutableDictionary *dingDictionary;

@property (nonatomic, strong) UILabel *teaLabel;
@property (nonatomic, strong) UIImageView *peaceImageView;
@property (nonatomic, strong) UIButton *withdrawButton;
@property (nonatomic, strong) UIView *titTrustView;



@property (nonatomic, assign) double gameTotal;
@property (nonatomic, strong) NSString *lectorName;

@property (nonatomic, strong) NSMutableDictionary *upperStrokeDictionary;




@property (nonatomic, strong) UIView *obtainView;

- (BOOL)spaceOff;
- (NSInteger)aboveUnderlyingTotal;
- (double)pillTotal;
- (NSString *)runText;
- (NSMutableArray *)reloadArray;
- (NSMutableDictionary *)instrumentDictionary;

- (void)processPermissionCallback;
- (void)vitalAction:(id)sender;
- (void)dipRefresh;


















@property (nonatomic, strong) DealDataModel *_Nullable sumeractDataModel;


@property (nonatomic, strong) DealView *labView;
@property (nonatomic, strong) MinimumPhotoController *tweenActivitySheetController;



@property (nullable, nonatomic, readwrite) UIGestureRecognizer *fullConkGestureRecognizer;


@end

@implementation DealController



- (void)viewDidLoad {
    [super viewDidLoad];
    //: property_init


    self.birthplaceCount = 33.30;
    self.skirtAppearanceName = @"%%";
    //: base_init
    
        
        
        self.inspectionOn = YES;
        self.dreamMagnitude = (1 << 3);
        self.voteDiverMagnitude = 485.17;
        self.softTitle = @"u";
        self.oldArray = [NSMutableArray array];
        self.dingDictionary = [NSMutableDictionary dictionary];
        self.gameTotal = 487.79;
        self.lectorName = @"%u";
        self.upperStrokeDictionary = [NSMutableDictionary dictionary];
        self.twentyModel = [[DealModel alloc] initWithDictionary:[self instrumentDictionary]];
        self.teaLabel = [[UILabel alloc] initWithFrame:CGRectInset(self.view.bounds, 320.40, 443.64)];
        self.teaLabel.text = [[self runText].capitalizedString stringByAppendingString:@"net"];
        self.teaLabel.transform = CGAffineTransformMake(CGRectGetMinY(self.teaLabel.frame), CGRectGetWidth(self.teaLabel.frame), CGRectGetMinY(self.teaLabel.frame), CGRectGetHeight(self.teaLabel.bounds), CGRectGetMinY(self.teaLabel.bounds), CGRectGetMaxX(self.teaLabel.bounds));
        [self.view addSubview: self.teaLabel];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vitalAction:) name:@"kNotificationColorfulContent" object:nil];
    //: other_init
    
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        

        
        
        

    
    
    
        self.interactivePopGestureRecognizer.enabled = NO;
        UIView *emotionView = self.interactivePopGestureRecognizer.view;
        id emotionTarget = self.interactivePopGestureRecognizer.delegate;
        SEL emotionAction = NSSelectorFromString(@"handleNavigationTransition:");
        self.fullConkGestureRecognizer = [[UIPanGestureRecognizer alloc] initWithTarget:emotionTarget action:emotionAction];
        self.fullConkGestureRecognizer.delaysTouchesBegan = YES;
        self.fullConkGestureRecognizer.delegate = self;
        [emotionView addGestureRecognizer:self.fullConkGestureRecognizer];
    //: private_init
    self.sumeractDataModel = [[DealDataModel alloc] init];
        self.labView = [[DealView alloc] initWithFrame:CGRectInset(self.view.bounds, 387.18, 243.54)];
        [self.labView transportModel:self.twentyModel];
    [self.view addSubview:self.labView];
}


- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
        self.sumeractDataModel.educationText = [self runText];
 NSInteger copernicanSystemTotal = [self aboveUnderlyingTotal];
        BOOL result = [DealDataManager pickSeriesGenerate:self.sumeractDataModel
                                            copernicanSystemTotal:copernicanSystemTotal
                       
                       
                       
                       
            ];
        if (result) {
        [self capitalSuccess];
        } else {
        NSString *imageName = [NSString stringWithFormat:@"Error%d.png", 62];
        UIImage *image = [UIImage imageNamed:imageName];
        self.peaceImageView.image = image;
        }
        

}






- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
        [UIView performSystemAnimation:UISystemAnimationDelete onViews:self.oldArray options:UIViewAnimationOptionCurveLinear animations:^{
        [self obtainView].origin = CGPointMake(-[self pillTotal], -[self pillTotal]);
        } completion:^(BOOL finished) {
            self.inspectionOn = finished;
        }];
}








- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
        self.sumeractDataModel.combineDictionary = [self instrumentDictionary];
 NSInteger copernicanSystemTotal = [self aboveUnderlyingTotal];
        BOOL result = [DealDataManager pickSeriesGenerate:self.sumeractDataModel
                                            copernicanSystemTotal:copernicanSystemTotal
                       
                       
                       
                       
            ];
        if (result) {
        [self capitalSuccess];
        } else {
        self.titTrustView.hidden = NO;
        }
        

}



- (void)dealloc {
        NSLog(@"delloc: %@", self);
        [[NSNotificationCenter defaultCenter] removeObserver:self];
}

#pragma mark - *** GET Value ***

- (BOOL)spaceOff {
        return self.inspectionOn;
}

- (NSInteger)aboveUnderlyingTotal {
        return self.dreamMagnitude;
}

- (double)pillTotal {
        return self.voteDiverMagnitude;
}

- (NSString *)runText {
        NSInteger personaGenIndex = 70;
        if (self.softTitle.length > personaGenIndex){
            char personaGenChar = [self.softTitle characterAtIndex:personaGenIndex - 10];
            self.softTitle = [NSString stringWithFormat:@"association %c",personaGenChar];
        }

        return self.softTitle;
}

- (NSMutableArray *)reloadArray {
        return [NSMutableArray array];
}

- (NSMutableDictionary *)instrumentDictionary {
        return self.upperStrokeDictionary;
}

#pragma mark - *** Function ***

- (void)processPermissionCallback {
        self.voteDiverMagnitude = self.acrossSum([self pillTotal]);
        self.gameTotal = self.acrossSum([self pillTotal]);
}

- (void)vitalAction:(id)sender {
        [self processPermissionCallback];
}


- (void)dipRefresh {
        [self processPermissionCallback];
        [UIView transitionWithView:self.titTrustView duration:[self dreamMagnitude] options:UIViewAnimationOptionOverrideInheritedCurve animations:^{
        self.teaLabel.alpha = 0.35;
        } completion:^(BOOL finished) {
            self.inspectionOn = finished;
        }];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationColorfulContent" object:self];
        self.tweenActivitySheetController = [[MinimumPhotoController alloc] init];
        MinimumPhotoModel *emotionModel = [[MinimumPhotoModel alloc] initWithDictionary:[self instrumentDictionary]];
        self.tweenActivitySheetController.twentyModel = emotionModel;
        [[AgentTool currentNavigationController] presentViewController:self.tweenActivitySheetController animated:true completion:^{
        if (self.lectorName.length == 70) {
            NSRange wealthQuantityerRange = NSMakeRange(15, 38);
            NSUInteger wealthQuantityerStart, wealthQuantityerEnd, wealthQuantityerContentsEnd;
            [self.lectorName getParagraphStart:&wealthQuantityerStart end:&wealthQuantityerEnd contentsEnd:&wealthQuantityerContentsEnd forRange:wealthQuantityerRange];
            if (wealthQuantityerEnd - wealthQuantityerStart == 3) {
                self.lectorName = [self.lectorName substringToIndex:wealthQuantityerContentsEnd];
            }
        }


        }];
        self.sumeractDataModel.conceptTheSourceClose = [self spaceOff];
 double contributorMagnitude = [self pillTotal];
 NSMutableArray *mapArray = [self reloadArray];
        BOOL result = [DealDataManager fixedConvertErase:self.sumeractDataModel
                                                  contributorMagnitude:contributorMagnitude
                                  mapArray:mapArray
                       
            ];
        if (result) {
        [self capitalSuccess];
        } else {
        [self workerError];
        }
        

        
        
        
        

        
        
        

}

#pragma mark - *** Public ***






- (void)setBirthplaceCount:(double)birthplaceCount {
    _birthplaceCount = birthplaceCount;
        self.voteDiverMagnitude = birthplaceCount;
        self.gameTotal = birthplaceCount;
        NSRange cookieRange = [self.lectorName rangeOfString:@"mild"];
        if (cookieRange.location != NSNotFound) {
            self.lectorName = [self.lectorName lowercaseString];
        }


        
        self.twentyModel.progressivelyNumber = [self pillTotal];
}




- (void)setSkirtAppearanceName:(NSString *)skirtAppearanceName {
    _skirtAppearanceName = skirtAppearanceName;
        self.softTitle = skirtAppearanceName;
        self.lectorName = skirtAppearanceName;
        [self.dingDictionary enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL *_Nonnull stop) {
            if (!key) {
                *stop = YES;
            }
            NSNumber *num_ = obj;
            if (num_.unsignedShortValue) {
                [[NSNotificationCenter defaultCenter] postNotificationName:@"constraint" object:obj];
            }
        }];
        self.twentyModel.exhibitTotal = [self aboveUnderlyingTotal];
}







- (void)capitalSuccess {
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationBubbleSuccess" object:nil];
}


- (void)workerError {
        self.teaLabel.text = @"conversation !";
}






#pragma mark - *** FullInteractive ***


- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    CGPoint translation = [(UIPanGestureRecognizer *)gestureRecognizer translationInView:gestureRecognizer.view];
    if (translation.x <= 0) {
        return NO;
    }
    return ([self.viewControllers count] == 1) ? NO : YES;
}






























@end
