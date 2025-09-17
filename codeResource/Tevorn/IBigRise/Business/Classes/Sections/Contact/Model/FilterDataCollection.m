// __DEBUG__
// __CLOSE_PRINT__
//
//  FilterDataCollection.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESGroupedContacts.h"
#import "FilterDataCollection.h"
//: #import "NTESContactDataMember.h"
#import "ArrayMember.h"

//: @interface NTESGroupedContacts ()
@interface FilterDataCollection ()

//: @end
@end

//: @implementation NTESGroupedContacts
@implementation FilterDataCollection

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: self.groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        self.toolAutomatically = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: if ([title1 isEqualToString:@"#"]) {
            if ([title1 isEqualToString:@"#"]) {
                //: return NSOrderedDescending;
                return NSOrderedDescending;
            }
            //: if ([title2 isEqualToString:@"#"]) {
            if ([title2 isEqualToString:@"#"]) {
                //: return NSOrderedAscending;
                return NSOrderedAscending;
            }
            //: return [title1 compare:title2];
            return [title1 compare:title2];
        //: };
        };
        //: self.groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        self.additional = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 compare:key2];
            return [key1 compare:key2];
        //: };
        };
        //: [self update];
        [self during];
    }
    //: return self;
    return self;
}

//: - (void)update{
- (void)during{
    //: NSMutableArray *contacts = [NSMutableArray array];
    NSMutableArray *contacts = [NSMutableArray array];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
        //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:user.userId option:nil];
        SawmillInfo *info = [[ModestGal reload] scanIn:user.userId reject:nil];
        //: NTESContactDataMember *contact = [[NTESContactDataMember alloc] init];
        ArrayMember *contact = [[ArrayMember alloc] init];
        //: contact.info = info;
        contact.acceptableHandleKitInfo = info;
        //: [contacts addObject:contact];
        [contacts addObject:contact];
    }
    //: [self setMembers:contacts];
    [self setFlashArray:contacts];
}


//: @end
@end