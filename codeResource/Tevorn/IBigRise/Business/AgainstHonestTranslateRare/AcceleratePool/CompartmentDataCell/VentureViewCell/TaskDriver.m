
#import <Foundation/Foundation.h>

@interface WildData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WildData

//: 温馨提示
- (NSString *)mGeneralMessage {
    /* static */ NSString *mGeneralMessage = nil;
    if (!mGeneralMessage) {
		NSArray<NSString *> *origin = @[@"12", @"71", @"13", @"140", @"29", @"60", @"150", @"20", @"13", @"123", @"113", @"156", @"173", @"45", @"255", @"240", @"48", @"237", @"239", @"45", @"214", @"215", @"46", @"235", @"1", @"146"];
		NSData *data = [WildData WildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mGeneralMessage = [self StringFromWildData:value];
    }
    return mGeneralMessage;
}

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
- (NSString *)mainTenMessage {
    /* static */ NSString *mainTenMessage = nil;
    if (!mainTenMessage) {
		NSArray<NSString *> *origin = @[@"69", @"89", @"10", @"148", @"177", @"156", @"59", @"184", @"13", @"226", @"63", @"219", @"1", @"64", @"243", @"221", @"66", @"217", @"243", @"65", @"7", @"8", @"62", @"22", @"238", @"63", @"243", @"219", @"63", @"245", @"3", @"62", @"222", @"218", @"65", @"7", @"17", @"65", @"7", @"24", @"66", @"240", @"7", @"72", @"21", @"229", @"65", @"8", @"16", @"62", @"231", @"20", @"65", @"7", @"23", @"64", @"22", @"7", @"134", @"151", @"66", @"243", @"233", @"64", @"0", @"218", @"66", @"224", @"229", @"66", @"246", @"251", @"63", @"231", @"225", @"63", @"246", @"220", @"122", @"24"];
		NSData *data = [WildData WildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainTenMessage = [self StringFromWildData:value];
    }
    return mainTenMessage;
}

//: SELF MATCHES %@
- (NSString *)k_matterAlwaysValue {
    /* static */ NSString *k_matterAlwaysValue = nil;
    if (!k_matterAlwaysValue) {
		NSArray<NSString *> *origin = @[@"15", @"27", @"8", @"208", @"39", @"117", @"219", @"90", @"110", @"96", @"103", @"97", @"59", @"104", @"92", @"111", @"94", @"99", @"96", @"110", @"59", @"64", @"91", @"135"];
		NSData *data = [WildData WildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_matterAlwaysValue = [self StringFromWildData:value];
    }
    return k_matterAlwaysValue;
}

+ (NSData *)WildDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: ^[A-Z]$
- (NSString *)kTerrainUrl {
    /* static */ NSString *kTerrainUrl = nil;
    if (!kTerrainUrl) {
		NSArray<NSString *> *origin = @[@"7", @"82", @"6", @"12", @"136", @"80", @"176", @"173", @"147", @"127", @"172", @"175", @"118", @"87"];
		NSData *data = [WildData WildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTerrainUrl = [self StringFromWildData:value];
    }
    return kTerrainUrl;
}

- (NSString *)StringFromWildData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WildDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static WildData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 取消
- (NSString *)show_mainRadBrowPath {
    /* static */ NSString *show_mainRadBrowPath = nil;
    if (!show_mainRadBrowPath) {
		NSArray<NSString *> *origin = @[@"6", @"73", @"10", @"244", @"94", @"4", @"210", @"235", @"213", @"243", @"46", @"216", @"223", @"47", @"255", @"209", @"220"];
		NSData *data = [WildData WildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_mainRadBrowPath = [self StringFromWildData:value];
    }
    return show_mainRadBrowPath;
}

- (Byte *)WildDataToCache:(Byte *)data {
    int flash = data[0];
    Byte materialMatter = data[1];
    int precocious = data[2];
    for (int i = precocious; i < precocious + flash; i++) {
        int value = data[i] - materialMatter;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[precocious + flash] = 0;
    return data + precocious;
}

//: 去设置
- (NSString *)mDirectDivisionFormat {
    /* static */ NSString *mDirectDivisionFormat = nil;
    if (!mDirectDivisionFormat) {
		NSArray<NSString *> *origin = @[@"9", @"98", @"10", @"179", @"140", @"197", @"134", @"84", @"183", @"122", @"71", @"240", @"29", @"74", @"16", @"32", @"73", @"31", @"16", @"188"];
		NSData *data = [WildData WildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mDirectDivisionFormat = [self StringFromWildData:value];
    }
    return mDirectDivisionFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TaskDriver.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAddressBookManager.h"
#import "TaskDriver.h"
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>
//: #import "NSString+LJExtension.h"
#import "NSString+Essential.h"

//: @interface ZZZAddressBookManager () <CNContactViewControllerDelegate, CNContactPickerDelegate>
@interface TaskDriver () <CNContactViewControllerDelegate, CNContactPickerDelegate>

//: @property (nonatomic, copy) NSArray *keys;
@property (nonatomic, copy) NSArray *run;
//: @property (nonatomic) dispatch_queue_t queue;
@property (nonatomic) dispatch_queue_t latest;
//: @property (nonatomic, strong) CNContactStore *contactStore;
@property (nonatomic, strong) CNContactStore *serverShared;

//: @end
@end

//: @implementation ZZZAddressBookManager
#import "TagController.h"
@implementation TaskDriver

//: #pragma mark - Private
#pragma mark - Private

//: - (void)_authorizationAddressBook:(void (^) (BOOL succeed))completion {
- (void)address:(void (^) (BOOL succeed))completion {
    //: [_contactStore requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [_serverShared requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (nil != completion) {
        if (nil != completion) {
            //: completion(granted);
            completion(granted);
        }
    //: }];
    }];
};

//: - (void)accessSectionContactsComplection:(void (^)(BOOL, NSArray<LJSectionPerson *> *, NSArray<NSString *> *))completcion {
- (void)wayInsideComplection:(void (^)(BOOL, NSArray<GroupSectionFit *> *, NSArray<NSString *> *))completcion {

    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self safetyCapital:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:YES completcion:^(NSArray *datas, NSArray *keys) {
            [self immediate:YES companyNameMinute:^(NSArray *datas, NSArray *keys) {

                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas, keys);
                    completcion(YES, datas, keys);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil, nil);
                completcion(NO, nil, nil);
            }
        }
    //: }];
    }];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        _latest = dispatch_queue_create("com.addressBook.queue", NULL);
        //: _contactStore = [CNContactStore new];
        _serverShared = [CNContactStore new];
    }
    //: return self;
    return self;
}

//: - (void)_asynAccessContactStoreWithSort:(BOOL)isSort completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)immediate:(BOOL)isSort companyNameMinute:(void (^)(NSArray *, NSArray *))completcion {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(_queue, ^{
    dispatch_async(_latest, ^{

        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.run];
        //: [weakSelf.contactStore enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {
        [weakSelf.serverShared enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {

            //: ZZZContactPerson *person = [[ZZZContactPerson alloc] initWithCNContact:contact];
            IncrementalCostPerson *person = [[IncrementalCostPerson alloc] initWithMagnitudeo:contact];
            //: [datas addObject:person];
            [datas addObject:person];

        //: }];
        }];

        //: if (!isSort)
        if (!isSort)
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(datas, nil);
                    completcion(datas, nil);
                }

            //: });
            });

            //: return;
            return;
        }

        //: [self _sortNameWithDatas:datas completcion:^(NSArray *persons, NSArray *keys) {
        [self radioLab:datas scheduleEnable:^(NSArray *persons, NSArray *keys) {

            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(persons, keys);
                    completcion(persons, keys);
                }

            //: });
            });

        //: }];
        }];

    //: });
    });
}


