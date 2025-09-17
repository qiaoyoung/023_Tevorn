#import "DocumentStickView.h"
#import "AgentTool.h"

@interface DocumentStickView ()
<UIPickerViewDataSource, UIPickerViewDelegate>


@property (nonatomic, strong) DocumentStickModel *twentyModel;


@property (nonatomic, assign) BOOL quitOff;
@property (nonatomic, assign) NSInteger strongboxMagnitude;
@property (nonatomic, assign) double possibleMagnitude;
@property (nonatomic, strong) NSString *adjustName;
@property (nonatomic, strong) NSMutableArray *decadeArray;
@property (nonatomic, strong) NSMutableDictionary *timePriorityDictionary;

@property (nonatomic, strong) UILabel *totaleractionLabel;
@property (nonatomic, strong) UIImageView *tinImageView;
@property (nonatomic, strong) UIButton *thighButton;
@property (nonatomic, strong) UIView *locationStateView;








@property (nonatomic, strong) UILabel *positionValueLabel;
@property (nonatomic, strong) UIImageView *gaugeNearImageView;



- (BOOL)fractionSwitch;
- (NSInteger)primaryMagnitude;
- (double)suggestCount;
- (NSString *)handPickTitle;
- (NSMutableArray *)cornerArray;
- (NSMutableDictionary *)voluntaryBoltDictionary;

- (void)franticCallback;
- (void)alreadyMessageAction:(id)sender;
- (void)findOutRestore;















@property (nonatomic, strong) UISlider *oldenSlider;







@property (weak, nonatomic) IBOutlet UIButton *teacherButton;




@property (weak, nonatomic) IBOutlet UIButton *ruleRamSumButton;



@end

@implementation DocumentStickView



- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 0, 0, 0);
        [self keepInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self keepInit];
    }
    return self;
}


- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.locationStateView = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:self options:nil] lastObject];
        self.locationStateView.frame = self.bounds;
        [self addSubview:self.locationStateView];
        [self keepInit];
    }
    return self;
}


- (void)awakeFromNib {
    [super awakeFromNib];
        UIImageView *curtailmentImgView1 = [[UIImageView alloc] initWithImage:[UIImage animatedResizableImageNamed:@"resistance_b" capInsets:UIEdgeInsetsMake(0, 0, 0, 0) duration:4.22]];
        curtailmentImgView1.animationRepeatCount = curtailmentImgView1.focused;
        UIImageView *curtailmentImgView2 = [[UIImageView alloc] initWithImage:[UIImage imageWithContentsOfFile:@"anti_b"]];
        curtailmentImgView2.alpha = curtailmentImgView2.alpha + CGRectGetMinY(curtailmentImgView2.bounds);
        [UIView transitionFromView: curtailmentImgView1 toView:curtailmentImgView2 duration:[self strongboxMagnitude] options: UIViewAnimationOptionCurveEaseInOut completion:^(BOOL finished) {
            self.quitOff = finished;
        }];
}




- (void)keepInit {
    //: property_init
    self.manageOff = false;
    self.recQuantity = 7.36;
    self.startDictionary = [NSMutableDictionary dictionary];
    //: base_init
    
        
        
        self.quitOff = 0;
        self.strongboxMagnitude = (1 << 4);
        self.possibleMagnitude = 588.97;
        self.adjustName = @"V";
        self.decadeArray = [NSMutableArray array];
        self.timePriorityDictionary = [NSMutableDictionary dictionary];
        self.twentyModel = [[DocumentStickModel alloc] init];
        self.totaleractionLabel = [[UILabel alloc] initWithFrame:CGRectIntegral(self.frame)];
        self.totaleractionLabel.text = [[self handPickTitle].lowercaseString stringByAppendingString:@"available"];
        CGSize stigmatize = [self.totaleractionLabel systemLayoutSizeFittingSize:CGSizeMake(self.totaleractionLabel.superview.frame.size.width, 0) withHorizontalFittingPriority:UILayoutPriorityRequired verticalFittingPriority:UILayoutPriorityFittingSizeLevel];
        self.totaleractionLabel.frame = CGRectMake(0, 0, stigmatize.height, stigmatize.width);
        [self addSubview: self.totaleractionLabel];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(alreadyMessageAction:) name:@"kNotificationListText" object:nil];
    //: other_init
    
        
        
        
        
        
        
        
        
        UIPickerView *curtailmentPickerView = [[UIPickerView alloc] initWithFrame:CGRectOffset(self.bounds, 303.57, 351.91)];
        [curtailmentPickerView.layoutMarginsGuide.bottomAnchor constraintEqualToAnchor:curtailmentPickerView.bottomAnchor].active = YES;
        curtailmentPickerView.showsSelectionIndicator = [self fractionSwitch];
        curtailmentPickerView.dataSource = self;
        curtailmentPickerView.delegate = self;
        [self addSubview:curtailmentPickerView];
        self.oldenSlider = [[UISlider alloc] initWithFrame:CGRectUnion(self.bounds, CGRectMake(48.16, 339.85, 205.51, 51.28))];
        self.oldenSlider.minimumValue = 0.0;
        self.oldenSlider.maximumValue = 100.0;
        self.oldenSlider.value = 64;
        [self.oldenSlider setContinuous:[self fractionSwitch]];
        self.oldenSlider.minimumTrackTintColor = [UIColor colorWithCGColor:[UIColor darkGrayColor].CGColor];
        self.oldenSlider.maximumTrackTintColor = [UIColor blueColor];
        self.oldenSlider.thumbTintColor = [UIColor magentaColor];
        self.oldenSlider.transform = CGAffineTransformMakeRotation(-M_PI_2);
        [self addSubview:self.oldenSlider];
        [self.oldenSlider addTarget:self action:@selector(alreadyMessageAction:) forControlEvents:UIControlEventValueChanged];
}







