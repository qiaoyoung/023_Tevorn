
#import <Foundation/Foundation.h>

@interface DirectData : NSObject

@end

@implementation DirectData

//: errSecDefault
+ (NSString *)mRobStr {
    /* static */ NSString *mRobStr = nil;
    if (!mRobStr) {
		NSString *origin = @"0d5d08c7dca8f44ac2cfcfb0c2c0a1c2c3bed2c9d195";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mRobStr = [self StringFromDirectData:value];
    }
    return mRobStr;
}

//: SAMKeychainErrorBadArguments
+ (NSString *)show_stanceValue {
    /* static */ NSString *show_stanceValue = nil;
    if (!show_stanceValue) {
		NSString *origin = @"1c090ba2e27b200176fb975c4a56546e826c716a72774e7b7b787b4b6a6d4a7b707e766e777d7c52";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_stanceValue = [self StringFromDirectData:value];
    }
    return show_stanceValue;
}

//: errSecDecode
+ (NSString *)user_aboutFormat {
    /* static */ NSString *user_aboutFormat = nil;
    if (!user_aboutFormat) {
		NSString *origin = @"0c10041a7582826375735475737f74753a";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_aboutFormat = [self StringFromDirectData:value];
    }
    return user_aboutFormat;
}

//: errSecParam
+ (NSString *)dream_dependenceKey {
    /* static */ NSString *dream_dependenceKey = nil;
    if (!dream_dependenceKey) {
		NSString *origin = @"0b0a0a6d25a4d8c190aa6f7c7c5d6f6d5a6b7c6b7788";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_dependenceKey = [self StringFromDirectData:value];
    }
    return dream_dependenceKey;
}

+ (Byte *)DirectDataToCache:(Byte *)data {
    int decreaseCart = data[0];
    Byte bathDrag = data[1];
    int partTunnel = data[2];
    for (int i = partTunnel; i < partTunnel + decreaseCart; i++) {
        int value = data[i] - bathDrag;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[partTunnel + decreaseCart] = 0;
    return data + partTunnel;
}

//: errSecNotAvailable
+ (NSString *)k_alwaysName {
    /* static */ NSString *k_alwaysName = nil;
    if (!k_alwaysName) {
		NSString *origin = @"12410cbedaa7eabfbc6b1ce8a6b3b394a6a48fb0b582b7a2aaada2a3ada666";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_alwaysName = [self StringFromDirectData:value];
    }
    return k_alwaysName;
}

//: com.samsoffes.samkeychain
+ (NSString *)userApplyPath {
    /* static */ NSString *userApplyPath = nil;
    if (!userApplyPath) {
		NSString *origin = @"19320ae9c5a441e346f695a19f60a5939fa5a1989897a560a5939f9d97ab959a939ba0d4";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userApplyPath = [self StringFromDirectData:value];
    }
    return userApplyPath;
}

+ (NSData *)DirectDataToData:(NSString *)value {
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

+ (NSString *)StringFromDirectData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DirectDataToCache:data]];
}

//: errSecUnimplemented
+ (NSString *)m_flashName {
    /* static */ NSString *m_flashName = nil;
    if (!m_flashName) {
		NSString *origin = @"13590c5d7762eb44e1cbc8b9becbcbacbebcaec7c2c6c9c5bec6bec7cdbebdf8";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_flashName = [self StringFromDirectData:value];
    }
    return m_flashName;
}

//: errSecDuplicateItem
+ (NSString *)kComprehensiveOverageLakeName {
    /* static */ NSString *kComprehensiveOverageLakeName = nil;
    if (!kComprehensiveOverageLakeName) {
		NSString *origin = @"13480b4375a295561710d0adbaba9badab8cbdb8b4b1aba9bcad91bcadb583";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kComprehensiveOverageLakeName = [self StringFromDirectData:value];
    }
    return kComprehensiveOverageLakeName;
}

//: errSecItemNotFound
+ (NSString *)show_ruckValue {
    /* static */ NSString *show_ruckValue = nil;
    if (!show_ruckValue) {
		NSString *origin = @"122b0c9ac6cf2b1cbecd8293909d9d7e908e749f9098799a9f719aa0998fe4";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_ruckValue = [self StringFromDirectData:value];
    }
    return show_ruckValue;
}

