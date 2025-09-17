#import "FieldView.h"
#import "AgentTool.h"

@interface FieldView ()



@property (nonatomic, strong) FieldModel *twentyModel;


@property (nonatomic, assign) BOOL midConfirmReaderEnable;
@property (nonatomic, assign) NSInteger winnerInterval;
@property (nonatomic, assign) double cutInterval;
@property (nonatomic, strong) NSString *combinationName;
@property (nonatomic, strong) NSMutableArray *tenArray;
@property (nonatomic, strong) NSMutableDictionary *crossDictionary;

@property (nonatomic, strong) UILabel *seetheLabel;
@property (nonatomic, strong) UIImageView *possibleImageView;
@property (nonatomic, strong) UIButton *crewCenterInformButton;
@property (nonatomic, strong) UIView *policyView;



@property (nonatomic, assign) double identicalMagnitude;
@property (nonatomic, strong) NSString *elementTitle;



@property (nonatomic, strong) UILabel *favorLabel;


@property (nonatomic, strong) UIView *writView;

- (BOOL)insideDoing;
- (NSInteger)listenerTotal;
- (double)talkMagnitude;
- (NSString *)utilizeTitle;
- (NSMutableArray *)solacementArray;
- (NSMutableDictionary *)scriptDictionary;

- (void)electCallback;
- (void)contactAction:(id)sender;
- (void)audienceUpgrade;




























@end

@implementation FieldView



- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 0, 0, 0);
        [self pareInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self pareInit];
    }
    return self;
}


- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.policyView = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil] firstObject];
        self.policyView.frame = self.bounds;
        [self addSubview:self.policyView];
        [self pareInit];
    }
    return self;
}


- (void)awakeFromNib {
    [super awakeFromNib];
        UIImageView *punishImgView1 = [[UIImageView alloc] initWithImage:[UIImage animatedResizableImageNamed:@"reading_refresh" capInsets:UIEdgeInsetsMake(0, 0, 182.55, 0) duration:7.04]];
        if (@available(iOS 13.0, *)) {
            punishImgView1.largeContentImageInsets = UIEdgeInsetsMake(CGRectGetWidth(punishImgView1.frame), CGRectGetMinY(punishImgView1.frame), CGRectGetMinX(punishImgView1.frame), CGRectGetHeight(punishImgView1.frame));
        }

        UIImageView *punishImgView2 = [[UIImageView alloc] initWithImage:[UIImage animatedResizableImageNamed:@"kit_a" capInsets:UIEdgeInsetsZero resizingMode:(UIImageResizingMode)0 duration:2.85]];
        UIInterpolatingMotionEffect *leading2X = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:@"center.x" type:UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis];
        leading2X.maximumRelativeValue = @(69);
        leading2X.minimumRelativeValue = @(60);
        [punishImgView2 addMotionEffect:leading2X];
        UIInterpolatingMotionEffect *leading2Y = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:@"center.y" type:UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis];
        leading2Y.maximumRelativeValue = @(81);
        leading2Y.minimumRelativeValue = @(84);
        [punishImgView2 addMotionEffect:leading2Y];
        [UIView transitionFromView: punishImgView1 toView:punishImgView2 duration:[self winnerInterval] options: UIViewAnimationOptionCurveEaseOut completion:^(BOOL finished) {
            self.midConfirmReaderEnable = finished;
        }];
}




- (void)pareInit {
    //: property_init






    //: base_init
    
        
        
        self.midConfirmReaderEnable = 1;
        self.winnerInterval = (1 << 5);
        self.cutInterval = 364.13;
        self.combinationName = @"nil";
        self.tenArray = [NSMutableArray array];
        self.crossDictionary = [NSMutableDictionary dictionary];
        self.identicalMagnitude = 320.41;
        self.elementTitle = @"%%";
        self.twentyModel = [[FieldModel alloc] initWithDictionary:[self scriptDictionary]];
        self.possibleImageView = [[UIImageView alloc] initWithFrame:CGRectOffset(self.superview.frame, 564.12, 400.32)];
        self.possibleImageView.image = [UIImage imageWithContentsOfFile:@"penobscot_river"];
        UIImageView *temp;
        temp = self.possibleImageView;
        self.possibleImageView.restorationIdentifier = @"%f";
        [self addSubview: self.possibleImageView];
    //: other_init
    
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        

        

}


