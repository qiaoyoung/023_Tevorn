// __DEBUG__
// __CLOSE_PRINT__
//
//  OfRemThe.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESGroupedDataCollection.h"
#import "OfRemThe.h"

//: @interface Pair : NSObject
@interface Pair : NSObject

@property (nonatomic, strong) id contact;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id preservationDetail;
//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id selfsame;

//: @end
@end

//: @implementation Pair
@implementation Pair

//: @end

- (void)setPreservationDetail:(id)preservationDetail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _preservationDetail = preservationDetail;
}

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithScene:(id)first moonSecond:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _contact = first;
	[self setPreservationDetail:_contact];
        //: _second = second;
        _selfsame = second;
	[self setPreservationDetail:_contact];
    }
    //: return self;
    return self;
}

- (id)parentActive:(id)preservationDetail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _preservationDetail = preservationDetail;
    return preservationDetail;
}


@end

//: @interface NTESGroupedDataCollection () {
@interface OfRemThe () {
    //: NSMutableOrderedSet *_groupTtiles;
    NSMutableOrderedSet *_adjustmentBind;
    //: NSMutableOrderedSet *_groups;
    NSMutableOrderedSet *_column;
    //: NSMutableOrderedSet *_specialGroups;
    NSMutableOrderedSet *_pinServer;
    //: NSMutableOrderedSet *_specialGroupTtiles;
    NSMutableOrderedSet *_relational;
}

//: @end
@end

//: @implementation NTESGroupedDataCollection
@implementation OfRemThe

//: - (void)removeGroupMember:(id<NTESGroupMemberProtocol>)member{
- (void)group:(id<ArmyDefiniteStand>)member{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member ocular];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_adjustmentBind indexOfObject:groupTitle];
    //: Pair *pair = [_groups objectAtIndex:groupIndex];
    Pair *pair = [_column objectAtIndex:groupIndex];
    //: [pair.second removeObject:member];
    [pair.selfsame removeObject:member];
    //: if (![pair.second count]) {
    if (![pair.selfsame count]) {
        //: [_groups removeObject:pair];
        [_column removeObject:pair];
    }
    //: [self sort];
    [self financial];
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setAdditional:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _additional = groupMemberComparator;
    //: [self sortGroupMember];
    [self tribesman];
}

//: - (id<NTESGroupMemberProtocol>)memberOfId:(NSString *)uid{
- (id<ArmyDefiniteStand>)popCommit:(NSString *)uid{
    //: for (Pair *pair in _groups) {
    for (Pair *pair in _column) {
        //: NSArray *members = pair.second;
        NSArray *members = pair.selfsame;
        //: for (id<NTESGroupMemberProtocol> member in members) {
        for (id<ArmyDefiniteStand> member in members) {
            //: if ([[member memberId] isEqualToString:uid]) {
            if ([[member four] isEqualToString:uid]) {
                //: return member;
                return member;
            }
        }
    }
    //: return nil;
    return nil;
}

//: - (void)addGroupMember:(id<NTESGroupMemberProtocol>)member
- (void)legalMember:(id<ArmyDefiniteStand>)member
{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member ocular];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_adjustmentBind indexOfObject:groupTitle];
    //: Pair *pair = [_groups objectAtIndex:groupIndex];
    Pair *pair = [_column objectAtIndex:groupIndex];
    //: if(!pair) {
    if(!pair) {
        //: NSMutableArray *members = [NSMutableArray array];
        NSMutableArray *members = [NSMutableArray array];
        //: pair = [[Pair alloc] initWithFirst:groupTitle second:members];
        pair = [[Pair alloc] initWithScene:groupTitle moonSecond:members];
    }
    //: NSMutableArray *members = pair.second;
    NSMutableArray *members = pair.selfsame;
    //: [members addObject:member];
    [members addObject:member];
    //: [_groupTtiles addObject:groupTitle];
    [_adjustmentBind addObject:groupTitle];
    //: [_groups addObject:pair];
    [_column addObject:pair];
    //: [self sort];
    [self financial];
}

//: - (id<NTESGroupMemberProtocol>)memberOfIndex:(NSIndexPath *)indexPath
- (id<ArmyDefiniteStand>)event:(NSIndexPath *)indexPath
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: NSInteger groupIndex = indexPath.section;
    NSInteger groupIndex = indexPath.section;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _pinServer.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_pinServer objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.selfsame;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _pinServer.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _column.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_column objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.selfsame;
    }
    //: NSInteger memberIndex = indexPath.row;
    NSInteger memberIndex = indexPath.row;
    //: if(memberIndex < 0 || memberIndex >= members.count) return nil;
    if(memberIndex < 0 || memberIndex >= members.count) {
        return nil;
    }
    //: return [members objectAtIndex:memberIndex];
    return [members objectAtIndex:memberIndex];
}

