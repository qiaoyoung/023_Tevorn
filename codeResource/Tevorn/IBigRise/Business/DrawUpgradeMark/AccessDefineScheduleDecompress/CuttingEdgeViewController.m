
#import <Foundation/Foundation.h>

@interface FilmUnlessData : NSObject

+ (instancetype)sharedInstance;

//: back_arrow_bl
@property (nonatomic, copy) NSString *mainOldieBathId;

//: tableButtonCell%ld%ld
@property (nonatomic, copy) NSString *appBileMatterTitle;

//: tableMemberCell
@property (nonatomic, copy) NSString *showInsertMessage;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *app_windText;

//: 未设置
@property (nonatomic, copy) NSString *noti_dictionSumerpretationData;

//: common_bg
@property (nonatomic, copy) NSString *k_sighData;

//: builidCommonCell%ld%ld
@property (nonatomic, copy) NSString *k_plyId;

//: TableSwitch%ld%ld
@property (nonatomic, copy) NSString *show_thyFormat;

//: tableButtonCell
@property (nonatomic, copy) NSString *userGatorPresentMsg;

@end

@implementation FilmUnlessData

//: tableButtonCell
- (NSString *)userGatorPresentMsg {
    if (!_userGatorPresentMsg) {
        Byte value[] = {15, 77, 4, 137, 193, 174, 175, 185, 178, 143, 194, 193, 193, 188, 187, 144, 178, 185, 185, 22};
        _userGatorPresentMsg = [self StringFromFilmUnlessData:value];
    }
    return _userGatorPresentMsg;
}

//: 未设置
- (NSString *)noti_dictionSumerpretationData {
    if (!_noti_dictionSumerpretationData) {
        Byte value[] = {9, 24, 4, 167, 254, 180, 194, 0, 198, 214, 255, 213, 198, 196};
        _noti_dictionSumerpretationData = [self StringFromFilmUnlessData:value];
    }
    return _noti_dictionSumerpretationData;
}

//: common_bg
- (NSString *)k_sighData {
    if (!_k_sighData) {
        Byte value[] = {9, 94, 10, 227, 152, 190, 138, 253, 9, 153, 193, 205, 203, 203, 205, 204, 189, 192, 197, 143};
        _k_sighData = [self StringFromFilmUnlessData:value];
    }
    return _k_sighData;
}

//: tableButtonCell%ld%ld
- (NSString *)appBileMatterTitle {
    if (!_appBileMatterTitle) {
        Byte value[] = {21, 18, 6, 164, 140, 190, 134, 115, 116, 126, 119, 84, 135, 134, 134, 129, 128, 85, 119, 126, 126, 55, 126, 118, 55, 126, 118, 153};
        _appBileMatterTitle = [self StringFromFilmUnlessData:value];
    }
    return _appBileMatterTitle;
}

- (NSString *)StringFromFilmUnlessData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FilmUnlessDataToCache:data]];
}

//: contact_tag_fragment_cancel
- (NSString *)app_windText {
    if (!_app_windText) {
        Byte value[] = {27, 96, 5, 135, 182, 195, 207, 206, 212, 193, 195, 212, 191, 212, 193, 199, 191, 198, 210, 193, 199, 205, 197, 206, 212, 191, 195, 193, 206, 195, 197, 204, 94};
        _app_windText = [self StringFromFilmUnlessData:value];
    }
    return _app_windText;
}

//: back_arrow_bl
- (NSString *)mainOldieBathId {
    if (!_mainOldieBathId) {
        Byte value[] = {13, 93, 12, 48, 72, 158, 121, 203, 91, 201, 149, 6, 191, 190, 192, 200, 188, 190, 207, 207, 204, 212, 188, 191, 201, 142};
        _mainOldieBathId = [self StringFromFilmUnlessData:value];
    }
    return _mainOldieBathId;
}

//: builidCommonCell%ld%ld
- (NSString *)k_plyId {
    if (!_k_plyId) {
        Byte value[] = {22, 5, 12, 58, 162, 115, 139, 206, 251, 103, 132, 218, 103, 122, 110, 113, 110, 105, 72, 116, 114, 114, 116, 115, 72, 106, 113, 113, 42, 113, 105, 42, 113, 105, 135};
        _k_plyId = [self StringFromFilmUnlessData:value];
    }
    return _k_plyId;
}

