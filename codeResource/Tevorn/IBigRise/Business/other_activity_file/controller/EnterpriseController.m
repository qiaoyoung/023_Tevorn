#import "EnterpriseController.h"
#import "AgentTool.h"
#import "EnterpriseDataManager.h"
#import "EnterpriseNetManager.h"

#import "DocumentStickController.h"




@interface EnterpriseController ()
<UIToolbarDelegate>


@property (nonatomic, assign) BOOL optionOpen;
@property (nonatomic, assign) NSInteger titiSum;
@property (nonatomic, assign) double observeQuantity;
@property (nonatomic, strong) NSString *pillShapeContent;
@property (nonatomic, strong) NSMutableArray *plusArray;
@property (nonatomic, strong) NSMutableDictionary *liftDictionary;

@property (nonatomic, strong) UILabel *boxLabel;
@property (nonatomic, strong) UIImageView *attachSailImageView;
@property (nonatomic, strong) UIButton *drawingButton;
@property (nonatomic, strong) UIView *roadView;



@property (nonatomic, assign) double uncomfortableInterval;
@property (nonatomic, strong) NSString *priceSubtleContent;








- (BOOL)conditionCartOpen;
- (NSInteger)astrobiologyQuantity;
- (double)aspectNumber;
- (NSString *)responseHomeTitle;
- (NSMutableArray *)springArray;
- (NSMutableDictionary *)boundDictionary;

- (void)halfwayCallback;
- (void)symbolAction:(id)sender;
- (void)graceDialUpgrade;





@property (nonatomic, strong) UIToolbar *dogToolbar;












@property (nonatomic, strong) EnterpriseDataModel *_Nullable versionDataModel;


@property (nonatomic, strong) EnterpriseView *secondView;
@property (nonatomic, strong) DocumentStickController *qualityController;


@end

@implementation EnterpriseController



- (void)viewDidLoad {
    [super viewDidLoad];
    //: property_init




    self.handleArray = [NSMutableArray array];
    self.atDictionary = [NSMutableDictionary dictionary];
    //: base_init
    
        
        
        self.optionOpen = false;
        self.titiSum = (1 << 5);
        self.observeQuantity = 442.20;
        self.pillShapeContent = @"%d";
        self.plusArray = [NSMutableArray array];
        self.liftDictionary = [NSMutableDictionary dictionary];
        self.uncomfortableInterval = 275.16;
        self.priceSubtleContent = @"receive";
        self.twentyModel = [[EnterpriseModel alloc] init];
        self.roadView = [[UIView alloc] initWithFrame:CGRectIntersection(self.view.bounds, CGRectMake(473.10, 140.58, 471.32, 376.32))];
        self.roadView.hidden = true;
        [self.view addSubview: self.roadView];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(symbolAction:) name:@"kNotificationOffText" object:nil];
    //: other_init
    
        
        
        
        
        
        self.attachSailImageView.image = [self.dogToolbar backgroundImageForToolbarPosition:UIBarPositionTop barMetrics:UIBarMetricsCompactPrompt];
    //: private_init
    self.versionDataModel = [[EnterpriseDataModel alloc] init];
        self.secondView = [[EnterpriseView alloc] init];
        [self.secondView flexModel:self.twentyModel];
    [self.view addSubview:self.secondView];
}




- (void)viewDidAppear:(BOOL)animated {
    [super viewDidDisappear:animated];
}











- (void)dealloc {
        NSLog(@"delloc: %@", self);
        [[NSNotificationCenter defaultCenter] removeObserver:self];
}

#pragma mark - *** GET Value ***

- (BOOL)conditionCartOpen {
        self.optionOpen = YES;
        return self.optionOpen;
}

- (NSInteger)astrobiologyQuantity {
        return (1 << 3);
}

- (double)aspectNumber {
        return 147.30;
}

- (NSString *)responseHomeTitle {
        return self.priceSubtleContent;
}

- (NSMutableArray *)springArray {
        return self.plusArray;
}

- (NSMutableDictionary *)boundDictionary {
        return self.liftDictionary;
}

#pragma mark - *** Function ***

- (void)halfwayCallback {
        self.optionOpen = self.terrainDoing([self conditionCartOpen]);
        self.titiSum = self.pathVendorNumber([self astrobiologyQuantity]);
        self.pillShapeContent = self.removeContent([self responseHomeTitle]);
        self.priceSubtleContent = self.removeContent([self responseHomeTitle]);
}

- (void)symbolAction:(id)sender {
        NSNotification *ruleRestingNotification = [NSNotification notificationWithName:@"kNotificationOffText" object:self];
        [[NSNotificationCenter defaultCenter] postNotification:ruleRestingNotification];
}


- (void)graceDialUpgrade {
        [self halfwayCallback];
        [UIView animateWithDuration:[self titiSum] animations:^{
        self.attachSailImageView.origin = CGPointMake(+[self aspectNumber], -[self aspectNumber]);
        }];
        [self.dogToolbar setShadowImage:[[UIImage imageNamed:@"recent_b"] imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate] forToolbarPosition:UIBarPositionTopAttached];
        NSNotification *ruleRestingNotification = [NSNotification notificationWithName:@"kNotificationOffText" object:self];
        [[NSNotificationCenter defaultCenter] postNotification:ruleRestingNotification];
        self.qualityController = [[DocumentStickController alloc] init];
        DocumentStickModel *ruleRestingModel = [[DocumentStickModel alloc] initWithDictionary:[self boundDictionary]];
        self.qualityController.twentyModel = ruleRestingModel;
        [[AgentTool currentNavigationController] presentViewController:self.qualityController animated:true completion:^{
        self.optionOpen = YES;
        }];
        [EnterpriseNetManager
         requestAptSuccess:^(NSDictionary *_Nonnull dic) {
        self.priceSubtleContent = dic[@"hearing"];
        [self defenseObserverSuccess];
                                                                                 } error:^(int errorCode, NSString *_Nonnull errorMessage) {
        NSDictionary *info = @{ @"errorMessage": errorMessage, @"errorCode": @(errorCode) };
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationFlagCityNetError" object:info];
                                                                                 }];
}

#pragma mark - *** Public ***










- (void)setHandleArray:(NSMutableArray *)handleArray {
    _handleArray = handleArray;
        self.plusArray = handleArray;
        for (NSString *k in [self.liftDictionary allKeysForObject:self]) {
            if (k.length) break;
            self.liftDictionary = [NSMutableDictionary dictionaryWithDictionary:self.liftDictionary];
        }


        
        [self.twentyModel blueReset];
}




- (void)setAtDictionary:(NSMutableDictionary *)atDictionary {
    _atDictionary = atDictionary;
        self.liftDictionary = atDictionary;
        self.optionOpen = NO;
        self.twentyModel.lotDictionary = [self boundDictionary];
}



- (void)defenseObserverSuccess {
        UIImage *image = [UIImage imageNamed:@"pictureSuccess.png"];
        self.attachSailImageView.image = image;
}


- (void)appError {
        self.roadView.backgroundColor = [UIColor blueColor];
}






























#pragma mark - *** UIToolbarDelegate ***

- (UIBarPosition)positionForBar:(id<UIBarPositioning>)bar {
        return UIBarPositionTopAttached;
}






@end
