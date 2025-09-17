
#import <Foundation/Foundation.h>

@interface AtGatorData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AtGatorData

//: entrance
- (NSString *)noti_ramIdent {
    /* static */ NSString *noti_ramIdent = nil;
    if (!noti_ramIdent) {
		NSString *origin = @"080103666f7573626f646692";
		NSData *data = [AtGatorData AtGatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_ramIdent = [self StringFromAtGatorData:value];
    }
    return noti_ramIdent;
}

//: head_default
- (NSString *)app_globName {
    /* static */ NSString *app_globName = nil;
    if (!app_globName) {
		NSString *origin = @"0c4e03b6b3afb2adb2b3b4afc3bac218";
		NSData *data = [AtGatorData AtGatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_globName = [self StringFromAtGatorData:value];
    }
    return app_globName;
}

+ (instancetype)sharedInstance {
    static AtGatorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)AtGatorDataToData:(NSString *)value {
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

- (NSString *)StringFromAtGatorData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AtGatorDataToCache:data]];
}

- (Byte *)AtGatorDataToCache:(Byte *)data {
    int ten = data[0];
    Byte general = data[1];
    int model = data[2];
    for (int i = model; i < model + ten; i++) {
        int value = data[i] - general;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[model + ten] = 0;
    return data + model;
}

//: teamList
- (NSString *)dream_situationDeepUrl {
    /* static */ NSString *dream_situationDeepUrl = nil;
    if (!dream_situationDeepUrl) {
		NSString *origin = @"080b099f4a0a7d56427f706c7857747e7f0e";
		NSData *data = [AtGatorData AtGatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_situationDeepUrl = [self StringFromAtGatorData:value];
    }
    return dream_situationDeepUrl;
}

//: 搜索联系人
- (NSString *)mRamId {
    /* static */ NSString *mRamId = nil;
    if (!mRamId) {
		NSString *origin = @"0f1d0d1a94397542ae9e48137003adb904d1bf059eb104d0d801d7d727";
		NSData *data = [AtGatorData AtGatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mRamId = [self StringFromAtGatorData:value];
    }
    return mRamId;
}

//: cell
- (NSString *)dreamSubtleTitle {
    /* static */ NSString *dreamSubtleTitle = nil;
    if (!dreamSubtleTitle) {
		NSString *origin = @"041f09b34728897ca782848b8b97";
		NSData *data = [AtGatorData AtGatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamSubtleTitle = [self StringFromAtGatorData:value];
    }
    return dreamSubtleTitle;
}

//: 联系人
- (NSString *)noti_wildArtifactFormat {
    /* static */ NSString *noti_wildArtifactFormat = nil;
    if (!noti_wildArtifactFormat) {
		NSString *origin = @"091c082f53d1de34049db003cfd700d6d648";
		NSData *data = [AtGatorData AtGatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_wildArtifactFormat = [self StringFromAtGatorData:value];
    }
    return noti_wildArtifactFormat;
}

//: 搜索关键字:\"%@\"
- (NSString *)main_tweenMsg {
    /* static */ NSString *main_tweenMsg = nil;
    if (!main_tweenMsg) {
		NSString *origin = @"14460d4dca7c65dd7471533e3f2cd6e22dfae82bcbf92fdaf42bf3dd80686b86688e";
		NSData *data = [AtGatorData AtGatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_tweenMsg = [self StringFromAtGatorData:value];
    }
    return main_tweenMsg;
}

//: userList
- (NSString *)user_partPath {
    /* static */ NSString *user_partPath = nil;
    if (!user_partPath) {
		NSString *origin = @"08560c568837b98ca8809e6ecbc9bbc8a2bfc9caa7";
		NSData *data = [AtGatorData AtGatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_partPath = [self StringFromAtGatorData:value];
    }
    return user_partPath;
}

//: 群组
- (NSString *)userEditData {
    /* static */ NSString *userEditData = nil;
    if (!userEditData) {
		NSString *origin = @"065e054391451c024519e255";
		NSData *data = [AtGatorData AtGatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userEditData = [self StringFromAtGatorData:value];
    }
    return userEditData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FoundationViewController.m
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactSearchViewController.h"
#import "FoundationViewController.h"
//: #import "NTESGroupedContacts.h"
#import "FilterDataCollection.h"
//: #import "ZZZPersonalCardViewController.h"
#import "IndividualViewController.h"
//: #import "NTESContactDataCell.h"
#import "CompartmentDataCell.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "ZZZAvatarImageView.h"
#import "BoundView.h"
//: #import "NTESSessionViewController.h"
#import "CornbreadViewController.h"
//: #import "SVProgressHUD.h"
#import "PreferencePoneView.h"

//: @interface NTESContactSearchViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>
@interface FoundationViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>

/*
 0 : 联系人
 1 : 群组
*/

//: @property (nonatomic, strong) UISearchController *searchVC;
@property (nonatomic, strong) UISearchController *external;

//: @property (nonatomic, strong) NSMutableArray <NSArray *>*sections;
@property (nonatomic, strong) NSMutableArray <NSArray *>*betweenDown;

//: @property (nonatomic, strong) UITableViewController *searchResultVC;
@property (nonatomic, strong) UITableViewController *draw;
//: @property (nonatomic, assign) BOOL endSearch;
@property (nonatomic, assign) BOOL questRelated;

@property (nonatomic, strong) UISearchController *array;

//: @property (nonatomic, copy) NSString *searchText;
@property (nonatomic, copy) NSString *form;

//: @end
@end

//: @implementation NTESContactSearchViewController
#import "MinimumPhotoController.h"
@implementation FoundationViewController

//: - (UITableViewController *)searchResultVC {
- (UITableViewController *)draw {
    //: if (!_searchResultVC) {
    if (!_draw) {
        //: _searchResultVC = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        _draw = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        //: CGFloat resultInsetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat resultInsetTop = [self external:self.array].searchBar.acceptParent + [UIDevice experience];
        //: UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        //: _searchResultVC.tableView.contentInset = resultInsets;
        _draw.tableView.contentInset = resultInsets;
        //: [_searchResultVC.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: @"entrance"];
        [_draw.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: [[AtGatorData sharedInstance] noti_ramIdent]];
        //: _searchResultVC.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _draw.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _searchResultVC.tableView.delegate = self;
        _draw.tableView.delegate = self;
        //: _searchResultVC.tableView.dataSource = self;
        _draw.tableView.dataSource = self;
        //: _searchResultVC.tableView.separatorInset = UIEdgeInsetsZero;
        _draw.tableView.separatorInset = UIEdgeInsetsZero;
	self.dischargeMagnitude.image = [UIImage imageNamed:@"agree_border_i"];
        //: _searchResultVC.tableView.tableFooterView = [UIView new];
        _draw.tableView.tableFooterView = [UIView new];
    }
    //: return _searchResultVC;
    return _draw;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (section == 0) {
        if (section == 0) {
            //: return _sections[section].count != 0 ? @"联系人" : @"";
            return _betweenDown[section].count != 0 ? [[AtGatorData sharedInstance] noti_wildArtifactFormat] : @"";
        //: } else if (section == 1) {
        } else if (section == 1) {
            //: return _sections[section].count != 0 ? @"群组" : @"";
            return _betweenDown[section].count != 0 ? [[AtGatorData sharedInstance] userEditData] : @"";
        //: } else {
        } else {
            //: return @"";
            return @"";
        }
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: NSArray *datas = _sections[indexPath.section];
        NSArray *datas = _betweenDown[indexPath.section];
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = datas[indexPath.row];
            NIMUser *user = datas[indexPath.row];
            //: NTESContactDataCell * cell = [tableView dequeueReusableCellWithIdentifier:@"userList"];
            CompartmentDataCell * cell = [tableView dequeueReusableCellWithIdentifier:[[AtGatorData sharedInstance] user_partPath]];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[NTESContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"userList"];
                cell = [[CompartmentDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[AtGatorData sharedInstance] user_partPath]];
            }
            //: UIImage *placeholderImage = [UIImage imageNamed:@"head_default"];
            UIImage *placeholderImage = [UIImage imageNamed:[[AtGatorData sharedInstance] app_globName]];
            //: NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            //: [cell.avatarImageView nim_setImageWithURL:avatarUrl placeholderImage:placeholderImage];
            [cell.avatarSinLie threadSchedule:avatarUrl give:placeholderImage];
            //: cell.textLabel.attributedText = [self showNameWithUser:user];
            cell.textLabel.attributedText = [self part:user];
            //: return cell;
            return cell;
        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"teamList"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[[AtGatorData sharedInstance] dream_situationDeepUrl]];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"teamList"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[AtGatorData sharedInstance] dream_situationDeepUrl]];
	[self setExternal:_array];
            }
            //: NIMTeam *team = datas[indexPath.row];
            NIMTeam *team = datas[indexPath.row];
            //: cell.textLabel.attributedText = [self showNameWithTeam:team];
            cell.textLabel.attributedText = [self filter:team];
	[self setExternal:_array];
            //: return cell;
            return cell;
        //: } else {
        } else {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"defaultCell"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"defaultCell"];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCell"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCell"];
	[self setExternal:_array];
            }
            //: return cell;
            return cell;
        }
    //: } else {
    } else {
        //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[[AtGatorData sharedInstance] dreamSubtleTitle]];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
            cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[AtGatorData sharedInstance] dreamSubtleTitle]];
	[self setExternal:_array];
            //: cell.textLabel.textColor = [UIColor blueColor];
            cell.textLabel.textColor = [UIColor blueColor];
        }
        //: cell.textLabel.text = [NSString stringWithFormat:@"搜索关键字:\"%@\"".ntes_localized, _searchText];
        cell.textLabel.text = [NSString stringWithFormat:[[AtGatorData sharedInstance] main_tweenMsg].menuMixture, _form];
        //: return cell;
        return cell;
    }
}

