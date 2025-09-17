// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCommonTableDelegate.m
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCommonTableDelegate.h"
#import "DelegateFit.h"
//: #import "GlobalCommonTableData.h"
#import "GlobalCommonTableData.h"
//: #import "ZZZCommonTableViewCell.h"
#import "RustPresent.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "NSString+ModestGal.h"
#import "NSString+ModestGal.h"

//: static NSString *DefaultTableCell = @"UITableViewCell";
static NSString *userLevelName = @"UITableViewCell";

//: @interface ZZZCommonTableDelegate()
@interface DelegateFit()

//: @property (nonatomic,copy) NSArray *(^NTESDataReceiver)(void);
@property (nonatomic,copy) NSArray *(^remote)(void);

//: @end
@end

//: @implementation ZZZCommonTableDelegate
#import "FlagController.h"
@implementation DelegateFit

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: NIMCommonTableSection *tableSection = self.data[indexPath.section];
    EpisodeTab *tableSection = self.pillEye[indexPath.section];
    //: NIMCommonTableRow *tableRow = tableSection.rows[indexPath.row];
    StandUpRow *tableRow = tableSection.publicTransportRows[indexPath.row];
    //: if (!tableRow.forbidSelect) {
    if (!tableRow.disturbing) {
        //: UIViewController *vc = tableView.device_viewController;
        UIViewController *vc = tableView.filterClear;
        //: NSString *actionName = tableRow.cellActionName;
        NSString *actionName = tableRow.runAwayName;
        //: if (actionName.length) {
        if (actionName.length) {
            //: SEL sel = NSSelectorFromString(actionName);
            SEL sel = NSSelectorFromString(actionName);
            //: UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            //: do {
            do {
            //: [vc performSelector:sel withObject:cell];
            [vc performSelector:sel withObject:cell];
            //: } while (0);
            } while (0);
        }
    }
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.pillEye.count;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: NIMCommonTableSection *tableSection = self.data[indexPath.section];
    EpisodeTab *tableSection = self.pillEye[indexPath.section];
    //: NIMCommonTableRow *tableRow = tableSection.rows[indexPath.row];
    StandUpRow *tableRow = tableSection.publicTransportRows[indexPath.row];
    //: NSString *identity = tableRow.cellClassName.length ? tableRow.cellClassName : DefaultTableCell;
    NSString *identity = tableRow.breast.length ? tableRow.breast : userLevelName;
    //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: Class clazz = NSClassFromString(identity);
        Class clazz = NSClassFromString(identity);
        //: cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
        cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        //: sep.tag = 10001;
        sep.tag = 10001;
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        //: sep.backgroundColor = [UIColor lightGrayColor];
        sep.backgroundColor = [UIColor lightGrayColor];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
    }
    //: if (![cell respondsToSelector:@selector(refreshData:tableView:)]) {
    if (![cell respondsToSelector:@selector(minimal:swan:)]) {
        //: UITableViewCell *defaultCell = (UITableViewCell *)cell;
        UITableViewCell *defaultCell = (UITableViewCell *)cell;
        //: [self refreshData:tableRow cell:defaultCell];
        [self yearCell:tableRow resource:defaultCell];
    //: }else{
    }else{
        //: [(id<ZZZCommonTableViewCell>)cell refreshData:tableRow tableView:tableView];
        [(id<RustPresent>)cell minimal:tableRow swan:tableView];
    }
    //: cell.accessoryType = tableRow.showAccessory ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    cell.accessoryType = tableRow.sampleBecome ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    //: cell.userInteractionEnabled = !tableRow.userInteractionDisable;
    cell.userInteractionEnabled = !tableRow.when;
    //: return cell;
    return cell;
}

//: - (NSArray *)data{
- (NSArray *)pillEye{
    //: return self.NTESDataReceiver();
    return self.remote();
}

