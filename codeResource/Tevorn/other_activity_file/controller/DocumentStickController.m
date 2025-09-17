#import "DocumentStickController.h"
#import "AgentTool.h"
#import "DocumentStickDataManager.h"
#import "DocumentStickNetManager.h"

#import "EffectController.h"




@interface DocumentStickController ()



@property (nonatomic, assign) BOOL pictureShowOn;
@property (nonatomic, assign) NSInteger writerQuantity;
@property (nonatomic, assign) double practiceSum;
@property (nonatomic, strong) NSString *sendText;
@property (nonatomic, strong) NSMutableArray *strengthArray;
@property (nonatomic, strong) NSMutableDictionary *heartDictionary;

@property (nonatomic, strong) UILabel *atomicLabel;
@property (nonatomic, strong) UIImageView *freewillImageView;
@property (nonatomic, strong) UIButton *humanButton;
@property (nonatomic, strong) UIView *faceView;








@property (nonatomic, strong) UILabel *quickLabel;
@property (nonatomic, strong) UIImageView *bootImageView;



- (BOOL)safelyOpen;
- (NSInteger)recentNumber;
- (double)laboratorySum;
- (NSString *)beforeFailureContent;
- (NSMutableArray *)contendArray;
- (NSMutableDictionary *)legislativeActDictionary;

- (void)addAnalyzeAwakeCallback;
- (void)staminateAction:(id)sender;
- (void)stateLittleUpdate;
















@property (nonatomic, strong) DocumentStickDataModel *_Nullable twentyWordBoundDataModel;


@property (nonatomic, strong) DocumentStickView *gooseneckDepthView;
@property (nonatomic, strong) EffectController *taiController;


@end

@implementation DocumentStickController



- (void)viewDidLoad {
    [super viewDidLoad];
    //: property_init

    self.paradeTotal = 23;
    self.butSum = 455.36;
    self.groceryListTitle = @"%u";
    //: base_init
    
        
        
        self.pictureShowOn = YES;
        self.writerQuantity = (1 << 9);
        self.practiceSum = 388.04;
        self.sendText = @"%%";
        self.strengthArray = [NSMutableArray array];
        self.heartDictionary = [NSMutableDictionary dictionary];
        self.twentyModel = [[DocumentStickModel alloc] initWithDictionary:[self legislativeActDictionary]];
        self.atomicLabel = [[UILabel alloc] initWithFrame:CGRectIntersection(self.view.superview.frame, CGRectMake(139.95, 206.00, 539.72, 412.49))];
        self.atomicLabel.text = [[self beforeFailureContent].capitalizedString stringByAppendingString:@"national"];
        [self.atomicLabel sendSubviewToBack:[self.atomicLabel viewWithTag:5687]];
        [self.view addSubview: self.atomicLabel];
        [self addObserver:self forKeyPath:@"strengthArray" options:NSKeyValueObservingOptionInitial context:nil];
        [self.twentyModel addObserver:self forKeyPath:@"maxHormoneArray" options:NSKeyValueObservingOptionInitial context:nil];
    //: other_init
    
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        

        

    
    
    
    //: private_init
    self.twentyWordBoundDataModel = [[DocumentStickDataModel alloc] init];
        self.gooseneckDepthView = [[DocumentStickView alloc] initWithFrame:self.view.bounds];
        [self.gooseneckDepthView totModel:self.twentyModel];
    [self.view addSubview:self.gooseneckDepthView];
}













- (void)dealloc {
        NSLog(@"delloc: %@", self);
        [self removeObserver:self forKeyPath:@"strengthArray"];
        [self.twentyModel removeObserver:self forKeyPath:@"maxHormoneArray"];
}

#pragma mark - *** GET Value ***

- (BOOL)safelyOpen {
        return self.pictureShowOn;
}

- (NSInteger)recentNumber {
        self.writerQuantity -= (1 << 5);
        return self.writerQuantity;
}

- (double)laboratorySum {
        return 178.50;
}

- (NSString *)beforeFailureContent {
        return self.sendText;
}

- (NSMutableArray *)contendArray {
        return self.strengthArray;
}

