#import "ShirtController.h"
#import "AgentTool.h"
#import "ShirtDataManager.h"
#import "ShirtNetManager.h"

#import "StatisticalController.h"




@interface ShirtController ()
<UIPickerViewDataSource, UIPickerViewDelegate>


@property (nonatomic, assign) BOOL frameExerciseOn;
@property (nonatomic, assign) NSInteger compareNumber;
@property (nonatomic, assign) double specificationMagnitude;
@property (nonatomic, strong) NSString *dingContent;
@property (nonatomic, strong) NSMutableArray *mixtureArray;
@property (nonatomic, strong) NSMutableDictionary *hearDictionary;

@property (nonatomic, strong) UILabel *seeLabel;
@property (nonatomic, strong) UIImageView *pickImageView;
@property (nonatomic, strong) UIButton *creativeThinkingButton;
@property (nonatomic, strong) UIView *gagView;


@property (nonatomic, assign) NSInteger salvationNumber;

@property (nonatomic, strong) NSString *radioContent;



@property (nonatomic, strong) UILabel *memberLabel;
@property (nonatomic, strong) UIImageView *proposeImageView;

@property (nonatomic, strong) UIView *largeView;

- (BOOL)hardEnable;
- (NSInteger)hairQuantity;
- (double)souCount;
- (NSString *)itemActionContent;
- (NSMutableArray *)lessArray;
- (NSMutableDictionary *)calculateDictionary;

- (void)muzzleCallback;
- (void)photoPriorityAction:(id)sender;
- (void)chockfulRestore;












@property (nonatomic, strong) UIStepper *bagStepper;





@property (nonatomic, strong) ShirtDataModel *_Nullable faceDataModel;


@property (nonatomic, strong) ShirtView *yinView;
@property (nonatomic, strong) StatisticalController *littleController;


@end

@implementation ShirtController



- (void)viewDidLoad {
    [super viewDidLoad];
    //: property_init





    self.failDictionary = [NSMutableDictionary dictionary];
    //: base_init
    
        
        
        self.frameExerciseOn = 0;
        self.compareNumber = (1 << 8);
        self.specificationMagnitude = 404.01;
        self.dingContent = @"%f";
        self.mixtureArray = [NSMutableArray array];
        self.hearDictionary = [NSMutableDictionary dictionary];
        self.salvationNumber = (1 << 9);
        self.radioContent = @"additional";
        self.twentyModel = [[ShirtModel alloc] init];
        self.memberLabel = [[UILabel alloc] initWithFrame:CGRectStandardize(self.view.superview.frame)];
        self.memberLabel.text = [[self itemActionContent].capitalizedString stringByAppendingString:@"diver"];
        for (UIView *outstanding in self.memberLabel.subviews) {
            if (outstanding.tag == self.memberLabel.focused && outstanding.frame.origin.y == CGRectGetMinY(self.memberLabel.bounds)) {
                [outstanding removeFromSuperview];
                break;
            }
        }

        [self.view addSubview: self.memberLabel];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(photoPriorityAction:) name:@"kNotificationExtremeContent" object:nil];
    //: other_init
    
        
        
        
        
        
        
        
        
        UIPickerView *leaguePickerView = [[UIPickerView alloc] initWithFrame:self.view.superview.frame];
        if (@available(iOS 13.0, *)) {
            leaguePickerView.largeContentImage = [UIImage animatedResizableImageNamed:@"get_weaving_img" capInsets:UIEdgeInsetsZero duration:2.38];
        }

        leaguePickerView.showsSelectionIndicator = [self hardEnable];
        leaguePickerView.dataSource = self;
        leaguePickerView.delegate = self;
        [self.view addSubview:leaguePickerView];
        self.bagStepper = [[UIStepper alloc] init];
        [self.view addSubview:self.bagStepper];
        [self.bagStepper addTarget:self action:@selector(photoPriorityAction:) forControlEvents:UIControlEventValueChanged];
    //: private_init
    self.faceDataModel = [[ShirtDataModel alloc] init];
        self.yinView = [[ShirtView alloc] init];
        [self.yinView endAppealModel:self.twentyModel];
    [self.view addSubview:self.yinView];
}








