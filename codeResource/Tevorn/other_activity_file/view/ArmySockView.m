#import "ArmySockView.h"
#import "AgentTool.h"

@interface ArmySockView ()
<UIPickerViewDataSource, UIPickerViewDelegate>


@property (nonatomic, strong) ArmySockModel *twentyModel;


@property (nonatomic, assign) BOOL evenWarningDoing;
@property (nonatomic, assign) NSInteger appearQuantity;
@property (nonatomic, assign) double sightNaturallyQuantity;
@property (nonatomic, strong) NSString *easterContent;
@property (nonatomic, strong) NSMutableArray *sharedAdminArray;
@property (nonatomic, strong) NSMutableDictionary *stellarDictionary;

@property (nonatomic, strong) UILabel *impalpableLabel;
@property (nonatomic, strong) UIImageView *masculineImageView;
@property (nonatomic, strong) UIButton *comprehensiveButton;
@property (nonatomic, strong) UIView *judgeTapView;

@property (nonatomic, assign) BOOL realistOpen;

@property (nonatomic, assign) double promptTransmissionCount;
@property (nonatomic, strong) NSString *overageAdolescentText;
@property (nonatomic, strong) NSMutableArray *multiArray;
@property (nonatomic, strong) NSMutableDictionary *requireDictionary;

@property (nonatomic, strong) UILabel *activeLabel;

@property (nonatomic, strong) UIButton *pillOperationButton;


- (BOOL)marchOff;
- (NSInteger)searchmateTotal;
- (double)canTotal;
- (NSString *)imageText;
- (NSMutableArray *)complexAwayArray;
- (NSMutableDictionary *)probablyBranchDictionary;

- (void)licitCallback;
- (void)artPressAction:(id)sender;
- (void)adjustRestore;












@property (nonatomic, strong) UIStepper *actStepper;








@property (weak, nonatomic) IBOutlet UIButton *bigButton;
@property (weak, nonatomic) IBOutlet UIImageView *alterImageView;




@property (weak, nonatomic) IBOutlet UIImageView *sackImageView;


@end

@implementation ArmySockView



- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 379.09, 0, 0);
        [self emotionInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self emotionInit];
    }
    return self;
}


- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.judgeTapView = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:self options:nil] firstObject];
        self.judgeTapView.frame = self.bounds;
        [self addSubview:self.judgeTapView];
        [self emotionInit];
    }
    return self;
}


- (void)awakeFromNib {
    [super awakeFromNib];
        [self.bigButton.centerXAnchor constraintGreaterThanOrEqualToAnchor:self.bigButton.trailingAnchor].active = YES;
}




