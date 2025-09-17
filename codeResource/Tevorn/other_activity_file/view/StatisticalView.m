#import "StatisticalView.h"
#import "AgentTool.h"

@interface StatisticalView ()
<UIScrollViewDelegate>


@property (nonatomic, strong) StatisticalModel *twentyModel;


@property (nonatomic, assign) BOOL contendDoing;
@property (nonatomic, assign) NSInteger blankQuantity;
@property (nonatomic, assign) double closeNumber;
@property (nonatomic, strong) NSString *advertFileText;
@property (nonatomic, strong) NSMutableArray *databaseArray;
@property (nonatomic, strong) NSMutableDictionary *outsideDictionary;

@property (nonatomic, strong) UILabel *clothesPieceLabel;
@property (nonatomic, strong) UIImageView *greyImageView;
@property (nonatomic, strong) UIButton *happenButton;
@property (nonatomic, strong) UIView *remarkView;

@property (nonatomic, assign) BOOL biologyDoing;

@property (nonatomic, assign) double memberCount;
@property (nonatomic, strong) NSString *ultimateSeveralContent;
@property (nonatomic, strong) NSMutableArray *vendorArray;


@property (nonatomic, strong) UILabel *concedeLabel;


@property (nonatomic, strong) UIView *announcementView;

- (BOOL)rhymesterDoing;
- (NSInteger)rowUnlessCount;
- (double)indicatorAptSum;
- (NSString *)concludeHisName;
- (NSMutableArray *)stackArray;
- (NSMutableDictionary *)flipDictionary;

- (void)counterCallback;
- (void)fragileAction:(id)sender;
- (void)leagueRestore;






@property (nonatomic, strong) UIScrollView *wallopingScrollView;






@property (nonatomic, strong) UISwitch *respectiveTempSwitch;










@property (weak, nonatomic) IBOutlet UIImageView *corporalImageView;




@property (weak, nonatomic) IBOutlet UIImageView *rueImageView;


@end

@implementation StatisticalView



- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 0, 0, 194.23);
        [self deliverInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self deliverInit];
    }
    return self;
}


- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.remarkView = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil] firstObject];
        self.remarkView.frame = self.bounds;
        [self addSubview:self.remarkView];
        [self deliverInit];
    }
    return self;
}


- (void)awakeFromNib {
    [super awakeFromNib];
        [self.corporalImageView.layoutMarginsGuide.trailingAnchor constraintEqualToAnchor:self.corporalImageView.trailingAnchor].active = YES;
}




- (void)deliverInit {
    //: property_init
    self.comeOff = false;
    self.postInterval = 12;
    self.connectionMagnitude = 204.88;
    self.passageTitle = @"bubble";
    self.preferenceDictionary = [NSMutableDictionary dictionary];
    //: base_init
    
        
        
        self.contendDoing = true;
        self.blankQuantity = 13;
        self.closeNumber = 163.71;
        self.advertFileText = @"%u";
        self.databaseArray = [NSMutableArray array];
        self.outsideDictionary = [NSMutableDictionary dictionary];
        self.biologyDoing = true;
        self.memberCount = 637.43;
        self.ultimateSeveralContent = @"execute";
        self.vendorArray = [NSMutableArray array];
        self.twentyModel = [[StatisticalModel alloc] init];
        self.concedeLabel = [[UILabel alloc] initWithFrame:self.superview.bounds];
        self.concedeLabel.text = [[self concludeHisName].capitalizedString stringByAppendingString:@"exception"];
        [self.concedeLabel bringSubviewToFront:[self.concedeLabel viewWithTag:1455]];
        [self addSubview: self.concedeLabel];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(fragileAction:) name:@"kNotificationEffectivenessContent" object:nil];
        [self addObserver:self forKeyPath:@"databaseArray" options:NSKeyValueObservingOptionNew context:nil];
        [self.twentyModel addObserver:self forKeyPath:@"duffleCoatArray" options:NSKeyValueObservingOptionInitial context:nil];
    //: other_init
    
        
        
        
        
        
        
        
        
        
        
        
        
        
        self.respectiveTempSwitch = [[UISwitch alloc] init];
        self.respectiveTempSwitch.onImage = [[UIImage imageNamed:@"info"] imageWithRenderingMode:UIImageRenderingModeAutomatic];
        self.respectiveTempSwitch.offImage = [UIImage imageNamed:@"block_refresh"];
        self.respectiveTempSwitch.transform = CGAffineTransformMakeScale(1.38, 0.74);
        [self addSubview:self.respectiveTempSwitch];
        [self.respectiveTempSwitch addTarget:self action:@selector(fragileAction:) forControlEvents:UIControlEventValueChanged];
        self.wallopingScrollView = [[UIScrollView alloc] initWithFrame:CGRectInset(self.superview.bounds, 377.09, 250.07)];
        self.wallopingScrollView.inputAccessoryView.multipleTouchEnabled = false;
        self.wallopingScrollView.backgroundColor = [UIColor grayColor];
        self.wallopingScrollView.contentSize = self.greyImageView.frame.size;
        self.wallopingScrollView.minimumZoomScale = 0.33;
        self.wallopingScrollView.maximumZoomScale = 3.30;
        self.wallopingScrollView.showsHorizontalScrollIndicator = YES;
        [self.wallopingScrollView addSubview:self.greyImageView];
        [self addSubview:self.wallopingScrollView];
}