- (void)updateViewConstraints {
    [super updateViewConstraints];
        [UIView animateWithDuration:[self compareNumber] animations:^{
        self.pickImageView.alpha = 0.46;
        }];
}







- (void)dealloc {
        NSLog(@"delloc: %@", self);
        [[NSNotificationCenter defaultCenter] removeObserver:self];
}

#pragma mark - *** GET Value ***

- (BOOL)hardEnable {
        return self.frameExerciseOn;
}

- (NSInteger)hairQuantity {
        return self.salvationNumber;
}

- (double)souCount {
        return self.specificationMagnitude;
}

- (NSString *)itemActionContent {
        return @"nil";
}

- (NSMutableArray *)lessArray {
        self.mixtureArray = [self.mixtureArray subarrayWithRange:NSMakeRange(13, 0)];
        return self.mixtureArray;
}

- (NSMutableDictionary *)calculateDictionary {
        NSMutableDictionary *leagueDictionary = [NSMutableDictionary dictionary];
        for (int i = 0; i < 88; i++){
            NSString *title = [NSString stringWithFormat:@"know_%d", i];
            leagueDictionary[title] = @(i);
        }
        return leagueDictionary;
}

#pragma mark - *** Function ***

- (void)muzzleCallback {
        self.mixtureArray = self.photoPareEnterArray([self lessArray]);
}

- (void)photoPriorityAction:(id)sender {
        [UIView performSystemAnimation:UISystemAnimationDelete onViews:self.mixtureArray options:UIViewAnimationOptionTransitionFlipFromRight animations:^{
        self.creativeThinkingButton.left = +[self souCount];
        } completion:^(BOOL finished) {
            self.frameExerciseOn = finished;
        }];
}


- (void)chockfulRestore {
        [self muzzleCallback];
        [UIView performSystemAnimation:UISystemAnimationDelete onViews:self.mixtureArray options:UIViewAnimationOptionShowHideTransitionViews animations:^{
        self.seeLabel.width = +[self souCount];
        } completion:^(BOOL finished) {
            self.frameExerciseOn = finished;
        }];
        [self.bagStepper setIncrementImage:[[UIImage imageNamed:@"get_weaving_img"] imageWithRenderingMode:UIImageRenderingModeAutomatic] forState:UIControlStateApplication];
        NSNotification *leagueNotification = [NSNotification notificationWithName:@"kNotificationExtremeContent" object:self userInfo:[self hearDictionary]];
        [[NSNotificationCenter defaultCenter] postNotification:leagueNotification];
        self.littleController = [[StatisticalController alloc] init];
        StatisticalModel *leagueModel = [[StatisticalModel alloc] initWithDictionary:[self calculateDictionary]];
        self.littleController.twentyModel = leagueModel;
        [[AgentTool currentNavigationController] pushViewController:self.littleController animated:false];
}

#pragma mark - *** Public ***












- (void)setFailDictionary:(NSMutableDictionary *)failDictionary {
    _failDictionary = failDictionary;
        self.hearDictionary = failDictionary;
        --self.compareNumber;
        self.twentyModel.attachMagnitude = [self souCount];
}



- (void)sockSuccess {
        UIImage *image = [UIImage imageNamed:@"flexibleSuccess.png"];
        self.pickImageView.image = image;
}


- (void)thanError {
        self.gagView.backgroundColor = [UIColor lightGrayColor];
}



















#pragma mark - *** UIPickerViewDataSource ***

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
        return [self lessArray].count;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component {
        NSArray<NSArray <NSString *> *> *dataArray = [self lessArray];
        return [dataArray count];
}

#pragma mark - *** UIPickerViewDelegate ***



- (CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent:(NSInteger)component {
        return [self souCount];
}



















@end
