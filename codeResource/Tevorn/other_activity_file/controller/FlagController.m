#import "FlagController.h"
#import "AgentTool.h"
#import "FlagDataManager.h"
#import "FlagNetManager.h"

#import "FlagController.h"




@interface FlagController ()
<UITextFieldDelegate>


@property (nonatomic, assign) BOOL tableEnable;
@property (nonatomic, assign) NSInteger writerRemarkUnusualTotal;
@property (nonatomic, assign) double equalOutsideQuantity;
@property (nonatomic, strong) NSString *bigName;
@property (nonatomic, strong) NSMutableArray *passageRearArray;
@property (nonatomic, strong) NSMutableDictionary *ultimateDictionary;

@property (nonatomic, strong) UILabel *entityOptionLabel;
@property (nonatomic, strong) UIImageView *serviceImageView;
@property (nonatomic, strong) UIButton *savingButton;
@property (nonatomic, strong) UIView *pancakeLikeView;



@property (nonatomic, assign) double promisingTotal;
@property (nonatomic, strong) NSString *boundOffText;

@property (nonatomic, strong) NSMutableDictionary *honeUsedDictionary;






- (BOOL)blueishOff;
- (NSInteger)equalCount;
- (double)givenNumber;
- (NSString *)contributorTitle;
- (NSMutableArray *)changeArray;
- (NSMutableDictionary *)applyDictionary;

- (void)inspireCallback;
- (void)gestureAction:(id)sender;
- (void)equalBoltForwardReload;




@property (nonatomic, strong) UIActivityIndicatorView *envelopActivityIndicator;













@property (nonatomic, strong) FlagDataModel *_Nullable unitDataModel;


@property (nonatomic, strong) FlagView *exciteView;
@property (nonatomic, strong) FlagController *behaviorController;


@end

@implementation FlagController



- (void)viewDidLoad {
    [super viewDidLoad];
    //: property_init
    self.pillEnable = 0;
    self.translateName = @"q";
    self.frontArray = [NSMutableArray array];
    self.delayedActionDictionary = [NSMutableDictionary dictionary];
    //: base_init
    
        
        
        self.tableEnable = 1;
        self.writerRemarkUnusualTotal = (1 << 5);
        self.equalOutsideQuantity = 445.56;
        self.bigName = @"%u";
        self.passageRearArray = [NSMutableArray array];
        self.ultimateDictionary = [NSMutableDictionary dictionary];
        self.promisingTotal = 3.71;
        self.boundOffText = @"%u";
        self.honeUsedDictionary = [NSMutableDictionary dictionary];
        self.twentyModel = [[FlagModel alloc] init];
        self.savingButton = [[UIButton alloc] initWithFrame:CGRectIntegral(self.view.superview.frame)];
        [self.savingButton setTitle:[[self contributorTitle].lowercaseString stringByAppendingString:@"dialog"] forState:UIControlStateHighlighted];
        UIView *skin = [self.savingButton resizableSnapshotViewFromRect:CGRectIntersection(self.savingButton.frame, CGRectMake(CGRectGetMidX(self.savingButton.frame), CGRectGetMinY(self.savingButton.bounds), CGRectGetMinY(self.savingButton.bounds), CGRectGetMidY(self.savingButton.frame))) afterScreenUpdates:NO withCapInsets:UIEdgeInsetsZero];
        skin.frame = CGRectOffset(self.savingButton.superview.frame, CGRectGetMaxX(self.savingButton.bounds), CGRectGetMinY(self.savingButton.bounds));
        [self.savingButton addSubview:skin];
        [self.savingButton addTarget: self action:@selector(gestureAction:) forControlEvents: UIControlEventTouchDownRepeat];
        [self.view addSubview:self.savingButton];
    //: other_init
    
        
        
        
        
        
        self.envelopActivityIndicator = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        self.envelopActivityIndicator.frame = CGRectIntersection(self.view.frame, CGRectMake(338.16, 555.28, 636.99, 406.16));
        self.envelopActivityIndicator.center = CGPointMake(0, 0);
        self.envelopActivityIndicator.layer.cornerRadius = [self equalCount];
        self.envelopActivityIndicator.hidesWhenStopped = [self blueishOff];
        [self.view addSubview:self.envelopActivityIndicator];
        UITextField *commonSingeGlimpseTextField = [[UITextField alloc] initWithFrame:CGRectIntegral(self.view.superview.frame)];
        UIView *cutoff = [commonSingeGlimpseTextField resizableSnapshotViewFromRect:CGRectIntersection(commonSingeGlimpseTextField.superview.frame, CGRectMake(CGRectGetWidth(commonSingeGlimpseTextField.frame), CGRectGetWidth(commonSingeGlimpseTextField.bounds), CGRectGetMaxX(commonSingeGlimpseTextField.frame), CGRectGetMinX(commonSingeGlimpseTextField.frame))) afterScreenUpdates:NO withCapInsets:UIEdgeInsetsZero];
        cutoff.frame = CGRectStandardize(commonSingeGlimpseTextField.bounds);
        [commonSingeGlimpseTextField addSubview:cutoff];
        commonSingeGlimpseTextField.placeholder = @"minEnd";
        commonSingeGlimpseTextField.delegate = self;
        [self.view addSubview:commonSingeGlimpseTextField];
    //: private_init
    self.unitDataModel = [[FlagDataModel alloc] init];
        self.exciteView = [[FlagView alloc] init];
        [self.exciteView soModel:self.twentyModel];
    [self.view addSubview:self.exciteView];
}










- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
}





- (void)dealloc {
        NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)blueishOff {
        return self.tableEnable;
}

- (NSInteger)equalCount {
        return self.writerRemarkUnusualTotal;
}

- (double)givenNumber {
        return self.promisingTotal;
}

- (NSString *)contributorTitle {
        return @"nil";
}

- (NSMutableArray *)changeArray {
        return self.passageRearArray;
}

- (NSMutableDictionary *)applyDictionary {
        self.honeUsedDictionary = [NSDictionary dictionaryWithObjects:@[[[NSNumber alloc] initWithUnsignedInteger:90]] forKeys:@[@"%f"]];
        return self.honeUsedDictionary;
}

#pragma mark - *** Function ***

- (void)inspireCallback {
        self.tableEnable = self.unfitOpen([self blueishOff]);
        self.bigName = self.reasonableText([self contributorTitle]);
        self.ultimateDictionary = self.loseTrackDictionary([self applyDictionary]);
        self.boundOffText = self.reasonableText([self contributorTitle]);
        self.honeUsedDictionary = self.loseTrackDictionary([self applyDictionary]);
}

- (void)gestureAction:(id)sender {
        [UIView animateWithDuration:[self writerRemarkUnusualTotal] animations:^{
        self.pancakeLikeView.size = CGSizeMake(+[self givenNumber], -[self givenNumber]);
        }];
}


- (void)equalBoltForwardReload {
        [self inspireCallback];
        if (@available(iOS 13.0, *)){
            [UIView modifyAnimationsWithRepeatCount:[self writerRemarkUnusualTotal] autoreverses:[self tableEnable] animations:^{
        self.pancakeLikeView.size = CGSizeMake(+[self givenNumber], +[self givenNumber]);
            }];
        }

        
        
        
        
        
        CGSize transshipment = [self.envelopActivityIndicator intrinsicContentSize];
        self.envelopActivityIndicator.frame = CGRectMake(0, transshipment.height, transshipment.width, transshipment.width);
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationPairText" object:self userInfo:[self ultimateDictionary]];
        self.behaviorController = [[FlagController alloc] init];
        FlagModel *commonSingeGlimpseModel = [[FlagModel alloc] initWithDictionary:[self applyDictionary]];
        self.behaviorController.twentyModel = commonSingeGlimpseModel;
        [[AgentTool currentNavigationController] presentViewController:self.behaviorController animated:0 completion:^{
        self.tableEnable = !self.tableEnable;
        }];
}

#pragma mark - *** Public ***


- (void)setPillEnable:(BOOL)pillEnable {
    _pillEnable = pillEnable;
        self.tableEnable = pillEnable;
        self.writerRemarkUnusualTotal -= (1 << 5);
        self.twentyModel.acceptArray = [self changeArray];
}








- (void)setTranslateName:(NSString *)translateName {
    _translateName = translateName;
        self.bigName = translateName;
        self.boundOffText = translateName;
        if (@available(iOS 11.0, *)) {
            [self.honeUsedDictionary writeToURL:[NSURL URLWithString:@"%d"] error:NULL];
        }


        
        self.twentyModel.acceptArray = [self changeArray];
}




- (void)setFrontArray:(NSMutableArray *)frontArray {
    _frontArray = frontArray;
        self.passageRearArray = frontArray;
        [self.honeUsedDictionary removeObjectForKey:@"null"];
        [self.twentyModel timeReset];
}




- (void)setDelayedActionDictionary:(NSMutableDictionary *)delayedActionDictionary {
    _delayedActionDictionary = delayedActionDictionary;
        self.ultimateDictionary = delayedActionDictionary;
        self.honeUsedDictionary = delayedActionDictionary;
        [self.passageRearArray removeObjectsAtIndexes:[NSIndexSet indexSetWithIndex:0]];
        self.twentyModel.acceptArray = [self changeArray];
}



- (void)chemistryLabSuccess {
        self.entityOptionLabel.text = @"Success plain !";
}


- (void)depictError {
        [self.savingButton setTitle:@"outside" forState:UIControlStateDisabled];
}















#pragma mark - *** UITextFieldDelegate ***





- (void)textFieldDidEndEditing:(UITextField *)textField {
        self.entityOptionLabel.backgroundColor = [[UIColor alloc] initWithHue:1.00 saturation:0.20 brightness:0.91 alpha:0.36];
}



- (void)textFieldDidEndEditing:(UITextField *)textField reason:(UITextFieldDidEndEditingReason)reason {
        [UIView animateWithDuration:[self givenNumber] delay:[self writerRemarkUnusualTotal] usingSpringWithDamping:0.26 initialSpringVelocity:0.28 options:UIViewAnimationOptionShowHideTransitionViews animations:^{
        self.serviceImageView.origin = CGPointMake(+[self givenNumber], +[self givenNumber]);
        } completion:^(BOOL finished) {
            self.tableEnable = finished;
        }];
}






- (BOOL)textFieldShouldReturn:(UITextField *)textField {
        [textField resignFirstResponder];
        [self equalBoltForwardReload];
        return [self blueishOff];
}




















@end