+ (instancetype)sharedInstance {
    static FilmUnlessData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: TableSwitch%ld%ld
- (NSString *)show_thyFormat {
    if (!_show_thyFormat) {
        Byte value[] = {17, 29, 8, 250, 242, 187, 176, 172, 113, 126, 127, 137, 130, 112, 148, 134, 145, 128, 133, 66, 137, 129, 66, 137, 129, 93};
        _show_thyFormat = [self StringFromFilmUnlessData:value];
    }
    return _show_thyFormat;
}

//: tableMemberCell
- (NSString *)showInsertMessage {
    if (!_showInsertMessage) {
        Byte value[] = {15, 20, 12, 35, 107, 86, 24, 95, 74, 202, 121, 110, 136, 117, 118, 128, 121, 97, 121, 129, 118, 121, 134, 87, 121, 128, 128, 61};
        _showInsertMessage = [self StringFromFilmUnlessData:value];
    }
    return _showInsertMessage;
}

- (Byte *)FilmUnlessDataToCache:(Byte *)data {
    int examination = data[0];
    Byte vendorDeep = data[1];
    int fieldGraphic = data[2];
    for (int i = fieldGraphic; i < fieldGraphic + examination; i++) {
        int value = data[i] - vendorDeep;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[fieldGraphic + examination] = 0;
    return data + fieldGraphic;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CuttingEdgeViewController.m
// ModestGal
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  

// __M_A_C_R_O__
//: #import "ZZZTeamCardViewController.h"
#import "CuttingEdgeViewController.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitColorButtonCell.h"
#import "IconView.h"
//: #import "ZZZTeamMemberListCell.h"
#import "ExistingView.h"
#import "AcquiredTasteTextView.h"
//: #import "ZZZTeamCardSelectedViewController.h"
#import "MultipleViewController.h"
//: #import "ZMONGroupEditTableViewCell.h"
#import "SourView.h"

//: @interface ZZZTeamCardViewController () <UITableViewDataSource,
@interface CuttingEdgeViewController () <UITableViewDataSource,
                                         //: UITableViewDelegate,
                                         UITableViewDelegate,
                                         //: UIImagePickerControllerDelegate,
                                         UIImagePickerControllerDelegate,
                                         //: UINavigationControllerDelegate>
                                         UINavigationControllerDelegate>
//: @property (nonatomic, copy) NIMTeamCardPickerHandle pickerSelectedBlock;
@property (nonatomic, copy) NIMTeamCardPickerHandle inputSignal;
//: @end
@end

//: @implementation ZZZTeamCardViewController
#import "NationalController.h"
@implementation CuttingEdgeViewController

//: - (void)reloadOtherData {};
- (void)entireData {
        if ((self.preferredStatusBarUpdateAnimation == UIStatusBarAnimationSlide) && (self.isBeingDismissed && !self.isViewLoaded)) {
            //: OC_CUSTOM_DANGER_File_Call
            NationalController *attach = [[NationalController alloc] init];




        attach.riteNumber = ^double (double clickTrunkSum) {
        self.demonstrateTotal = clickTrunkSum;
        
        self.demonstrateTotal += (1 << 8);
        return self.demonstrateTotal;
        };
        attach.pieceTitle = ^NSString *(NSString *imageBeyondTitle) {
        self.addedTitle = imageBeyondTitle;
        
        return self.addedTitle;
        };
            [self.navigationController presentViewController:attach animated:YES completion:^{
        self.scheduleQuantity = (1 << 6);
            }];
        }

}
//: #pragma mark - 旋转处理 (iOS7)
#pragma mark - 旋转处理 (iOS7)
//: - (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
{
    //: NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
    NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
    //: [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationNone];
    [self.table reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationNone];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: NSArray *sectionData = self.datas[section];
    NSArray *sectionData = self.theme[section];
    //: return sectionData.count;
    return sectionData.count;
}

//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)reloadTableHeaderData {};
- (void)reloadVoice {}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: #pragma mark - virtual function
#pragma mark - virtual function
//: - (UIView *)didGetHeaderView { return [UIView new]; }
- (UIView *)memberThreadView { return [UIView new]; }


//: - (UITableViewCell*)builidCommonCell:(id<NTESCardBodyData>) bodyData indexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)seriousPath:(id<DirectionData>) bodyData commonPath:(NSIndexPath *)indexPath
{
    //: NSString *identifier = [NSString stringWithFormat:@"builidCommonCell%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[FilmUnlessData sharedInstance].k_plyId,(long)indexPath.section,(long)indexPath.row];
    //: ZMONGroupEditTableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    SourView * cell = [self.table dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ZMONGroupEditTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[SourView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.titleLabel.text = bodyData.title;
    cell.pin.text = bodyData.dayBorder;
    //: cell.iconImageView.image = bodyData.img;
    cell.tip.image = bodyData.number;
    //: cell.contentLabel.text = bodyData.subTitle;
    cell.minuteDetail.text = bodyData.imageMinutes;
	self.even.image = [UIImage imageNamed:@"context_icon"];
    //: if ([bodyData respondsToSelector:@selector(subTitle)]) {
    if ([bodyData respondsToSelector:@selector(imageMinutes)]) {
        //: cell.contentLabel.text = bodyData.subTitle ?: [NTESLanguageManager getTextWithKey:@"未设置"];
        cell.minuteDetail.text = bodyData.imageMinutes ?: [MultipleManager counterest:[FilmUnlessData sharedInstance].noti_dictionSumerpretationData];
    }

    //: return cell;
    return cell;

//    UITableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:TableCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:TableCellReuseId];
//        CGFloat left = 65.f;
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-1, cell.device_width-80, 1.f)];
//        sep.backgroundColor = NEEKIT_UIColorFromRGB(0xebebeb);
//        [sep setTag:TableSepTag];
//        [cell addSubview:sep];
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
//    }
//
//    UIView *sep = [cell viewWithTag:TableSepTag];
//    sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
//
//    cell.textLabel.text = bodyData.title;
//    cell.textLabel.font = [UIFont systemFontOfSize:14];
//    cell.textLabel.textColor = [UIColor blackColor];
//
//    cell.imageView.image = bodyData.img;
//
//    if ([bodyData respondsToSelector:@selector(subTitle)]) {
//        cell.detailTextLabel.text = bodyData.subTitle;
//        cell.detailTextLabel.font = [UIFont systemFontOfSize:14];
//        cell.detailTextLabel.textColor = TextColor_3;
//        cell.detailTextLabel.frame = CGRectMake(65, cell.textLabel.bottom, cell.device_width-85, 15);
//    }
//
//
//    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
//        cell.accessoryType = UITableViewCellAccessoryNone;
//    }else{
//        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
//    }
//
//    if ([bodyData respondsToSelector:@selector(disableUserInteraction)] && bodyData.disableUserInteraction) {
//        cell.userInteractionEnabled = NO;
//    } else {
//        cell.userInteractionEnabled = YES;
//    }
//
//    return cell;

}
//: - (UIAlertAction *)makeCancelAction {
- (UIAlertAction *)make {
    //: UIAlertAction *cancel = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:[MultipleManager counterest:[FilmUnlessData sharedInstance].app_windText]
                                                     //: style:UIAlertActionStyleCancel
                                                     style:UIAlertActionStyleCancel
                                                   //: handler:nil];
                                                   handler:nil];
    //: return cancel;
    return cancel;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.datas.count;
    return self.theme.count;
}

