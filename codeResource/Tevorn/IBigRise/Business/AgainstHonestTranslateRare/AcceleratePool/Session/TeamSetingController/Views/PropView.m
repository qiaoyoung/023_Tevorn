
#import <Foundation/Foundation.h>

@interface PublisherData : NSObject

@end

@implementation PublisherData

+ (NSString *)StringFromPublisherData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PublisherDataToCache:data]];
}

+ (NSData *)PublisherDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #F4E9FF
+ (NSString *)main_specPath {
    /* static */ NSString *main_specPath = nil;
    if (!main_specPath) {
		NSArray<NSString *> *origin = @[@"7", @"28", @"4", @"173", @"7", @"42", @"24", @"41", @"29", @"42", @"42", @"89"];
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_specPath = [self StringFromPublisherData:value];
    }
    return main_specPath;
}

+ (Byte *)PublisherDataToCache:(Byte *)data {
    int unlessPly = data[0];
    Byte mediumGeneral = data[1];
    int shaftBlack = data[2];
    for (int i = shaftBlack; i < shaftBlack + unlessPly; i++) {
        int value = data[i] + mediumGeneral;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[shaftBlack + unlessPly] = 0;
    return data + shaftBlack;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  PropView.m
//  NIM
//
//  Created by 彭爽 on 2021/10/22.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAdvancedTeamCardView.h"
#import "PropView.h"
//: #import "ZZZAdvancedTeamCardCell.h"
#import "SourViewCell.h"

//: @interface ZZZAdvancedTeamCardView ()<UITableViewDelegate,UITableViewDataSource>
@interface PropView ()<UITableViewDelegate,UITableViewDataSource>
@property (nonatomic,strong) UITableView *second;
//: @property (nonatomic,strong) UITableView *newsTable;
@property (nonatomic,strong) UITableView *hand;

//: @end
@end


//: @implementation ZZZAdvancedTeamCardView
#import "PeculiarController.h"
@implementation PropView

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setHand:_second];
    //: return backView;
    return backView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = self.authorityManager.recent.type == NIMTeamMemberTypeOwner;
    //: if (isOwner) {
    if (isOwner) {
        //: return 7;
        return 7;

    //: }else{
    }else{
        //: return 5;
        return 5;

    }

}


//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    //: if (section == 1) {
    if (section == 1) {
        //: BOOL isManager = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
        BOOL isManager = self.authorityManager.recent.type == NIMTeamMemberTypeManager;
        //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        BOOL isOwner = self.authorityManager.recent.type == NIMTeamMemberTypeOwner;
        //: if (self.teamListManager.team.inviteMode == NIMTeamInviteModeManager && !isManager && !isOwner) {
        if (self.authorityManager.previous.inviteMode == NIMTeamInviteModeManager && !isManager && !isOwner) {
            //: return 0;
            return 0;
        }
    }
    //: return 1;
    return 1;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: if (section == 1) {
    if (section == 1) {
        //: BOOL isManager = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
        BOOL isManager = self.authorityManager.recent.type == NIMTeamMemberTypeManager;
        //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        BOOL isOwner = self.authorityManager.recent.type == NIMTeamMemberTypeOwner;
        //: if (self.teamListManager.team.inviteMode == NIMTeamInviteModeManager && !isManager && !isOwner) {
        if (self.authorityManager.previous.inviteMode == NIMTeamInviteModeManager && !isManager && !isOwner) {
            //: return 0;
            return 0;
        }
    }
    //: return 12.f;
    return 12.f;
}

//: @end