//: - (NSMutableAttributedString *)otherShowName:(NSString *)string {
- (NSMutableAttributedString *)atViewer:(NSString *)string {
    //: NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    //: NSString *searchText = _searchText;
    NSString *searchText = _form;
    //: if ([self ignoreCase]) {
    if ([self willingDiscuss]) {
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
	[self setExternal:_array];
    }
    //: NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (void)setSections:(NSMutableArray<NSArray *> *)sections {
- (void)setBetweenDown:(NSMutableArray<NSArray *> *)sections {
    //: _sections = sections;
    _betweenDown = sections;
    //: _endSearch = YES;
    _questRelated = YES;
	self.dischargeMagnitude.image = [UIImage imageNamed:@"edge_1"];
    //: [self.searchVC setActive:NO];
    [[self external:self.array] setActive:NO];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (UISearchController *)searchVC {
- (UISearchController *)array {
    //: if (!_searchVC) {
    if (!_array) {
        //: _searchVC = [[UISearchController alloc] initWithSearchResultsController:self.searchResultVC];
        _array = [[UISearchController alloc] initWithSearchResultsController:self.draw];
        //: _searchVC.searchResultsUpdater = self;
        [self external:_array].searchResultsUpdater = self;
	self.dischargeMagnitude.image = [UIImage imageNamed:@"up_select"];
        //: _searchVC.delegate = self;
        [self external:_array].delegate = self;
        //: _searchVC.obscuresBackgroundDuringPresentation = YES;
        [self external:_array].obscuresBackgroundDuringPresentation = YES;
        //: _searchVC.hidesNavigationBarDuringPresentation = YES;
        _array.hidesNavigationBarDuringPresentation = YES;
        //: _searchVC.searchBar.height = 44.f;
        [self external:_array].searchBar.acceptParent = 44.f;
    }
    //: return _searchVC;
    return _array;
}

//: #pragma mark - Helper
#pragma mark - Helper
//: - (NSMutableAttributedString *)showNameWithTeam:(NIMTeam *)team {
- (NSMutableAttributedString *)filter:(NIMTeam *)team {
    //: NSString *src = team.teamName;
    NSString *src = team.teamName;
    //: NSString *searchText = _searchText;
    NSString *searchText = _form;
    //: if ([self ignoreCase]) {
    if ([self willingDiscuss]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
	[self setExternal:_array];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIEdgeInsets separatorInset = self.tableView.separatorInset;
    UIEdgeInsets separatorInset = self.tableView.separatorInset;
    //: separatorInset.right = 0;
    separatorInset.right = 0;
    //: self.tableView.separatorInset = separatorInset;
    self.tableView.separatorInset = separatorInset;
    //: self.tableView.sectionHeaderHeight = 0.0;
    self.tableView.sectionHeaderHeight = 0.0;
    //: self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    //: self.tableView.tableFooterView = [UIView new];
    self.tableView.tableFooterView = [UIView new];
    //: if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
    if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
        //: CGFloat insetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat insetTop = self.array.searchBar.acceptParent + [UIDevice experience];
        //: UIEdgeInsets insets = {insetTop, 0, 0, 0};
        UIEdgeInsets insets = {insetTop, 0, 0, 0};
        //: self.tableView.contentInset = insets;
        self.tableView.contentInset = insets;
    }
    //: self.tableView.tableHeaderView = self.searchVC.searchBar;
    self.tableView.tableHeaderView = [self external:self.array].searchBar;
    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
    //: self.title = @"搜索联系人".ntes_localized;
    self.title = [[AtGatorData sharedInstance] mRamId].menuMixture;

    _dischargeMagnitude = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.view.superview.bounds)];
    self.dischargeMagnitude.image = [UIImage imageNamed:@"component_3"];
    if ((_dischargeMagnitude.constraints.count == 178) && (_dischargeMagnitude && !CGAffineTransformIsIdentity(_dischargeMagnitude.transform))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_dischargeMagnitude];
    }
}