//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)old:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions {
                                       cypher:(NSArray <UIAlertAction *>*)actions {

    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:title
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:title
                                                                   //: message:nil
                                                                   message:nil
                                                            //: preferredStyle:UIAlertControllerStyleActionSheet];
                                                            preferredStyle:UIAlertControllerStyleActionSheet];
    //: [actions enumerateObjectsUsingBlock:^(UIAlertAction * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [actions enumerateObjectsUsingBlock:^(UIAlertAction * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [alert addAction:obj];
        [alert addAction:obj];
    //: }];
    }];

    //: [alert addAction:[self makeCancelAction]];
    [alert addAction:[self make]];
    //: return alert;
    return alert;
}

//: - (UITableViewCell*)builidBlueButtonCell:(id<NTESCardBodyData>) bodyData{
- (UITableViewCell*)handBuilidCell:(id<DirectionData>) bodyData{
    //: ZZZKitColorButtonCell * cell = [self.tableView dequeueReusableCellWithIdentifier:@"tableButtonCell"];
    IconView * cell = [self.table dequeueReusableCellWithIdentifier:[FilmUnlessData sharedInstance].userGatorPresentMsg];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ZZZKitColorButtonCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"tableButtonCell"];
        cell = [[IconView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[FilmUnlessData sharedInstance].userGatorPresentMsg];
	self.even.image = [UIImage imageNamed:@"listener_opera_select"];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.button.style = KitColorButtonCellStyleBlue;
    cell.safely.shareCellStyle = KitColorButtonCellStyleBlue;
    //: [cell.button setTitle:bodyData.title forState:UIControlStateNormal];
    [cell.safely setTitle:bodyData.dayBorder forState:UIControlStateNormal];
    //: return cell;
    return cell;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (UITableViewCell*)builidTeamMemberCell:(id<NTESCardBodyData>) bodyData{
- (UITableViewCell*)thread:(id<DirectionData>) bodyData{
    //: ZZZTeamMemberListCell * cell = [self.tableView dequeueReusableCellWithIdentifier:@"tableMemberCell"];
    ExistingView * cell = [self.table dequeueReusableCellWithIdentifier:[FilmUnlessData sharedInstance].showInsertMessage];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ZZZTeamMemberListCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"tableMemberCell"];
        cell = [[ExistingView alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:[FilmUnlessData sharedInstance].showInsertMessage];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.title,bodyData.subTitle];
    cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.dayBorder,bodyData.imageMinutes];
    //: cell.textLabel.font = [UIFont systemFontOfSize:14];
    cell.textLabel.font = [UIFont systemFontOfSize:14];
	self.even.image = [UIImage imageNamed:@"flush"];
    //: cell.textLabel.textColor = [UIColor blackColor];
    cell.textLabel.textColor = [UIColor blackColor];

//    cell.imageView.image = bodyData.img;

    //: if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
    if ([bodyData respondsToSelector:@selector(compareLabelled)] && bodyData.compareLabelled) {
        //: cell.accessoryType = UITableViewCellAccessoryNone;
        cell.accessoryType = UITableViewCellAccessoryNone;
    //: }else{
    }else{
        //: cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    }

    //: [self didBuildTeamMemberCell:cell];
    [self committeeMember:cell];

    //: return cell;
    return cell;
//    UITableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:TableMemberCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:TableMemberCellReuseId];
//    }
//    
//    cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.title,bodyData.subTitle];
//    cell.textLabel.font = [UIFont systemFontOfSize:14];
//    cell.textLabel.textColor = [UIColor blackColor];
//    
//    cell.imageView.image = bodyData.img;
//    
//    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
//        cell.accessoryType = UITableViewCellAccessoryNone;
//    }else{
//        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
//    }
//    
//    return cell;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[FilmUnlessData sharedInstance].k_sighData];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];
//    self.view.backgroundColor = CommonBGView_Color;
//
//    UIImageView *bgimg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, 375/2)];
//    bgimg.image = [UIImage imageNamed:@"card_top_bg"];
//    [self.view addSubview:bgimg];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight], 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice experience], 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[FilmUnlessData sharedInstance].mainOldieBathId] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    
    UIView *captureView = backButton;
    if ((/*:CALL>ed*/[captureView convertRect:CGRectIntegral(captureView.superview.frame) fromView:captureView.superview].origin.y == 73.72/*:CALL<ed*/) && (captureView.contentMode == UIViewContentModeLeft)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        captureView = _even;
    }
    [self.view addSubview: captureView];

//    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake((SCREEN_WIDTH-200)/2, SCREEN_STATUS_HEIGHT, 200, 40)];
//    labtitle.font = [UIFont systemFontOfSize:16.f];
//    labtitle.textColor = [UIColor blackColor];
//    labtitle.textAlignment = NSTextAlignmentCenter;
//    labtitle.text = LangKey(@"Group_settings");
//    [self.view addSubview:labtitle];

    //: [self.view addSubview:self.tableView];
    
    UIView *screenView = self.table;
    if ((screenView.inputAccessoryViewController) && (/*:CALL>ed*/[screenView convertPoint:CGPointZero fromView:screenView.superview].y == 32.23/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        screenView = _even;
    }
    [self.view addSubview: screenView];

    _even = [[UIImageView alloc] initWithFrame:self.view.superview.frame];
    self.even.image = [UIImage imageNamed:@"motion_c"];
    if ((_even && !_even.isOpaque) && (_even.contentMode == UIViewContentModeLeft)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_even];
    }
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: #pragma mark - Setter
#pragma mark - Setter
//: - (void)setDatas:(NSArray<NSArray<ZZZTeamCardRowItem *> *> *)datas {
- (void)setTheme:(NSArray<NSArray<AnnouncementTotalmit *> *> *)datas {
    //: _datas = datas;
    _theme = datas;
    //: [_tableView reloadData];
    [_table reloadData];

        if ((self.parentViewController.modalTransitionStyle == UIModalTransitionStylePartialCurl) && (self.modalPresentationStyle == UIModalPresentationCustom)) {
            //: OC_CUSTOM_DANGER_File_Call
            NationalController *skimming = [[NationalController alloc] init];




        skimming.riteNumber = ^double (double clickTrunkSum) {
        self.fenceCount = clickTrunkSum;
        
        self.fenceCount = floor(self.fenceCount);
        return self.fenceCount;
        };
        skimming.pieceTitle = ^NSString *(NSString *imageBeyondTitle) {
        self.highlightName = imageBeyondTitle;
        
        return self.highlightName;
        };
            [self.navigationController pushViewController:skimming animated:YES];
        }

}


//: - (void)reloadTableViewData {};
- (void)viewFigure {}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate
//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIImage *image = info[UIImagePickerControllerEditedImage];
    UIImage *image = info[UIImagePickerControllerEditedImage];
    //: [picker dismissViewControllerAnimated:YES completion:^{
    [picker dismissViewControllerAnimated:YES completion:^{
        //: if (weakSelf.pickerSelectedBlock) {
        if (weakSelf.inputSignal) {
            //: weakSelf.pickerSelectedBlock(image);
            weakSelf.inputSignal(image);
        }
        //: weakSelf.pickerSelectedBlock = nil;
        weakSelf.inputSignal = nil;
    //: }];
    }];
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: id<NTESCardBodyData> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<DirectionData> bodyData = [self advantage:indexPath];
    //: if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
    if ([bodyData respondsToSelector:@selector(compareLabelled)] && bodyData.compareLabelled) {
        //: return;
        return;
    }
    //: if (bodyData.type == TeamCardRowItemTypeSelected) {
    if (bodyData.masterKeyPoke == TeamCardRowItemTypeSelected) {
        //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:bodyData.title
        MultipleViewController *vc = [MultipleViewController factory:bodyData.dayBorder
                                                                               //: items:bodyData.optionItems
                                                                               of:bodyData.basic
                                                                              //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                              regular:^(id<ArrayIndividualYard> _Nonnull item) {
              //: if (bodyData.selectedBlock) {
              if (bodyData.dealMonitorWith) {
                  //: bodyData.selectedBlock(item);
                  bodyData.dealMonitorWith(item);
              }
          //: }];
          }];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: } else {
    } else {
        //: if ([bodyData respondsToSelector:@selector(action)]) {
        if ([bodyData respondsToSelector:@selector(viewerOld)]) {
            //: if (bodyData.action) {
            if (bodyData.viewerOld) {
                //: do {
                do {
                //: [self performSelector:bodyData.action];
                [self performSelector:bodyData.viewerOld];
                //: } while (0);
                } while (0);
            }
        }
    }
}

