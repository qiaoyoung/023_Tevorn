#import "TagController.h"
#import "AgentTool.h"
#import "TagDataManager.h"
#import "TagNetManager.h"

#import "NationalController.h"




@interface TagController ()
<UIScrollViewDelegate>


@property (nonatomic, assign) BOOL threadEnable;
@property (nonatomic, assign) NSInteger emplacementQuantity;
@property (nonatomic, assign) double acceptableCount;
@property (nonatomic, strong) NSString *commercialismTitle;
@property (nonatomic, strong) NSMutableArray *attributeArray;
@property (nonatomic, strong) NSMutableDictionary *equalDictionary;

@property (nonatomic, strong) UILabel *acceptLabel;
@property (nonatomic, strong) UIImageView *acrossImageView;
@property (nonatomic, strong) UIButton *sideProviderButton;
@property (nonatomic, strong) UIView *signatureView;

@property (nonatomic, assign) BOOL tingOn;

@property (nonatomic, assign) double messageNumber;


@property (nonatomic, strong) NSMutableDictionary *togetherDictionary;






- (BOOL)holismOn;
- (NSInteger)vitrineMagnitude;
- (double)drawingMagnitude;
- (NSString *)marchTillMediaName;
- (NSMutableArray *)conductArray;
- (NSMutableDictionary *)squadDictionary;

- (void)lemonCallback;
- (void)fatigueAction:(id)sender;
- (void)videoUpdate;



@property (nonatomic, strong) UIProgressView *majorMonitorProgressView;




@property (nonatomic, strong) UIScrollView *blackDipScrollView;











@property (nonatomic, strong) TagDataModel *_Nullable radioDataModel;


@property (nonatomic, strong) TagView *pathView;
@property (nonatomic, strong) NationalController *sawLogController;


@end

@implementation TagController



- (void)viewDidLoad {
    [super viewDidLoad];
    //: property_init

    self.failSourceNumber = (1 << 8);
    //: base_init
    
        
        
        self.threadEnable = false;
        self.emplacementQuantity = (1 << 3);
        self.acceptableCount = 308.85;
        self.commercialismTitle = @"%d";
        self.attributeArray = [NSMutableArray array];
        self.equalDictionary = [NSMutableDictionary dictionary];
        self.tingOn = 1;
        self.messageNumber = 418.85;
        self.togetherDictionary = [NSMutableDictionary dictionary];
        self.twentyModel = [[TagModel alloc] init];
        self.acceptLabel = [[UILabel alloc] initWithFrame:CGRectStandardize(self.view.superview.bounds)];
        self.acceptLabel.text = [[self marchTillMediaName].uppercaseString stringByAppendingString:@"all"];
        UIView *consciousness = [self.acceptLabel resizableSnapshotViewFromRect:CGRectInset(self.acceptLabel.superview.bounds, CGRectGetWidth(self.acceptLabel.bounds), CGRectGetMidX(self.acceptLabel.bounds)) afterScreenUpdates:NO withCapInsets:UIEdgeInsetsZero];
        consciousness.frame = CGRectIntersection(self.acceptLabel.superview.bounds, CGRectMake(CGRectGetMaxX(self.acceptLabel.bounds), CGRectGetWidth(self.acceptLabel.bounds), CGRectGetMidX(self.acceptLabel.frame), CGRectGetMaxX(self.acceptLabel.frame)));
        [self.acceptLabel addSubview:consciousness];
        [self.view addSubview: self.acceptLabel];
        [self addObserver:self forKeyPath:@"attributeArray" options:NSKeyValueObservingOptionNew context:nil];
    //: other_init
    
        
        
        
        UIProgressView *majorMonitorProgressView = [[UIProgressView alloc] initWithProgressViewStyle:UIProgressViewStyleBar];
        majorMonitorProgressView.frame = self.view.bounds;
        majorMonitorProgressView.progress = 0.46;
        [self.view addSubview:majorMonitorProgressView];
        self.blackDipScrollView = [[UIScrollView alloc] initWithFrame:self.view.frame];
        UIView *ritual = [[UIView alloc] initWithFrame:self.blackDipScrollView.bounds];
        [self.blackDipScrollView addSubview:ritual];
        UIView *detail = [[UIView alloc] initWithFrame:self.blackDipScrollView.bounds];
        [self.blackDipScrollView addSubview:detail];
        [self.blackDipScrollView insertSubview:detail aboveSubview:ritual];
        self.blackDipScrollView.backgroundColor = [UIColor grayColor];
        self.blackDipScrollView.contentSize = self.acrossImageView.frame.size;
        self.blackDipScrollView.minimumZoomScale = 0.34;
        self.blackDipScrollView.maximumZoomScale = 2.68;
        self.blackDipScrollView.showsHorizontalScrollIndicator = 0;
        [self.blackDipScrollView addSubview:self.acrossImageView];
        [self.view addSubview:self.blackDipScrollView];
    //: private_init
    self.radioDataModel = [[TagDataModel alloc] init];
        self.pathView = [[TagView alloc] init];
        [self.pathView seedModel:self.twentyModel];
    [self.view addSubview:self.pathView];
}




- (void)viewDidAppear:(BOOL)animated {
    [super viewDidDisappear:animated];
}




- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
        [UIView animateWithDuration:[self emplacementQuantity] delay:[self drawingMagnitude] options:UIViewAnimationOptionCurveEaseOut animations:^{
        self.acceptLabel.width = +[self drawingMagnitude];
        } completion:^(BOOL finished) {
            self.threadEnable = finished;
        }];
}









