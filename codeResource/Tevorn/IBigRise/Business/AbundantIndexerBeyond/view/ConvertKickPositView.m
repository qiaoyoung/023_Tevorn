#import "ConvertKickPositView.h"
#import "AgentTool.h"

@interface ConvertKickPositView ()
<UITextFieldDelegate, UITextViewDelegate>


@property (nonatomic, strong) ConvertKickPositModel *twentyModel;


@property (nonatomic, assign) BOOL timeJumpPlayerOn;
@property (nonatomic, assign) NSInteger willTotal;
@property (nonatomic, assign) double infoChampionshipQuantity;
@property (nonatomic, strong) NSString *writingContent;
@property (nonatomic, strong) NSMutableArray *maleArray;
@property (nonatomic, strong) NSMutableDictionary *writOfErrorDictionary;

@property (nonatomic, strong) UILabel *carteDuJourLabel;
@property (nonatomic, strong) UIImageView *actionImageView;
@property (nonatomic, strong) UIButton *identityButton;
@property (nonatomic, strong) UIView *ultimateView;






@property (nonatomic, strong) NSMutableDictionary *turnDictionary;



@property (nonatomic, strong) UIButton *plotButton;


- (BOOL)rateSampleDoing;
- (NSInteger)tableStorageCount;
- (double)centralSum;
- (NSString *)tweenText;
- (NSMutableArray *)exerciseArray;
- (NSMutableDictionary *)promisingDictionary;

- (void)noHouseInventoryCallback;
- (void)transformAction:(id)sender;
- (void)edgeNecessarySadReload;



















@property (weak, nonatomic) IBOutlet UIButton *administrativeButton;
@property (weak, nonatomic) IBOutlet UIImageView *baseballImageView;




@property (weak, nonatomic) IBOutlet UIImageView *securityImageView;


@end

@implementation ConvertKickPositView



- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(240.54, 0, 0, 0);
        [self addedInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self addedInit];
    }
    return self;
}


- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.ultimateView = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil] lastObject];
        self.ultimateView.frame = self.bounds;
        [self addSubview:self.ultimateView];
        [self addedInit];
    }
    return self;
}


- (void)awakeFromNib {
    [super awakeFromNib];
        [self.securityImageView drawViewHierarchyInRect:self.securityImageView.bounds afterScreenUpdates:NO];
}




- (void)addedInit {
    //: property_init




    self.tapArray = [NSMutableArray array];
    //: base_init
    
        
        
        self.timeJumpPlayerOn = false;
        self.willTotal = (1 << 8);
        self.infoChampionshipQuantity = 383.29;
        self.writingContent = @"%f";
        self.maleArray = [NSMutableArray array];
        self.writOfErrorDictionary = [NSMutableDictionary dictionary];
        self.turnDictionary = [NSMutableDictionary dictionary];
        self.twentyModel = [[ConvertKickPositModel alloc] init];
        self.ultimateView = [[UIView alloc] initWithFrame:self.frame];
        UIView *disk = [[UIView alloc] initWithFrame:self.ultimateView.bounds];
        [self.ultimateView addSubview:disk];
        [self.ultimateView insertSubview:disk aboveSubview:[self.ultimateView viewWithTag:7441]];
        [self addSubview: self.ultimateView];
        [self addObserver:self forKeyPath:@"maleArray" options:NSKeyValueObservingOptionInitial context:nil];
    //: other_init
    
        
        
        
        
        
        
        UITextField *nativeStudyTextField = [[UITextField alloc] initWithFrame:CGRectOffset(self.bounds, 606.66, 88.49)];
        UIView *reason = [nativeStudyTextField resizableSnapshotViewFromRect:CGRectUnion(nativeStudyTextField.bounds, CGRectMake(CGRectGetMinX(nativeStudyTextField.frame), CGRectGetMaxX(nativeStudyTextField.bounds), CGRectGetMinX(nativeStudyTextField.frame), CGRectGetMinY(nativeStudyTextField.bounds))) afterScreenUpdates:NO withCapInsets:UIEdgeInsetsZero];
        reason.frame = CGRectIntersection(nativeStudyTextField.superview.bounds, CGRectMake(CGRectGetMinY(nativeStudyTextField.frame), CGRectGetMidX(nativeStudyTextField.frame), CGRectGetHeight(nativeStudyTextField.bounds), CGRectGetMaxY(nativeStudyTextField.frame)));
        [nativeStudyTextField addSubview:reason];
        nativeStudyTextField.placeholder = @"lotPast";
        nativeStudyTextField.delegate = self;
        [self addSubview:nativeStudyTextField];
        UITextView *nativeStudyTextView = [[UITextView alloc] initWithFrame:CGRectStandardize(self.bounds)];
        nativeStudyTextView.pinchGestureRecognizer.scale = 1;
        nativeStudyTextView.editable = [self rateSampleDoing];
        nativeStudyTextView.text =  @"deriveSeed";
        nativeStudyTextView.textColor = [UIColor magentaColor];
        nativeStudyTextView.font = [UIFont boldSystemFontOfSize:19];
        nativeStudyTextView.scrollEnabled = [self rateSampleDoing];
        nativeStudyTextView.delegate = self;
        [self addSubview:nativeStudyTextView];
}







