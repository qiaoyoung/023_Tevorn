// __DEBUG__
// __CLOSE_PRINT__
//
//  FamilyPreference.m
// ModestGal
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputAtCache.h"
#import "FamilyPreference.h"

//: @interface ZZZInputAtCache()
@interface FamilyPreference()

//: @property (nonatomic,strong) NSMutableArray *items;
@property (nonatomic,strong) NSMutableArray *destination;
@property (nonatomic,strong) NSMutableArray *receiver;

//: @end
@end

//: @implementation ZZZInputAtCache
@implementation FamilyPreference

//: - (NIMInputAtItem *)item:(NSString *)name
- (NameureItem *)constant:(NSString *)name
{
    //: __block NIMInputAtItem *item;
    __block NameureItem *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [[self behindHeritage:_receiver] enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NIMInputAtItem *object = obj;
        NameureItem *object = obj;
        //: if ([object.name isEqualToString:name])
        if ([object.transferral isEqualToString:name])
        {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return item;
    return item;
}

//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)bill:(NSString *)sendText;
{
    //: NSArray *names = [self matchString:sendText];
    NSArray *names = [self dismiss:sendText];
    //: NSMutableArray *uids = [[NSMutableArray alloc] init];
    NSMutableArray *uids = [[NSMutableArray alloc] init];
    //: for (NSString *name in names) {
    for (NSString *name in names) {
        //: NIMInputAtItem *item = [self item:name];
        NameureItem *item = [self constant:name];
        //: if (item)
        if (item)
        {
            //: [uids addObject:item.uid];
            [uids addObject:item.tingName];
        }
    }
    //: return [NSArray arrayWithArray:uids];
    return [NSArray arrayWithArray:uids];
}


//: - (NSArray *)matchString:(NSString *)sendText
- (NSArray *)dismiss:(NSString *)sendText
{
    //: NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    //: NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    //: NSMutableArray *matchs = [[NSMutableArray alloc] init];
    NSMutableArray *matchs = [[NSMutableArray alloc] init];
    //: for (NSTextCheckingResult *result in results) {
    for (NSTextCheckingResult *result in results) {
        //: NSString *name = [sendText substringWithRange:result.range];
        NSString *name = [sendText substringWithRange:result.range];
        //: name = [name substringFromIndex:1];
        name = [name substringFromIndex:1];
        //: name = [name substringToIndex:name.length -1];
        name = [name substringToIndex:name.length -1];
	[self setDestination:_receiver];
        //: [matchs addObject:name];
        [matchs addObject:name];
    }
    //: return matchs;
    return matchs;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _items = [[NSMutableArray alloc] init];
        _receiver = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)clean
- (void)drawnOut
{
    //: [self.items removeAllObjects];
    [[self behindHeritage:self.receiver] removeAllObjects];
}

//: - (void)addAtItem:(NIMInputAtItem *)item
- (void)at:(NameureItem *)item
{
    //: [_items addObject:item];
    [[self behindHeritage:_receiver] addObject:item];
}

//: - (NIMInputAtItem *)removeName:(NSString *)name
- (NameureItem *)source:(NSString *)name
{
    //: __block NIMInputAtItem *item;
    __block NameureItem *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_receiver enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NIMInputAtItem *object = obj;
        NameureItem *object = obj;
        //: if ([object.name isEqualToString:name]) {
        if ([object.transferral isEqualToString:name]) {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: if (item) {
    if (item) {
        //: [_items removeObject:item];
        [[self behindHeritage:_receiver] removeObject:item];
    }
    //: return item;
    return item;
}


- (NSMutableArray *)behindHeritage:(NSMutableArray *)destination {
    //: OC_CUSTOM_PROPERTY_INJECT
    _destination = destination;
    return destination;
}

//: @end

- (void)setDestination:(NSMutableArray *)destination {
    //: OC_CUSTOM_PROPERTY_INJECT
    _destination = destination;
}


@end


//: @implementation NIMInputAtItem
@implementation NameureItem

//: @end
@end