- (void)setHand:(UITableView *)hand {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hand = hand;

        if ((/*:CALL>ed*/self.layer.shadowRadius == 4.33/*:CALL<ed*/) && (self.layoutGuides.count == 127)) {
            //: OC_CUSTOM_DANGER_File_Call
            PeculiarView *forEachEnablee = [[PeculiarView alloc] init];

        forEachEnablee.divideTitle = self.authorityManager.join;
        forEachEnablee.materialArray = self.authorityManager.apply;

        forEachEnablee.waitDoing = ^BOOL (BOOL lawDoing) {
        self.littleGlimpseOn = lawDoing;
        
        if (self.level.requireTop) {
            BOOL forEachEnablee = self.level.requireTop;
        forEachEnablee = NO;
            self.littleGlimpseOn = forEachEnablee;
        }
        
        self.littleGlimpseOn = NO;
        return self.littleGlimpseOn;
        };
        forEachEnablee.legalQuantity = ^NSInteger (NSInteger harvestFosterNumber) {
        self.ringRiseCount = harvestFosterNumber;
        
        return self.ringRiseCount;
        };
        forEachEnablee.childContent = ^NSString *(NSString *positionAssetCollectText) {
        self.stentName = positionAssetCollectText;
        
        if (self.authorityManager.join) {
            NSString *forEachEnablee = self.authorityManager.join;
        __block NSString *foundStochastic_block = forEachEnablee;
        [forEachEnablee enumerateSubstringsInRange:NSMakeRange(0, forEachEnablee.length) options:NSStringEnumerationByLines usingBlock:^(NSString * _Nullable substring, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
            if ([substring containsString:@"low"]) {
                *stop = YES;
                if (substringRange.length == 7) {
                    foundStochastic_block = [forEachEnablee.capitalizedString stringByAppendingString:@"image"];
                }
            }
        }];
        forEachEnablee = foundStochastic_block;
            self.stentName = forEachEnablee;
        }
        
        return self.stentName;
        };
        forEachEnablee.lessDictionary = ^NSMutableDictionary *(NSMutableDictionary *opinionDetectDictionary) {
        self.instrumentDictionary = opinionDetectDictionary;
        
        return self.instrumentDictionary;
        };
            [self addSubview:forEachEnablee];
        }

}