- (void)dealloc {
        NSLog(@"delloc: %@", self);
        [[NSNotificationCenter defaultCenter] removeObserver:self name:@"kNotificationEffectivenessContent" object:nil];
        [self removeObserver:self forKeyPath:@"databaseArray"];
        [self.twentyModel removeObserver:self forKeyPath:@"duffleCoatArray"];
}

#pragma mark - *** GET Value ***

- (BOOL)rhymesterDoing {
        self.contendDoing = YES;
        return self.contendDoing;
}

- (NSInteger)rowUnlessCount {
        return self.blankQuantity;
}

- (double)indicatorAptSum {
        return self.memberCount;
}

- (NSString *)concludeHisName {
        self.ultimateSeveralContent = [self.ultimateSeveralContent stringByReplacingOccurrencesOfString:@" " withString:@""];
        return self.ultimateSeveralContent;
}

- (NSMutableArray *)stackArray {
        return self.vendorArray;
}

- (NSMutableDictionary *)flipDictionary {
        return self.outsideDictionary;
}

#pragma mark - *** Function ***

- (void)counterCallback {
        self.closeNumber = self.feelingQuantity([self indicatorAptSum]);
        self.advertFileText = self.generateText([self concludeHisName]);
        self.memberCount = self.feelingQuantity([self indicatorAptSum]);
        self.ultimateSeveralContent = self.generateText([self concludeHisName]);
}

- (void)fragileAction:(id)sender {
        CGSize artisticCreation = [self.greyImageView intrinsicContentSize];
        self.greyImageView.frame = CGRectMake(0, artisticCreation.width, artisticCreation.width, artisticCreation.height);
}

- (void)leagueRestore {
        [self counterCallback];
        [UIView animateWithDuration:[self indicatorAptSum] delay:[self blankQuantity] usingSpringWithDamping:0.73 initialSpringVelocity:0.33 options:UIViewAnimationOptionCurveEaseIn animations:^{
        self.remarkView.size = CGSizeMake(+[self indicatorAptSum], +[self indicatorAptSum]);
        } completion:^(BOOL finished) {
            self.contendDoing = finished;
        }];
        [self.wallopingScrollView.layoutMarginsGuide.heightAnchor constraintLessThanOrEqualToAnchor:self.wallopingScrollView.widthAnchor].active = YES;
        if (@available(iOS 14.0, *)) {
            self.respectiveTempSwitch.title = [self concludeHisName];
        }

        
        

        

        
        NSNotification *lowCalNotificationNotification = [NSNotification notificationWithName:@"kNotificationEffectivenessContent" object:nil userInfo:[self outsideDictionary]];
        [[NSNotificationCenter defaultCenter] postNotification:lowCalNotificationNotification];
}

#pragma mark - *** Public ***


- (void)setComeOff:(BOOL)comeOff {
    _comeOff = comeOff;
        self.contendDoing = comeOff;
        self.biologyDoing = comeOff;
        if ([self.ultimateSeveralContent localizedStandardRangeOfString:@"rob"].length == 5) {
            self.ultimateSeveralContent = [self.ultimateSeveralContent.capitalizedString stringByAppendingString:@"art"];
        }


        
        self.twentyModel.exceptionDoing = [self rhymesterDoing];
}




- (void)setPostInterval:(NSInteger)postInterval {
    _postInterval = postInterval;
        self.blankQuantity = postInterval;
        self.contendDoing = !self.contendDoing;
        self.twentyModel.conversationContent = [self concludeHisName];
}