//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
}

//: - (NSArray *)keys {
- (NSArray *)run {
    //: if (!_keys)
    if (!_run)
    {
        //: _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
        _run = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
                  //: CNContactPhoneNumbersKey,
                  CNContactPhoneNumbersKey,
                  //: CNContactPhoneticGivenNameKey,
                  CNContactPhoneticGivenNameKey,
                  //: CNContactPhoneticFamilyNameKey,
                  CNContactPhoneticFamilyNameKey,
                  //: CNContactPhoneticMiddleNameKey,
                  CNContactPhoneticMiddleNameKey,
                  //: CNContactBirthdayKey,
                  CNContactBirthdayKey,
                  //: CNContactNonGregorianBirthdayKey];
                  CNContactNonGregorianBirthdayKey];

    }
    //: return _keys;
    return _run;
}

//: #pragma mark - Public
#pragma mark - Public

//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
- (void)at:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
    //: [self accessContactsComplection:^(BOOL succeed, NSArray<ZZZContactPerson *> *contacts) {
    [self front:^(BOOL succeed, NSArray<IncrementalCostPerson *> *contacts) {

        /// 用户禁止授权访问通讯录权限
        //: if (!succeed) {
        if (!succeed) {
            //: completcion(succeed,nil);
            completcion(succeed,nil);
            //: return ;
            return ;
        }

        /// 通讯录联系人列表数量
        //: NSMutableArray *mobileContactsResult = [NSMutableArray array];
        NSMutableArray *mobileContactsResult = [NSMutableArray array];
        //: if (contacts.count > 0) {
        if (contacts.count > 0) {
            //: for (ZZZContactPerson *person in contacts) {
            for (IncrementalCostPerson *person in contacts) {
                //: for (NIMContactPhone *model in person.phones) {
                for (ListenerPhone *model in person.board) {
                    //: NSDictionary *personResult = @{
                    NSDictionary *personResult = @{
                                                   //: @"n":person.fullName ? person.fullName : model.phone,
                                                   @"n":person.actual ? person.actual : model.mark,
                                                   //: @"m":model.phone
                                                   @"m":model.mark
                                                   //: };
                                                   };
                    //: [mobileContactsResult addObject:personResult];
                    [mobileContactsResult addObject:personResult];
                }
            }
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        //: } else {
        } else {
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        }
    //: }];
    }];
}

