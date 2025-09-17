#import "EnterpriseView.h"
#import "AgentTool.h"

@interface EnterpriseView ()



@property (nonatomic, strong) EnterpriseModel *twentyModel;


@property (nonatomic, assign) BOOL entityEnable;
@property (nonatomic, assign) NSInteger statuteQuantity;
@property (nonatomic, assign) double combineQuantity;
@property (nonatomic, strong) NSString *lastTitle;
@property (nonatomic, strong) NSMutableArray *behavioralArray;
@property (nonatomic, strong) NSMutableDictionary *decideCameraDictionary;

@property (nonatomic, strong) UILabel *evenLabel;
@property (nonatomic, strong) UIImageView *bathImageView;
@property (nonatomic, strong) UIButton *dashikiButton;
@property (nonatomic, strong) UIView *genderView;



@property (nonatomic, assign) double remoteInterval;
@property (nonatomic, strong) NSString *dispenserTitle;








- (BOOL)packSwitch;
- (NSInteger)cryBehaviorTotal;
- (double)championshipInterval;
- (NSString *)voxName;
- (NSMutableArray *)pressArray;
- (NSMutableDictionary *)nuclearDictionary;

- (void)solaceCallback;
- (void)shouldScholarAction:(id)sender;
- (void)developmentSharpRestore;









@property (nonatomic, strong) UIPageControl *writPageControl;










@property (weak, nonatomic) IBOutlet UILabel *browRestAppearLabel;

@property (weak, nonatomic) IBOutlet UIImageView *splayImageView;







@end

@implementation EnterpriseView



- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 0, 244.44, 0);
        [self creativeCrewInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self creativeCrewInit];
    }
    return self;
}


- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.genderView = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:self options:nil] firstObject];
        self.genderView.frame = self.bounds;
        [self addSubview:self.genderView];
        [self creativeCrewInit];
    }
    return self;
}




- (void)creativeCrewInit {
    //: property_init

    self.determinateSum = 49;
    self.agreementContent = @"%%";
    self.heritageDictionary = [NSMutableDictionary dictionary];
    //: base_init
    
        
        
        self.entityEnable = 1;
        self.statuteQuantity = (1 << 8);
        self.combineQuantity = 23.25;
        self.lastTitle = @"%ld";
        self.behavioralArray = [NSMutableArray array];
        self.decideCameraDictionary = [NSMutableDictionary dictionary];
        self.remoteInterval = 409.41;
        self.dispenserTitle = @"%d";
        self.twentyModel = [[EnterpriseModel alloc] init];
        self.evenLabel = [[UILabel alloc] initWithFrame:CGRectOffset(self.bounds, 393.76, 392.44)];
        self.evenLabel.text = [[self voxName].uppercaseString stringByAppendingString:@"appearance"];
        [self.evenLabel reloadInputViews];
        [self addSubview: self.evenLabel];
    //: other_init
    
        
        
        UIWindow *window = [[UIApplication sharedApplication] keyWindow];
        UIViewController *tabbarController = window.rootViewController;
        if ([tabbarController isKindOfClass:[UITabBarController class]]) {
            ((UITabBarController *)tabbarController).selectedIndex = 1;
        }

        
        
        
        
        
        
        
        
        
        
        
        self.writPageControl = [[UIPageControl alloc] init];
        self.writPageControl.frame = self.bounds;
        self.writPageControl.numberOfPages = 3;
        self.writPageControl.currentPage = [self statuteQuantity];
        self.writPageControl.currentPageIndicatorTintColor = [UIColor cyanColor];
        self.writPageControl.defersCurrentPageDisplay = [self entityEnable];
        if (@available(iOS 14.0, *)) {
            self.writPageControl.backgroundStyle = UIPageControlBackgroundStyleMinimal;
        }
        
        
        
        if (@available(iOS 14.0, *)) {
            self.writPageControl.preferredIndicatorImage = [UIImage imageNamed:@"sure_wait_icon"];
        }
        
        
        
        [self addSubview:self.writPageControl];
        [self.writPageControl addTarget:self action:@selector(shouldScholarAction:) forControlEvents:UIControlEventValueChanged];
}







- (void)dealloc {
        NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)packSwitch {
        return NO;
}

- (NSInteger)cryBehaviorTotal {
        return (1 << 3);
}

- (double)championshipInterval {
        self.combineQuantity /= 90;
        return self.combineQuantity;
}

- (NSString *)voxName {
        NSComparisonResult effectResult = [self.lastTitle localizedCaseInsensitiveCompare:@"deal"];
        if (effectResult == NSOrderedSame) {
            self.lastTitle = [self.lastTitle.capitalizedString stringByAppendingString:@"solar"];
        }

        return self.lastTitle;
}

- (NSMutableArray *)pressArray {
        return [NSMutableArray array];
}

- (NSMutableDictionary *)nuclearDictionary {
        NSMutableDictionary *tieBootDictionary = [NSMutableDictionary dictionary];
        for (int i = 0; i < 72; i++){
            NSString *title = [NSString stringWithFormat:@"moon_%d", i];
            tieBootDictionary[title] = @(i);
        }
        return tieBootDictionary;
}

#pragma mark - *** Function ***

- (void)solaceCallback {
        self.statuteQuantity = self.entityTotal([self cryBehaviorTotal]);
        self.combineQuantity = self.hideTotal([self championshipInterval]);
        self.remoteInterval = self.hideTotal([self championshipInterval]);
}

- (void)shouldScholarAction:(id)sender {
        [UIView animateWithDuration:[self statuteQuantity] animations:^{
        self.dashikiButton.size = CGSizeMake(+[self championshipInterval], -[self championshipInterval]);
        } completion:^(BOOL finished) {
            self.entityEnable = finished;
        }];
}

- (void)developmentSharpRestore {
        [self solaceCallback];
        if (@available(iOS 13.0, *)){
            [UIView modifyAnimationsWithRepeatCount:[self statuteQuantity] autoreverses:[self entityEnable] animations:^{
        self.evenLabel.origin = CGPointMake(-[self championshipInterval], +[self championshipInterval]);
            }];
        }

        
        
        
        
        
        
        
        
        
        if (@available(iOS 14.0, *)) {
            self.bathImageView.image = [self.writPageControl indicatorImageForPage:[self statuteQuantity]];
        }

        
        
        
        

        

        
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationRumContent" object:nil];
}

#pragma mark - *** Public ***




- (void)setDeterminateSum:(NSInteger)determinateSum {
    _determinateSum = determinateSum;
        self.statuteQuantity = determinateSum;
        self.combineQuantity -= 1;
        self.twentyModel.pointArray = [self pressArray];
}






- (void)setAgreementContent:(NSString *)agreementContent {
    _agreementContent = agreementContent;
        self.lastTitle = agreementContent;
        self.dispenserTitle = agreementContent;
        self.entityEnable = YES;
        self.twentyModel.pointArray = [self pressArray];
}






- (void)setHeritageDictionary:(NSMutableDictionary *)heritageDictionary {
    _heritageDictionary = heritageDictionary;
        self.decideCameraDictionary = heritageDictionary;
        self.statuteQuantity *= 79;
        self.twentyModel.lotDictionary = [self nuclearDictionary];
}



- (void)flexModel:(EnterpriseModel *)model {
        [self.behavioralArray removeObjectIdenticalTo:self.behavioralArray[(1 << 3)] inRange:NSMakeRange(2, 0)];
}

























@end