- (void)dealloc {
        NSLog(@"delloc: %@", self);
        [self removeObserver:self forKeyPath:@"maleArray"];
}

#pragma mark - *** GET Value ***

- (BOOL)rateSampleDoing {
        return 0;
}

- (NSInteger)tableStorageCount {
        return self.willTotal;
}

- (double)centralSum {
        self.infoChampionshipQuantity++;
        return self.infoChampionshipQuantity;
}

- (NSString *)tweenText {
        return @"bond";
}

- (NSMutableArray *)exerciseArray {
        return [NSMutableArray array];
}

- (NSMutableDictionary *)promisingDictionary {
        NSMutableDictionary *nativeStudyDictionary = [NSMutableDictionary dictionary];
        for (int i = 0; i < (1 << 9); i++){
            NSString *title = [NSString stringWithFormat:@"resistance_%d", i];
            nativeStudyDictionary[title] = @(i);
        }
        return nativeStudyDictionary;
}

#pragma mark - *** Function ***

- (void)noHouseInventoryCallback {
        self.timeJumpPlayerOn = self.radiationOn([self rateSampleDoing]);
        self.willTotal = self.handicappedQuantity([self tableStorageCount]);
}

- (void)transformAction:(id)sender {
        [UIView performSystemAnimation:UISystemAnimationDelete onViews:self.maleArray options:UIViewAnimationOptionTransitionFlipFromTop animations:^{
        self.ultimateView.origin = CGPointMake(-[self centralSum], +[self centralSum]);
        } completion:^(BOOL finished) {
            self.timeJumpPlayerOn = finished;
        }];
}

- (void)edgeNecessarySadReload {
        [self noHouseInventoryCallback];
        self.carteDuJourLabel.userInteractionEnabled = false;
        NSNotification *nativeStudyNotification = [NSNotification notificationWithName:@"kNotificationRestoreName" object:nil userInfo:[self writOfErrorDictionary]];
        [[NSNotificationCenter defaultCenter] postNotification:nativeStudyNotification];
}

#pragma mark - *** Public ***










- (void)setTapArray:(NSMutableArray *)tapArray {
    _tapArray = tapArray;
        self.maleArray = tapArray;
        [self.writOfErrorDictionary removeObjectsForKeys:@[@"", @"%f"]];
        [self.twentyModel oldReset];
}





- (void)executeModel:(ConvertKickPositModel *)model {
        self.timeJumpPlayerOn = !self.timeJumpPlayerOn;
}