//: errSecAllocate
+ (NSString *)main_transitTitle {
    /* static */ NSString *main_transitTitle = nil;
    if (!main_transitTitle) {
		NSString *origin = @"0e4b03b0bdbd9eb0ae8cb7b7baaeacbfb0fc";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_transitTitle = [self StringFromDirectData:value];
    }
    return main_transitTitle;
}

//: errSecInteractionNotAllowed
+ (NSString *)mRetchFormat {
    /* static */ NSString *mRetchFormat = nil;
    if (!mRetchFormat) {
		NSString *origin = @"1b38076992de809daaaa8b9d9b81a6ac9daa999baca1a7a686a7ac79a4a4a7af9d9ced";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mRetchFormat = [self StringFromDirectData:value];
    }
    return mRetchFormat;
}

//: errSecAuthFailed
+ (NSString *)notiDependenceId {
    /* static */ NSString *notiDependenceId = nil;
    if (!notiDependenceId) {
		NSString *origin = @"105a08a08cca2098bfccccadbfbd9bcfcec2a0bbc3c6bfbebe";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiDependenceId = [self StringFromDirectData:value];
    }
    return notiDependenceId;
}

//: bundle
+ (NSString *)app_normalGatorStr {
    /* static */ NSString *app_normalGatorStr = nil;
    if (!app_normalGatorStr) {
		NSString *origin = @"064e09a0699567977eb0c3bcb2bab3e4";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_normalGatorStr = [self StringFromDirectData:value];
    }
    return app_normalGatorStr;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeychainSelect.m
//  RayOkeTab
//
//  Created by Caleb Davenport on 3/19/13.
//  Copyright (c) 2013-2014 Sam Soffes. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SAMKeychainQuery.h"
#import "KeychainSelect.h"
//: #import "SAMKeychain.h"
#import "RayOkeTab.h"

//: @implementation SAMKeychainQuery
@implementation KeychainSelect

//: @synthesize account = _account;
@synthesize sign = _by;
//: @synthesize service = _service;
@synthesize ground = _input;
//: @synthesize label = _label;
@synthesize fit = _window;
//: @synthesize passwordData = _passwordData;
@synthesize color = _formPhase;


//: @synthesize accessGroup = _accessGroup;
@synthesize shape = _vacuous;



//: @synthesize synchronizationMode = _synchronizationMode;
@synthesize end = _complete;


//: #pragma mark - Public
#pragma mark - Public

//: - (BOOL)deleteItem:(NSError *__autoreleasing *)error {
- (BOOL)physical:(NSError *__autoreleasing *)error {
 //: OSStatus status = SAMKeychainErrorBadArguments;
 OSStatus status = SAMKeychainErrorBadArguments;
 //: if (!self.service || !self.account) {
 if (!self.ground || !self.sign) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] representation:status];
  }
  //: return NO;
  return NO;
 }

 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self mainSearch];

 //: status = SecItemDelete((__bridge CFDictionaryRef)query);
 status = SecItemDelete((__bridge CFDictionaryRef)query);
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] representation:status];
 }

 //: return (status == errSecSuccess);
 return (status == errSecSuccess);
}


//: - (id<NSCoding>)passwordObject {
- (id<NSCoding>)originalObject {
 //: if ([self.passwordData length]) {
 if ([self.color length]) {
  //: return [NSKeyedUnarchiver unarchiveObjectWithData:self.passwordData];
  return [NSKeyedUnarchiver unarchiveObjectWithData:self.color];
 }
 //: return nil;
 return nil;
}


//: - (NSString *)password {
- (NSString *)holderAgreeProcess {
 //: if ([self.passwordData length]) {
 if ([self.color length]) {
  //: return [[NSString alloc] initWithData:self.passwordData encoding:NSUTF8StringEncoding];
  return [[NSString alloc] initWithData:self.color encoding:NSUTF8StringEncoding];
 }
 //: return nil;
 return nil;
}


