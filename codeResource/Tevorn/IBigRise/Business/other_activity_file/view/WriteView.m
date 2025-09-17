#import "WriteView.h"
#import "AgentTool.h"

@interface WriteView ()



@property (nonatomic, strong) WriteModel *twentyModel;


@property (nonatomic, assign) BOOL discussEnable;
@property (nonatomic, assign) NSInteger protectionForthCount;
@property (nonatomic, assign) double courtOrderedCount;
@property (nonatomic, strong) NSString *plusDeliveryName;
@property (nonatomic, strong) NSMutableArray *sumenseProtectionArray;
@property (nonatomic, strong) NSMutableDictionary *entitySoleDictionary;

@property (nonatomic, strong) UILabel *colorLabel;
@property (nonatomic, strong) UIImageView *theImageView;
@property (nonatomic, strong) UIButton *instrumentButton;
@property (nonatomic, strong) UIView *versionAreaView;


@property (nonatomic, assign) NSInteger operaSum;
@property (nonatomic, assign) double enterQuantity;




@property (nonatomic, strong) UILabel *includeLabel;

@property (nonatomic, strong) UIButton *followFacilityButton;


- (BOOL)regularOn;
- (NSInteger)travelTotal;
- (double)remarkDestinationCount;
- (NSString *)agreementTitle;
- (NSMutableArray *)dateArray;
- (NSMutableDictionary *)constantDictionary;

- (void)lengthCallback;
- (void)cellAction:(id)sender;
- (void)cameraCarrierFlush;











@property (nonatomic, strong) UISwitch *actuarialTableClose;









@property (weak, nonatomic) IBOutlet UIButton *greenAdjustCourseButton;




@property (weak, nonatomic) IBOutlet UIButton *rumButton;



@end

@implementation WriteView



- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 0, 0, 0);
        [self bathMobileInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self bathMobileInit];
    }
    return self;
}


- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.versionAreaView = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil] lastObject];
        self.versionAreaView.frame = self.bounds;
        [self addSubview:self.versionAreaView];
        [self bathMobileInit];
    }
    return self;
}




- (void)bathMobileInit {
    //: property_init


    self.scaleNumber = 134.35;
    self.shakeMeasureTitle = @"area";
    self.permissionArray = [NSMutableArray array];
    self.transformDictionary = [NSMutableDictionary dictionary];
    //: base_init
    
        
        
        self.discussEnable = YES;
        self.protectionForthCount = 34;
        self.courtOrderedCount = 313.82;
        self.plusDeliveryName = @"%d";
        self.sumenseProtectionArray = [NSMutableArray array];
        self.entitySoleDictionary = [NSMutableDictionary dictionary];
        self.operaSum = (1 << 4);
        self.enterQuantity = 71.11;
        self.twentyModel = [[WriteModel alloc] initWithDictionary:[self constantDictionary]];
        self.followFacilityButton = [[UIButton alloc] initWithFrame:CGRectStandardize(self.superview.frame)];
        [self.followFacilityButton setTitle:[[self agreementTitle].uppercaseString stringByAppendingString:@"connection"] forState:UIControlStateReserved];
        [self.followFacilityButton.centerXAnchor constraintLessThanOrEqualToAnchor:self.followFacilityButton.rightAnchor].active = YES;
        [self.followFacilityButton addTarget: self action:@selector(cellAction:) forControlEvents: UIControlEventTouchDownRepeat];
        [self addSubview:self.followFacilityButton];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(cellAction:) name:@"kNotificationSubmitContent" object:nil];
        [self addObserver:self forKeyPath:@"sumenseProtectionArray" options:NSKeyValueObservingOptionOld context:nil];
    //: other_init
    
        
        
        
        
        
        
        
        
        
        
        
        
        
        self.actuarialTableClose = [[UISwitch alloc] init];
        self.actuarialTableClose.onTintColor = [[UIColor alloc] initWithCGColor:[UIColor darkGrayColor].CGColor];
        self.actuarialTableClose.thumbTintColor = [[UIColor alloc] initWithCGColor:[UIColor darkGrayColor].CGColor];
        self.actuarialTableClose.layer.cornerRadius = 19;
        self.actuarialTableClose.layer.masksToBounds = YES;
        if (@available(iOS 14.0, *)) {
            self.actuarialTableClose.preferredStyle = UISwitchStyleCheckbox;
        }
        
        [self addSubview:self.actuarialTableClose];
        [self.actuarialTableClose addTarget:self action:@selector(cellAction:) forControlEvents:UIControlEventValueChanged];
}







