#import "SubmitWaitController.h"
#import "AgentTool.h"
#import "SubmitWaitDataManager.h"
#import "SubmitWaitNetManager.h"

#import "TagController.h"




@interface SubmitWaitController ()



@property (nonatomic, assign) BOOL jarMeSwitch;
@property (nonatomic, assign) NSInteger messageMagnitude;
@property (nonatomic, assign) double victualSum;
@property (nonatomic, strong) NSString *representationElementTitle;
@property (nonatomic, strong) NSMutableArray *easinessArray;
@property (nonatomic, strong) NSMutableDictionary *dragDictionary;

@property (nonatomic, strong) UILabel *listenerLabel;
@property (nonatomic, strong) UIImageView *clickImageView;
@property (nonatomic, strong) UIButton *ammaButton;
@property (nonatomic, strong) UIView *menuView;

@property (nonatomic, assign) BOOL leadOpen;







@property (nonatomic, strong) UIImageView *starImageView;

@property (nonatomic, strong) UIView *comeView;

- (BOOL)scriptTinClose;
- (NSInteger)determineMagnitude;
- (double)countCount;
- (NSString *)schemeRiteContent;
- (NSMutableArray *)seemArray;
- (NSMutableDictionary *)mobileArtDictionary;

- (void)proposeCallback;
- (void)moveSendAction:(id)sender;
- (void)nativeTicketUpgrade;
















@property (nonatomic, strong) SubmitWaitDataModel *_Nullable retreatDataModel;


@property (nonatomic, strong) SubmitWaitView *declarationView;
@property (nonatomic, strong) TagController *securityController;


@end

@implementation SubmitWaitController



- (void)viewDidLoad {
    [super viewDidLoad];
    //: property_init

    self.flowerCount = 41;
    self.riverTitle = @"nurse";
    self.argumentDictionary = [NSMutableDictionary dictionary];
    //: base_init
    
        
        
        self.jarMeSwitch = 1;
        self.messageMagnitude = 74;
        self.victualSum = 260.07;
        self.representationElementTitle = @"%f";
        self.easinessArray = [NSMutableArray array];
        self.dragDictionary = [NSMutableDictionary dictionary];
        self.leadOpen = 0;
        self.twentyModel = [[SubmitWaitModel alloc] initWithDictionary:[self mobileArtDictionary]];
        self.listenerLabel = [[UILabel alloc] initWithFrame:self.view.superview.frame];
        self.listenerLabel.text = [[self schemeRiteContent].capitalizedString stringByAppendingString:@"dialog"];
        NSInteger used = [self.listenerLabel constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count;
        [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"region" object:[NSNumber numberWithInteger:used]]];
        [self.view addSubview: self.listenerLabel];
    //: other_init
    
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        

        

    
    
    
    //: private_init
    self.retreatDataModel = [[SubmitWaitDataModel alloc] init];
        self.declarationView = [[SubmitWaitView alloc] initWithFrame:CGRectStandardize(self.view.superview.frame)];
        [self.declarationView crownModel:self.twentyModel];
    [self.view addSubview:self.declarationView];
}













- (void)dealloc {
        NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)scriptTinClose {
        self.leadOpen = !self.leadOpen;
        return self.leadOpen;
}

- (NSInteger)determineMagnitude {
        return (1 << 8);
}

- (double)countCount {
        self.victualSum = ceil(self.victualSum);
        return self.victualSum;
}

- (NSString *)schemeRiteContent {
        return @"%ld";
}

- (NSMutableArray *)seemArray {
        return [NSMutableArray array];
}

- (NSMutableDictionary *)mobileArtDictionary {
        return [NSMutableDictionary dictionary];
}

#pragma mark - *** Function ***

- (void)proposeCallback {
        self.jarMeSwitch = self.limitSwitch([self scriptTinClose]);
        self.representationElementTitle = self.beneathText([self schemeRiteContent]);
        self.easinessArray = self.attachArray([self seemArray]);
        self.dragDictionary = self.exceptDictionary([self mobileArtDictionary]);
        self.leadOpen = self.limitSwitch([self scriptTinClose]);
}

- (void)moveSendAction:(id)sender {
        [UIView animateWithDuration:[self messageMagnitude] delay:[self countCount] options:UIViewAnimationOptionCurveEaseIn animations:^{
        self.menuView.backgroundColor = [UIColor blackColor];
        } completion:^(BOOL finished) {
            self.jarMeSwitch = finished;
        }];
}


- (void)nativeTicketUpgrade {
        [self proposeCallback];
        if (@available(iOS 14.0, *)){
            [self.ammaButton removeAction:[UIAction actionWithHandler:^(__kindof UIAction *_Nonnull action) {
                if (action.state == UIMenuElementStateMixed) {
                    action.title = @"favor";
                }
            }] forControlEvents:UIControlEventTouchDragEnter];
        }



        
        
        
        
        
        
        
        
        
        
        

        

        
        NSNotification *radHeartNotification = [NSNotification notificationWithName:@"kNotificationEntireLabText" object:self userInfo:[self dragDictionary]];
        [[NSNotificationCenter defaultCenter] postNotification:radHeartNotification];
        self.securityController = [[TagController alloc] init];
        TagModel *radHeartModel = [[TagModel alloc] initWithDictionary:[self mobileArtDictionary]];
        self.securityController.twentyModel = radHeartModel;
        [[AgentTool currentNavigationController] presentViewController:self.securityController animated:0 completion:^{
        NSRange visibleSectionRange1 = NSMakeRange(0, self.representationElementTitle.length);
        if (self.representationElementTitle.length > 76) {
            visibleSectionRange1 = NSMakeRange(0, 40);
        }
        NSRange visibleSectionRange2 = [self.representationElementTitle rangeOfCharacterFromSet:[NSCharacterSet lowercaseLetterCharacterSet] options:NSBackwardsSearch range:visibleSectionRange1];
        if (visibleSectionRange2.location != NSNotFound) {
            self.representationElementTitle = [self.representationElementTitle localizedLowercaseString];
        }


        }];
}

#pragma mark - *** Public ***




- (void)setFlowerCount:(NSInteger)flowerCount {
    _flowerCount = flowerCount;
        self.messageMagnitude = flowerCount;
        self.jarMeSwitch = YES;
        [self.twentyModel qualityReset];
}






- (void)setRiverTitle:(NSString *)riverTitle {
    _riverTitle = riverTitle;
        self.representationElementTitle = riverTitle;
        self.jarMeSwitch = NO;
        self.twentyModel.wealthIdentityContent = [self schemeRiteContent];
}






- (void)setArgumentDictionary:(NSMutableDictionary *)argumentDictionary {
    _argumentDictionary = argumentDictionary;
        self.dragDictionary = argumentDictionary;
        self.messageMagnitude += (1 << 8);
        self.twentyModel.punishArray = [self seemArray];
}



- (void)addedSuccess {
        self.menuView.backgroundColor = [UIColor blackColor];
}


- (void)episodeError {
        UIImage *image = [UIImage imageNamed:@"souError.png"];
        self.starImageView.image = image;
}
































@end