//: - (void)setPassword:(NSString *)password {
- (void)setHolderAgreeProcess:(NSString *)password {
 //: self.passwordData = [password dataUsingEncoding:NSUTF8StringEncoding];
 self.color = [password dataUsingEncoding:NSUTF8StringEncoding];
}


//: - (BOOL)save:(NSError *__autoreleasing *)error {
- (BOOL)account:(NSError *__autoreleasing *)error {
 //: OSStatus status = SAMKeychainErrorBadArguments;
 OSStatus status = SAMKeychainErrorBadArguments;
 //: if (!self.service || !self.account || !self.passwordData) {
 if (!self.ground || !self.sign || !self.color) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] representation:status];
  }
  //: return NO;
  return NO;
 }
 //: NSMutableDictionary *query = nil;
 NSMutableDictionary *query = nil;
 //: NSMutableDictionary * searchQuery = [self query];
 NSMutableDictionary * searchQuery = [self mainSearch];
 //: status = SecItemCopyMatching((__bridge CFDictionaryRef)searchQuery, nil);
 status = SecItemCopyMatching((__bridge CFDictionaryRef)searchQuery, nil);
 //: if (status == errSecSuccess) {
 if (status == errSecSuccess) {//item already exists, update it!
  //: query = [[NSMutableDictionary alloc]init];
  query = [[NSMutableDictionary alloc]init];
  //: [query setObject:self.passwordData forKey:(__bridge id)kSecValueData];
  [query setObject:self.color forKey:(__bridge id)kSecValueData];

  //: CFTypeRef accessibilityType = [SAMKeychain accessibilityType];
  CFTypeRef accessibilityType = [RayOkeTab accessibilityType];
  //: if (accessibilityType) {
  if (accessibilityType) {
   //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
   [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  }

  //: status = SecItemUpdate((__bridge CFDictionaryRef)(searchQuery), (__bridge CFDictionaryRef)(query));
  status = SecItemUpdate((__bridge CFDictionaryRef)(searchQuery), (__bridge CFDictionaryRef)(query));
 //: }else if(status == errSecItemNotFound){
 }else if(status == errSecItemNotFound){//item not found, create it!
  //: query = [self query];
  query = [self mainSearch];
  //: if (self.label) {
  if (self.fit) {
   //: [query setObject:self.label forKey:(__bridge id)kSecAttrLabel];
   [query setObject:self.fit forKey:(__bridge id)kSecAttrLabel];
  }
  //: [query setObject:self.passwordData forKey:(__bridge id)kSecValueData];
  [query setObject:self.color forKey:(__bridge id)kSecValueData];

  //: CFTypeRef accessibilityType = [SAMKeychain accessibilityType];
  CFTypeRef accessibilityType = [RayOkeTab accessibilityType];
  //: if (accessibilityType) {
  if (accessibilityType) {
   //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
   [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  }

  //: status = SecItemAdd((__bridge CFDictionaryRef)query, NULL);
  status = SecItemAdd((__bridge CFDictionaryRef)query, NULL);
 }
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] representation:status];
 }
 //: return (status == errSecSuccess);}
 return (status == errSecSuccess);}


//: #pragma mark - Synchronization Status
#pragma mark - Synchronization Status


//: + (BOOL)isSynchronizationAvailable {
+ (BOOL)ting {

 // Apple suggested way to check for 7.0 at runtime
 // https://developer.apple.com/library/ios/documentation/userexperience/conceptual/transitionguide/SupportingEarlieriOS.html
 //: return floor(NSFoundationVersionNumber) > 993.00;
 return floor(NSFoundationVersionNumber) > 993.00;



}