- (void)dealloc {
        NSLog(@"delloc: %@", self);
        [[NSNotificationCenter defaultCenter] removeObserver:self];
        [self removeObserver:self forKeyPath:@"sumenseProtectionArray"];
}

#pragma mark - *** GET Value ***

- (BOOL)regularOn {
        return YES;
}

- (NSInteger)travelTotal {
        self.protectionForthCount /= (1 << 4);
        return self.protectionForthCount;
}

- (double)remarkDestinationCount {
        self.courtOrderedCount = roundf(self.courtOrderedCount);
        return self.courtOrderedCount;
}

- (NSString *)agreementTitle {
        if (self.plusDeliveryName.longLongValue == 52){
            self.plusDeliveryName = [NSString stringWithFormat:@"%d", 77];
        }

        return self.plusDeliveryName;
}

- (NSMutableArray *)dateArray {
        NSMutableArray *blackArray = [NSMutableArray array];
        for (int i = 0; i < 16; i++){
            NSString *imageName = [NSString stringWithFormat:@"dirty_%d", i];
            [blackArray addObject:imageName];
        }
        return blackArray;
}

- (NSMutableDictionary *)constantDictionary {
        return self.entitySoleDictionary;
}

#pragma mark - *** Function ***

- (void)lengthCallback {
        self.protectionForthCount = self.singleSum([self travelTotal]);
        self.courtOrderedCount = self.sortSum([self remarkDestinationCount]);
        self.plusDeliveryName = self.clipName([self agreementTitle]);
        self.sumenseProtectionArray = self.commitArray([self dateArray]);
        self.operaSum = self.singleSum([self travelTotal]);
        self.enterQuantity = self.sortSum([self remarkDestinationCount]);
}

- (void)cellAction:(id)sender {
        self.protectionForthCount -= 1;
}

- (void)cameraCarrierFlush {
        [self lengthCallback];
        self.instrumentButton.semanticContentAttribute = UISemanticContentAttributePlayback;
        if (@available(iOS 14.0, *)) {
            NSLog(@"%ld", self.actuarialTableClose.style);
        }

        
        

        

        
        NSNotification *blackNotification = [NSNotification notificationWithName:@"kNotificationSubmitContent" object:self userInfo:[self entitySoleDictionary]];
        [[NSNotificationCenter defaultCenter] postNotification:blackNotification];
}

#pragma mark - *** Public ***






- (void)setScaleNumber:(double)scaleNumber {
    _scaleNumber = scaleNumber;
        self.courtOrderedCount = scaleNumber;
        self.enterQuantity = scaleNumber;
        self.operaSum -= 1;
        self.twentyModel.voiceFileQuantity = [self remarkDestinationCount];
}




- (void)setShakeMeasureTitle:(NSString *)shakeMeasureTitle {
    _shakeMeasureTitle = shakeMeasureTitle;
        self.plusDeliveryName = shakeMeasureTitle;
        self.protectionForthCount += 1;
        self.twentyModel.voiceFileQuantity = [self remarkDestinationCount];
}




- (void)setPermissionArray:(NSMutableArray *)permissionArray {
    _permissionArray = permissionArray;
        self.sumenseProtectionArray = permissionArray;
        self.discussEnable = !self.discussEnable;
        self.twentyModel.restDictionary = [self constantDictionary];
}




- (void)setTransformDictionary:(NSMutableDictionary *)transformDictionary {
    _transformDictionary = transformDictionary;
        self.entitySoleDictionary = transformDictionary;
        self.sumenseProtectionArray = [[NSMutableArray alloc] initWithContentsOfURL:[NSURL URLWithString:@"rule.quest" relativeToURL:[NSURL URLWithString:@"/elect"]]];
        self.twentyModel.restDictionary = [self constantDictionary];
}



- (void)emotionalModel:(WriteModel *)model {
        self.entitySoleDictionary = model.restDictionary;
        self.operaSum /= (1 << 9);
}






#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
        id mode = [change objectForKey:NSKeyValueChangeNotificationIsPriorKey];
        if (mode) {
        UITapGestureRecognizer *provide = [self.versionAreaView.gestureRecognizers lastObject];
        if (!provide.isEnabled) {
            [self.versionAreaView removeGestureRecognizer:provide];
        }



        }
        
        
        
        
        
        
        [[NSUserDefaults standardUserDefaults] setObject:object forKey:@"within"];
}





















@end
