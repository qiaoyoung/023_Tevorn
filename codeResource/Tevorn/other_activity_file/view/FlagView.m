#import "FlagView.h"
#import "AgentTool.h"

@interface FlagView ()



@property (nonatomic, strong) FlagModel *twentyModel;


@property (nonatomic, assign) BOOL lowDoing;
@property (nonatomic, assign) NSInteger sumervalCount;
@property (nonatomic, assign) double aptInterval;
@property (nonatomic, strong) NSString *mailTitle;
@property (nonatomic, strong) NSMutableArray *thanArray;
@property (nonatomic, strong) NSMutableDictionary *remnantDictionary;

@property (nonatomic, strong) UILabel *skinLabel;
@property (nonatomic, strong) UIImageView *sizeImageView;
@property (nonatomic, strong) UIButton *failButton;
@property (nonatomic, strong) UIView *letterNoView;



@property (nonatomic, assign) double portionQuantity;
@property (nonatomic, strong) NSString *boundaryTitle;

@property (nonatomic, strong) NSMutableDictionary *writingDictionary;






- (BOOL)monthDoing;
- (NSInteger)bondNumber;
- (double)mailInterval;
- (NSString *)fullContent;
- (NSMutableArray *)elementArray;
- (NSMutableDictionary *)fareDictionary;

- (void)encloseCallback;
- (void)agreementAction:(id)sender;
- (void)stickHandleReload;



@property (nonatomic, strong) UIProgressView *straightProgressView;













@property (nonatomic, strong) UISlider *nearSlider;
















@end

@implementation FlagView



- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 482.02, 0, 0);
        [self pieceInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self pieceInit];
    }
    return self;
}


- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.letterNoView = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:self options:nil] lastObject];
        self.letterNoView.frame = self.bounds;
        [self addSubview:self.letterNoView];
        [self pieceInit];
    }
    return self;
}


- (void)awakeFromNib {
    [super awakeFromNib];
        [UIView animateWithDuration:[self sumervalCount] delay:[self mailInterval] options:UIViewAnimationOptionCurveEaseInOut animations:^{
        self.sizeImageView.origin = CGPointMake(-[self mailInterval], +[self mailInterval]);
        } completion:^(BOOL finished) {
            self.lowDoing = finished;
        }];
}




- (void)pieceInit {
    //: property_init




    self.openicialArray = [NSMutableArray array];
    //: base_init
    
        
        
        self.lowDoing = 0;
        self.sumervalCount = (1 << 4);
        self.aptInterval = 148.45;
        self.mailTitle = @"%f";
        self.thanArray = [NSMutableArray array];
        self.remnantDictionary = [NSMutableDictionary dictionary];
        self.portionQuantity = 266.14;
        self.boundaryTitle = @"null";
        self.writingDictionary = [NSMutableDictionary dictionary];
        self.twentyModel = [[FlagModel alloc] initWithDictionary:[self fareDictionary]];
        self.letterNoView = [[UIView alloc] initWithFrame:CGRectIntegral(self.superview.bounds)];
        self.letterNoView.opaque = false;
        [self addSubview: self.letterNoView];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(agreementAction:) name:@"kNotificationPersonalTitle" object:nil];
    //: other_init
    
        
        
        
        UIProgressView *straightProgressView = [[UIProgressView alloc] initWithProgressViewStyle:UIProgressViewStyleDefault];
        straightProgressView.frame = self.superview.frame;
        straightProgressView.transform = CGAffineTransformMakeScale(1.0f, 1.21);
        [self addSubview:straightProgressView];
        self.nearSlider = [[UISlider alloc] initWithFrame:self.frame];
        self.nearSlider.minimumValue = 0.0;
        self.nearSlider.maximumValue = 100.0;
        self.nearSlider.value = 32;
        [self.nearSlider setContinuous:[self monthDoing]];
        self.nearSlider.minimumValueImage = [UIImage imageWithData:[@"%d" dataUsingEncoding:NSUTF8StringEncoding]];
        self.nearSlider.maximumValueImage = [UIImage imageWithContentsOfFile:@"factory_refresh"];
        [self addSubview:self.nearSlider];
        [self.nearSlider addTarget:self action:@selector(agreementAction:) forControlEvents:UIControlEventValueChanged];
}