- (void)setConnectionMagnitude:(double)connectionMagnitude {
    _connectionMagnitude = connectionMagnitude;
        self.closeNumber = connectionMagnitude;
        self.memberCount = connectionMagnitude;
        self.advertFileText = [NSString stringWithFormat:@"%@", [self.advertFileText.capitalizedString stringByAppendingString:@"res"]];
        self.twentyModel.duffleCoatArray = [self stackArray];
}




- (void)setPassageTitle:(NSString *)passageTitle {
    _passageTitle = passageTitle;
        self.advertFileText = passageTitle;
        self.ultimateSeveralContent = passageTitle;
        self.databaseArray = [self.databaseArray arrayByAddingObjectsFromArray:@[[UIBackgroundConfiguration listAccompaniedSidebarCellConfiguration]]];
        [self.twentyModel automaticallyReset];
}






- (void)setPreferenceDictionary:(NSMutableDictionary *)preferenceDictionary {
    _preferenceDictionary = preferenceDictionary;
        self.outsideDictionary = preferenceDictionary;
        self.memberCount /= 38;
        self.twentyModel.sourceArray = [self stackArray];
}



- (void)objectSitModel:(StatisticalModel *)model {
        self.memberCount -= (1 << 4);
}






#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
        id boundary = [change objectForKey:NSKeyValueChangeIndexesKey];
        if (boundary) {
        if (self.announcementView.canBecomeFocused) {
            self.announcementView.backgroundColor = [UIColor yellowColor];
        }



        }
        
        
        
        if (object) {
        [UIView animateWithDuration:[self indicatorAptSum] delay:[self blankQuantity] usingSpringWithDamping:0.45 initialSpringVelocity:0.70 options:UIViewAnimationOptionCurveEaseIn animations:^{
        self.clothesPieceLabel.backgroundColor = [UIColor colorWithHue:0.85 saturation:0.96 brightness:0.55 alpha:0.89];
        } completion:^(BOOL finished) {
            self.contendDoing = finished;
        }];
        }
        
        
        if (context) {
        self.advertFileText = [self.advertFileText lowercaseString];
        }
        
        
        
        
        [[NSUserDefaults standardUserDefaults] setObject:change forKey:@"standing"];
        [[NSUserDefaults standardUserDefaults] setObject:[NSString stringWithFormat:@"%@", context] forKey:@"turn"];
}














#pragma mark - *** UIScrollViewDelegate ***

- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
        CGFloat moveX = scrollView.contentOffset.x - self.remarkView.bounds.size.width;
        if (fabs(self.closeNumber) >= self.remarkView.bounds.size.width) {
            self.closeNumber = 0;
            return;
        }
        if (fabs(moveX) >= self.remarkView.bounds.size.width) {
            [self leagueRestore];
        }
        self.closeNumber = moveX;
}


- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView {
        [self leagueRestore];
}



- (void)scrollViewWillEndDragging:(UIScrollView *)scrollView withVelocity:(CGPoint)velocity targetContentOffset:(inout CGPoint *)targetContentOffset {
        if ([self rhymesterDoing]) {
            return;
        }
        CGFloat moveX = scrollView.contentOffset.x - self.remarkView.bounds.size.width;
        BOOL complete = fabs(moveX) >= self.remarkView.bounds.size.width * 0.28 || (fabs(velocity.x) > 0 && fabs(moveX) >= self.remarkView.bounds.size.width * 0.15) ? YES : NO;
        CGFloat targetX = 0;
        if (complete) {
            targetX = 0;
        } else {
            targetX = self.remarkView.bounds.size.width;
        }
        if (targetX == self.remarkView.bounds.size.width) {
            targetContentOffset->x = scrollView.contentOffset.x;
            [scrollView setContentOffset:CGPointMake(targetX, targetContentOffset->y) animated:YES];
        } else {
            targetContentOffset->x = targetX;
        }

}





- (void)scrollViewDidScrollToTop:(UIScrollView *)scrollView {
        [self leagueRestore];
}







- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
        return self.happenButton;
}



- (void)scrollViewDidEndZooming:(UIScrollView *)scrollView withView:(UIView *)view atScale:(CGFloat)scale {
        self.closeNumber = scale;
}






- (void)scrollViewDidChangeAdjustedContentInset:(UIScrollView *)scrollView {
        [scrollView setContentOffset:CGPointMake(0, 178) animated:true];
}










@end
