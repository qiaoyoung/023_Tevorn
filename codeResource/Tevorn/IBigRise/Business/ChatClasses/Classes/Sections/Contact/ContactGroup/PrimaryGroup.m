// __DEBUG__
// __CLOSE_PRINT__
//
//  PrimaryGroup.m
// ModestGal
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZLemonGroupedData.h"
#import "PrimaryGroup.h"

//: @interface NIMKitPair : NSObject
@interface TabFamily : NSObject

//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id disappear;
//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id extentId;
@property (nonatomic, strong) id edge;

//: @end
@end

//: @implementation NIMKitPair
@implementation TabFamily

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithMiddle:(id)first rule:(id)second {
    //: self = [super init];
    self = [super init];
	[self setDisappear:_edge];
    //: if(self) {
    if(self) {
        //: _first = first;
        _edge = first;
        //: _second = second;
        _extentId = second;
	[self setDisappear:_edge];
    }
    //: return self;
    return self;
}

- (id)minDisappear:(id)disappear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disappear = disappear;
    return disappear;
}

//: @end

- (void)setDisappear:(id)disappear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disappear = disappear;
}


@end

//: @interface ZZZLemonGroupedData ()
@interface PrimaryGroup ()

//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator identity;
//: @property(nonatomic, strong) NSMutableOrderedSet *groups;
@property(nonatomic, strong) NSMutableOrderedSet *commit;
//: @property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
@property(nonatomic, strong) NSMutableOrderedSet *challengeTtiles;
//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator suspend;
@property (nonatomic, copy) NSComparator pending;


//: @end
@end

//: @implementation ZZZLemonGroupedData
@implementation PrimaryGroup

//: - (void)setMembers:(NSArray *)members {
- (void)setMethodDisturbing:(NSArray *)members {
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<NIMGroupMemberProtocol>member in members) {
    for (id<FilterBoardMemberProtocol>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member metropolis] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member take];
        //: NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        //: if(!groupedMembers) {
        if(!groupedMembers) {
            //: groupedMembers = [NSMutableArray array];
            groupedMembers = [NSMutableArray array];
	[self setIdentity:self.pending];
        }
        //: [groupedMembers addObject:member];
        [groupedMembers addObject:member];
        //: [tmp setObject:groupedMembers forKey:groupTitle];
        [tmp setObject:groupedMembers forKey:groupTitle];
    }
    //: [_groupTtiles removeAllObjects];
    [_challengeTtiles removeAllObjects];
    //: [_groups removeAllObjects];
    [_commit removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_challengeTtiles addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_challengeTtiles addObject:@"#"];
            }
            //: [_groups addObject:[[NIMKitPair alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_commit addObject:[[TabFamily alloc] initWithMiddle:groupTitle rule:groupedMembers]];
        }
    //: }];
    }];
    //: [self sortGroup];
    [self jumpGroup];
}

//: - (NSDictionary *)contentDic {
- (NSDictionary *)kindInformation {
    //: NSDictionary *dic = @{}.mutableCopy;
    NSDictionary *dic = @{}.mutableCopy;
    //: for (int i = 0; i < _groups.count; ++i) {
    for (int i = 0; i < _commit.count; ++i) {
        //: NSArray *tempArr = [self membersOfGroup:i];
        NSArray *tempArr = [self lanthanon:i];
        //: NSString *title = [self titleofGroup:i];
        NSString *title = [self processFactor:i];
        //: [tempArr enumerateObjectsUsingBlock:^(id<NIMGroupMemberProtocol>member, NSUInteger idx, BOOL * _Nonnull stop) {
        [tempArr enumerateObjectsUsingBlock:^(id<FilterBoardMemberProtocol>member, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSMutableArray *arr = [dic valueForKey:title];
            NSMutableArray *arr = [dic valueForKey:title];
            //: if (!arr) {
            if (!arr) {
                //: arr = @[].mutableCopy;
                arr = @[].mutableCopy;
                //: [dic setValue:arr forKey:title];
                [dic setValue:arr forKey:title];
            }
            //: [arr addObject:member];
            [arr addObject:member];
        //: }];
        }];
    }
    //: return dic;
    return dic;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _members = @[].mutableCopy;
        _methodDisturbing = @[].mutableCopy;
        //: _specialMembers = @[].mutableCopy;
        _master = @[].mutableCopy;
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _challengeTtiles = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _commit = [[NSMutableOrderedSet alloc] init];
        //: _groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        _pending = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: return [title1 localizedCompare:title2];
            return [title1 localizedCompare:title2];
        //: };
        };
        //: _groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        _suspend = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 localizedCompare:key2];
            return [key1 localizedCompare:key2];
        //: };
        };
    }
    //: return self;
    return self;
}