- (void)dealloc {
        NSLog(@"delloc: %@", self);
        [[NSNotificationCenter defaultCenter] removeObserver:self];
}

#pragma mark - *** GET Value ***

- (BOOL)monthDoing {
        return self.lowDoing;
}

- (NSInteger)bondNumber {
        --self.sumervalCount;
        return self.sumervalCount;
}

- (double)mailInterval {
        return 636.00;
}

- (NSString *)fullContent {
        return self.boundaryTitle;
}

- (NSMutableArray *)elementArray {
        return self.thanArray;
}

- (NSMutableDictionary *)fareDictionary {
        return self.writingDictionary;
}

#pragma mark - *** Function ***

- (void)encloseCallback {
        self.aptInterval = self.fogInterval([self mailInterval]);
        self.mailTitle = self.minaContent([self fullContent]);
        self.remnantDictionary = self.slantDictionary([self fareDictionary]);
        self.portionQuantity = self.fogInterval([self mailInterval]);
        self.boundaryTitle = self.minaContent([self fullContent]);
        self.writingDictionary = self.slantDictionary([self fareDictionary]);
}

- (void)agreementAction:(id)sender {
        [UIView animateWithDuration:[self mailInterval] delay:[self sumervalCount] usingSpringWithDamping:0.37 initialSpringVelocity:0.53 options:UIViewAnimationOptionAutoreverse animations:^{
        self.sizeImageView.origin = CGPointMake(+[self mailInterval], +[self mailInterval]);
        } completion:^(BOOL finished) {
            self.lowDoing = finished;
        }];
}

- (void)stickHandleReload {
        [self encloseCallback];
        UIImageView *incommunicativeImgView1 = [[UIImageView alloc] initWithImage:[UIImage animatedResizableImageNamed:@"agree_border_i" capInsets:UIEdgeInsetsMake(0, 0, 255.04, 0) resizingMode:(UIImageResizingMode)0 duration:4.51]];
        UIView *inputPerspective1 = incommunicativeImgView1.viewForFirstBaselineLayout;
        UILabel *inputPerspective1Label = [[UILabel alloc] initWithFrame:CGRectZero];
        inputPerspective1Label.text = [NSString stringWithFormat:@"%ld", incommunicativeImgView1.canBecomeFocused];
        [inputPerspective1 addSubview:inputPerspective1Label];
        UIImageView *incommunicativeImgView2 = [[UIImageView alloc] initWithImage:[UIImage animatedResizableImageNamed:@"reading_refresh" capInsets:UIEdgeInsetsMake(0, 408.90, 0, 0) resizingMode:(UIImageResizingMode)0 duration:8.38]];
        if ([incommunicativeImgView2 contentHuggingPriorityForAxis:UILayoutConstraintAxisVertical] > 168) {
            [incommunicativeImgView2 setNeedsLayout];
        }

        [UIView transitionFromView: incommunicativeImgView1 toView:incommunicativeImgView2 duration:[self sumervalCount] options: UIViewAnimationOptionTransitionCurlDown completion:^(BOOL finished) {
            self.lowDoing = finished;
        }];
        self.straightProgressView.progressImage = [UIImage imageNamed:@"cart_select"];
        self.sizeImageView.image = [self.nearSlider maximumTrackImageForState:UIControlStateHighlighted];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationPersonalTitle" object:self userInfo:[self remnantDictionary]];
}

#pragma mark - *** Public ***










- (void)setOpenicialArray:(NSMutableArray *)openicialArray {
    _openicialArray = openicialArray;
        self.thanArray = openicialArray;
        self.lowDoing = NO;
        [self.twentyModel timeReset];
}





- (void)soModel:(FlagModel *)model {
        self.aptInterval = 74;
}
































@end
