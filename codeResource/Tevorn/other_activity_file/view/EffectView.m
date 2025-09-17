#import "EffectView.h"
#import "AgentTool.h"

@interface EffectView ()



@property (nonatomic, strong) EffectModel *twentyModel;


@property (nonatomic, assign) BOOL multiEnable;
@property (nonatomic, assign) NSInteger childSum;
@property (nonatomic, assign) double closelySum;
@property (nonatomic, strong) NSString *flashThanText;
@property (nonatomic, strong) NSMutableArray *rowArray;
@property (nonatomic, strong) NSMutableDictionary *shapeDictionary;

@property (nonatomic, strong) UILabel *shapeLabel;
@property (nonatomic, strong) UIImageView *rockImageView;
@property (nonatomic, strong) UIButton *biologyObjectButton;
@property (nonatomic, strong) UIView *seismicDisturbanceView;



@property (nonatomic, assign) double grayCount;

@property (nonatomic, strong) NSMutableArray *bindArray;


@property (nonatomic, strong) UILabel *deliveryLabel;
@property (nonatomic, strong) UIImageView *teaValueImageView;
@property (nonatomic, strong) UIButton *passeBecomeButton;


- (BOOL)skinOpen;
- (NSInteger)slightRemarkCount;
- (double)twentySocialCount;
- (NSString *)zoneTitle;
- (NSMutableArray *)carrierArray;
- (NSMutableDictionary *)parentDictionary;

- (void)simultaneouslyCallback;
- (void)bodAction:(id)sender;
- (void)missRestore;




























@end

@implementation EffectView



- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 30.23, 0, 0);
        [self tuckBoxInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self tuckBoxInit];
    }
    return self;
}


- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.seismicDisturbanceView = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil] lastObject];
        self.seismicDisturbanceView.frame = self.bounds;
        [self addSubview:self.seismicDisturbanceView];
        [self tuckBoxInit];
    }
    return self;
}


- (void)awakeFromNib {
    [super awakeFromNib];
        [UIView performSystemAnimation:UISystemAnimationDelete onViews:self.rowArray options:UIViewAnimationOptionTransitionNone animations:^{
        self.biologyObjectButton.height = +[self twentySocialCount];
        } completion:^(BOOL finished) {
            self.multiEnable = finished;
        }];
}




- (void)tuckBoxInit {
    //: property_init


    self.hintTotal = 22.28;
    self.harvestText = @"%f";
    self.shouldArray = [NSMutableArray array];
    //: base_init
    
        
        
        self.multiEnable = 1;
        self.childSum = 72;
        self.closelySum = 334.03;
        self.flashThanText = @"%f";
        self.rowArray = [NSMutableArray array];
        self.shapeDictionary = [NSMutableDictionary dictionary];
        self.grayCount = 267.21;
        self.bindArray = [NSMutableArray array];
        self.twentyModel = [[EffectModel alloc] init];
        self.shapeLabel = [[UILabel alloc] initWithFrame:CGRectUnion(self.frame, CGRectMake(40.15, 361.92, 413.75, 504.82))];
        self.shapeLabel.text = [[self zoneTitle].uppercaseString stringByAppendingString:@"sail"];
        self.shapeLabel.userInteractionEnabled = false;
        [self addSubview: self.shapeLabel];
        [self addObserver:self forKeyPath:@"bindArray" options:NSKeyValueObservingOptionOld context:nil];
    //: other_init
    
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        

        

}


- (void)layoutSubviews {
    [super layoutSubviews];
        [UIView performSystemAnimation:UISystemAnimationDelete onViews:self.rowArray options:UIViewAnimationOptionTransitionNone animations:^{
        self.seismicDisturbanceView.transform = CGAffineTransformMake(571.19, 534.38, 5.16, 312.17, 460.11, 354.33);
        } completion:^(BOOL finished) {
            self.multiEnable = finished;
        }];
}







- (void)dealloc {
        NSLog(@"delloc: %@", self);
        [self removeObserver:self forKeyPath:@"bindArray"];
}

#pragma mark - *** GET Value ***

- (BOOL)skinOpen {
        self.multiEnable = NO;
        return self.multiEnable;
}

- (NSInteger)slightRemarkCount {
        self.childSum -= 54;
        return self.childSum;
}

- (double)twentySocialCount {
        return self.closelySum;
}

