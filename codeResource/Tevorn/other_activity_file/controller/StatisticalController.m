#import "StatisticalController.h"
#import "AgentTool.h"
#import "StatisticalDataManager.h"
#import "StatisticalNetManager.h"

#import "AirController.h"




@interface StatisticalController ()



@property (nonatomic, assign) BOOL excessOff;
@property (nonatomic, assign) NSInteger butTotal;
@property (nonatomic, assign) double extentInterval;
@property (nonatomic, strong) NSString *coverTitle;
@property (nonatomic, strong) NSMutableArray *moonSideArray;
@property (nonatomic, strong) NSMutableDictionary *teamPauseDictionary;

@property (nonatomic, strong) UILabel *serrationLabel;
@property (nonatomic, strong) UIImageView *duringImageView;
@property (nonatomic, strong) UIButton *completeButton;
@property (nonatomic, strong) UIView *adviseView;

@property (nonatomic, assign) BOOL evaluateUsedExclusiveSwitch;

@property (nonatomic, assign) double seemTotal;
@property (nonatomic, strong) NSString *favorContent;
@property (nonatomic, strong) NSMutableArray *actualArray;


@property (nonatomic, strong) UILabel *teamLabel;


@property (nonatomic, strong) UIView *listView;

- (BOOL)specialtyEnable;
- (NSInteger)makerMagnitude;
- (double)basketballSum;
- (NSString *)purpleName;
- (NSMutableArray *)sadArray;
- (NSMutableDictionary *)comprehensiveExtendedDictionary;

- (void)distantCallback;
- (void)paceYinMapAction:(id)sender;
- (void)includeSharpUpdate;












@property (nonatomic, strong) UIStepper *backgroundPassageStepper;





@property (nonatomic, strong) StatisticalDataModel *_Nullable nameDataModel;


@property (nonatomic, strong) StatisticalView *exitRootView;
@property (nonatomic, strong) AirController *keepController;


@end

@implementation StatisticalController



- (void)viewDidLoad {
    [super viewDidLoad];
    //: property_init
    self.contendEnable = 0;
    self.aforesaidInterval = 266.44;
    //: base_init
    
        
        
        self.excessOff = 1;
        self.butTotal = (1 << 5);
        self.extentInterval = 521.03;
        self.coverTitle = @"%f";
        self.moonSideArray = [NSMutableArray array];
        self.teamPauseDictionary = [NSMutableDictionary dictionary];
        self.evaluateUsedExclusiveSwitch = NO;
        self.seemTotal = 526.13;
        self.favorContent = @"%ld";
        self.actualArray = [NSMutableArray array];
        self.twentyModel = [[StatisticalModel alloc] init];
        self.serrationLabel = [[UILabel alloc] initWithFrame:CGRectIntersection(self.view.bounds, CGRectMake(185.77, 1.96, 268.07, 256.88))];
        self.serrationLabel.text = [[self purpleName].lowercaseString stringByAppendingString:@"director"];
        self.serrationLabel.baselineAdjustment = UIBaselineAdjustmentNone;
        [self.view addSubview: self.serrationLabel];
    //: other_init
    
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        self.backgroundPassageStepper = [[UIStepper alloc] init];
        [self.view addSubview:self.backgroundPassageStepper];
        [self.backgroundPassageStepper addTarget:self action:@selector(paceYinMapAction:) forControlEvents:UIControlEventValueChanged];
    //: private_init
    self.nameDataModel = [[StatisticalDataModel alloc] init];
        self.exitRootView = [[StatisticalView alloc] initWithFrame:CGRectUnion(self.view.bounds, CGRectMake(410.77, 496.97, 435.26, 466.00))];
        [self.exitRootView objectSitModel:self.twentyModel];
    [self.view addSubview:self.exitRootView];
}




- (void)viewDidAppear:(BOOL)animated {
    [super viewDidDisappear:animated];
}




- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
        [UIView animateWithDuration:[self butTotal] animations:^{
        self.adviseView.size = CGSizeMake(+[self basketballSum], +[self basketballSum]);
        }];
}









- (void)dealloc {
        NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)specialtyEnable {
        return self.evaluateUsedExclusiveSwitch;
}

- (NSInteger)makerMagnitude {
        self.butTotal = ceil(self.butTotal);
        return self.butTotal;
}

