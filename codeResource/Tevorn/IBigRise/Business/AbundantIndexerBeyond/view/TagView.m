#import "TagView.h"
#import "AgentTool.h"

@interface TagView ()



@property (nonatomic, strong) TagModel *twentyModel;


@property (nonatomic, assign) BOOL teaDoing;
@property (nonatomic, assign) NSInteger increasinglySum;
@property (nonatomic, assign) double depictTotal;
@property (nonatomic, strong) NSString *authorityName;
@property (nonatomic, strong) NSMutableArray *boostArray;
@property (nonatomic, strong) NSMutableDictionary *areaDictionary;

@property (nonatomic, strong) UILabel *allLabel;
@property (nonatomic, strong) UIImageView *photoImageView;
@property (nonatomic, strong) UIButton *listenerJarButton;
@property (nonatomic, strong) UIView *albumView;

@property (nonatomic, assign) BOOL priorityPhaseDoing;

@property (nonatomic, assign) double refreshSum;


@property (nonatomic, strong) NSMutableDictionary *inviteDismissDictionary;






- (BOOL)spotDoing;
- (NSInteger)mailTackleNumber;
- (double)outputTotal;
- (NSString *)borderContent;
- (NSMutableArray *)eliteArray;
- (NSMutableDictionary *)primaryDictionary;

- (void)waveCallback;
- (void)earthAction:(id)sender;
- (void)ultimateUpgrade;




























@end

@implementation TagView



- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(373.21, 0, 0, 0);
        [self lightSquareInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self lightSquareInit];
    }
    return self;
}


- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.albumView = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil] lastObject];
        self.albumView.frame = self.bounds;
        [self addSubview:self.albumView];
        [self lightSquareInit];
    }
    return self;
}




- (void)lightSquareInit {
    //: property_init

    self.facilityCount = (1 << 8);
    //: base_init
    
        
        
        self.teaDoing = 1;
        self.increasinglySum = (1 << 4);
        self.depictTotal = 162.55;
        self.authorityName = @"%f";
        self.boostArray = [NSMutableArray array];
        self.areaDictionary = [NSMutableDictionary dictionary];
        self.priorityPhaseDoing = YES;
        self.refreshSum = 399.68;
        self.inviteDismissDictionary = [NSMutableDictionary dictionary];
        self.twentyModel = [[TagModel alloc] initWithDictionary:[self primaryDictionary]];
        self.listenerJarButton = [[UIButton alloc] initWithFrame:CGRectIntegral(self.frame)];
        [self.listenerJarButton setTitle:[[self borderContent].lowercaseString stringByAppendingString:@"smart"] forState:UIControlStateApplication];
        [self.listenerJarButton.undoManager undo];
        [self.listenerJarButton addTarget: self action:@selector(earthAction:) forControlEvents: UIControlEventTouchDragInside];
        [self addSubview:self.listenerJarButton];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(earthAction:) name:@"kNotificationGestureText" object:nil];
    //: other_init
    
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        

        

}


- (void)layoutSubviews {
    [super layoutSubviews];
        [UIView animateWithDuration:[self increasinglySum] delay:[self outputTotal] options:UIViewAnimationOptionPreferredFramesPerSecond30 animations:^{
        self.photoImageView.bounds = CGRectMake(459.17, 0, 0, 0);
        } completion:^(BOOL finished) {
            self.teaDoing = finished;
        }];
}







- (void)dealloc {
        NSLog(@"delloc: %@", self);
        [[NSNotificationCenter defaultCenter] removeObserver:self];
}

#pragma mark - *** GET Value ***

- (BOOL)spotDoing {
        return self.priorityPhaseDoing;
}

- (NSInteger)mailTackleNumber {
        self.increasinglySum = roundf(self.increasinglySum);
        return self.increasinglySum;
}

- (double)outputTotal {
        return 56.06;
}

- (NSString *)borderContent {
        return @"%ld";
}

- (NSMutableArray *)eliteArray {
        self.boostArray = [NSMutableArray arrayWithCapacity:89];
        return self.boostArray;
}

- (NSMutableDictionary *)primaryDictionary {
        return self.inviteDismissDictionary;
}

#pragma mark - *** Function ***

- (void)waveCallback {
        self.increasinglySum = self.complexityInterval([self mailTackleNumber]);
        self.depictTotal = self.factorNumber([self outputTotal]);
        self.boostArray = self.memberGoSolarArray([self eliteArray]);
        self.refreshSum = self.factorNumber([self outputTotal]);
}

- (void)earthAction:(id)sender {
        [UIView animateWithDuration:[self outputTotal] delay:[self increasinglySum] usingSpringWithDamping:0.47 initialSpringVelocity:0.39 options:UIViewAnimationOptionBeginFromCurrentState animations:^{
        self.photoImageView.bounds = CGRectMake(277.55, 312.41, 184.28, 593.18);
        } completion:^(BOOL finished) {
            self.teaDoing = finished;
        }];
}

- (void)ultimateUpgrade {
        [self waveCallback];
        [UIView animateWithDuration:[self increasinglySum] animations:^{
        self.photoImageView.bounds = CGRectZero;
        }];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationGestureText" object:self];
}

#pragma mark - *** Public ***




- (void)setFacilityCount:(NSInteger)facilityCount {
    _facilityCount = facilityCount;
        self.increasinglySum = facilityCount;
        [self.boostArray removeAllObjects];
        self.twentyModel.validTranslateDictionary = [self primaryDictionary];
}











- (void)seedModel:(TagModel *)model {
        self.increasinglySum = model.coverTotal;
        ++self.increasinglySum;
}

























@end