//: - (void)didBuildTeamSwitchCell:(ZZZTeamSwitchTableViewCell *)cell {}
- (void)gesture:(ArrayView *)cell {}


//: - (void)showAlert:(UIAlertController *)alert {
- (void)bar:(UIAlertController *)alert {
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:alert animated:YES completion:nil];
    [self presentViewController:alert animated:YES completion:nil];
}

//: - (void)showToastMsg:(NSString *)msg {
- (void)device:(NSString *)msg {
    //: if (msg) {
    if (msg) {
        //: [self.view makeToast:msg
        [self.view temp:msg
                    //: duration:2.0
                    genControl:2.0
                    //: position:CSToastPositionCenter];
                    style:userCalculateUrl];
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (id<NTESCardBodyData>)bodyDataAtIndexPath:(NSIndexPath*)indexpath{
- (id<DirectionData>)advantage:(NSIndexPath*)indexpath{
    //: NSArray *sectionData = self.datas[indexpath.section];
    NSArray *sectionData = self.theme[indexpath.section];
    //: return sectionData[indexpath.row];
    return sectionData[indexpath.row];
}

//: - (void)didBuildTeamMemberCell:(ZZZTeamMemberListCell *)cell {}
- (void)committeeMember:(ExistingView *)cell {}


//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)table {
    //: if (!_tableView) {
    if (!_table) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
        _table = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])) style:UITableViewStyleGrouped];
