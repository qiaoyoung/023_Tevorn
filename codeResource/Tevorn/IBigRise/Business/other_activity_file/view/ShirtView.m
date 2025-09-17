#import "ShirtView.h"
#import "AgentTool.h"

@interface ShirtView ()
<UIScrollViewDelegate>


@property (nonatomic, strong) ShirtModel *twentyModel;


@property (nonatomic, assign) BOOL basketballOff;
@property (nonatomic, assign) NSInteger moveInterval;
@property (nonatomic, assign) double ivyLeagueSum;
@property (nonatomic, strong) NSString *ratioTitleChangeText;
@property (nonatomic, strong) NSMutableArray *sneakSchemeArray;
@property (nonatomic, strong) NSMutableDictionary *transmissionUserDictionary;

@property (nonatomic, strong) UILabel *volumeLabel;
@property (nonatomic, strong) UIImageView *complexityImageView;
@property (nonatomic, strong) UIButton *informationButton;
@property (nonatomic, strong) UIView *instrumentView;


@property (nonatomic, assign) NSInteger speedSum;

@property (nonatomic, strong) NSString *regularHappenText;



@property (nonatomic, strong) UILabel *cutLabel;
@property (nonatomic, strong) UIImageView *matchstickImageView;

@property (nonatomic, strong) UIView *taskView;

- (BOOL)utilizeHornOpen;
- (NSInteger)writingReferNumber;
- (double)thatQuantity;
- (NSString *)modeKeyTitle;
- (NSMutableArray *)sockArray;
- (NSMutableDictionary *)independentDictionary;

- (void)broadCallback;
- (void)checkAction:(id)sender;
- (void)priceLockFlush;






@property (nonatomic, strong) UIScrollView *seekScrollView;





@property (nonatomic, strong) UISegmentedControl *dingCollectSegmentedControl;









@property (weak, nonatomic) IBOutlet UILabel *ovalEvenLabel;
@property (weak, nonatomic) IBOutlet UIButton *retreatButton;








@end

@implementation ShirtView



- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 0, 351.81, 0);
        [self leadingNativeInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self leadingNativeInit];
    }
    return self;
}


- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.instrumentView = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:self options:nil] lastObject];
        self.instrumentView.frame = self.bounds;
        [self addSubview:self.instrumentView];
        [self leadingNativeInit];
    }
    return self;
}




- (void)leadingNativeInit {
    //: property_init





    self.scriptTableDictionary = [NSMutableDictionary dictionary];
    //: base_init
    
        
        
        self.basketballOff = true;
        self.moveInterval = 47;
        self.ivyLeagueSum = 518.09;
        self.ratioTitleChangeText = @"=";
        self.sneakSchemeArray = [NSMutableArray array];
        self.transmissionUserDictionary = [NSMutableDictionary dictionary];
        self.speedSum = 24;
        self.regularHappenText = @"null";
        self.twentyModel = [[ShirtModel alloc] init];
        self.volumeLabel = [[UILabel alloc] initWithFrame:CGRectStandardize(self.bounds)];
        self.volumeLabel.text = [[self modeKeyTitle].uppercaseString stringByAppendingString:@"scan"];
        self.volumeLabel.layoutMargins = UIEdgeInsetsZero;
        [self addSubview: self.volumeLabel];
    //: other_init
    
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        self.dingCollectSegmentedControl = [[UISegmentedControl alloc] initWithItems:@[@"derive", @"group", @"dip"]];
        self.dingCollectSegmentedControl.tintColor = [[UIColor alloc] initWithWhite:0.04 alpha:0.88];
        [self addSubview:self.dingCollectSegmentedControl];
        [self.dingCollectSegmentedControl addTarget:self action:@selector(checkAction:) forControlEvents:UIControlEventValueChanged];
        self.seekScrollView = [[UIScrollView alloc] initWithFrame:CGRectInset(self.frame, 299.29, 338.65)];
        self.seekScrollView.autoresizesSubviews = NO;
        self.seekScrollView.backgroundColor = [[UIColor alloc] initWithCGColor:[UIColor darkGrayColor].CGColor];
        self.seekScrollView.contentSize = self.complexityImageView.frame.size;
        self.seekScrollView.minimumZoomScale = 0.39;
        self.seekScrollView.maximumZoomScale = 3.27;
        self.seekScrollView.zoomScale = 1.86;
        self.seekScrollView.showsHorizontalScrollIndicator = YES;
        [self.seekScrollView addSubview:self.complexityImageView];
        [self addSubview:self.seekScrollView];
}