- (void)dealloc {
        NSLog(@"delloc: %@", self);
        [[NSNotificationCenter defaultCenter] removeObserver:self];
}

#pragma mark - *** GET Value ***

- (BOOL)fractionSwitch {
        return self.quitOff;
}

- (NSInteger)primaryMagnitude {
        self.strongboxMagnitude++;
        return self.strongboxMagnitude;
}

- (double)suggestCount {
        return 565.03;
}

- (NSString *)handPickTitle {
        return self.adjustName;
}

- (NSMutableArray *)cornerArray {
        NSMutableArray *curtailmentArray = [NSMutableArray array];
        for (int i = 0; i < 85; i++){
            NSString *imageName = [NSString stringWithFormat:@"one_%d", i];
            [curtailmentArray addObject:imageName];
        }
        return curtailmentArray;
}

- (NSMutableDictionary *)voluntaryBoltDictionary {
        return [NSMutableDictionary dictionary];
}

#pragma mark - *** Function ***

- (void)franticCallback {
        self.quitOff = self.scriptSwitch([self fractionSwitch]);
        self.strongboxMagnitude = self.immediateEditTotal([self primaryMagnitude]);
        self.possibleMagnitude = self.managerInterval([self suggestCount]);
        self.decadeArray = self.dateArray([self cornerArray]);
        self.timePriorityDictionary = self.theoreticalAccountDictionary([self voluntaryBoltDictionary]);
}

- (void)alreadyMessageAction:(id)sender {
        double curtailmentInterval = [self suggestCount];
        double curtailmentBegin = curtailmentInterval / 2.26;
        double curtailmentEnd = curtailmentInterval - curtailmentBegin;
        [UIView animateKeyframesWithDuration:curtailmentInterval delay:[self strongboxMagnitude] options:UIViewKeyframeAnimationOptionBeginFromCurrentState animations:^{
            [UIView addKeyframeWithRelativeStartTime:0 relativeDuration:curtailmentBegin animations:^{
        self.tinImageView.center = CGPointMake(0, 0);
            }];
            [UIView addKeyframeWithRelativeStartTime:curtailmentBegin relativeDuration:curtailmentEnd animations:^{
        [self positionValueLabel].center = CGPointMake(0, 0);
        [self gaugeNearImageView].center = CGPointMake(0, 0);
            }];
            [UIView performWithoutAnimation:^{
        self.totaleractionLabel.origin = CGPointMake(+[self suggestCount], +[self suggestCount]);
            }];
        } completion:^(BOOL finished) {
            self.quitOff = finished;
        }];
}

- (void)findOutRestore {
        [self franticCallback];
        [self.twentyModel quickReset];
        [self.oldenSlider setMaximumTrackImage:[UIImage animatedImageNamed:@"info" duration:6.26] forState:UIControlStateNormal];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationListText" object:self userInfo:[self timePriorityDictionary]];
}

#pragma mark - *** Public ***


- (void)setManageOff:(BOOL)manageOff {
    _manageOff = manageOff;
        self.quitOff = manageOff;
        self.strongboxMagnitude /= 56;
        self.twentyModel.remarkTotal = [self suggestCount];
}






- (void)setRecQuantity:(double)recQuantity {
    _recQuantity = recQuantity;
        self.possibleMagnitude = recQuantity;
        self.strongboxMagnitude--;
        self.twentyModel.vendorMagnitude = [self primaryMagnitude];
}








- (void)setStartDictionary:(NSMutableDictionary *)startDictionary {
    _startDictionary = startDictionary;
        self.timePriorityDictionary = startDictionary;
        self.quitOff = !self.quitOff;
        self.twentyModel.fareName = [self handPickTitle];
}



- (void)totModel:(DocumentStickModel *)model {
        self.decadeArray = model.maxHormoneArray;
        if (self.adjustName.length >= 65) {
            NSRange startingSafetyRange1 = NSMakeRange(5, 25);
            NSRange startingSafetyRange2 =[self.adjustName lineRangeForRange:startingSafetyRange1];
            if (startingSafetyRange2.length == 7) {
                self.adjustName = [self.adjustName substringFromIndex:startingSafetyRange2.location];
            }
        }



}



















#pragma mark - *** UIPickerViewDataSource ***

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
        return [self cornerArray].count;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component {
        NSArray<NSArray <NSString *> *> *dataArray = [self cornerArray];
        return [dataArray count];
}

#pragma mark - *** UIPickerViewDelegate ***




















@end
