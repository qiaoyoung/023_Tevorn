#import "DealView.h"
#import "AgentTool.h"

@interface DealView ()
<UIToolbarDelegate, UIPickerViewDataSource, UIPickerViewDelegate>


@property (nonatomic, strong) DealModel *twentyModel;


@property (nonatomic, assign) BOOL lemonLiteratureOff;
@property (nonatomic, assign) NSInteger complicatedInterval;
@property (nonatomic, assign) double clubCount;
@property (nonatomic, strong) NSString *cotContent;
@property (nonatomic, strong) NSMutableArray *processArray;
@property (nonatomic, strong) NSMutableDictionary *pairDictionary;

@property (nonatomic, strong) UILabel *quantityroduceLabel;
@property (nonatomic, strong) UIImageView *previousImageView;
@property (nonatomic, strong) UIButton *footButton;
@property (nonatomic, strong) UIView *fossilizationView;



@property (nonatomic, assign) double smartTotal;
@property (nonatomic, strong) NSString *oldenText;

@property (nonatomic, strong) NSMutableDictionary *planeDictionary;




@property (nonatomic, strong) UIView *artifactView;

- (BOOL)writOn;
- (NSInteger)wingSum;
- (double)farmElectSum;
- (NSString *)infoDistinctiveName;
- (NSMutableArray *)supposedArray;
- (NSMutableDictionary *)promisingTeemDictionary;

- (void)queryCallback;
- (void)databaseAction:(id)sender;
- (void)remoteCookieUpdate;





@property (nonatomic, strong) UIToolbar *fundamentalToolbar;
























@end

@implementation DealView



- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 0, 0, 0);
        [self inspectionInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self inspectionInit];
    }
    return self;
}


- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.fossilizationView = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:self options:nil] lastObject];
        self.fossilizationView.frame = self.bounds;
        [self addSubview:self.fossilizationView];
        [self inspectionInit];
    }
    return self;
}




- (void)inspectionInit {
    //: property_init
    self.essayClose = true;
    self.observerArray = [NSMutableArray array];
    //: base_init
    
        
        
        self.lemonLiteratureOff = true;
        self.complicatedInterval = 47;
        self.clubCount = 520.47;
        self.cotContent = @"h";
        self.processArray = [NSMutableArray array];
        self.pairDictionary = [NSMutableDictionary dictionary];
        self.smartTotal = 159.80;
        self.oldenText = @"nil";
        self.planeDictionary = [NSMutableDictionary dictionary];
        self.twentyModel = [[DealModel alloc] init];
        self.artifactView = [[UIView alloc] initWithFrame:CGRectIntegral(self.frame)];
        [self.artifactView setContentHuggingPriority:UILayoutPriorityDefaultLow forAxis:UILayoutConstraintAxisVertical];
        [self addSubview: self.artifactView];
    //: other_init
    
        
        
        
        
        
        self.previousImageView.image = [self.fundamentalToolbar backgroundImageForToolbarPosition:UIBarPositionTop barMetrics:UIBarMetricsDefault];
        UIPickerView *lawyerPickerView = [[UIPickerView alloc] initWithFrame:CGRectUnion(self.superview.frame, CGRectMake(369.55, 17.80, 631.40, 561.43))];
        [lawyerPickerView setContentHuggingPriority:UILayoutPriorityDragThatCannotResizeScene forAxis:UILayoutConstraintAxisVertical];
        lawyerPickerView.showsSelectionIndicator = [self writOn];
        lawyerPickerView.dataSource = self;
        lawyerPickerView.delegate = self;
        [self addSubview:lawyerPickerView];
}


- (void)layoutSubviews {
    [super layoutSubviews];
        if (@available(iOS 13.0, *)){
            [UIView modifyAnimationsWithRepeatCount:[self complicatedInterval] autoreverses:[self lemonLiteratureOff] animations:^{
        [self artifactView].origin = CGPointMake(+[self farmElectSum], -[self farmElectSum]);
            }];
        }



    
}







- (void)dealloc {
        NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)writOn {
        return 1;
}

