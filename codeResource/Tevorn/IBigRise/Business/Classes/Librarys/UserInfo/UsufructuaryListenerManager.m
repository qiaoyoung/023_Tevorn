
#import <Foundation/Foundation.h>

NSString *StringFromContributorData(Byte *data);        


//: en
Byte show_sendFormat[] = {62, 2, 90, 4, 11, 20, 205};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UsufructuaryListenerManager.m
//  fanxingxue
//
//  Created by 曹宇 on 2018/3/28.
//  Copyright © 2018年 caoyu. All rights reserved.
//
//#import "JPushManager.h"

// __M_A_C_R_O__
//: #import "UserManager.h"
#import "UsufructuaryListenerManager.h"

//: @implementation UserManager
@implementation UsufructuaryListenerManager

//判断是否登录
//: + (void)refrushNewData{
+ (void)disabled{

}


//: + (void)logout{
+ (void)detail{

//    userDefaults.user_id         = @"";
//    userDefaults.mobile          = @"";
//    userDefaults.user_name       = @"";
//    userDefaults.user_nickname   = @"";
//    userDefaults.head_img        = @"";
//    userDefaults.city_id         = @"";
//    userDefaults.token           = @"";
//    userDefaults.favorites_num   = @"";
//    userDefaults.order_num       = @"";
//    userDefaults.coupon_num      = @"";
//    userDefaults.deposit_money   = @"";
//    userDefaults.guarantee_money    = @"";
//    userDefaults.freeze_deposit_money = @"";
//    userDefaults.freeze_guarantee_money = @"";
//    userDefaults.auction_number = @"";


//    userDefaults.headPortrait = @"";
//    userDefaults.mobile       = @"";
//    userDefaults.realName     = @"";
//    userDefaults.sex          = @"";
//    userDefaults.userId       = @"";
    //userDefaults.UserNo       = @"";
//    userDefaults.UserPassword = @"";
//    userDefaults.apikey       = @"";
//    userDefaults.apisecret    = @"";

//    AppDelegate *delegate =  (AppDelegate*)[[UIApplication sharedApplication]delegate];
//    [delegate setRootControllerWithLoginStatus];

//    [[NSNotificationCenter defaultCenter]postNotificationName:BYLoginSucceedNotification object:nil];

//    SK_MAIN_THREAD_START{
//        //[BYPLVVodSDK setCacheDir];
//
//        [HHttpManager removeAllHttpCache];
//        //Noti_Post(UserLogout, nil);
//    }SK_MAIN_THREAD_END
}

//: +(BOOL)isLogin
+(BOOL)sequenceLogin
{
//    if ([CornponeDefaults standardUserDefaults].user_id.length>0) {
//        return YES;
//    }else{
//        return NO;
//    }
    //: return YES;
    return YES;
}




//+ (NSString *)getMobileNumber{
//    NSString *UserNo = emptyString([CornponeDefaults standardUserDefaults].mobile);
//    return UserNo;
//}
//
//+ (NSString *)getHeaderImageUrl{
//    NSString *headImageUrl = emptyString([CornponeDefaults standardUserDefaults].head_img);
//    return headImageUrl;
//}
//+ (NSString *)getNickName{
//    NSString *headImageUrl = emptyString([CornponeDefaults standardUserDefaults].user_nickname);
//    return headImageUrl;
//}
//
//+ (void)callSevicePhoneNumber{
//    NSMutableString * string = [[ NSMutableString alloc] initWithFormat: @"tel:%@", [CornponeDefaults standardUserDefaults].serverPhoneNumber];
//    [[ UIApplication sharedApplication] openURL:[ NSURL URLWithString:string]];
//}
//+ (NSString *)setPrefixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [CornponeDefaults standardUserDefaults].prefixURL;
//
//    NSString *url = [prefixStr stringByAppendingPathComponent:imageurl];
//
//    return url;
//}
//
//+ (NSString *)setPrefixAndSuffixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [CornponeDefaults standardUserDefaults].prefixURL;
//    NSString *suffixStr = [CornponeDefaults standardUserDefaults].thumbURL;
//    NSString *url = [[prefixStr stringByAppendingPathComponent:imageurl] stringByAppendingString:suffixStr];
//    return url;
//}


//+ (NSString *)getApikey{
//    NSString *apikey = emptyString([CornponeDefaults standardUserDefaults].apikey);
//    return apikey;
//}
//
//+ (NSString *)getApisecret{
//    NSString *apisecret = emptyString([CornponeDefaults standardUserDefaults].apisecret);
//    return apisecret;
//}