//: + (NSError *)errorWithCode:(OSStatus) code {
+ (NSError *)representation:(OSStatus) code {
 //: static dispatch_once_t onceToken;
 static dispatch_once_t onceToken;
 //: static NSBundle *resourcesBundle = nil;
 static NSBundle *resourcesBundle = nil;
 //: _dispatch_once(&onceToken, ^{
 _dispatch_once(&onceToken, ^{
  //: NSURL *url = [[NSBundle bundleForClass:[SAMKeychainQuery class]] URLForResource:@"SAMKeychain" withExtension:@"bundle"];
  NSURL *url = [[NSBundle bundleForClass:[KeychainSelect class]] URLForResource:@"RayOkeTab" withExtension:[DirectData app_normalGatorStr]];
  //: resourcesBundle = [NSBundle bundleWithURL:url];
  resourcesBundle = [NSBundle bundleWithURL:url];
 //: });
 });

 //: NSString *message = nil;
 NSString *message = nil;
 //: switch (code) {
 switch (code) {
  //: case errSecSuccess: return nil;
  case errSecSuccess: return nil;
  //: case SAMKeychainErrorBadArguments: message = NSLocalizedStringFromTableInBundle(@"SAMKeychainErrorBadArguments", @"SAMKeychain", resourcesBundle, nil); break;
  case SAMKeychainErrorBadArguments: message = NSLocalizedStringFromTableInBundle([DirectData show_stanceValue], @"RayOkeTab", resourcesBundle, nil); break;


  //: case errSecUnimplemented: {
  case errSecUnimplemented: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecUnimplemented", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([DirectData m_flashName], @"RayOkeTab", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecParam: {
  case errSecParam: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecParam", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([DirectData dream_dependenceKey], @"RayOkeTab", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecAllocate: {
  case errSecAllocate: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecAllocate", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([DirectData main_transitTitle], @"RayOkeTab", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecNotAvailable: {
  case errSecNotAvailable: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecNotAvailable", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([DirectData k_alwaysName], @"RayOkeTab", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecDuplicateItem: {
  case errSecDuplicateItem: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDuplicateItem", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([DirectData kComprehensiveOverageLakeName], @"RayOkeTab", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecItemNotFound: {
  case errSecItemNotFound: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecItemNotFound", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([DirectData show_ruckValue], @"RayOkeTab", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecInteractionNotAllowed: {
  case errSecInteractionNotAllowed: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecInteractionNotAllowed", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([DirectData mRetchFormat], @"RayOkeTab", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecDecode: {
  case errSecDecode: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDecode", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([DirectData user_aboutFormat], @"RayOkeTab", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecAuthFailed: {
  case errSecAuthFailed: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecAuthFailed", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([DirectData notiDependenceId], @"RayOkeTab", resourcesBundle, nil);
   //: break;
   break;
  }
  //: default: {
  default: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDefault", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([DirectData mRobStr], @"RayOkeTab", resourcesBundle, nil);
  }




 }

 //: NSDictionary *userInfo = nil;
 NSDictionary *userInfo = nil;
 //: if (message) {
 if (message) {
  //: userInfo = @{ NSLocalizedDescriptionKey : message };
  userInfo = @{ NSLocalizedDescriptionKey : message };
 }
 //: return [NSError errorWithDomain:@"com.samsoffes.samkeychain" code:code userInfo:userInfo];
 return [NSError errorWithDomain:[DirectData userApplyPath] code:code userInfo:userInfo];
}


//: #pragma mark - Accessors
#pragma mark - Accessors

//: - (void)setPasswordObject:(id<NSCoding>)object {
- (void)setOriginalObject:(id<NSCoding>)object {
 //: self.passwordData = [NSKeyedArchiver archivedDataWithRootObject:object];
 self.color = [NSKeyedArchiver archivedDataWithRootObject:object];
}


//: - (nullable NSArray *)fetchAll:(NSError *__autoreleasing *)error {
- (nullable NSArray *)messageAll:(NSError *__autoreleasing *)error {
 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self mainSearch];
 //: [query setObject:@YES forKey:(__bridge id)kSecReturnAttributes];
 [query setObject:@YES forKey:(__bridge id)kSecReturnAttributes];
 //: [query setObject:(__bridge id)kSecMatchLimitAll forKey:(__bridge id)kSecMatchLimit];
 [query setObject:(__bridge id)kSecMatchLimitAll forKey:(__bridge id)kSecMatchLimit];

 //: CFTypeRef accessibilityType = [SAMKeychain accessibilityType];
 CFTypeRef accessibilityType = [RayOkeTab accessibilityType];
 //: if (accessibilityType) {
 if (accessibilityType) {
  //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
 }


 //: CFTypeRef result = NULL;
 CFTypeRef result = NULL;
 //: OSStatus status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 OSStatus status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] representation:status];
  //: return nil;
  return nil;
 }

 //: return (__bridge_transfer NSArray *)result;
 return (__bridge_transfer NSArray *)result;
}



