#import "ConvertKickPositController.h"
#import "AgentTool.h"
#import "ConvertKickPositDataManager.h"
#import "ConvertKickPositNetManager.h"

#import "BarrelController.h"




@interface ConvertKickPositController ()
<UIGestureRecognizerDelegate>


@property (nonatomic, assign) BOOL bullOpen;
@property (nonatomic, assign) NSInteger goSum;
@property (nonatomic, assign) double devoteCharacteristicTotal;
@property (nonatomic, strong) NSString *castText;
@property (nonatomic, strong) NSMutableArray *economyArray;
@property (nonatomic, strong) NSMutableDictionary *bedsideDictionary;

@property (nonatomic, strong) UILabel *applyLabel;
@property (nonatomic, strong) UIImageView *seeImageView;
@property (nonatomic, strong) UIButton *yardstickButton;
@property (nonatomic, strong) UIView *promptWithoutView;






@property (nonatomic, strong) NSMutableDictionary *technologyDictionary;



@property (nonatomic, strong) UIButton *forceButton;


- (BOOL)againClose;
- (NSInteger)againInterval;
- (double)hiddenTotal;
- (NSString *)steelPlantName;
- (NSMutableArray *)analyzeArray;
- (NSMutableDictionary *)recognizeIconDictionary;

- (void)secondaryMapCallback;
- (void)lightAction:(id)sender;
- (void)someoneWageReload;


















@property (nonatomic, strong) ConvertKickPositDataModel *_Nullable wayHornDataModel;


@property (nonatomic, strong) ConvertKickPositView *rollView;
@property (nonatomic, strong) BarrelController *beyondLoopController;



@property (nullable, nonatomic, readwrite) UIGestureRecognizer *fullArgumentGestureRecognizer;


@end

@implementation ConvertKickPositController



- (void)viewDidLoad {
    [super viewDidLoad];
    //: property_init
    self.crawfishOpen = YES;
    self.bridgeUserText = @"%u";
    //: base_init
    
        
        
        self.bullOpen = false;
        self.goSum = 72;
        self.devoteCharacteristicTotal = 597.12;
        self.castText = @"%d";
        self.economyArray = [NSMutableArray array];
        self.bedsideDictionary = [NSMutableDictionary dictionary];
        self.technologyDictionary = [NSMutableDictionary dictionary];
        self.twentyModel = [[ConvertKickPositModel alloc] initWithDictionary:[self recognizeIconDictionary]];
        self.forceButton = [[UIButton alloc] initWithFrame:self.view.superview.frame];
        [self.forceButton setTitle:[[self steelPlantName].capitalizedString stringByAppendingString:@"monitor"] forState:UIControlStateFocused];
        UIView *member = [[UIView alloc] initWithFrame:self.forceButton.bounds];
        [self.forceButton insertSubview:member atIndex:0];
        [self.forceButton addTarget: self action:@selector(lightAction:) forControlEvents: UIControlEventTouchDragInside];
        [self.view addSubview:self.forceButton];
    //: other_init
    
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        

        
        
        

    
    
    
        self.interactivePopGestureRecognizer.enabled = NO;
        UIView *fractionView = self.interactivePopGestureRecognizer.view;
        id fractionTarget = self.interactivePopGestureRecognizer.delegate;
        SEL fractionAction = NSSelectorFromString(@"handleNavigationTransition:");
        self.fullArgumentGestureRecognizer = [[UIPanGestureRecognizer alloc] initWithTarget:fractionTarget action:fractionAction];
        self.fullArgumentGestureRecognizer.delaysTouchesBegan = YES;
        self.fullArgumentGestureRecognizer.delegate = self;
        [fractionView addGestureRecognizer:self.fullArgumentGestureRecognizer];
    //: private_init
    self.wayHornDataModel = [[ConvertKickPositDataModel alloc] init];
        self.rollView = [[ConvertKickPositView alloc] initWithFrame:CGRectInset(self.view.frame, 161.80, 572.07)];
        [self.rollView executeModel:self.twentyModel];
    [self.view addSubview:self.rollView];
}




- (void)viewDidAppear:(BOOL)animated {
    [super viewDidDisappear:animated];
        self.wayHornDataModel.distinctiveEnable = [self againClose];
        BOOL result = [ConvertKickPositDataManager kitGenerate:self.wayHornDataModel
                       
                       
                       
                       
                       
                       
            ];
        if (result) {
        [self spickSuccess];
        } else {
        NSString *errorText = [NSString stringWithFormat:@"Error: %d", 30];
        self.applyLabel.text = errorText;
        }
        

}




- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
        if (@available(iOS 13.0, *)){
            [UIView modifyAnimationsWithRepeatCount:[self goSum] autoreverses:[self bullOpen] animations:^{
        self.seeImageView.origin = CGPointMake(+[self hiddenTotal], -[self hiddenTotal]);
            }];
        }

}




- (void)updateViewConstraints {
    [super updateViewConstraints];
        [UIView animateWithDuration:[self goSum] animations:^{
        self.promptWithoutView.origin = CGPointMake(-[self hiddenTotal], +[self hiddenTotal]);
        }];
}







- (void)dealloc {
        NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)againClose {
        self.bullOpen = YES;
        return self.bullOpen;
}

- (NSInteger)againInterval {
        return (1 << 8);
}

- (double)hiddenTotal {
        self.devoteCharacteristicTotal = ceil(self.devoteCharacteristicTotal);
        return self.devoteCharacteristicTotal;
}

- (NSString *)steelPlantName {
        if ([self.castText localizedCaseInsensitiveContainsString:@"pick"]) {
            self.castText = [self.castText.uppercaseString stringByAppendingString:@"need"];
        }

        return self.castText;
}

- (NSMutableArray *)analyzeArray {
        return self.economyArray;
}

- (NSMutableDictionary *)recognizeIconDictionary {
        return self.technologyDictionary;
}

#pragma mark - *** Function ***

- (void)secondaryMapCallback {
        self.economyArray = self.thanArray([self analyzeArray]);
        self.bedsideDictionary = self.policyMovieDictionary([self recognizeIconDictionary]);
        self.technologyDictionary = self.policyMovieDictionary([self recognizeIconDictionary]);
}

- (void)lightAction:(id)sender {
        if ([self.applyLabel.textInputContextIdentifier isEqualToString:@"safety"]) {
            [self.applyLabel resignFirstResponder];
        }



}


- (void)someoneWageReload {
        [self secondaryMapCallback];
        [UIView animateWithDuration:[self hiddenTotal] delay:[self goSum] usingSpringWithDamping:0.72 initialSpringVelocity:0.35 options:UIViewAnimationOptionTransitionFlipFromTop animations:^{
        self.yardstickButton.center = CGPointMake(0, 451.02);
        } completion:^(BOOL finished) {
            self.bullOpen = finished;
        }];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationFromName" object:nil userInfo:[self bedsideDictionary]];
        self.beyondLoopController = [[BarrelController alloc] init];
        BarrelModel *fractionModel = [[BarrelModel alloc] initWithDictionary:[self recognizeIconDictionary]];
        self.beyondLoopController.twentyModel = fractionModel;
        [[AgentTool currentNavigationController] pushViewController:self.beyondLoopController animated:1];
        self.wayHornDataModel.distinctiveEnable = [self againClose];
 double yinListenCount = [self hiddenTotal];       
 NSString *deliveryName = [self steelPlantName];
        NSArray<ConvertKickPositDataModel *> *result = [ConvertKickPositDataManager portSampleQuery:self.wayHornDataModel
                                                                         yinListenCount:yinListenCount
                                                                     deliveryName:deliveryName
                                              
                                              
            ];
        if (result.count) {
        [self.economyArray addObjectsFromArray:result];
        [self spickSuccess];
        } else {
        NSDictionary *info = @{ @"errorModel": self.wayHornDataModel };
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationImpossibleActionDataError" object:info];
        }
        

        
        
        
        

        
        
        

}

#pragma mark - *** Public ***


- (void)setCrawfishOpen:(BOOL)crawfishOpen {
    _crawfishOpen = crawfishOpen;
        self.bullOpen = crawfishOpen;
        self.goSum *= 47;
        self.twentyModel.deviceInterval = [self hiddenTotal];
}








- (void)setBridgeUserText:(NSString *)bridgeUserText {
    _bridgeUserText = bridgeUserText;
        self.castText = bridgeUserText;
        NSComparisonResult domainResult = [self.castText localizedCaseInsensitiveCompare:@"cap"];
        if (domainResult == NSOrderedSame) {
            self.castText = [self.castText.lowercaseString stringByAppendingString:@"show"];
        }


        
        self.twentyModel.carefulNumber = [self againInterval];
}







- (void)spickSuccess {
        [self.forceButton setTitle:@"publish" forState:UIControlStateFocused];
}


- (void)beautifulError {
        self.wayHornDataModel = nil;
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