- (double)basketballSum {
        return 306.57;
}

- (NSString *)purpleName {
        NSInteger bigRumLen = 52;
        char bigRumBuffer[bigRumLen];
        BOOL bigRumSuccess = [self.favorContent getCString:bigRumBuffer maxLength:bigRumLen encoding:NSASCIIStringEncoding];
        if (bigRumSuccess) {
            for (int i=0; i < bigRumLen; i++) {
                const unsigned char chr = bigRumBuffer[i];
                if (chr == 'C') {
                    self.favorContent = [self.favorContent stringByReplacingOccurrencesOfString:@"/" withString:@""];
                    break;
                }
            }
        }

        return self.favorContent;
}

- (NSMutableArray *)sadArray {
        NSArray *tightServerAlternative = [self.moonSideArray subarrayWithRange:NSMakeRange(2, 0)];
        [self.moonSideArray replaceObjectsInRange:NSMakeRange(0, (1 << 9)) withObjectsFromArray:tightServerAlternative range:NSMakeRange(51, (1 << 9))];
        return self.moonSideArray;
}

- (NSMutableDictionary *)comprehensiveExtendedDictionary {
        return self.teamPauseDictionary;
}

#pragma mark - *** Function ***

- (void)distantCallback {
        self.excessOff = self.reactionClose([self specialtyEnable]);
        self.butTotal = self.goldenQuantity([self makerMagnitude]);
        self.teamPauseDictionary = self.longDistanceDictionary([self comprehensiveExtendedDictionary]);
        self.evaluateUsedExclusiveSwitch = self.reactionClose([self specialtyEnable]);
}

- (void)paceYinMapAction:(id)sender {
        [[AgentTool currentNavigationController] popToViewController:self.keepController animated:YES];
        self.nameDataModel.greenArray = [self sadArray];
 NSInteger jarCount = [self makerMagnitude];
        NSArray<StatisticalDataModel *> *result = [StatisticalDataManager customExamine:self.nameDataModel
                                                                   jarCount:jarCount
                                              
                                              
                                              
                                              
            ];
        if (result.count) {
        self.teamPauseDictionary[@"temp"] = [result lastObject];
        [self documentSuccess];
        } else {
        NSDictionary *info = @{ @"errorModel": self.nameDataModel };
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationSomebodyDataError" object:info];
        }
        

        
        
        
        

}


- (void)includeSharpUpdate {
        [self distantCallback];
        NSInteger springtime = [self.duringImageView constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count;
        [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"edge" object:[NSNumber numberWithInteger:springtime]]];
        self.duringImageView.image = [self.backgroundPassageStepper decrementImageForState:UIControlStateFocused];
        NSNotification *gagNotification = [NSNotification notificationWithName:@"kNotificationUnderlyingContent" object:self];
        [[NSNotificationCenter defaultCenter] postNotification:gagNotification];
        self.keepController = [[AirController alloc] init];
        AirModel *gagModel = [[AirModel alloc] initWithDictionary:[self comprehensiveExtendedDictionary]];
        self.keepController.twentyModel = gagModel;
        [[AgentTool currentNavigationController] presentViewController:self.keepController animated:true completion:^{
        self.coverTitle = [self.coverTitle localizedLowercaseString];
        }];
}

#pragma mark - *** Public ***


- (void)setContendEnable:(BOOL)contendEnable {
    _contendEnable = contendEnable;
        self.excessOff = contendEnable;
        self.evaluateUsedExclusiveSwitch = contendEnable;
        self.excessOff = !self.excessOff;
        self.twentyModel.duffleCoatArray = [self sadArray];
}






- (void)setAforesaidInterval:(double)aforesaidInterval {
    _aforesaidInterval = aforesaidInterval;
        self.extentInterval = aforesaidInterval;
        self.seemTotal = aforesaidInterval;
        self.teamPauseDictionary = [[NSDictionary alloc] initWithObjectsAndKeys:[[NSNumber alloc] initWithBool:0], @"%d", nil];
        self.twentyModel.duffleCoatArray = [self sadArray];
}









- (void)documentSuccess {
        UIImage *image = [UIImage imageNamed:@"writeSuccess.png"];
        self.duringImageView.image = image;
}


- (void)addedError {
        self.serrationLabel.text = @"actual !";
}
































@end