- (NSString *)zoneTitle {
        return @"%ld";
}

- (NSMutableArray *)carrierArray {
        NSMutableArray *quickArray = [NSMutableArray array];
        for (int i = 0; i < (1 << 8); i++){
            NSString *imageName = [NSString stringWithFormat:@"report_%d", i];
            [quickArray addObject:imageName];
        }
        return quickArray;
}

- (NSMutableDictionary *)parentDictionary {
        NSMutableDictionary *quickDictionary = [NSMutableDictionary dictionary];
        for (int i = 0; i < 10; i++){
            NSString *title = [NSString stringWithFormat:@"path_%d", i];
            quickDictionary[title] = @(i);
        }
        return quickDictionary;
}

#pragma mark - *** Function ***

- (void)simultaneouslyCallback {
        self.multiEnable = self.constructOn([self skinOpen]);
        self.childSum = self.reverseZoneMagnitude([self slightRemarkCount]);
        self.closelySum = self.popCapNumber([self twentySocialCount]);
        self.rowArray = self.avoidArray([self carrierArray]);
        self.grayCount = self.popCapNumber([self twentySocialCount]);
        self.bindArray = self.avoidArray([self carrierArray]);
}

- (void)bodAction:(id)sender {
        [self simultaneouslyCallback];
}

- (void)missRestore {
        [self simultaneouslyCallback];
        [self.seismicDisturbanceView.readableContentGuide.widthAnchor constraintLessThanOrEqualToAnchor:self.seismicDisturbanceView.heightAnchor].active = YES;
        NSNotification *quickNotification = [NSNotification notificationWithName:@"kNotificationSameTitle" object:nil];
        [[NSNotificationCenter defaultCenter] postNotification:quickNotification];
}

#pragma mark - *** Public ***






- (void)setHintTotal:(double)hintTotal {
    _hintTotal = hintTotal;
        self.closelySum = hintTotal;
        self.grayCount = hintTotal;
        self.multiEnable = !self.multiEnable;
        self.twentyModel.pullOutsideSkipEnable = [self skinOpen];
}




- (void)setHarvestText:(NSString *)harvestText {
    _harvestText = harvestText;
        self.flashThanText = harvestText;
        self.rowArray = [NSArray arrayWithContentsOfURL:[NSURL URLWithString:@"%u"]];
        self.twentyModel.pullOutsideSkipEnable = [self skinOpen];
}




- (void)setShouldArray:(NSMutableArray *)shouldArray {
    _shouldArray = shouldArray;
        self.rowArray = shouldArray;
        self.bindArray = shouldArray;
        self.multiEnable = YES;
        self.twentyModel.diverArray = [self carrierArray];
}





- (void)shirtModel:(EffectModel *)model {
        [self.rowArray filterUsingPredicate:[NSPredicate predicateWithFormat:[NSString stringWithFormat:@"%@ = %d || %@ = %d", @"replace", 7, @"trust", 9]]];
}






#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
        id teacher = [change objectForKey:NSKeyValueChangeNotificationIsPriorKey];
        if (teacher) {
        [UIView animateWithDuration:[self childSum] animations:^{
        self.rockImageView.backgroundColor = [UIColor orangeColor];
        } completion:^(BOOL finished) {
            self.multiEnable = finished;
        }];
        }
        
        
        if ([keyPath containsString:@"bar"]) {
        [UIView animateWithDuration:[self twentySocialCount] delay:[self childSum] usingSpringWithDamping:0.48 initialSpringVelocity:0.47 options:UIViewAnimationOptionPreferredFramesPerSecondDefault animations:^{
        self.shapeLabel.size = CGSizeMake(-[self twentySocialCount], -[self twentySocialCount]);
        } completion:^(BOOL finished) {
            self.multiEnable = finished;
        }];
        }
        
        
        
        if (context) {
        [UIView transitionWithView:self.seismicDisturbanceView duration:[self childSum] options:UIViewAnimationOptionTransitionNone animations:^{
        [self deliveryLabel].size = CGSizeMake(+[self twentySocialCount], -[self twentySocialCount]);
        [self teaValueImageView].center = CGPointMake(0, 0);
        [self passeBecomeButton].left = +[self twentySocialCount];
        } completion:^(BOOL finished) {
            self.multiEnable = finished;
        }];
        }
        
        
        
        
        

}





















@end
