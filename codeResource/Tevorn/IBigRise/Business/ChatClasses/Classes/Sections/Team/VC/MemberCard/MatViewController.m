
#import <Foundation/Foundation.h>

typedef struct {
    Byte bathMonitor;
    Byte *naturallyBoost;
    unsigned int habituation;
	int elect;
	int fifth;
} StructSouEasterData;

@interface SouEasterData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SouEasterData

//: cell
- (NSString *)main_oldenDependencePath {
    /* static */ NSString *main_oldenDependencePath = nil;
    if (!main_oldenDependencePath) {
		NSString *origin = @"6b6d646487";
		NSData *data = [SouEasterData SouEasterDataToData:origin];
        StructSouEasterData value = (StructSouEasterData){8, (Byte *)data.bytes, 4, 197, 247};
        main_oldenDependencePath = [self StringFromSouEasterData:&value];
    }
    return main_oldenDependencePath;
}

+ (instancetype)sharedInstance {
    static SouEasterData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 获取禁言列表失败:%zd
- (NSString *)k_applyVoluntaryIdent {
    /* static */ NSString *k_applyVoluntaryIdent = nil;
    if (!k_applyVoluntaryIdent) {
		NSString *origin = @"8aecd587edf485c4e38acae287eaf58ac3ca87c6d38ad6c7584718062a";
		NSData *data = [SouEasterData SouEasterDataToData:origin];
        StructSouEasterData value = (StructSouEasterData){98, (Byte *)data.bytes, 28, 241, 85};
        k_applyVoluntaryIdent = [self StringFromSouEasterData:&value];
    }
    return k_applyVoluntaryIdent;
}

- (Byte *)SouEasterDataToByte:(StructSouEasterData *)data {
    for (int i = 0; i < data->habituation; i++) {
        data->naturallyBoost[i] ^= data->bathMonitor;
    }
    data->naturallyBoost[data->habituation] = 0;
	if (data->habituation >= 2) {
		data->elect = data->naturallyBoost[0];
		data->fifth = data->naturallyBoost[1];
	}
    return data->naturallyBoost;
}

//: Members_of_the_banned
- (NSString *)appFifthUrl {
    /* static */ NSString *appFifthUrl = nil;
    if (!appFifthUrl) {
		NSString *origin = @"6e464e414651507c4c457c574b467c41424d4d4647c2";
		NSData *data = [SouEasterData SouEasterDataToData:origin];
        StructSouEasterData value = (StructSouEasterData){35, (Byte *)data.bytes, 21, 47, 218};
        appFifthUrl = [self StringFromSouEasterData:&value];
    }
    return appFifthUrl;
}

+ (NSData *)SouEasterDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromSouEasterData:(StructSouEasterData *)data {
    return [NSString stringWithUTF8String:(char *)[self SouEasterDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MatViewController.m
// ModestGal
//
//  Created by Genning-Work on 2019/12/13.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamMuteMemberListViewController.h"
#import "MatViewController.h"
//: #import "ZZZTeamMemberCardViewController.h"
#import "AgeViewController.h"
//: #import "ZZZCardHeaderCell.h"
#import "MarginalCostReusableView.h"
//: #import "ZZZTeamCardMemberItem.h"
#import "DriverFail.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import "ZZZKitProgressHUD.h"
#import "KitView.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"

//: static NSInteger kCollectionItemWidth = 55;
static NSInteger kSwitchdKey = 55;
//: static NSInteger kCollectionItemHeight = 80;
static NSInteger kTitIdent = 80;
//: static NSInteger kCollectionEdgeInsetLeftRight = 20;
static NSInteger userDragPath = 20;
//: static NSInteger kCollectionEdgeInsetTopFirstLine = 25;
static NSInteger main_rootArmyUrl = 25;
//: static NSInteger kCollectionEdgeInsetTop = 15;
static NSInteger main_failBookFormat = 15;

//: @interface ZZZTeamMuteMemberListViewController ()<UICollectionViewDelegate,
@interface MatViewController ()<UICollectionViewDelegate,
                                                  //: UICollectionViewDataSource,
                                                  UICollectionViewDataSource,
                                                  //: ZZZCardHeaderCellDelegate,
                                                  MatDelegate,
                                                  //: NIMTeamMemberCardActionDelegate>
                                                  TaskDelegate>

//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *shadow;
//: @property (nonatomic, weak) id <ZZZTeamMemberListDataSource> dataSource;
@property (nonatomic, weak) id <ChainOutput> visibleBottom;
//: @property (nonatomic, strong) NSMutableArray<ZZZTeamCardMemberItem *> *members;
@property (nonatomic, strong) NSMutableArray<DriverFail *> *basicVisual;

//: @end
@end

//: @implementation ZZZTeamMuteMemberListViewController
#import "ShirtController.h"
@implementation MatViewController
//: - (void)onTeamMemberMuted:(ZZZTeamCardMemberItem *)member mute:(BOOL)mute {
- (void)simpleResultLeague:(DriverFail *)member curve:(BOOL)mute {
    //: if (!mute) {
    if (!mute) {
        //: [_members removeObject:member];
        [_basicVisual removeObject:member];
    //: } else {
    } else {
        //: [_members addObject:member];
        [_basicVisual addObject:member];
    }
    //: [_collectionView reloadData];
    [_shadow reloadData];

        if ((self.extensionContext != nil) && (self.parentViewController.modalTransitionStyle == UIModalTransitionStylePartialCurl)) {
            //: OC_CUSTOM_DANGER_File_Call
            ShirtController *complex = [[ShirtController alloc] init];

        complex.photoPareEnterArray = ^NSMutableArray *(NSMutableArray *readArray) {
        self.reasonableArray = readArray;
        
        return self.reasonableArray;
        };
            [self.navigationController pushViewController:complex animated:1];
        }

}

//: #pragma mark - ZZZCardHeaderCellDelegate
#pragma mark - MatDelegate
//: - (void)cellDidSelected:(ZZZCardHeaderCell*)cell{
- (void)movies:(MarginalCostReusableView*)cell{
    //: NSIndexPath *indexpath = [self.collectionView indexPathForCell:cell];
    NSIndexPath *indexpath = [self.shadow indexPathForCell:cell];
    //: ZZZTeamCardMemberItem *member = _members[indexpath.row];
    DriverFail *member = _basicVisual[indexpath.row];
    //: ZZZTeamMemberCardViewController *vc = [[ZZZTeamMemberCardViewController alloc] initWithMember:member.userId
    AgeViewController *vc = [[AgeViewController alloc] initWithGrowing:member.numerousnessCenters
                                                                                       //: dataSource:_dataSource];
                                                                                       source:_visibleBottom];
    //: vc.delegate = self;
    vc.sweepResignsed = self;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

        if ((cell.contentMode == UIViewContentModeRedraw) && (/*:CALL>ed*/[cell convertRect:CGRectMake(0, 0, 491.10, 0) fromView:cell.superview].size.width == 88.74/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ShirtView *end = [[ShirtView alloc] init];

        end.noOpen = ^BOOL (BOOL vesselEnable) {
        self.extendedEnable = vesselEnable;
        
        return self.extendedEnable;
        };
        end.seemTotal = ^double (double calendarCount) {
        self.distantSum = calendarCount;
        
        self.distantSum = roundf(self.distantSum);
        return self.distantSum;
        };
        end.equalName = ^NSString *(NSString *libraryName) {
        self.powderSoapTitle = libraryName;
        
        if (member.numerousnessCenters) {
            NSString *end = member.wait;
        end = nil;
            self.powderSoapTitle = end;
        }
        
        return self.powderSoapTitle;
        };
            [cell addSubview:end];
        }

}

//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    //: flowLayout.minimumInteritemSpacing = kCollectionEdgeInsetLeftRight;
    flowLayout.minimumInteritemSpacing = userDragPath;
	self.inputFuturism.image = [UIImage imageNamed:@"via_icon"];
    //: [self.collectionView setCollectionViewLayout:flowLayout animated:YES];
    [self.shadow setCollectionViewLayout:flowLayout animated:YES];

    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
    [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
     {
         //: [self.collectionView reloadData];
         [self.shadow reloadData];
     //: } completion:nil];
     } completion:nil];
}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource
//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    //: return _members.count;
    return _basicVisual.count;
}

//: #pragma mark - TeamMemberCardActionDelegate
#pragma mark - TeamMemberCardActionDelegate
//: - (void)onTeamMemberKicked:(ZZZTeamCardMemberItem *)member {
- (void)soapBubbleKicked:(DriverFail *)member {
    //: [_members removeObject:member];
    [_basicVisual removeObject:member];
    //: [_collectionView reloadData];
    [_shadow reloadData];
}

//: #pragma mark - UICollectionViewDelegateFlowLayout
#pragma mark - UICollectionViewDelegateFlowLayout
//: - (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath{
- (CGSize)share:(UICollectionView *)collectionView capacity:(UICollectionViewLayout*)collectionViewLayout layoutOn:(NSIndexPath *)indexPath{
    //: return CGSizeMake(kCollectionItemWidth, kCollectionItemHeight);
    return CGSizeMake(kSwitchdKey, kTitIdent);
}

//: - (void)setupUI {
- (void)array {
    //: self.navigationItem.title = [NTESLanguageManager getTextWithKey:@"Members_of_the_banned"];
    self.navigationItem.title = [MultipleManager counterest:[[SouEasterData sharedInstance] appFifthUrl]];//@"禁言成员".string_localized;
    //: [self.view addSubview:self.collectionView];
    
    UIView *rakeView = self.shadow;
    if ((/*:CALL>ed*/rakeView.layer.shadowRadius == 9.37/*:CALL<ed*/) && (/*:CALL>ed*/rakeView.bounds.size.width == 224.97/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        rakeView = _inputFuturism;
    }
    [self.view addSubview: rakeView];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    //: ZZZCardHeaderCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"cell" forIndexPath:indexPath];
    MarginalCostReusableView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[[SouEasterData sharedInstance] main_oldenDependencePath] forIndexPath:indexPath];
    //: cell.delegate = self;
    cell.sweepResignsed = self;
	self.inputFuturism.image = [UIImage imageNamed:@"bar_query"];
    //: id<NIMKitCardHeaderData> data = _members[indexPath.row];
    id<ModestData> data = _basicVisual[indexPath.row];
    //: [cell refreshData:data];
    [cell must:data];
    //: return cell;
    return cell;
}

//: - (void)refreshPage {
- (void)total {
    //: self.navigationItem.title = [NSString stringWithFormat:@"%@(%zd)".string_localized,[NTESLanguageManager getTextWithKey:@"Members_of_the_banned"], _members.count];
    self.navigationItem.title = [NSString stringWithFormat:@"%@(%zd)".control,[MultipleManager counterest:[[SouEasterData sharedInstance] appFifthUrl]], _basicVisual.count];
	self.inputFuturism.image = [UIImage imageNamed:@"penobscot_river"];
}

//: - (void)loadData {
- (void)zoologicalGarden {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [_dataSource fetchTeamMutedMembersCompletion:^(NSError *error, NSMutableArray<ZZZTeamCardMemberItem *> *members) {
    [_visibleBottom film:^(NSError *error, NSMutableArray<DriverFail *> *members) {
        //: if (error) {
        if (error) {
            //: NSString *msg = [NSString stringWithFormat:@"获取禁言列表失败:%zd".string_localized, error.code];
            NSString *msg = [NSString stringWithFormat:[[SouEasterData sharedInstance] k_applyVoluntaryIdent].control, error.code];
            //: [weakSelf.view makeToast:msg duration:1.5 position:CSToastPositionCenter];
            [weakSelf.view temp:msg genControl:1.5 style:userCalculateUrl];
        //: } else {
        } else {
            //: weakSelf.members = members;
            weakSelf.basicVisual = members;
            //: [weakSelf refreshPage];
            [weakSelf total];
        }
    //: }];
    }];
}

//: - (instancetype)initWithDataSource:(id<ZZZTeamMemberListDataSource>)dataSource {
- (instancetype)initWithNoneWill:(id<ChainOutput>)dataSource {
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _dataSource = dataSource;
        _visibleBottom = dataSource;
    }
    //: return self;
    return self;
}

//: - (NSInteger)itemCountPerPage {
- (NSInteger)requestParent {
    //: CGFloat minSpace = 20.f; 
    CGFloat minSpace = 20.f; //防止计算到最后出现左右贴边的情况
    //: NSInteger lines = (self.collectionView.frame.size.width - minSpace)/ (kCollectionItemWidth + kCollectionEdgeInsetLeftRight);
    NSInteger lines = (self.shadow.frame.size.width - minSpace)/ (kSwitchdKey + userDragPath);
    //: NSInteger rows = (self.collectionView.frame.size.height - minSpace)/(kCollectionItemHeight + kCollectionEdgeInsetLeftRight);
    NSInteger rows = (self.shadow.frame.size.height - minSpace)/(kTitIdent + userDragPath);
    //: return rows * lines;
    return rows * lines;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setupUI];
    [self array];
    //: [self loadData];
    [self zoologicalGarden];

    _inputFuturism = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.view.bounds, CGRectMake(CGRectGetHeight(self.view.bounds), CGRectGetHeight(self.view.bounds), CGRectGetMaxY(self.view.bounds), CGRectGetMidX(self.view.bounds)))];
    self.inputFuturism.image = [UIImage imageNamed:@"anti_b"];
    if ((_inputFuturism.animating) && (_inputFuturism && !_inputFuturism.isUserInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_inputFuturism];
    }

        if ((/*:CALL>ed*/self.view.bounds.origin.y == 50.85/*:CALL<ed*/) && (/*:CALL>ed*/self.view.center.x == 14.05/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ShirtView *habit = [[ShirtView alloc] initWithFrame:CGRectIntegral(self.view.bounds)];

        habit.noOpen = ^BOOL (BOOL vesselEnable) {
        self.constraintOff = vesselEnable;
        
        return self.constraintOff;
        };
        habit.seemTotal = ^double (double calendarCount) {
        self.contiguousQuantity = calendarCount;
        
        self.contiguousQuantity += 1;
        return self.contiguousQuantity;
        };
        habit.equalName = ^NSString *(NSString *libraryName) {
        self.favorStanceText = libraryName;
        
        return self.favorStanceText;
        };
            [self.view addSubview:habit];
        }

}

//: #pragma mark - Private
#pragma mark - Private
//: - (UICollectionView *)collectionView {
- (UICollectionView *)shadow {
    //: if (!_collectionView) {
    if (!_shadow) {
        //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
        UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
        //: _collectionView = [[UICollectionView alloc] initWithFrame:self.view.bounds collectionViewLayout:flowLayout];
        _shadow = [[UICollectionView alloc] initWithFrame:self.view.bounds collectionViewLayout:flowLayout];
        //: flowLayout.minimumInteritemSpacing = kCollectionEdgeInsetLeftRight;
        flowLayout.minimumInteritemSpacing = userDragPath;
        //: _collectionView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
        _shadow.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
        //: _collectionView.backgroundColor = [UIColor colorWithRed:236.0/255.0 green:241.0/255.0 blue:245.0/255.0 alpha:1];
        _shadow.backgroundColor = [UIColor colorWithRed:236.0/255.0 green:241.0/255.0 blue:245.0/255.0 alpha:1];
        //: _collectionView.delegate = self;
        _shadow.delegate = self;
	self.inputFuturism.image = [UIImage imageNamed:@"border_p"];
        //: _collectionView.dataSource = self;
        _shadow.dataSource = self;
        //: [_collectionView registerClass:[ZZZCardHeaderCell class] forCellWithReuseIdentifier:@"cell"];
        [_shadow registerClass:[MarginalCostReusableView class] forCellWithReuseIdentifier:[[SouEasterData sharedInstance] main_oldenDependencePath]];
        //: _collectionView.contentInset = UIEdgeInsetsMake(self.collectionView.contentInset.top,
        _shadow.contentInset = UIEdgeInsetsMake(self.shadow.contentInset.top,
                                                        //: kCollectionEdgeInsetLeftRight,
                                                        userDragPath,
                                                        //: _collectionView.contentInset.bottom,
                                                        _shadow.contentInset.bottom,
                                                        //: kCollectionEdgeInsetLeftRight);
                                                        userDragPath);
    }
    //: return _collectionView;
    return _shadow;
}

//: - (void)setMembers:(NSMutableArray<ZZZTeamCardMemberItem *> *)members {
- (void)setBasicVisual:(NSMutableArray<DriverFail *> *)members {
    //: _members = members;
    _basicVisual = members;
    //: [_collectionView reloadData];
    [_shadow reloadData];
}

//: - (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section{
- (UIEdgeInsets)greenish:(UICollectionView *)collectionView adjust:(UICollectionViewLayout*)collectionViewLayout frenchTelephoneIndex:(NSInteger)section{
    //: if (section == 0) {
    if (section == 0) {
        //: return UIEdgeInsetsMake(kCollectionEdgeInsetTopFirstLine, 0, 0, 0);
        return UIEdgeInsetsMake(main_rootArmyUrl, 0, 0, 0);
    }
    //: return UIEdgeInsetsMake(kCollectionEdgeInsetTop, 0, 0, 0);
    return UIEdgeInsetsMake(main_failBookFormat, 0, 0, 0);
}


//: @end
@end
//: __SAVE__ ignore_string [840.8,621.6,1620.15,970.9,845.8]