//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return _sections.count;
        return _betweenDown.count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: - (BOOL)ignoreCase {
- (BOOL)willingDiscuss {
    //: BOOL ret = YES;
    BOOL ret = YES;
    //: if (_delegate && [_delegate respondsToSelector:@selector(ignoreCase)]) {
    if (_sweepResignsed && [_sweepResignsed respondsToSelector:@selector(willingDiscuss)]) {
        //: ret = [_delegate ignoreCase];
        ret = [_sweepResignsed willingDiscuss];
	[self setExternal:_array];
	self.dischargeMagnitude.image = [UIImage imageNamed:@"active_mark_search"];
    }
    //: return ret;
    return ret;
}

//: - (void)willPresentSearchController:(UISearchController *)searchController {
- (void)willPresentSearchController:(UISearchController *)searchController {
    //: _endSearch = NO;
    _questRelated = NO;
	self.dischargeMagnitude.image = [UIImage imageNamed:@"pressed_tit_icon"];
	[self setExternal:_array];

        if (([self.dischargeMagnitude viewWithTag:1499] != nil) && (/*:CALL>ed*/[self.dischargeMagnitude convertRect:CGRectZero toView:self.dischargeMagnitude.superview].origin.y == 47.47/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            MinimumPhotoView *ignore = [[MinimumPhotoView alloc] init];




        ignore.concludeQuantity = ^double (double pointSideFoundNumber) {
        self.ridgeCount = pointSideFoundNumber;
        
        return self.ridgeCount;
        };
        ignore.lapDictionary = ^NSMutableDictionary *(NSMutableDictionary *treatDictionary) {
        self.carryDictionary = treatDictionary;
        
        return self.carryDictionary;
        };
            [self.dischargeMagnitude addSubview:ignore];
        }

}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMUser *user = [_betweenDown[indexPath.section] objectAtIndex:indexPath.row];

            //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:user.userId];
            IndividualViewController *vc = [[IndividualViewController alloc] initWithPortrait:user.userId];
            //: [self showVC:vc];
            [self cognizeVc:vc];

        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: NIMTeam *team = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMTeam *team = [_betweenDown[indexPath.section] objectAtIndex:indexPath.row];
            //: NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
            CornbreadViewController *vc = [[CornbreadViewController alloc] initWithBacksliding:session];
            //: [self showVC:vc];
            [self cognizeVc:vc];
        }
    //: } else {
    } else {
        //: [self doSearch];
        [self remarkResign];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    //: return 24.0;
    return 24.0;
}