- (NSInteger)wingSum {
        return self.complicatedInterval;
}

- (double)farmElectSum {
        return 359.63;
}

- (NSString *)infoDistinctiveName {
        return self.oldenText;
}

- (NSMutableArray *)supposedArray {
        NSMutableArray *lawyerArray = [NSMutableArray array];
        for (int i = 0; i < (1 << 4); i++){
            NSString *imageName = [NSString stringWithFormat:@"formation_%d", i];
            [lawyerArray addObject:imageName];
        }
        return lawyerArray;
}

- (NSMutableDictionary *)promisingTeemDictionary {
        self.pairDictionary = [[NSDictionary alloc] initWithDictionary:self.pairDictionary copyItems:1];
        return self.pairDictionary;
}

#pragma mark - *** Function ***

- (void)queryCallback {
}

- (void)databaseAction:(id)sender {
        NSMutableArray *random_vatItems = [NSMutableArray arrayWithArray:self.fundamentalToolbar.items];
        UIBarButtonItem *spaceItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil];
        [random_vatItems addObject:spaceItem];
        UIBarButtonItem *lawyerItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemRefresh target:self action:@selector(databaseAction:)];
        [random_vatItems addObject:lawyerItem];
        [self.fundamentalToolbar setItems:random_vatItems animated:NO];
}

- (void)remoteCookieUpdate {
        [self queryCallback];
        self.twentyModel.exhibitTotal = [self wingSum];
        self.previousImageView.image = [self.fundamentalToolbar shadowImageForToolbarPosition:UIBarPositionTopAttached];
        NSNotification *lawyerNotification = [NSNotification notificationWithName:@"kNotificationCalculateText" object:self userInfo:[self pairDictionary]];
        [[NSNotificationCenter defaultCenter] postNotification:lawyerNotification];
}

#pragma mark - *** Public ***


- (void)setEssayClose:(BOOL)essayClose {
    _essayClose = essayClose;
        self.lemonLiteratureOff = essayClose;
        NSArray *advanced = [self.pairDictionary keysSortedByValueWithOptions:NSSortStable usingComparator:^NSComparisonResult (id _Nonnull obj1, id _Nonnull obj2) {
            return NSOrderedSame;
        }];
        [[NSUserDefaults standardUserDefaults] setInteger:advanced.count forKey:@"essential"];
        self.twentyModel.exhibitTotal = [self wingSum];
}










- (void)setObserverArray:(NSMutableArray *)observerArray {
    _observerArray = observerArray;
        self.processArray = observerArray;
        NSRange realistRange1 = NSMakeRange(0, self.oldenText.length);
        if (self.oldenText.length > 82) {
            realistRange1 = NSMakeRange(0, 18);
        }
        NSRange realistRange2 = [self.oldenText rangeOfString:@"draw" options:NSDiacriticInsensitiveSearch range:realistRange1];
        if (realistRange2.location != NSNotFound) {
            self.oldenText = [self.oldenText localizedLowercaseString];
        }


        
        self.twentyModel.exhibitTotal = [self wingSum];
}





- (void)transportModel:(DealModel *)model {
        self.complicatedInterval = model.exhibitTotal;
        self.processArray = [self.processArray sortedArrayWithOptions:NSSortConcurrent usingComparator:^NSComparisonResult (NSString *obj1, NSString *obj2) {
            return [obj1 compare:obj2];
        }];
}












#pragma mark - *** UIPickerViewDataSource ***

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
        return [self supposedArray].count;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component {
        NSArray<NSArray <NSString *> *> *dataArray = [self supposedArray];
        return [dataArray count];
}

#pragma mark - *** UIPickerViewDelegate ***


- (CGFloat)pickerView:(UIPickerView *)pickerView widthForComponent:(NSInteger)component {
        return [self farmElectSum];
}



- (CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent:(NSInteger)component {
        return [self wingSum];
}

















#pragma mark - *** UIToolbarDelegate ***

- (UIBarPosition)positionForBar:(id<UIBarPositioning>)bar {
        return UIBarPositionTopAttached;
}






@end