//: #pragma mark - Private
#pragma mark - Private

//: - (NSMutableDictionary *)query {
- (NSMutableDictionary *)mainSearch {
 //: NSMutableDictionary *dictionary = [NSMutableDictionary dictionaryWithCapacity:3];
 NSMutableDictionary *dictionary = [NSMutableDictionary dictionaryWithCapacity:3];
 //: [dictionary setObject:(__bridge id)kSecClassGenericPassword forKey:(__bridge id)kSecClass];
 [dictionary setObject:(__bridge id)kSecClassGenericPassword forKey:(__bridge id)kSecClass];

 //: if (self.service) {
 if (self.ground) {
  //: [dictionary setObject:self.service forKey:(__bridge id)kSecAttrService];
  [dictionary setObject:self.ground forKey:(__bridge id)kSecAttrService];
 }

 //: if (self.account) {
 if (self.sign) {
  //: [dictionary setObject:self.account forKey:(__bridge id)kSecAttrAccount];
  [dictionary setObject:self.sign forKey:(__bridge id)kSecAttrAccount];
 }



 //: if (self.accessGroup) {
 if (self.shape) {
  //: [dictionary setObject:self.accessGroup forKey:(__bridge id)kSecAttrAccessGroup];
  [dictionary setObject:self.shape forKey:(__bridge id)kSecAttrAccessGroup];
 }




 //: if ([[self class] isSynchronizationAvailable]) {
 if ([[self class] ting]) {
  //: id value;
  id value;

  //: switch (self.synchronizationMode) {
  switch (self.end) {
   //: case SAMKeychainQuerySynchronizationModeNo: {
   case SAMKeychainQuerySynchronizationModeNo: {
     //: value = @NO;
     value = @NO;
     //: break;
     break;
   }
   //: case SAMKeychainQuerySynchronizationModeYes: {
   case SAMKeychainQuerySynchronizationModeYes: {
     //: value = @YES;
     value = @YES;
     //: break;
     break;
   }
   //: case SAMKeychainQuerySynchronizationModeAny: {
   case SAMKeychainQuerySynchronizationModeAny: {
     //: value = (__bridge id)(kSecAttrSynchronizableAny);
     value = (__bridge id)(kSecAttrSynchronizableAny);
     //: break;
     break;
   }
  }

  //: [dictionary setObject:value forKey:(__bridge id)(kSecAttrSynchronizable)];
  [dictionary setObject:value forKey:(__bridge id)(kSecAttrSynchronizable)];
 }


 //: return dictionary;
 return dictionary;
}


//: - (BOOL)fetch:(NSError *__autoreleasing *)error {
- (BOOL)inform:(NSError *__autoreleasing *)error {
 //: OSStatus status = SAMKeychainErrorBadArguments;
 OSStatus status = SAMKeychainErrorBadArguments;
 //: if (!self.service || !self.account) {
 if (!self.ground || !self.sign) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] representation:status];
  }
  //: return NO;
  return NO;
 }

 //: CFTypeRef result = NULL;
 CFTypeRef result = NULL;
 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self mainSearch];
 //: [query setObject:@YES forKey:(__bridge id)kSecReturnData];
 [query setObject:@YES forKey:(__bridge id)kSecReturnData];
 //: [query setObject:(__bridge id)kSecMatchLimitOne forKey:(__bridge id)kSecMatchLimit];
 [query setObject:(__bridge id)kSecMatchLimitOne forKey:(__bridge id)kSecMatchLimit];
 //: status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);

 //: if (status != errSecSuccess) {
 if (status != errSecSuccess) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] representation:status];
  }
  //: return NO;
  return NO;
 }

 //: self.passwordData = (__bridge_transfer NSData *)result;
 self.color = (__bridge_transfer NSData *)result;
 //: return YES;
 return YES;
}

//: @end
@end