//: - (NSInteger)groupCount
- (NSInteger)deepMagnitude
{
    //: return _specialGroupTtiles.count + _groupTtiles.count;
    return _relational.count + _adjustmentBind.count;
}

//: - (void)sortGroupTitle
- (void)condition
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_adjustmentBind sortUsingComparator:_toolAutomatically];
    //: [_groups sortUsingComparator:^NSComparisonResult(Pair *pair1, Pair *pair2) {
    [_column sortUsingComparator:^NSComparisonResult(Pair *pair1, Pair *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _toolAutomatically(pair1.contact, pair2.contact);
    //: }];
    }];
}

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex
- (NSInteger)cogitate:(NSInteger)groupIndex
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _pinServer.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_pinServer objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.selfsame;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _pinServer.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _column.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_column objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.selfsame;
    }
    //: return members.count;
    return members.count;
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setToolAutomatically:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _toolAutomatically = groupTitleComparator;
    //: [self sortGroupTitle];
    [self condition];
}

//: - (void)sortGroupMember
- (void)tribesman
{
    //: [_groups enumerateObjectsUsingBlock:^(Pair *obj, NSUInteger idx, BOOL *stop) {
    [_column enumerateObjectsUsingBlock:^(Pair *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.selfsame;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<NTESGroupMemberProtocol> member1, id<NTESGroupMemberProtocol> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<ArmyDefiniteStand> member1, id<ArmyDefiniteStand> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _additional([member1 bulk], [member2 bulk]);
        //: }];
        }];
    //: }];
    }];
}

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members {
- (void)peronealVein:(NSString *)title fit:(NSArray *)members {
    //: Pair *pair = [[Pair alloc] initWithFirst:title second:members];
    Pair *pair = [[Pair alloc] initWithScene:title moonSecond:members];
    //: [_specialGroupTtiles addObject:title];
    [_relational addObject:title];
    //: [_specialGroups addObject:pair];
    [_pinServer addObject:pair];
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)green:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _pinServer.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_pinServer objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.selfsame;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _pinServer.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _column.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_column objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.selfsame;
    }
    //: return nil;
    return nil;
}

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex
- (NSString *)derive:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _relational.count) {
        //: return [_specialGroupTtiles objectAtIndex:groupIndex];
        return [_relational objectAtIndex:groupIndex];
    }
    //: groupIndex -= _specialGroupTtiles.count;
    groupIndex -= _relational.count;
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _adjustmentBind.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_adjustmentBind objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (NSArray *)sortedGroupTitles
- (NSArray *)volume
{
    //: return [_groupTtiles array];
    return [_adjustmentBind array];
}

//: - (void)setMembers:(NSArray *)members
- (void)setFlashArray:(NSArray *)members
{
    //: _members = members;
    _flashArray = members;
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<NTESGroupMemberProtocol>member in members) {
    for (id<ArmyDefiniteStand>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member four] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member ocular];
        //: NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        //: if(!groupedMembers) {
        if(!groupedMembers) {
            //: groupedMembers = [NSMutableArray array];
            groupedMembers = [NSMutableArray array];
        }
        //: [groupedMembers addObject:member];
        [groupedMembers addObject:member];
        //: [tmp setObject:groupedMembers forKey:groupTitle];
        [tmp setObject:groupedMembers forKey:groupTitle];
    }
    //: [_groupTtiles removeAllObjects];
    [_adjustmentBind removeAllObjects];
    //: [_groups removeAllObjects];
    [_column removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_adjustmentBind addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_adjustmentBind addObject:@"#"];
            }
            //: [_groups addObject:[[Pair alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_column addObject:[[Pair alloc] initWithScene:groupTitle moonSecond:groupedMembers]];
        }
    //: }];
    }];
    //: [self sort];
    [self financial];
}

//: - (void)sort
- (void)financial
{
    //: [self sortGroupTitle];
    [self condition];
    //: [self sortGroupMember];
    [self tribesman];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _specialGroupTtiles = [[NSMutableOrderedSet alloc] init];
        _relational = [[NSMutableOrderedSet alloc] init];
        //: _specialGroups = [[NSMutableOrderedSet alloc] init];
        _pinServer = [[NSMutableOrderedSet alloc] init];
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _adjustmentBind = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _column = [[NSMutableOrderedSet alloc] init];
    }
    //: return self;
    return self;
}

//: @end
@end