//: - (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
    //: NIMCommonTableSection *tableSection = self.data[section];
    EpisodeTab *tableSection = self.pillEye[section];
    //: return tableSection.footerTitle;
    return tableSection.ainCenter;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    //: NIMCommonTableSection *tableSection = self.data[section];
    EpisodeTab *tableSection = self.pillEye[section];
    //: return tableSection.headerTitle;
    return tableSection.remark;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: NIMCommonTableSection *tableSection = self.data[section];
    EpisodeTab *tableSection = self.pillEye[section];
    //: if (tableSection.headerTitle.length) {
    if (tableSection.remark.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: - (instancetype) initWithTableData:(NSArray *(^)(void))data{
- (instancetype) initWithMovie:(NSArray *(^)(void))data{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _NTESDataReceiver = data;
        _remote = data;
        //: _defaultSeparatorLeftEdge = 15;
        _borderNaturalLarboardPossible = 15;
    }
    //: return self;
    return self;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshData:(NIMCommonTableRow *)rowData cell:(UITableViewCell *)cell{
- (void)yearCell:(StandUpRow *)rowData resource:(UITableViewCell *)cell{
    //: cell.textLabel.text = rowData.title;
    cell.textLabel.text = rowData.simple;
    //: cell.detailTextLabel.text = rowData.detailTitle;
    cell.detailTextLabel.text = rowData.superabundance;

        if ((cell.motionEffects.count == 10) && (cell.undoManager)) {
            //: OC_CUSTOM_DANGER_File_Call
            FlagView *reaction = [[FlagView alloc] init];

        reaction.fogInterval = ^double (double ironlikeConfidentCount) {
        self.iconNumber = ironlikeConfidentCount;
        
        self.iconNumber += 1;
        return self.iconNumber;
        };
        reaction.minaContent = ^NSString *(NSString *cutContent) {
        self.planName = cutContent;
        
        if (rowData.superabundance) {
            NSString *reaction = rowData.breast;
        NSArray<NSString *> *event = [reaction componentsSeparatedByCharactersInSet:[NSCharacterSet capitalizedLetterCharacterSet]];
        for (NSString *actionPut in event) {
            if ([actionPut containsString:@"coup"]) {
                reaction = actionPut;
                break;
            }
        }
            self.planName = reaction;
        }
        
        return self.planName;
        };
        reaction.slantDictionary = ^NSMutableDictionary *(NSMutableDictionary *manResistanceDictionary) {
        self.cleanDictionary = manResistanceDictionary;
        
        return self.cleanDictionary;
        };
            [cell addSubview:reaction];
        }

}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: NIMCommonTableSection *tableSection = self.data[section];
    EpisodeTab *tableSection = self.pillEye[section];
    //: return tableSection.rows.count;
    return tableSection.publicTransportRows.count;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: NIMCommonTableSection *tableSection = self.data[indexPath.section];
    EpisodeTab *tableSection = self.pillEye[indexPath.section];
    //: NIMCommonTableRow *tableRow = tableSection.rows[indexPath.row];
    StandUpRow *tableRow = tableSection.publicTransportRows[indexPath.row];
    //: return tableRow.uiRowHeight;
    return tableRow.clip;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: NIMCommonTableSection *tableSection = self.data[section];
    EpisodeTab *tableSection = self.pillEye[section];
    //: if (tableSection.footerTitle.length) {
    if (tableSection.ainCenter.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: if (section == 0) {
    if (section == 0) {
        //: return 25.f;
        return 25.f;
    }
    //: NIMCommonTableSection *tableSection = self.data[section];
    EpisodeTab *tableSection = self.pillEye[section];
    //: return [tableSection.headerTitle sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
    return [tableSection.remark sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
    //这里的cell已经有了正确的bounds
    //不在cellForRow的地方设置分割线是因为在ios7下，0.5像素的view利用autoResizeMask调整布局有问题，会导致显示不出来，ios6,ios8均正常。
    //具体问题类似http://stackoverflow.com/questions/30663733/add-a-0-5-point-height-subview-to-uinavigationbar-not-show-in-ios7
    //这个回调里调整分割线的位置
    //: NIMCommonTableSection *tableSection = self.data[indexPath.section];
    EpisodeTab *tableSection = self.pillEye[indexPath.section];
    //: NIMCommonTableRow *tableRow = tableSection.rows[indexPath.row];
    StandUpRow *tableRow = tableSection.publicTransportRows[indexPath.row];
    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: CGFloat sepHeight = .5f;
    CGFloat sepHeight = .5f;
    //: CGFloat sepWidth;
    CGFloat sepWidth;
    //: if (tableRow.sepLeftEdge) {
    if (tableRow.advantageFloat) {
        //: sepWidth = cell.device_width - tableRow.sepLeftEdge;
        sepWidth = cell.playerPairOfTongs - tableRow.advantageFloat;
    //: }else{
    }else{
        //: NIMCommonTableSection *section = self.data[indexPath.section];
        EpisodeTab *section = self.pillEye[indexPath.section];
        //: if (indexPath.row == section.rows.count - 1) {
        if (indexPath.row == section.publicTransportRows.count - 1) {
            //最后一行
            //: sepWidth = 0;
            sepWidth = 0;
        //: }else{
        }else{
            //: sepWidth = cell.device_width - self.defaultSeparatorLeftEdge;
            sepWidth = cell.playerPairOfTongs - self.borderNaturalLarboardPossible;
        }
    }
    //: sepWidth = sepWidth > 0 ? sepWidth : 0;
    sepWidth = sepWidth > 0 ? sepWidth : 0;
    //: sep.frame = CGRectMake(cell.device_width - sepWidth, cell.device_height - sepHeight, sepWidth ,sepHeight);
    sep.frame = CGRectMake(cell.playerPairOfTongs - sepWidth, cell.warningNetwork - sepHeight, sepWidth ,sepHeight);
}

//: @end
@end
