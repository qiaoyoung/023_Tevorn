#import "PeculiarController.h"
#import "AgentTool.h"
#import "PeculiarDataManager.h"
#import "PeculiarNetManager.h"

#import "ConvertKickPositController.h"




@interface PeculiarController ()
<UITextFieldDelegate>


@property (nonatomic, assign) BOOL scheduleOpen;
@property (nonatomic, assign) NSInteger goldmineTotal;
@property (nonatomic, assign) double componentNumber;
@property (nonatomic, strong) NSString *modelVoteTitle;
@property (nonatomic, strong) NSMutableArray *fadeArray;
@property (nonatomic, strong) NSMutableDictionary *stockholderDictionary;

@property (nonatomic, strong) UILabel *skinnyLabel;
@property (nonatomic, strong) UIImageView *rollAptImageView;
@property (nonatomic, strong) UIButton *essentialButton;
@property (nonatomic, strong) UIView *ruleView;

@property (nonatomic, assign) BOOL effectOpen;


@property (nonatomic, strong) NSString *statisticalTableText;
@property (nonatomic, strong) NSMutableArray *happyArray;
@property (nonatomic, strong) NSMutableDictionary *atomicSum7Dictionary;



@property (nonatomic, strong) UIButton *cantButton;


- (BOOL)digitalEnable;
- (NSInteger)seatHabitFindingMagnitude;
- (double)castQuantity;
- (NSString *)addressTitle;
- (NSMutableArray *)shakeArray;
- (NSMutableDictionary *)heartDictionary;

- (void)readWritingCallback;
- (void)restrictionAction:(id)sender;
- (void)moveUpdate;
















@property (nonatomic, strong) PeculiarDataModel *_Nullable theWritingDataModel;


@property (nonatomic, strong) PeculiarView *rueView;
@property (nonatomic, strong) ConvertKickPositController *displayChildController;


@end

@implementation PeculiarController



- (void)viewDidLoad {
    [super viewDidLoad];
    //: property_init
    self.firstClose = 1;
    self.galleryTotal = 14;
    self.worldwideNoticeText = @"null";
    self.carrierArray = [NSMutableArray array];
    //: base_init
    
        
        
        self.scheduleOpen = NO;
        self.goldmineTotal = 65;
        self.componentNumber = 394.77;
        self.modelVoteTitle = @"/";
        self.fadeArray = [NSMutableArray array];
        self.stockholderDictionary = [NSMutableDictionary dictionary];
        self.effectOpen = 0;
        self.statisticalTableText = @"native";
        self.happyArray = [NSMutableArray array];
        self.atomicSum7Dictionary = [NSMutableDictionary dictionary];
        self.twentyModel = [[PeculiarModel alloc] initWithDictionary:[self heartDictionary]];
        self.skinnyLabel = [[UILabel alloc] initWithFrame:CGRectIntersection(self.view.superview.frame, CGRectMake(181.19, 302.86, 64.41, 46.05))];
        self.skinnyLabel.text = [[self addressTitle].uppercaseString stringByAppendingString:@"sample"];
        [self.skinnyLabel.readableContentGuide.heightAnchor constraintEqualToAnchor:self.skinnyLabel.heightAnchor].active = YES;
        [self.view addSubview: self.skinnyLabel];
    //: other_init
    
        
        
        UIWindow *window = [[UIApplication sharedApplication] keyWindow];
        UIViewController *tabbarController = window.rootViewController;
        if ([tabbarController isKindOfClass:[UITabBarController class]]) {
            ((UITabBarController *)tabbarController).selectedIndex = 4;
        }

        
        
        
        
        
        
        UITextField *checkTextField = [[UITextField alloc] initWithFrame:CGRectIntersection(self.view.frame, CGRectMake(314.26, 430.57, 51.98, 307.65))];
        UIView *activity = [[UIView alloc] initWithFrame:checkTextField.bounds];
        [checkTextField addSubview:activity];
        [checkTextField sendSubviewToBack:activity];
        checkTextField.placeholder = @"achievementMaker";
        checkTextField.delegate = self;
        [self.view addSubview:checkTextField];
    //: private_init
    self.theWritingDataModel = [[PeculiarDataModel alloc] init];
        self.rueView = [[PeculiarView alloc] init];
        [self.rueView viceModel:self.twentyModel];
    [self.view addSubview:self.rueView];
}













- (void)dealloc {
        NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)digitalEnable {
        return self.effectOpen;
}