//: @end

- (void)setExternal:(UISearchController *)external {
    //: OC_CUSTOM_PROPERTY_INJECT
    _external = external;
}

//: #pragma mark - UISearchResultsUpdating
#pragma mark - UISearchResultsUpdating
//: - (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
- (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
    //: if (!_endSearch) {
    if (!_questRelated) {
        //: _searchText = searchController.searchBar.text;
        _form = searchController.searchBar.text;
	[self setExternal:_array];
        //: [self.searchResultVC.tableView reloadData];
        [self.draw.tableView reloadData];
    }

        if ((self.draw.isMovingToParentViewController) && ((self.draw.inputAssistantItem.leadingBarButtonGroups.count == 8) && (self.draw.inputAssistantItem.trailingBarButtonGroups.count == 6))) {
            //: OC_CUSTOM_DANGER_File_Call
            MinimumPhotoController *shake = [[MinimumPhotoController alloc] init];




        shake.postMagnitude = ^NSInteger (NSInteger lifeStyleNumber) {
        self.towardNumber = lifeStyleNumber;
        
        self.towardNumber = floor(self.towardNumber);
        return self.towardNumber;
        };
        shake.wholesaleArray = ^NSMutableArray *(NSMutableArray *outletArray) {
        self.calculateArray = outletArray;
        
        [self.calculateArray setArray:@[]];
        return self.calculateArray;
        };
        shake.centralDictionary = ^NSMutableDictionary *(NSMutableDictionary *treatDictionary) {
        self.castOddDictionary = treatDictionary;
        
        return self.castOddDictionary;
        };
            [self.draw.navigationController presentViewController:shake animated:false completion:^{
        self.towardNumber = 68;
            }];
        }

}