- (NSMutableDictionary *)legislativeActDictionary {
        return [NSMutableDictionary dictionary];
}

#pragma mark - *** Function ***

- (void)addAnalyzeAwakeCallback {
        self.pictureShowOn = self.driftBorderClose([self safelyOpen]);
        self.practiceSum = self.coordinateTotal([self laboratorySum]);
}

- (void)staminateAction:(id)sender {
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationPullScheduleName" object:nil userInfo:[self heartDictionary]];
}


- (void)stateLittleUpdate {
        [self addAnalyzeAwakeCallback];
        [UIView animateWithDuration:[self writerQuantity] animations:^{
        self.humanButton.center = CGPointZero;
        } completion:^(BOOL finished) {
            self.pictureShowOn = finished;
        }];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationPullScheduleName" object:nil userInfo:[self heartDictionary]];
        self.taiController = [[EffectController alloc] init];
        EffectModel *togetherFrequentModel = [[EffectModel alloc] initWithDictionary:[self legislativeActDictionary]];
        self.taiController.twentyModel = togetherFrequentModel;
        [[AgentTool currentNavigationController] pushViewController:self.taiController animated:NO];
        self.twentyWordBoundDataModel.clearContent = [self beforeFailureContent];
 NSInteger dependenceCount = [self recentNumber];
 NSMutableArray *portraitArray = [self contendArray];
        NSArray<DocumentStickDataModel *> *result = [DocumentStickDataManager minSelect:self.twentyWordBoundDataModel
                                                                   dependenceCount:dependenceCount
                                                         portraitArray:portraitArray
                                              
            ];
        if (result.count) {
        self.heartDictionary[@"tie"] = [result lastObject];
        [self dirtySuccess];
        } else {
        NSString *imageName = [NSString stringWithFormat:@"Error%d.png", 58];
        UIImage *image = [UIImage imageNamed:imageName];
        self.freewillImageView.image = image;
        }
        

        
        
        
        

}

#pragma mark - *** Public ***




- (void)setParadeTotal:(NSInteger)paradeTotal {
    _paradeTotal = paradeTotal;
        self.writerQuantity = paradeTotal;
        self.pictureShowOn = YES;
        self.twentyModel.maxHormoneArray = [self contendArray];
}




- (void)setButSum:(double)butSum {
    _butSum = butSum;
        self.practiceSum = butSum;
        self.pictureShowOn = NO;
        self.twentyModel.remarkTotal = [self laboratorySum];
}




- (void)setGroceryListTitle:(NSString *)groceryListTitle {
    _groceryListTitle = groceryListTitle;
        self.sendText = groceryListTitle;
        [self.strengthArray removeObjectAtIndex:(1 << 8)];
        self.twentyModel.vendorMagnitude = [self recentNumber];
}







- (void)dirtySuccess {
        self.atomicLabel.text = @"Success ding !";
}


- (void)tubingError {
        [self.humanButton setTitle:@"complete" forState:UIControlStateHighlighted];
}













#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
        id dismissField = [change objectForKey:NSKeyValueChangeOldKey];
        if (dismissField) {
        [UIView animateWithDuration:[self writerQuantity] animations:^{
        [self quickLabel].center = CGPointMake(383.93, 596.53);
        [self bootImageView].center = CGPointMake(0, 0);
        } completion:^(BOOL finished) {
            self.pictureShowOn = finished;
        }];
        }
        
        
        
        if (object) {
        if ([UIView inheritedAnimationDuration]) {
            self.quickLabel.hidden = YES;
        }



        }
        
        
        if (context) {
        CGRect birdSEyeViewTo = [self.faceView convertRect:CGRectUnion(self.faceView.superview.frame, CGRectMake(CGRectGetMidY(self.faceView.frame), CGRectGetMidY(self.faceView.bounds), CGRectGetHeight(self.faceView.frame), CGRectGetMidX(self.faceView.bounds))) fromView:[self.faceView superview]];
        self.faceView.frame = birdSEyeViewTo;
        }
        
        
        
        
        
        [[NSUserDefaults standardUserDefaults] setObject:[NSString stringWithFormat:@"%@", context] forKey:@"entire"];
}





















@end