- (NSInteger)seatHabitFindingMagnitude {
        return self.goldmineTotal;
}

- (double)castQuantity {
        self.componentNumber = 40;
        return self.componentNumber;
}

- (NSString *)addressTitle {
        return self.statisticalTableText;
}

- (NSMutableArray *)shakeArray {
        return [NSMutableArray array];
}

- (NSMutableDictionary *)heartDictionary {
        return self.stockholderDictionary;
}

#pragma mark - *** Function ***

- (void)readWritingCallback {
        self.scheduleOpen = self.sightClose([self digitalEnable]);
        self.goldmineTotal = self.logicalTotal([self seatHabitFindingMagnitude]);
        self.componentNumber = self.extentMagnitude([self castQuantity]);
        self.modelVoteTitle = self.alongNameContent([self addressTitle]);
        self.effectOpen = self.sightClose([self digitalEnable]);
        self.statisticalTableText = self.alongNameContent([self addressTitle]);
}

- (void)restrictionAction:(id)sender {
        [UIView animateWithDuration:[self goldmineTotal] animations:^{
        self.ruleView.origin = CGPointMake(-[self castQuantity], +[self castQuantity]);
        }];
}


- (void)moveUpdate {
        [self readWritingCallback];
        [UIView transitionWithView:self.ruleView duration:[self goldmineTotal] options:UIViewAnimationOptionTransitionCrossDissolve animations:^{
        [self cantButton].centerX = -[self castQuantity];
        } completion:^(BOOL finished) {
            self.scheduleOpen = finished;
        }];
        NSNotification *checkNotification = [NSNotification notificationWithName:@"kNotificationOnenceTitle" object:self];
        [[NSNotificationCenter defaultCenter] postNotification:checkNotification];
        [[AgentTool currentNavigationController] popViewControllerAnimated:true];
        [PeculiarNetManager requestForwardSuccess:^(NSDictionary *_Nonnull dic) {
        UIImage *image = [UIImage imageNamed:[dic objectForKey:@"girl"]];
        self.rollAptImageView.image = image;
        [self playSuccess];
        } error:^(int errorCode, NSString *_Nonnull errorMessage) {
        [self downyError];
        }];
}

#pragma mark - *** Public ***


- (void)setFirstClose:(BOOL)firstClose {
    _firstClose = firstClose;
        self.scheduleOpen = firstClose;
        self.effectOpen = firstClose;
        self.goldmineTotal++;
        self.twentyModel.tingDoingDictionary = [self heartDictionary];
}




- (void)setGalleryTotal:(NSInteger)galleryTotal {
    _galleryTotal = galleryTotal;
        self.goldmineTotal = galleryTotal;
        self.effectOpen = !self.effectOpen;
        self.twentyModel.successSwitch = [self digitalEnable];
}






- (void)setWorldwideNoticeText:(NSString *)worldwideNoticeText {
    _worldwideNoticeText = worldwideNoticeText;
        self.modelVoteTitle = worldwideNoticeText;
        self.statisticalTableText = worldwideNoticeText;
        NSRange chooseRange = [self.modelVoteTitle rangeOfCharacterFromSet:[NSCharacterSet nonBaseCharacterSet]];
        if (chooseRange.location != NSNotFound) {
            self.modelVoteTitle = [self.modelVoteTitle capitalizedString];
        }


        
        self.twentyModel.soulTitle = [self addressTitle];
}




- (void)setCarrierArray:(NSMutableArray *)carrierArray {
    _carrierArray = carrierArray;
        self.fadeArray = carrierArray;
        self.happyArray = carrierArray;
        self.fadeArray = @[self.fadeArray.firstObject];
        self.twentyModel.tingDoingDictionary = [self heartDictionary];
}





- (void)playSuccess {
        self.ruleView.backgroundColor = [UIColor redColor];
}


- (void)downyError {
        [UIView animateWithDuration:[self goldmineTotal] animations:^{
        self.skinnyLabel.centerX = -[self castQuantity];
        } completion:^(BOOL finished) {
            self.scheduleOpen = finished;
        }];
}











#pragma mark - *** UIWindow ***







#pragma mark - *** UITextFieldDelegate ***









- (BOOL)textFieldShouldClear:(UITextField *)textField {
        return [self digitalEnable];
}



- (BOOL)textFieldShouldReturn:(UITextField *)textField {
        [textField resignFirstResponder];
        [self moveUpdate];
        return [self digitalEnable];
}




















@end