- (void)emotionInit {
    //: property_init

    self.selectLiteSum = (1 << 6);
    self.trapSum = 545.95;
    self.writingName = @"nil";
    self.castDictionary = [NSMutableDictionary dictionary];
    //: base_init
    
        
        
        self.evenWarningDoing = NO;
        self.appearQuantity = (1 << 6);
        self.sightNaturallyQuantity = 84.73;
        self.easterContent = @"%u";
        self.sharedAdminArray = [NSMutableArray array];
        self.stellarDictionary = [NSMutableDictionary dictionary];
        self.realistOpen = 0;
        self.promptTransmissionCount = 76.54;
        self.overageAdolescentText = @"null";
        self.multiArray = [NSMutableArray array];
        self.requireDictionary = [NSMutableDictionary dictionary];
        self.twentyModel = [[ArmySockModel alloc] init];
        self.masculineImageView = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.bounds)];
        self.masculineImageView.image = [UIImage animatedResizableImageNamed:@"get_weaving_img" capInsets:UIEdgeInsetsMake(0, 0, 0, 0) resizingMode:(UIImageResizingMode)0 duration:6.28];
        UIImageView *temp;
        temp = self.masculineImageView;
        UIView *manage = [[UIView alloc] initWithFrame:self.masculineImageView.bounds];
        self.masculineImageView.maskView = manage;
        [self addSubview: self.masculineImageView];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(artPressAction:) name:@"kNotificationBecomePortionName" object:nil];
        [self addObserver:self forKeyPath:@"sharedAdminArray" options:NSKeyValueObservingOptionPrior context:nil];
        [self addObserver:self forKeyPath:@"multiArray" options:NSKeyValueObservingOptionPrior context:nil];
    //: other_init
    
        
        
        
        
        
        
        
        
        UIPickerView *deepPickerView = [[UIPickerView alloc] initWithFrame:CGRectIntersection(self.superview.bounds, CGRectMake(136.68, 363.45, 497.25, 183.16))];
        if (@available(iOS 11.0, *)) {
            NSString *nostrilWealth = NSStringFromUIEdgeInsets(deepPickerView.safeAreaInsets);
            [[NSNotificationCenter defaultCenter] postNotificationName:@"raw" object:nil userInfo:@{@(5): nostrilWealth}];
        }

        deepPickerView.showsSelectionIndicator = [self marchOff];
        deepPickerView.dataSource = self;
        deepPickerView.delegate = self;
        [self addSubview:deepPickerView];
        self.actStepper = [[UIStepper alloc] init];
        self.actStepper.autorepeat = [self marchOff];
        self.actStepper.minimumValue = [self searchmateTotal] - 17;
        self.actStepper.maximumValue = [self searchmateTotal] + 15;
        self.actStepper.stepValue = [self searchmateTotal];
        [self addSubview:self.actStepper];
        [self.actStepper addTarget:self action:@selector(artPressAction:) forControlEvents:UIControlEventValueChanged];
}


- (void)layoutSubviews {
    [super layoutSubviews];
        if (@available(iOS 13.0, *)){
            [UIView modifyAnimationsWithRepeatCount:[self appearQuantity] autoreverses:[self evenWarningDoing] animations:^{
        self.judgeTapView.centerX = -[self canTotal];
            }];
        }



    
}







- (void)dealloc {
        NSLog(@"delloc: %@", self);
        [[NSNotificationCenter defaultCenter] removeObserver:self name:@"kNotificationBecomePortionName" object:nil];
        [self removeObserver:self forKeyPath:@"sharedAdminArray"];
        [self removeObserver:self forKeyPath:@"multiArray"];
}

#pragma mark - *** GET Value ***

- (BOOL)marchOff {
        self.evenWarningDoing = !self.evenWarningDoing;
        return self.evenWarningDoing;
}

- (NSInteger)searchmateTotal {
        return self.appearQuantity;
}

- (double)canTotal {
        return self.sightNaturallyQuantity;
}

- (NSString *)imageText {
        self.overageAdolescentText = self.overageAdolescentText.precomposedStringWithCompatibilityMapping;
        return self.overageAdolescentText;
}

- (NSMutableArray *)complexAwayArray {
        return self.multiArray;
}

- (NSMutableDictionary *)probablyBranchDictionary {
        return [NSMutableDictionary dictionary];
}

#pragma mark - *** Function ***

- (void)licitCallback {
        self.appearQuantity = self.modelInterval([self searchmateTotal]);
        self.sightNaturallyQuantity = self.perCount([self canTotal]);
        self.sharedAdminArray = self.keyArray([self complexAwayArray]);
        self.stellarDictionary = self.alreadyDictionary([self probablyBranchDictionary]);
        self.promptTransmissionCount = self.perCount([self canTotal]);
        self.multiArray = self.keyArray([self complexAwayArray]);
        self.requireDictionary = self.alreadyDictionary([self probablyBranchDictionary]);
}

- (void)artPressAction:(id)sender {
        [UIView performSystemAnimation:UISystemAnimationDelete onViews:self.sharedAdminArray options:UIViewAnimationOptionLayoutSubviews animations:^{
        self.masculineImageView.origin = CGPointMake(+[self canTotal], +[self canTotal]);
        } completion:^(BOOL finished) {
            self.evenWarningDoing = finished;
        }];
}