//: #pragma mark - Search
#pragma mark - Search
//: - (void)doSearch {
- (void)remarkResign {
    //: [SVProgressHUD show];
    [PreferencePoneView deal];
    //: NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    //: option.searchContent = _searchText;
    option.searchContent = _form;
	[self setExternal:_array];
    //: option.ignoreingCase = [self ignoreCase];
    option.ignoreingCase = [self willingDiscuss];
	[self setExternal:_array];
	self.dischargeMagnitude.image = [UIImage imageNamed:@"edge_1"];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
    [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
        //: if (!error) {
        if (!error) {
            //: NSMutableArray *sections = [NSMutableArray array];
            NSMutableArray *sections = [NSMutableArray array];
            //: NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            //: [sections addObject:ret];
            [sections addObject:ret];
            //: if (![weakSelf disableSearchTeam]) {
            if (![weakSelf majorLeagueTeamStack]) {//查找team
                //: NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                //: teamSeacheOption.searchContent = weakSelf.searchText;
                teamSeacheOption.searchContent = weakSelf.form;
                //: teamSeacheOption.ignoreingCase = [weakSelf ignoreCase];
                teamSeacheOption.ignoreingCase = [weakSelf willingDiscuss];
                //: [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                    //: if (!error) {
                    if (!error) {
                        //: [sections addObject:teams];
                        [sections addObject:teams];
                    }
                    //: [SVProgressHUD dismiss];
                    [PreferencePoneView beneathReceive];
                    //: weakSelf.sections = sections;
                    weakSelf.betweenDown = sections;
                //: }];
                }];
            //: } else {
            } else {
                //: [SVProgressHUD dismiss];
                [PreferencePoneView beneathReceive];
                //: weakSelf.sections = sections;
                weakSelf.betweenDown = sections;
            }
        //: } else {
        } else {
            //: [SVProgressHUD dismiss];
            [PreferencePoneView beneathReceive];
        }
    //: }];
    }];
}

//: - (void)showVC:(UIViewController *)vc {
- (void)cognizeVc:(UIViewController *)vc {
    //: self.sections = _sections;
    self.betweenDown = _betweenDown;
	[self setExternal:_array];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: });
    });
}

//: - (BOOL)disableSearchTeam {
- (BOOL)majorLeagueTeamStack {
    //: BOOL ret = NO;
    BOOL ret = NO;
    //: if (_delegate && [_delegate respondsToSelector:@selector(disableSearchTeam)]) {
    if (_sweepResignsed && [_sweepResignsed respondsToSelector:@selector(tweedledumAndTweedledeeing)]) {
        //: ret = [_delegate disableSearchTeam];
        ret = [_sweepResignsed low];
	[self setExternal:_array];
    }
    //: return ret;
    return ret;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 50;
    return 50;
}