//: - (void)setSpecialMembers:(NSArray *)specialMembers {
- (void)setMaster:(NSArray *)specialMembers {
    //: if (specialMembers.count > 0) {
    if (specialMembers.count > 0) {
        //: _specialMembers = specialMembers;
        _master = specialMembers;
	[self setIdentity:self.pending];
        //: [_groups insertObject:[[NIMKitPair alloc] initWithFirst:@"$" second:specialMembers] atIndex:0];
        [_commit insertObject:[[TabFamily alloc] initWithMiddle:@"$" rule:specialMembers] atIndex:0];
        //: [self sortGroupMember];
        [self gallery];
        //: [_groupTtiles insertObject:@"$" atIndex:0];
        [_challengeTtiles insertObject:@"$" atIndex:0];
    }
}

//: - (void)sortGroupTitle
- (void)textPrimary
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_challengeTtiles sortUsingComparator:[self nearTitIdentity:_pending]];
    //: [_groups sortUsingComparator:^NSComparisonResult(NIMKitPair *pair1, NIMKitPair *pair2) {
    [_commit sortUsingComparator:^NSComparisonResult(TabFamily *pair1, TabFamily *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _pending(pair1.edge, pair2.edge);
    //: }];
    }];
}

- (void)setIdentity:(NSComparator)identity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _identity = identity;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NSString *)titleofGroup:(NSInteger)groupIndex {
- (NSString *)processFactor:(NSInteger)groupIndex {
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _challengeTtiles.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_challengeTtiles objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setSuspend:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _suspend = groupMemberComparator;
	[self setIdentity:self.pending];
    //: [self sortGroupMember];
    [self gallery];
}

- (NSComparator)nearTitIdentity:(NSComparator)identity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _identity = identity;
    return identity;
}

//: - (void)sortGroupMember
- (void)gallery
{
    //: [_groups enumerateObjectsUsingBlock:^(NIMKitPair *obj, NSUInteger idx, BOOL *stop) {
    [_commit enumerateObjectsUsingBlock:^(TabFamily *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.extentId;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<NIMGroupMemberProtocol> member1, id<NIMGroupMemberProtocol> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<FilterBoardMemberProtocol> member1, id<FilterBoardMemberProtocol> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _suspend([member1 hiddenKey], [member2 hiddenKey]);
        //: }];
        }];
    //: }];
    }];
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setPending:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _pending = groupTitleComparator;
	[self setNet:self.master];
    //: [self sortGroupTitle];
    [self textPrimary];
}

//: - (void)sortGroup
- (void)jumpGroup
{
    //: [self sortGroupTitle];
    [self textPrimary];
    //: [self sortGroupMember];
    [self gallery];
}

//: #pragma mark - Getter
#pragma mark - Getter

//: - (NSArray *)sectionTitles {
- (NSArray *)percentage {
    //: return [_groupTtiles array];
    return [_challengeTtiles array];
}

- (NSArray *)objectWith:(NSArray *)net {
    //: OC_CUSTOM_PROPERTY_INJECT
    _net = net;
    return net;
}


//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)lanthanon:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _commit.count) {
        //: NIMKitPair *pair = [_groups objectAtIndex:groupIndex];
        TabFamily *pair = [_commit objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.extentId;
    }
    //: return nil;
    return nil;
}

//: @end

- (void)setNet:(NSArray *)net {
    //: OC_CUSTOM_PROPERTY_INJECT
    _net = net;
}


@end