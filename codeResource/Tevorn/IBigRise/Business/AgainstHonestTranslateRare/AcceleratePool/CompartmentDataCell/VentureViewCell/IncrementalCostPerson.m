// __DEBUG__
// __CLOSE_PRINT__
//
//  IncrementalCostPerson.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactPerson.h"
#import "IncrementalCostPerson.h"
//: #import "NSString+LJExtension.h"
#import "NSString+Essential.h"

//: @implementation ZZZContactPerson
@implementation IncrementalCostPerson

//: - (instancetype)initWithCNContact:(CNContact *)contact {
- (instancetype)initWithMagnitudeo:(CNContact *)contact {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: self.contactType = contact.contactType == CNContactTypePerson ? EnumSingalContactTypePerson : EnumSingalContactTypeOrigination;
        self.manager = contact.contactType == CNContactTypePerson ? EnumSingalContactTypePerson : EnumSingalContactTypeOrigination;

        //: self.fullName = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        self.actual = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
	[self setEmptyMarch:_actual];
        //: self.familyName = contact.familyName;
        self.sweep = contact.familyName;
	[self setEmptyMarch:_actual];
        //: self.givenName = contact.givenName;
        self.nameText = contact.givenName;
	[self setEmptyMarch:_actual];
        //: self.nameSuffix = contact.nameSuffix;
        self.surnameStackSuffix = contact.nameSuffix;
	[self setEmptyMarch:_actual];
        //: self.namePrefix = contact.namePrefix;
        self.securityContent = contact.namePrefix;
        //: self.nickname = contact.nickname;
        self.reader = contact.nickname;
	[self setEmptyMarch:_actual];
        //: self.middleName = contact.middleName;
        self.fiscalCentralCity = contact.middleName;

        //: if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        {
            //: self.phoneticFamilyName = contact.phoneticFamilyName;
            self.absolute = contact.phoneticFamilyName;
        }
        //: if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        {
            //: self.phoneticGivenName = contact.phoneticGivenName;
            self.hearing = contact.phoneticGivenName;
	[self setEmptyMarch:_actual];
        }

        //: if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        {
            //: self.phoneticMiddleName = contact.phoneticMiddleName;
            self.regular = contact.phoneticMiddleName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        {
            // 号码
            //: NSMutableArray *phones = [NSMutableArray array];
            NSMutableArray *phones = [NSMutableArray array];
            //: for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            {
                //: if ([NIMContactPhone checkUserfulWithLabeledValue:labeledValue]) {
                if ([ListenerPhone odd:labeledValue]) {
                    //: NIMContactPhone *phoneModel = [[NIMContactPhone alloc] initWithLabeledValue:labeledValue];
                    ListenerPhone *phoneModel = [[ListenerPhone alloc] initWithAnyLight:labeledValue];
                    //: [phones addObject:phoneModel];
                    [phones addObject:phoneModel];
                }
            }
            //: self.phones = phones;
            self.board = phones;
	[self setEmptyMarch:_actual];
        }
    }
    //: return self;
    return self;
}

- (NSString *)operationBy:(NSString *)emptyMarch {
    //: OC_CUSTOM_PROPERTY_INJECT
    _emptyMarch = emptyMarch;
    return emptyMarch;
}

//: @end

- (void)setEmptyMarch:(NSString *)emptyMarch {
    //: OC_CUSTOM_PROPERTY_INJECT
    _emptyMarch = emptyMarch;
}


@end

//: @implementation NIMContactPhone
@implementation ListenerPhone

//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue {
+ (BOOL)odd:(CNLabeledValue *)labeledValue {
    //: CNPhoneNumber *phoneValue = labeledValue.value;
    CNPhoneNumber *phoneValue = labeledValue.value;
    //: NSString *phoneNumber = phoneValue.stringValue;
    NSString *phoneNumber = phoneValue.stringValue;
    //: NSString *userful = [NSString lj_filterSpecialString:phoneNumber];
    NSString *userful = [NSString lightColored:phoneNumber];

    //: if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
    if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue {
- (instancetype)initWithAnyLight:(CNLabeledValue *)labeledValue {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: CNPhoneNumber *phoneValue = labeledValue.value;
        CNPhoneNumber *phoneValue = labeledValue.value;
        //: NSString *phoneNumber = phoneValue.stringValue;
        NSString *phoneNumber = phoneValue.stringValue;
        //: self.phone = [NSString lj_filterSpecialString:phoneNumber];
        self.mark = [NSString lightColored:phoneNumber];
        //: self.label = [CNLabeledValue localizedStringForLabel:labeledValue.label];
        self.fade = [CNLabeledValue localizedStringForLabel:labeledValue.label];
    }
    //: return self;
    return self;
}

//: @end
@end


//: @implementation LJSectionPerson
@implementation GroupSectionFit


//: @end
@end