#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
        NSNumber *examine = [change objectForKey:NSKeyValueChangeKindKey];
        if (examine.integerValue == NSKeyValueChangeInsertion) {
        UIView *selfAgree = [[UIView alloc] initWithFrame:self.plotButton.bounds];
        [self.plotButton addSubview:selfAgree];
        [self.plotButton sendSubviewToBack:selfAgree];
        }
        
        
        id purplePrompt = [change objectForKey:NSKeyValueChangeIndexesKey];
        if (purplePrompt) {
        if (@available(iOS 13.0, *)) {
            [UIView modifyAnimationsWithRepeatCount:[self willTotal] autoreverses:[self timeJumpPlayerOn] animations:^{
        self.identityButton.center = CGPointMake(45.27, 0);
            }];
        }

        }
        
        
        
        if (object) {
        self.maleArray = [self.maleArray sortedArrayWithOptions:NSSortStable usingComparator:^NSComparisonResult (NSString *obj1, NSString *obj2) {
            return [obj1 compare:obj2];
        }];
        }
        
        
        
        
        [[NSUserDefaults standardUserDefaults] setObject:object forKey:@"require"];
        [[NSUserDefaults standardUserDefaults] setObject:change forKey:@"service"];
        [[NSUserDefaults standardUserDefaults] setObject:[NSString stringWithFormat:@"%@", context] forKey:@"temperature"];
}




#pragma mark - *** UITextFieldDelegate ***



- (void)textFieldDidBeginEditing:(UITextField *)textField {
        if (/*:CALL>ed*/self.writingContent.doubleValue == 9.84/*:CALL<ed*/) {
            self.writingContent = [NSString stringWithFormat:@"%f", 3.67];
        }



}






- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string {
        NSString *newString = [textField.text stringByReplacingCharactersInRange:range withString:string];
        return newString.length > (1 << 5);
}



- (void)textFieldDidChangeSelection:(UITextField *)textField {
        double nativeStudyInterval = [self centralSum];
        double nativeStudyBegin = nativeStudyInterval / 2.98;
        double nativeStudyEnd = nativeStudyInterval - nativeStudyBegin;
        [UIView animateKeyframesWithDuration:nativeStudyInterval delay:[self willTotal] options:UIViewKeyframeAnimationOptionRepeat animations:^{
            [UIView addKeyframeWithRelativeStartTime:0 relativeDuration:nativeStudyBegin animations:^{
        self.actionImageView.origin = CGPointMake(-[self centralSum], -[self centralSum]);
            }];
            [UIView addKeyframeWithRelativeStartTime:nativeStudyBegin relativeDuration:nativeStudyEnd animations:^{
        self.identityButton.center = CGPointZero;
            }];
            [UIView performWithoutAnimation:^{
        self.identityButton.center = CGPointMake(537.00, 0);
            }];
        } completion:^(BOOL finished) {
            self.timeJumpPlayerOn = finished;
        }];
}




- (BOOL)textFieldShouldReturn:(UITextField *)textField {
        [textField resignFirstResponder];
        [self edgeNecessarySadReload];
        return [self rateSampleDoing];
}





#pragma mark - *** UITextViewDelegate ***



- (BOOL)textViewShouldEndEditing:(UITextView *)textView {
        return true;
}




- (void)textViewDidEndEditing:(UITextView *)textView {
        [UIView animateWithDuration:[self centralSum] delay:[self willTotal] usingSpringWithDamping:0.39 initialSpringVelocity:0.33 options:UIViewAnimationOptionCurveEaseOut animations:^{
        self.carteDuJourLabel.bounds = CGRectMake(182.75, 0, 0, 0);
        } completion:^(BOOL finished) {
            self.timeJumpPlayerOn = finished;
        }];
}



- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
        NSString *newString = [textView.text stringByReplacingCharactersInRange:range withString:text];
        return newString.length > 85;
}






- (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction {
        return [self rateSampleDoing];
}


















@end