//+ (void)saveCompanyInfo:(NSDictionary *)dict{
//    if (dict.count <= 0) {
//        return;
//    }
//    [CornponeDefaults standardUserDefaults].compId = [dict newStringValueForKey:@"compId"];
//    [CornponeDefaults standardUserDefaults].orgId = [dict newStringValueForKey:@"orgId"];
//    [CornponeDefaults standardUserDefaults].orgName = [dict newStringValueForKey:@"orgName"];
//
//
//    [CornponeDefaults standardUserDefaults].longitude = [[dict newStringValueForKey:@"longitude"] doubleValue];
//    [CornponeDefaults standardUserDefaults].latitude  = [[dict newStringValueForKey:@"latitude"] doubleValue];
//
//    [CornponeDefaults standardUserDefaults].company_latitude = [dict newStringValueForKey:@"latitude"];
//    [CornponeDefaults standardUserDefaults].company_longitude = [dict newStringValueForKey:@"longitude"];
//
//    [CornponeDefaults standardUserDefaults].province = [dict newStringValueForKey:@"province"];
//    [CornponeDefaults standardUserDefaults].city     = [dict newStringValueForKey:@"city"];
//    [CornponeDefaults standardUserDefaults].district   = [dict newStringValueForKey:@"county"];
//    [CornponeDefaults standardUserDefaults].address   = [dict newStringValueForKey:@"address"];
//
////    [[UCompamyDataManager sharedConfigManager] reloadPositionData];
//}


////保存公共信息-聊天字段
//+ (void)reloadUserInformation{
//    [HHttpManager POST:Server_userCard_get parameters:nil success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *success = [resultDict newStringValueForKey:@"success"];
//        NSDictionary *data = [resultDict valueForKey:@"data"];
//        if ([success isEqualToString:kConstant_1]) {
//            
//            [CornponeDefaults standardUserDefaults].myName = [data newStringValueForKey:@"realName"];
//            [CornponeDefaults standardUserDefaults].myHeadImg = [data newStringValueForKey:@"headImg"];
//            [CornponeDefaults standardUserDefaults].myPosition = [data newStringValueForKey:@"position"];
//            [CornponeDefaults standardUserDefaults].myCompanyName = [data newStringValueForKey:@"compName"];
//
//        }
//    } failure:^(NSError *error) {
//        
//    }];
//    
//}


//: + (NSString *)getLocaleString {
+ (NSString *)quantityroName {
    //: NSString * preferredLanguage = @"en";
    NSString * preferredLanguage = StringFromContributorData(show_sendFormat);
    //: NIMUserDefaults *userDefaults = [NIMUserDefaults standardUserDefaults];
    CornponeDefaults *userDefaults = [CornponeDefaults biologyMale];
    //: NSString *langType = userDefaults.language;
    NSString *langType = userDefaults.secure;
    //: if (langType.length <= 0) {
    if (langType.length <= 0) {
        //: preferredLanguage = @"en";
        preferredLanguage = StringFromContributorData(show_sendFormat);
    //: } else {
    } else {
        //: preferredLanguage = langType;
        preferredLanguage = langType;
    }
    //: return preferredLanguage;
    return preferredLanguage;
}

//: + (NSString *)getUserId{
+ (NSString *)brace{
    //: NSString *userId = [NIMUserDefaults standardUserDefaults].accid;
    NSString *userId = [CornponeDefaults biologyMale].lowAccid;
    //: return userId;
    return userId;
}


//: + (void)saveUserInfo:(id)responseObject{
+ (void)portrait:(id)responseObject{

    //: NSDictionary *resultListDict = (NSDictionary *)responseObject;
    NSDictionary *resultListDict = (NSDictionary *)responseObject;

    //: NSDictionary *data = (NSDictionary *)responseObject;
    NSDictionary *data = (NSDictionary *)responseObject;
    //: NIMUserDefaults *userDefaults = [NIMUserDefaults standardUserDefaults];
    CornponeDefaults *userDefaults = [CornponeDefaults biologyMale];
}

//: @end
@end

Byte * ContributorDataToCache(Byte *data) {
    int subtleMagnitudeense = data[0];
    int delicateCareful = data[1];
    Byte adopt = data[2];
    int control = data[3];
    if (!subtleMagnitudeense) return data + control;
    for (int i = control; i < control + delicateCareful; i++) {
        int value = data[i] + adopt;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[control + delicateCareful] = 0;
    return data + control;
}

NSString *StringFromContributorData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ContributorDataToCache(data)];
}