- (void)layoutSubviews {
    [super layoutSubviews];
        UIImageView *punishImgView1 = [[UIImageView alloc] initWithImage:[UIImage animatedResizableImageNamed:@"line_1" capInsets:UIEdgeInsetsMake(0, 0, 0, 461.40) duration:7.62]];
        punishImgView1.hidden = NO;
        UIImageView *punishImgView2 = [[UIImageView alloc] initWithImage:[UIImage animatedResizableImageNamed:@"line_1" capInsets:UIEdgeInsetsMake(0, 338.48, 0, 0) resizingMode:(UIImageResizingMode)0 duration:3.38]];
        [punishImgView2 restoreUserActivityState:punishImgView2.userActivity];
        [UIView transitionFromView: punishImgView1 toView:punishImgView2 duration:[self winnerInterval] options: UIViewAnimationOptionCurveEaseOut completion:^(BOOL finished) {
            self.midConfirmReaderEnable = finished;
        }];
}







- (void)dealloc {
        NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)insideDoing {
        self.midConfirmReaderEnable = NO;
        return self.midConfirmReaderEnable;
}

- (NSInteger)listenerTotal {
        return self.winnerInterval;
}

- (double)talkMagnitude {
        return self.cutInterval;
}

- (NSString *)utilizeTitle {
        return @"%u";
}

- (NSMutableArray *)solacementArray {
        return [NSMutableArray array];
}

- (NSMutableDictionary *)scriptDictionary {
        for (NSString *k in [self.crossDictionary allKeysForObject:self]) {
            if (k.length) break;
            self.crossDictionary = [NSMutableDictionary dictionaryWithDictionary:self.crossDictionary];
        }

        return self.crossDictionary;
}

#pragma mark - *** Function ***

- (void)electCallback {
        self.cutInterval = self.grayInterval([self talkMagnitude]);
        self.tenArray = self.breathArray([self solacementArray]);
        self.identicalMagnitude = self.grayInterval([self talkMagnitude]);
}

- (void)contactAction:(id)sender {
        NSNotification *punishNotification = [NSNotification notificationWithName:@"kNotificationEntityText" object:self userInfo:[self crossDictionary]];
        [[NSNotificationCenter defaultCenter] postNotification:punishNotification];
}

- (void)audienceUpgrade {
        [self electCallback];
        double punishInterval = [self talkMagnitude];
        double punishBegin = punishInterval / 4.33;
        double punishEnd = punishInterval - punishBegin;
        [UIView animateKeyframesWithDuration:punishInterval delay:[self winnerInterval] options:UIViewKeyframeAnimationOptionRepeat animations:^{
            [UIView addKeyframeWithRelativeStartTime:0 relativeDuration:punishBegin animations:^{
        self.policyView.alpha = 0.37;
            }];
            [UIView addKeyframeWithRelativeStartTime:punishBegin relativeDuration:punishEnd animations:^{
        self.possibleImageView.width = -[self talkMagnitude];
            }];
            [UIView performWithoutAnimation:^{
        self.possibleImageView.width = +[self talkMagnitude];
            }];
        } completion:^(BOOL finished) {
            self.midConfirmReaderEnable = finished;
        }];
        NSNotification *punishNotification = [NSNotification notificationWithName:@"kNotificationEntityText" object:self];
        [[NSNotificationCenter defaultCenter] postNotification:punishNotification];
}

#pragma mark - *** Public ***













- (void)aceModel:(FieldModel *)model {
        self.tenArray = model.recordArray;
        --self.cutInterval;
}

























@end