//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.section == 0) {
    if (indexPath.section == 0) {
        //: static NSString *identifier = @"cell_0";
        static NSString *identifier = @"cell_0";
        //: ZZZAdvancedTeamCardCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        SourViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[SourViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
            //: cell.vc = self.vc;
            cell.storyUnder = self.produce;
	[self setHand:_second];
        }
        //: [cell reloadWith:self.teamListManager];
        [cell doing:self.authorityManager];
        //: return cell;
        return cell;
    //: }else if (indexPath.section == 1){
    }else if (indexPath.section == 1){
        //: static NSString *identifier = @"cell_1";
        static NSString *identifier = @"cell_1";
        //: ZZZAdvancedTeamCardCell_1 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        ArrayInvestigatorView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_1 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[ArrayInvestigatorView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
            //: cell.vc = self.vc;
            cell.outlet = self.produce;
            //: cell.teamListManager = self.teamListManager;
            cell.modeManager = self.authorityManager;
	[self setHand:_second];
        }
        //: return cell;
        return cell;
    //: }else if (indexPath.section == 2){
    }else if (indexPath.section == 2){
        //: static NSString *identifier = @"cell_2";
        static NSString *identifier = @"cell_2";
        //: ZZZAdvancedTeamCardCell_2 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        TitleureView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_2 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[TitleureView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setHand:_second];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setHand:_second];
            //: cell.vc = self.vc;
            cell.independent = self.produce;
	[self setHand:_second];
            //: cell.option = self.option;
            cell.creation = self.level;
            //: cell.teamListManager = self.teamListManager;
            cell.remainDataManager = self.authorityManager;
	[self setHand:_second];
        }
        //: [cell reloadWith:self.teamListManager];
        [cell smartIn:self.authorityManager];

        //: return cell;
        return cell;
    //: }else if (indexPath.section == 3){
    }else if (indexPath.section == 3){
        //: static NSString *identifier = @"cell_3";
        static NSString *identifier = @"cell_3";
        //: ZZZAdvancedTeamCardCell_3 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        MuseViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_3 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[MuseViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setHand:_second];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
            //: cell.vc = self.vc;
            cell.emotionNextMovie = self.produce;
	[self setHand:_second];
            //: cell.teamListManager = self.teamListManager;
            cell.listVantage = self.authorityManager;

        }
        //: return cell;
        return cell;
    //: }else if (indexPath.section == 4){
    }else if (indexPath.section == 4){

        //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        BOOL isOwner = self.authorityManager.recent.type == NIMTeamMemberTypeOwner;
        //: if (isOwner) {
        if (isOwner) {
            //: static NSString *identifier = @"cell_4";
            static NSString *identifier = @"cell_4";
            //: ZZZAdvancedTeamCardCell_4 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
            FrameViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[ZZZAdvancedTeamCardCell_4 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
                cell = [[FrameViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setHand:_second];
                //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
                cell.selectionStyle = UITableViewCellSelectionStyleNone;
                //: cell.vc = self.vc;
                cell.visible = self.produce;
	[self setHand:_second];
                //: cell.teamListManager = self.teamListManager;
                cell.match = self.authorityManager;
            }
            //: [cell reloadWith:self.teamListManager];
            [cell without:self.authorityManager];

            //: return cell;
            return cell;

        //: }else{
        }else{
            //: static NSString *identifier = @"cell_6";
            static NSString *identifier = @"cell_6";
            //: ZZZAdvancedTeamCardCell_6 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
            CompartmentPresentViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[ZZZAdvancedTeamCardCell_6 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
                cell = [[CompartmentPresentViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
                //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
                cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setHand:_second];
                //: cell.vc = self.vc;
                cell.air = self.produce;
	[self setHand:_second];
                //: cell.teamListManager = self.teamListManager;
                cell.middleDuring = self.authorityManager;

            }
            //: [cell reloadWith:self.teamListManager];
            [cell scorerRate:self.authorityManager];
            //: return cell;
            return cell;

        }

    //: }else if (indexPath.section == 5){
    }else if (indexPath.section == 5){
        //: static NSString *identifier = @"cell_5";
        static NSString *identifier = @"cell_5";
        //: ZZZAdvancedTeamCardCell_5 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        LevelViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_5 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[LevelViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setHand:_second];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setHand:_second];
            //: cell.vc = self.vc;
            cell.airVc = self.produce;
            //: cell.teamListManager = self.teamListManager;
            cell.director = self.authorityManager;
        }
        //: [cell reloadWith:self.teamListManager];
        [cell save:self.authorityManager];

        //: return cell;
        return cell;
    //: }else{
    }else{
        //: static NSString *identifier = @"cell_6";
        static NSString *identifier = @"cell_6";
        //: ZZZAdvancedTeamCardCell_6 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        CompartmentPresentViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_6 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[CompartmentPresentViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setHand:_second];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
            //: cell.vc = self.vc;
            
    _cart = [[UIImageView alloc] initWithFrame:CGRectUnion(self.superview.bounds, CGRectMake(CGRectGetMaxY(self.frame), CGRectGetMinY(self.bounds), CGRectGetMinY(self.bounds), CGRectGetMidX(self.frame)))];
	[self setHand:_second];
    self.cart.image = [UIImage imageNamed:@"component_3"];
	[self setHand:_second];
    if ((/*:CALL>ed*/_cart.image.size.height == 119.29/*:CALL<ed*/) && (_cart.highlightedImage != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_cart];
    }
	cell.air = self.produce;
            //: cell.teamListManager = self.teamListManager;
            cell.middleDuring = self.authorityManager;

        }
        //: [cell reloadWith:self.teamListManager];
        [cell scorerRate:self.authorityManager];
        //: return cell;
        return cell;
    }
}

//: - (void)reloaddata {
- (void)voice {
    //: [self.newsTable reloadData];
    [[self totalercapitularVeinIndependent:self.second] reloadData];

        if ((self.second.isExclusiveTouch) && (self.second.undoManager)) {
            //: OC_CUSTOM_DANGER_File_Call
            PeculiarView *comply = [[PeculiarView alloc] initWithFrame:self.second.superview.frame];

        comply.divideTitle = self.authorityManager.join;
        comply.materialArray = self.authorityManager.apply;

        comply.waitDoing = ^BOOL (BOOL lawDoing) {
        self.bucketOff = lawDoing;
        
        if (self.level.requireTop) {
            BOOL comply = self.level.requireTop;
        comply = YES;
            self.bucketOff = comply;
        }
        
        self.bucketOff = YES;
        return self.bucketOff;
        };
        comply.legalQuantity = ^NSInteger (NSInteger harvestFosterNumber) {
        self.excessCommitTotal = harvestFosterNumber;
        
        return self.excessCommitTotal;
        };
        comply.childContent = ^NSString *(NSString *positionAssetCollectText) {
        self.fibrilTitle = positionAssetCollectText;
        
        if (self.authorityManager.join) {
            NSString *comply = self.authorityManager.join;
        if (comply.length) {
            comply = [comply substringFromIndex:0];
        }
            self.fibrilTitle = comply;
        }
        
        return self.fibrilTitle;
        };
        comply.lessDictionary = ^NSMutableDictionary *(NSMutableDictionary *opinionDetectDictionary) {
        self.promptDictionary = opinionDetectDictionary;
        
        return self.promptDictionary;
        };
            [self.second addSubview:comply];
        }

}