//: void _blockExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
void offSetStrong(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
    //: if (completion)
    if (completion)
    {
        //: if ([NSThread isMainThread])
        if ([NSThread isMainThread])
        {
            //: completion(authorizationB);
            completion(authorizationB);
        }
        //: else
        else
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: completion(authorizationB);
                completion(authorizationB);
            //: });
            });
        }
    }
}

//: - (void)showAlertFromController:(UIViewController *)controller {
- (void)clipStack:(UIViewController *)controller {
    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:@"温馨提示" message:@"您的通讯录暂未允许访问，请去设置->隐私里面授权!" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[[WildData sharedInstance] mGeneralMessage] message:[[WildData sharedInstance] mainTenMessage] preferredStyle:UIAlertControllerStyleAlert];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[[WildData sharedInstance] show_mainRadBrowPath] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    //: }])];
    }])];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"去设置" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[[WildData sharedInstance] mDirectDivisionFormat] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        //: if ([[UIApplication sharedApplication] canOpenURL:url]) {
        if ([[UIApplication sharedApplication] canOpenURL:url]) {
            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            //: }];
            }];
        }
    //: }])];
    }])];
    //: [controller presentViewController:alertControl animated:YES completion:nil];
    [controller presentViewController:alertControl animated:YES completion:nil];

        if ((controller.extensionContext != nil) && (controller.childViewControllerForStatusBarStyle.edgesForExtendedLayout == UIRectEdgeLeft)) {
            //: OC_CUSTOM_DANGER_File_Call
            TagController *ram = [[TagController alloc] init];

        ram.clearMartAcceptableDoing = ^BOOL (BOOL boostLoadOn) {
        self.attachSecureDoing = boostLoadOn;
        
        return self.attachSecureDoing;
        };
        ram.fallMagnitude = ^double (double visibleInterval) {
        self.globCount = visibleInterval;
        
        return self.globCount;
        };
        ram.cleanDictionary = ^NSMutableDictionary *(NSMutableDictionary *popDictionary) {
        self.standBarrelDictionary = popDictionary;
        
        if (@available(iOS 11.0, *)) {
            self.standBarrelDictionary = [NSDictionary dictionaryWithContentsOfURL:[NSURL URLWithString:@"nil"] error:NULL];
        }
        return self.standBarrelDictionary;
        };
            [controller.navigationController presentViewController:ram animated:true completion:^{
        self.gatorNumbererval--;
            }];
        }

}

//: + (instancetype)sharedInstance { static ZZZAddressBookManager *sharedZZZAddressBookManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedZZZAddressBookManager = [[ZZZAddressBookManager alloc] init]; }); return sharedZZZAddressBookManager; };
+ (instancetype)lower { static TaskDriver *sharedZZZAddressBookManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedZZZAddressBookManager = [[TaskDriver alloc] init]; }); return sharedZZZAddressBookManager; }