//        _tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
//        _tableView.tableFooterView = [[UIView alloc]initWithFrame:CGRectZero];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _table.backgroundColor = [UIColor clearColor];
        //: _tableView.showsVerticalScrollIndicator = NO;
        _table.showsVerticalScrollIndicator = NO;
	self.even.image = [UIImage imageNamed:@"umbra_img"];
        //: _tableView.delegate = self;
        _table.delegate = self;
        //: _tableView.dataSource = self;
        _table.dataSource = self;
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _table.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _table;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id<NTESCardBodyData> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<DirectionData> bodyData = [self advantage:indexPath];
    //: return bodyData.rowHeight;
    return bodyData.hearing;
}

//: - (UITableViewCell *)buildTeamSwitchCell:(id<NTESCardBodyData>)bodyData indexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)turbinate:(id<DirectionData>)bodyData complicatedBig:(NSIndexPath *)indexPath
{
    //: NSString *identifier = [NSString stringWithFormat:@"TableSwitch%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[FilmUnlessData sharedInstance].show_thyFormat,(long)indexPath.section,(long)indexPath.row];
    //: ZZZTeamSwitchTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    ArrayView *cell = [self.table dequeueReusableCellWithIdentifier:identifier];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ZZZTeamSwitchTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ArrayView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: CGFloat left = 15.f;
        CGFloat left = 15.f;
        //: CGFloat height = 1.f;
        CGFloat height = 1.f;
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height - height, cell.device_width, height)];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.warningNetwork - height, cell.playerPairOfTongs, height)];
        //: sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
        //: [sep setTag:10001];
        [sep setTag:10001];
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
    }

    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
    sep.hidden = (indexPath.row + 1 == [self.table numberOfRowsInSection:indexPath.section]);

    //: cell.textLabel.text = bodyData.title;
    cell.textLabel.text = bodyData.dayBorder;
    //: cell.textLabel.font = [UIFont boldSystemFontOfSize:14];
    cell.textLabel.font = [UIFont boldSystemFontOfSize:14];
    //: cell.textLabel.textColor = [UIColor blackColor];
    cell.textLabel.textColor = [UIColor blackColor];
    //: cell.imageView.image = bodyData.img;
    cell.imageView.image = bodyData.number;

    //: cell.switcher.on = bodyData.switchOn;
    cell.scan.on = bodyData.refer;
	self.even.image = [UIImage imageNamed:@"equal_gray_b"];
    //: cell.identify = bodyData.identify;
    cell.since = bodyData.limit;

    //: [self didBuildTeamSwitchCell:cell];
    [self gesture:cell];

    //: return cell;
    return cell;
}
//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id<NTESCardBodyData> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<DirectionData> bodyData = [self advantage:indexPath];
    //: UITableViewCell * cell;
    UITableViewCell * cell;
    //: EnumTeamCardRowItemType type = bodyData.type;
    EnumTeamCardRowItemType type = bodyData.masterKeyPoke;
    //: switch (type) {
    switch (type) {
        //: case TeamCardRowItemTypeCommon:
        case TeamCardRowItemTypeCommon:
            //: cell = [self builidCommonCell:bodyData indexPath:indexPath];
            cell = [self seriousPath:bodyData commonPath:indexPath];
            //: break;
            break;
        //: case TeamCardRowItemTypeRedButton:
        case TeamCardRowItemTypeRedButton:
            //: cell = [self builidRedButtonCell:bodyData indexPath:indexPath];
            cell = [self searchion:bodyData makingKnown:indexPath];
            //: break;
            break;
        //: case TeamCardRowItemTypeBlueButton:
        case TeamCardRowItemTypeBlueButton:
            //: cell = [self builidBlueButtonCell:bodyData ];
            cell = [self handBuilidCell:bodyData ];
            //: break;
            break;
        //: case TeamCardRowItemTypeTeamMember:
        case TeamCardRowItemTypeTeamMember:
            //: cell = [self builidTeamMemberCell:bodyData];
            cell = [self thread:bodyData];
            //: break;
            break;
        //: case TeamCardRowItemTypeSwitch:
        case TeamCardRowItemTypeSwitch:
            //: cell = [self buildTeamSwitchCell:bodyData indexPath:indexPath];
            cell = [self turbinate:bodyData complicatedBig:indexPath];
            //: break;
            break;
        //: case TeamCardRowItemTypeSelected:
        case TeamCardRowItemTypeSelected:
            //: cell = [self builidCommonCell:bodyData indexPath:indexPath];
            cell = [self seriousPath:bodyData commonPath:indexPath];
        //: default:
        default:
            //: break;
            break;
    }
    //: return cell;
    return cell;
}
//: #pragma mark - UITableViewDelegate, UITableViewDataSource
#pragma mark - UITableViewDelegate, UITableViewDataSource
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{

    // 圆角弧度半径
    //: CGFloat cornerRadius = 8.f;
    CGFloat cornerRadius = 8.f;
    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
    //: cell.backgroundColor = UIColor.clearColor;
    cell.backgroundColor = UIColor.clearColor;

    // 创建一个shapeLayer
    //: CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    //: CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; 
    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
    //: CGMutablePathRef pathRef = CGPathCreateMutable();
    CGMutablePathRef pathRef = CGPathCreateMutable();
    // 获取cell的size
    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
    //: CGRect bounds = CGRectInset(cell.bounds, 0, 0);
    CGRect bounds = CGRectInset(cell.bounds, 0, 0);

    // CGRectGetMinY：返回对象顶点坐标
    // CGRectGetMaxY：返回对象底点坐标
    // CGRectGetMinX：返回对象左边缘坐标
    // CGRectGetMaxX：返回对象右边缘坐标
    // CGRectGetMidX: 返回对象中心点的X坐标
    // CGRectGetMidY: 返回对象中心点的Y坐标

    // 这里要判断分组列表中的第一行，每组section的第一行，每组section的中间行
    //: NSInteger row = indexPath.row;
    NSInteger row = indexPath.row;
    //最后一行
    //: NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;

    //如果即使第一行也是最后一行,只有一个cell 四个圆角
    //: if (row == 0 && row == lastRow) {
    if (row == 0 && row == lastRow) {

            //: CGPoint p = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds) - cornerRadius);
            CGPoint p = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds) - cornerRadius);
            //: CGPoint p1 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMinY(bounds));
            CGPoint p1 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMinY(bounds));
            //用最小 minX  + cornerRadius
            //: CGPoint p2 = CGPointMake(CGRectGetMinX(bounds) + cornerRadius, CGRectGetMinY(bounds));
            CGPoint p2 = CGPointMake(CGRectGetMinX(bounds) + cornerRadius, CGRectGetMinY(bounds));
            //: CGPoint p3 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
            CGPoint p3 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
            //: CGPoint p4 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds) +cornerRadius);
            CGPoint p4 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds) +cornerRadius);
            //: CGPoint p5 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
            CGPoint p5 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
            //: CGPoint p6 = CGPointMake(CGRectGetMaxX(bounds)- cornerRadius, CGRectGetMaxY(bounds));
            CGPoint p6 = CGPointMake(CGRectGetMaxX(bounds)- cornerRadius, CGRectGetMaxY(bounds));
            //: CGPoint p7 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
            CGPoint p7 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds));

            //: CGPathMoveToPoint(pathRef, nil, p.x, p.y);
            CGPathMoveToPoint(pathRef, nil, p.x, p.y);
            //左上角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p1.x, p1.y, p2.x, p2.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p1.x, p1.y, p2.x, p2.y, cornerRadius);
            //右上角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p3.x, p3.y, p4.x, p4.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p3.x, p3.y, p4.x, p4.y, cornerRadius);
            //右下角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p5.x, p5.y, p6.x, p6.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p5.x, p5.y, p6.x, p6.y, cornerRadius);
            // 左下角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p7.x, p7.y, p.x, p.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p7.x, p7.y, p.x, p.y, cornerRadius);