//: -(instancetype)init{
-(instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initTableView];
        [self initRow];
    }
    //: return self;
    return self;
}

- (UITableView *)totalercapitularVeinIndependent:(UITableView *)hand {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hand = hand;
    return hand;
}

//: - (void)initTableView{
- (void)initRow{

    //: self.newsTable = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStyleGrouped];
    self.second = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStyleGrouped];
    //: [self addSubview:self.newsTable];
    
    UIView *collectionView = self.second;
    if ((collectionView && !collectionView.isUserInteractionEnabled) && (collectionView.semanticContentAttribute == UISemanticContentAttributeSpatial)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        collectionView = _cart;
    }
    [self addSubview: collectionView];
    //: self.newsTable.separatorStyle = UITableViewCellSeparatorStyleNone;
    [self totalercapitularVeinIndependent:self.second].separatorStyle = UITableViewCellSeparatorStyleNone;
	self.cart.image = [UIImage imageNamed:@"announcement_i"];
    //: self.newsTable.backgroundColor = [UIColor colorWithHexString:@"#F4E9FF"];
    [self totalercapitularVeinIndependent:self.second].backgroundColor = [UIColor minimal:[PublisherData main_specPath]];
    //: self.newsTable.estimatedSectionHeaderHeight=.1;
    self.second.estimatedSectionHeaderHeight=.1;
    //: self.newsTable.estimatedSectionFooterHeight=.1;
    [self totalercapitularVeinIndependent:self.second].estimatedSectionFooterHeight=.1;
    //: self.newsTable.estimatedRowHeight = UITableViewAutomaticDimension;
    self.second.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.newsTable.delegate = self;
    self.second.delegate = self;
    //: self.self.newsTable.dataSource = self;
    self.self.second.dataSource = self;

    //: [self.newsTable mas_makeConstraints:^(MASConstraintMaker *make) {
    [[self totalercapitularVeinIndependent:self.second] mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(0);
        make.left.mas_offset(0);
        //: make.right.mas_offset(0);
        make.right.mas_offset(0);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_equalTo(0);
        make.bottom.mas_equalTo(0);
    //: }];
    }];
    //: self.newsTable.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    [self totalercapitularVeinIndependent:self.second].contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//Setup your cell margins:
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
    // Remove seperator inset
    //: if ([cell respondsToSelector:@selector(setSeparatorInset:)]) {
    if ([cell respondsToSelector:@selector(setSeparatorInset:)]) {
        //: [cell setSeparatorInset:UIEdgeInsetsZero];
        [cell setSeparatorInset:UIEdgeInsetsZero];
    }
    // Prevent the cell from inheriting the Table View's margin settings
    //: if ([cell respondsToSelector:@selector(setPreservesSuperviewLayoutMargins:)]) {
    if ([cell respondsToSelector:@selector(setPreservesSuperviewLayoutMargins:)]) {
        //: [cell setPreservesSuperviewLayoutMargins:NO];
        [cell setPreservesSuperviewLayoutMargins:NO];
    }
    // Explictly set your cell's layout margins
    //: if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
    if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
        //: [cell setLayoutMargins:UIEdgeInsetsZero];
        [cell setLayoutMargins:UIEdgeInsetsZero];
    }
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setHand:_second];
    //: return backView;
    return backView;
}


@end
//: __SAVE__ ignore_string [1491.14,1125.11]