//: - (void)_sortNameWithDatas:(NSArray *)datas completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)radioLab:(NSArray *)datas scheduleEnable:(void (^)(NSArray *, NSArray *))completcion {
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];

    //: for (ZZZContactPerson *person in datas)
    for (IncrementalCostPerson *person in datas)
    {
        // 拼音首字母
        //: NSString *firstLetter = nil;
        NSString *firstLetter = nil;

        //: if (person.fullName.length == 0)
        if (person.actual.length == 0)
        {
            //: firstLetter = @"#";
            firstLetter = @"#";
        }
        //: else
        else
        {
            //: NSString *pinyinString = [NSString lj_pinyinForString:person.fullName];
            NSString *pinyinString = [NSString pinyin:person.actual];
            //: person.pinyin = pinyinString;
            person.emotionEstimated = pinyinString;
            //: NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            //: NSString *regex = @"^[A-Z]$";
            NSString *regex = [[WildData sharedInstance] kTerrainUrl];
            //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
            NSPredicate *predicate = [NSPredicate predicateWithFormat:[[WildData sharedInstance] k_matterAlwaysValue], regex];
            //: firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
            firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
        }

        //: if (dict[firstLetter])
        if (dict[firstLetter])
        {
            //: [dict[firstLetter] addObject:person];
            [dict[firstLetter] addObject:person];
        }
        //: else
        else
        {
            //: NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            //: dict[firstLetter] = arr;
            dict[firstLetter] = arr;
        }
    }

    //: NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];
    NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];

    //: if ([keys.firstObject isEqualToString:@"#"])
    if ([keys.firstObject isEqualToString:@"#"])
    {
        //: [keys addObject:keys.firstObject];
        [keys addObject:keys.firstObject];
        //: [keys removeObjectAtIndex:0];
        [keys removeObjectAtIndex:0];
    }

    //: NSMutableArray *persons = [NSMutableArray array];
    NSMutableArray *persons = [NSMutableArray array];

    //: [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {
    [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {

        //: LJSectionPerson *person = [LJSectionPerson new];
        GroupSectionFit *person = [GroupSectionFit new];
        //: person.key = key;
        person.window = key;

        // 组内按照拼音排序
        //: NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(ZZZContactPerson *person1, ZZZContactPerson *person2) {
        NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(IncrementalCostPerson *person1, IncrementalCostPerson *person2) {

            //: NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            NSComparisonResult result = [person1.emotionEstimated compare:person2.emotionEstimated];
            //: return result;
            return result;
        //: }];
        }];

        //: person.persons = personsArr;
        person.adjustment = personsArr;

        //: [persons addObject:person];
        [persons addObject:person];
    //: }];
    }];

    //: if (completcion)
    if (completcion)
    {
        //: completcion(persons, keys);
        completcion(persons, keys);
    }
}

//: - (void)accessContactsComplection:(void (^)(BOOL, NSArray<ZZZContactPerson *> *))completcion {
- (void)front:(void (^)(BOOL, NSArray<IncrementalCostPerson *> *))completcion {
    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self safetyCapital:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:NO completcion:^(NSArray *datas, NSArray *keys) {
            [self immediate:NO companyNameMinute:^(NSArray *datas, NSArray *keys) {
                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas);
                    completcion(YES, datas);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil);
                completcion(NO, nil);
            }
        }
    //: }];
    }];
}

//: - (void)requestAddressBookAuthorization:(void (^)(BOOL authorization))completion {
- (void)safetyCapital:(void (^)(BOOL authorization))completion {
    //: CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];
    CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];

    //: if (status == CNAuthorizationStatusNotDetermined)
    if (status == CNAuthorizationStatusNotDetermined)
    {
        //: [self _authorizationAddressBook:^(BOOL succeed) {
        [self address:^(BOOL succeed) {
            //: _blockExecute(completion, succeed);
            offSetStrong(completion, succeed);
        //: }];
        }];
    }
    //: else
    else
    {
        //: _blockExecute(completion, status == CNAuthorizationStatusAuthorized);
        offSetStrong(completion, status == CNAuthorizationStatusAuthorized);
    }
}


//: @end
@end