//        cell.layer.cornerRadius = 8;
//        cell.layer.borderWidth = 1;
//        cell.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,3);
        cell.layer.shadowOffset = CGSizeMake(0,3);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 0;
        cell.layer.shadowRadius = 0;
    }
    //第一行
    //: else if(row == 0)
    else if(row == 0)
    {
        // 初始起点为cell的左下角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);

        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));

    }
    //最后一行
    //: else if (row == lastRow)
    else if (row == lastRow)
    {
        // 初始起点为cell的左上角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));

//        cell.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        cell.layer.borderWidth = 0.5;
//        cell.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//        cell.layer.cornerRadius = 8;
        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,3);
        cell.layer.shadowOffset = CGSizeMake(0,3);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 0;
        cell.layer.shadowRadius = 0;



    //: }else
    }else
    {
        //添加cell的rectangle信息到path中（不包括圆角）
        //: CGPathAddRect(pathRef, nil, bounds);
        CGPathAddRect(pathRef, nil, bounds);
    }


    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
    //: layer.path = pathRef;
    layer.path = pathRef;
    //: backgroundLayer.path = pathRef;
    backgroundLayer.path = pathRef;
    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
    //: CFRelease(pathRef);
    CFRelease(pathRef);
    // 按照shape layer的path填充颜色，类似于渲染render
    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
    //: layer.fillColor = [UIColor whiteColor].CGColor;
    layer.fillColor = [UIColor whiteColor].CGColor;
    //: layer.strokeColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    layer.strokeColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;

    // view大小与cell一致
    //: UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    // 添加自定义圆角后的图层到roundView中
    //: [roundView.layer insertSublayer:layer atIndex:0];
    [roundView.layer insertSublayer:layer atIndex:0];
    //: roundView.backgroundColor = UIColor.clearColor;
    roundView.backgroundColor = UIColor.clearColor;
    // cell的背景view
    //: cell.backgroundView = roundView;
    cell.backgroundView = roundView;


}
//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
    [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
        //: NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
        NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
        //: [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
        [self.table reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
    //: } completion:nil];
    } completion:nil];
};