- (void)adjustRestore {
        [self licitCallback];
        [UIView animateWithDuration:[self appearQuantity] animations:^{
        [self activeLabel].alpha = 0.08;
        [self pillOperationButton].height = -[self canTotal];
        }];
        [self.actStepper setDividerImage:[UIImage animatedImageNamed:@"agree_border_i" duration:9.10] forLeftSegmentState:UIControlStateHighlighted rightSegmentState:UIControlStateNormal];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationBecomePortionName" object:self userInfo:[self stellarDictionary]];
}

#pragma mark - *** Public ***




- (void)setSelectLiteSum:(NSInteger)selectLiteSum {
    _selectLiteSum = selectLiteSum;
        self.appearQuantity = selectLiteSum;
        self.multiArray = [NSMutableArray arrayWithContentsOfURL:[NSURL URLWithString:@"naturally.odd"]];
        self.twentyModel.practiceArray = [self complexAwayArray];
}




- (void)setTrapSum:(double)trapSum {
    _trapSum = trapSum;
        self.sightNaturallyQuantity = trapSum;
        self.promptTransmissionCount = trapSum;
        self.evenWarningDoing = NO;
        self.twentyModel.planQuantity = [self searchmateTotal];
}




- (void)setWritingName:(NSString *)writingName {
    _writingName = writingName;
        self.easterContent = writingName;
        self.overageAdolescentText = writingName;
        int proposeCount = 0;
        char *proposePointer = (char *)[self.easterContent cStringUsingEncoding:NSUnicodeStringEncoding];
        for (int i=0; i < [self.easterContent lengthOfBytesUsingEncoding:NSUTF8StringEncoding]; i++) {
            if (proposePointer == NULL) {
                break;
            }
            if (*proposePointer) {
                proposeCount++;
            }
            proposePointer++;
        }
        if (proposeCount == 86) {
            self.easterContent = @"";
        }


        
        self.twentyModel.driftEnable = [self marchOff];
}






- (void)setCastDictionary:(NSMutableDictionary *)castDictionary {
    _castDictionary = castDictionary;
        self.stellarDictionary = castDictionary;
        self.requireDictionary = castDictionary;
        NSSet *extra = [self.requireDictionary keysOfEntriesWithOptions:NSEnumerationConcurrent passingTest:^BOOL (id key, id obj, BOOL *stop) {
            return key == obj;
        }];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"ticket" object:[NSNumber numberWithInteger:extra.count]];
        self.twentyModel.driftEnable = [self marchOff];
}



- (void)getOffModel:(ArmySockModel *)model {
        self.sharedAdminArray = model.practiceArray;
        [self.stellarDictionary enumerateKeysAndObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL *_Nonnull stop) {
            NSNumber *num_ = obj;
            if (num_.unsignedIntegerValue) {
                [[NSUserDefaults standardUserDefaults] setObject:obj forKey:@"quit"];
                *stop = YES;
            }
            *stop = YES;
        }];
}






#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
        id punchLine = [change objectForKey:NSKeyValueChangeOldKey];
        if (punchLine) {
        [UIView transitionWithView:self.judgeTapView duration:[self appearQuantity] options:UIViewAnimationOptionOverrideInheritedOptions animations:^{
        [self activeLabel].alpha = 0.68;
        [self pillOperationButton].height = -[self canTotal];
        } completion:^(BOOL finished) {
            self.evenWarningDoing = finished;
        }];
        }
        
        
        
        
        
        [[NSUserDefaults standardUserDefaults] setObject:keyPath forKey:@"error"];
        [[NSUserDefaults standardUserDefaults] setObject:change forKey:@"minimum"];
}








#pragma mark - *** UIPickerViewDataSource ***

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
        return [self complexAwayArray].count;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component {
        NSArray<NSArray <NSString *> *> *dataArray = [self complexAwayArray];
        return [dataArray count];
}

#pragma mark - *** UIPickerViewDelegate ***





- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view  {
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 557.99, 0)];
        NSArray<NSArray <NSString *> *> *dataArray = [self complexAwayArray];
        label.text = dataArray[component][row];
        if (label.isFirstResponder) {
            [label resignFirstResponder];
        }

        return label;
}

















@end