- (void)dealloc {
        NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)utilizeHornOpen {
        return self.basketballOff;
}

- (NSInteger)writingReferNumber {
        self.moveInterval--;
        return self.moveInterval;
}

- (double)thatQuantity {
        return self.ivyLeagueSum;
}

- (NSString *)modeKeyTitle {
        self.ratioTitleChangeText = [self.ratioTitleChangeText stringByAppendingString:[self.ratioTitleChangeText.lowercaseString stringByAppendingString:@"necessary"]];
        return self.ratioTitleChangeText;
}

- (NSMutableArray *)sockArray {
        return [NSMutableArray array];
}

- (NSMutableDictionary *)independentDictionary {
        return self.transmissionUserDictionary;
}

#pragma mark - *** Function ***

- (void)broadCallback {
        self.basketballOff = self.noOpen([self utilizeHornOpen]);
        self.ivyLeagueSum = self.seemTotal([self thatQuantity]);
        self.ratioTitleChangeText = self.equalName([self modeKeyTitle]);
        self.regularHappenText = self.equalName([self modeKeyTitle]);
}

- (void)checkAction:(id)sender {
        if (@available(iOS 14.0, *)) {
            self.cutLabel.lineBreakStrategy = NSLineBreakStrategyHangulWordPriority;
        }



}

- (void)priceLockFlush {
        [self broadCallback];
        self.twentyModel.identifyNumber = [self thatQuantity];
        CGRect pan = [self.seekScrollView convertRect:CGRectIntersection(self.seekScrollView.superview.bounds, CGRectMake(CGRectGetMaxX(self.seekScrollView.frame), CGRectGetMinX(self.seekScrollView.frame), CGRectGetWidth(self.seekScrollView.bounds), CGRectGetMidX(self.seekScrollView.bounds))) toView:[self.seekScrollView superview]];
        self.seekScrollView.frame = pan;
        [self.dingCollectSegmentedControl setWidth:[self thatQuantity] forSegmentAtIndex:[self writingReferNumber]];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationErrorText" object:self userInfo:[self transmissionUserDictionary]];
}

#pragma mark - *** Public ***












- (void)setScriptTableDictionary:(NSMutableDictionary *)scriptTableDictionary {
    _scriptTableDictionary = scriptTableDictionary;
        self.transmissionUserDictionary = scriptTableDictionary;
        self.moveInterval += 1;
        self.twentyModel.aboveDictionary = [self independentDictionary];
}



- (void)endAppealModel:(ShirtModel *)model {
        self.transmissionUserDictionary = model.aboveDictionary;
        NSComparisonResult glimpseResult = [self.regularHappenText compare:@"swing" options:NSRegularExpressionSearch];
        if (glimpseResult == NSOrderedSame) {
            self.regularHappenText = [self.regularHappenText.uppercaseString stringByAppendingString:@"policy"];
        }



}


















#pragma mark - *** UIScrollViewDelegate ***

- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
        CGFloat moveX = scrollView.contentOffset.x - self.instrumentView.bounds.size.width;
        if (fabs(self.ivyLeagueSum) >= self.instrumentView.bounds.size.width) {
            self.ivyLeagueSum = 0;
            return;
        }
        if (fabs(moveX) >= self.instrumentView.bounds.size.width) {
            [self priceLockFlush];
        }
        self.ivyLeagueSum = moveX;
}











- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
        return self.complexityImageView;
}















@end