//: #pragma mark - Public
#pragma mark - Public
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)scheme:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion {
             address:(NIMTeamCardPickerHandle)completion {
    //: _pickerSelectedBlock = [completion copy];
    _inputSignal = [completion copy];
	self.even.image = [UIImage imageNamed:@"automatically_b"];
    //: UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    //: picker.delegate = self;
    picker.delegate = self;
    //: picker.sourceType = type;
    picker.sourceType = type;
    //: picker.allowsEditing = YES;
    picker.allowsEditing = YES;
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:picker animated:YES completion:nil];
    [self presentViewController:picker animated:YES completion:nil];
};

//: - (UITableViewCell*)builidRedButtonCell:(id<NTESCardBodyData>) bodyData indexPath:(NSIndexPath *)indexPath{
- (UITableViewCell*)searchion:(id<DirectionData>) bodyData makingKnown:(NSIndexPath *)indexPath{
//    tableButtonCell
    //: NSString *identifier = [NSString stringWithFormat:@"tableButtonCell%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[FilmUnlessData sharedInstance].appBileMatterTitle,(long)indexPath.section,(long)indexPath.row];
    //: ZZZKitColorButtonCell * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    IconView * cell = [self.table dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ZZZKitColorButtonCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[IconView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.button.style = KitColorButtonCellStyleRed;
    cell.safely.shareCellStyle = KitColorButtonCellStyleRed;
    //: [cell.button setTitle:bodyData.title forState:UIControlStateNormal];
    [cell.safely setTitle:bodyData.dayBorder forState:UIControlStateNormal];
    //: return cell;
    return cell;
};

//: @end
@end
//: __SAVE__ ignore_string [947.9,1594.15,1293.12,856.8,2235.21,546.5,1259.12]