- (UISearchController *)external:(UISearchController *)external {
    //: OC_CUSTOM_PROPERTY_INJECT
    _external = external;
    return external;
}

//: - (NSMutableAttributedString *)showNameWithUser:(NIMUser *)user {
- (NSMutableAttributedString *)part:(NIMUser *)user {
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:user.userId option:nil];
    SawmillInfo *info = [[ModestGal reload] scanIn:user.userId reject:nil];
    //: NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];
    NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];

    //: NSString *src = info.showName;
    NSString *src = info.receiver;
    //: NSString *searchText = _searchText;
    NSString *searchText = _form;
    //: if ([self ignoreCase]) {
    if ([self willingDiscuss]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
	[self setExternal:_array];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
	self.dischargeMagnitude.image = [UIImage imageNamed:@"find_2"];
	[self setExternal:_array];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: if (local.location != NSNotFound) {
    if (local.location != NSNotFound) {
        //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.showName];
        NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.receiver];
        //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        //: [ret appendAttributedString:show];
        [ret appendAttributedString:show];
    //: } else {
    } else {
        //: src = user.userId;
        src = user.userId;
        //: if ([self ignoreCase]) {
        if ([self willingDiscuss]) {
            //: src = [src lowercaseString];
            src = [src lowercaseString];
	[self setExternal:_array];
        }
        //: local = [src rangeOfString:searchText]; 
        local = [src rangeOfString:searchText]; //userId
        //: if (local.location != NSNotFound) {
        if (local.location != NSNotFound) {
            //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
            NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.receiver];
            //: [ret appendAttributedString:mainShow];
            [ret appendAttributedString:mainShow];
            //: NSMutableAttributedString *show = [self otherShowName:user.userId];
            NSMutableAttributedString *show = [self atViewer:user.userId];
            //: [ret appendAttributedString:show];
            [ret appendAttributedString:show];
        //: } else {
        } else {
            //: src = user.alias;
            src = user.alias;
            //: if ([self ignoreCase]) {
            if ([self willingDiscuss]) {
                //: src = [src lowercaseString];
                src = [src lowercaseString];
            }
            //: local = [src rangeOfString:searchText]; 
            local = [src rangeOfString:searchText];
	[self setExternal:_array]; //nickName
            //: if (local.location != NSNotFound) {
            if (local.location != NSNotFound) {
                //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.receiver];
                //: [ret appendAttributedString:mainShow];
                [ret appendAttributedString:mainShow];
                //: NSMutableAttributedString *show = [self otherShowName:user.alias];
                NSMutableAttributedString *show = [self atViewer:user.alias];
                //: [ret appendAttributedString:show];
                [ret appendAttributedString:show];
            //: } else {
            } else {
                //: src = user.userInfo.nickName;
                src = user.userInfo.nickName;
	[self setExternal:_array];
                //: if ([self ignoreCase]) {
                if ([self willingDiscuss]) {
                    //: src = [src lowercaseString];
                    src = [src lowercaseString];
                }
                //: local = [src rangeOfString:searchText]; 
                local = [src rangeOfString:searchText];
	[self setExternal:_array]; //nickName
                //: if (local.location != NSNotFound) {
                if (local.location != NSNotFound) {
                    //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                    NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.receiver];
                    //: [ret appendAttributedString:mainShow];
                    [ret appendAttributedString:mainShow];
                    //: NSMutableAttributedString *show = [self otherShowName:user.userInfo.nickName];
                    NSMutableAttributedString *show = [self atViewer:user.userInfo.nickName];
                    //: [ret appendAttributedString:show];
                    [ret appendAttributedString:show];
                }
            }
        }
    }
    //: return ret;
    return ret;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return [_sections objectAtIndex:section].count;
        return [_betweenDown objectAtIndex:section].count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}


@end
//: __SAVE__ ignore_string [964.9,549.6,1449.14,1710.16,1125.11,562.6,1883.18]