- (void)dealloc {
        NSLog(@"delloc: %@", self);
        [self removeObserver:self forKeyPath:@"attributeArray"];
}

#pragma mark - *** GET Value ***

- (BOOL)holismOn {
        return false;
}

- (NSInteger)vitrineMagnitude {
        return (1 << 6);
}

- (double)drawingMagnitude {
        return self.acceptableCount;
}

- (NSString *)marchTillMediaName {
        NSRange rejectRange = [self.commercialismTitle rangeOfCharacterFromSet:[NSCharacterSet newlineCharacterSet]];
        if (rejectRange.location != NSNotFound) {
            self.commercialismTitle = [self.commercialismTitle capitalizedString];
        }

        return self.commercialismTitle;
}

- (NSMutableArray *)conductArray {
        return self.attributeArray;
}

- (NSMutableDictionary *)squadDictionary {
        NSMutableDictionary *instructionDictionary = [NSMutableDictionary dictionary];
        for (int i = 0; i < (1 << 9); i++){
            NSString *title = [NSString stringWithFormat:@"tai_%d", i];
            instructionDictionary[title] = @(i);
        }
        return instructionDictionary;
}

#pragma mark - *** Function ***

- (void)lemonCallback {
        self.threadEnable = self.clearMartAcceptableDoing([self holismOn]);
        self.acceptableCount = self.fallMagnitude([self drawingMagnitude]);
        self.equalDictionary = self.cleanDictionary([self squadDictionary]);
        self.tingOn = self.clearMartAcceptableDoing([self holismOn]);
        self.messageNumber = self.fallMagnitude([self drawingMagnitude]);
        self.togetherDictionary = self.cleanDictionary([self squadDictionary]);
}

- (void)fatigueAction:(id)sender {
        NSNotification *instructionNotification = [NSNotification notificationWithName:@"kNotificationCastTitle" object:self];
        [[NSNotificationCenter defaultCenter] postNotification:instructionNotification];
}


- (void)videoUpdate {
        [self lemonCallback];
        [UIView animateWithDuration:[self emplacementQuantity] animations:^{
        self.acceptLabel.width = -[self drawingMagnitude];
        }];
        self.majorMonitorProgressView.progressViewStyle = UIProgressViewStyleBar;
        UIView *car = [self.blackDipScrollView snapshotViewAfterScreenUpdates:NO];
        car.frame = CGRectIntersection(self.blackDipScrollView.bounds, CGRectMake(CGRectGetMaxY(self.blackDipScrollView.frame), CGRectGetMidX(self.blackDipScrollView.frame), CGRectGetHeight(self.blackDipScrollView.frame), CGRectGetMaxY(self.blackDipScrollView.bounds)));
        self.blackDipScrollView = car;
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationCastTitle" object:self];
        [self dismissViewControllerAnimated:NO completion:^{
        self.tingOn = NO;
        }];
}

#pragma mark - *** Public ***




- (void)setFailSourceNumber:(NSInteger)failSourceNumber {
    _failSourceNumber = failSourceNumber;
        self.emplacementQuantity = failSourceNumber;
        self.togetherDictionary = [[NSDictionary alloc] initWithDictionary:self.togetherDictionary];
        self.twentyModel.processText = [self marchTillMediaName];
}











- (void)numbererPromisingRequireSuccess {
        self.acceptLabel.text = @"Success preserve !";
}


- (void)cookieError {
        self.radioDataModel = nil;
}













#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
        if ([keyPath isEqualToString:@"family"]) {
        UIImageView *instructionImgView1 = [[UIImageView alloc] initWithImage:[UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:[@"electric.string" stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]]]]]];
        instructionImgView1.frame = CGRectIntegral(instructionImgView1.frame);
        UIImageView *instructionImgView2 = [[UIImageView alloc] initWithImage:[UIImage animatedResizableImageNamed:@"get_weaving_img" capInsets:UIEdgeInsetsMake(0, 0, 242.33, 0) duration:6.00]];
        [instructionImgView2.readableContentGuide.bottomAnchor constraintGreaterThanOrEqualToAnchor:instructionImgView2.topAnchor].active = YES;
        [UIView transitionFromView: instructionImgView1 toView:instructionImgView2 duration:[self emplacementQuantity] options: UIViewAnimationOptionShowHideTransitionViews completion:^(BOOL finished) {
            self.threadEnable = finished;
        }];
        }
        
        
        if (object) {
        NSInteger warning = [self.acrossImageView constraintsAffectingLayoutForAxis:UILayoutConstraintAxisVertical].count;
        [[NSUserDefaults standardUserDefaults] setInteger:warning forKey:@"wage"];
        }
        
        
        
        [[NSUserDefaults standardUserDefaults] setObject:keyPath forKey:@"sock"];
        [[NSUserDefaults standardUserDefaults] setObject:object forKey:@"content"];
}














#pragma mark - *** UIScrollViewDelegate ***

- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
        if (scrollView.contentOffset.x > self.acceptableCount) {
            [self videoUpdate];
        }

}


- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView {
        [self videoUpdate];
}




- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate {
        [self videoUpdate];
}






- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView {
        CGFloat pageWidth = CGRectGetWidth(scrollView.frame);
        NSUInteger page = floor((scrollView.contentOffset.x - pageWidth / 2) / pageWidth) + 1;
        self.emplacementQuantity = page;
}





- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
        return self.sideProviderButton;
}






- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView {
        [scrollView setContentOffset:CGPointMake(0, 426) animated:NO];
}



- (void)scrollViewDidChangeAdjustedContentInset:(UIScrollView *)scrollView {
        [scrollView setContentOffset:CGPointMake(0, 350) animated:0];
}










@end
