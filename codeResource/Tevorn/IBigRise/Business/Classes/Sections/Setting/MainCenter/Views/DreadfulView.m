
#import <Foundation/Foundation.h>

typedef struct {
    Byte thorax;
    Byte *seeAgain;
    unsigned int lector;
} StructLakeData;

@interface LakeData : NSObject

@end

@implementation LakeData

//: safe_arrow_next
+ (NSString *)app_ideaGenuineUrl {
    /* static */ NSString *app_ideaGenuineUrl = nil;
    if (!app_ideaGenuineUrl) {
		NSString *origin = @"E8FAFDFEC4FAE9E9F4ECC4F5FEE3EFB9";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){155, (Byte *)data.bytes, 15};
        app_ideaGenuineUrl = [self StringFromLakeData:&value];
    }
    return app_ideaGenuineUrl;
}

//: 666666
+ (NSString *)notiDirectPath {
    /* static */ NSString *notiDirectPath = nil;
    if (!notiDirectPath) {
		NSString *origin = @"D0D0D0D0D0D0C0";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){230, (Byte *)data.bytes, 6};
        notiDirectPath = [self StringFromLakeData:&value];
    }
    return notiDirectPath;
}

//: Data_Retention_Policy
+ (NSString *)userAtName {
    /* static */ NSString *userAtName = nil;
    if (!userAtName) {
		NSString *origin = @"5F7A6F7A44497E6F7E756F727475444B747772786216";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){27, (Byte *)data.bytes, 21};
        userAtName = [self StringFromLakeData:&value];
    }
    return userAtName;
}

//: #FF483D
+ (NSString *)noti_tunnelPanDuringMsg {
    /* static */ NSString *noti_tunnelPanDuringMsg = nil;
    if (!noti_tunnelPanDuringMsg) {
		NSString *origin = @"680D0D7F73780F4A";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){75, (Byte *)data.bytes, 7};
        noti_tunnelPanDuringMsg = [self StringFromLakeData:&value];
    }
    return noti_tunnelPanDuringMsg;
}

//: #333333
+ (NSString *)notiEticPath {
    /* static */ NSString *notiEticPath = nil;
    if (!notiEticPath) {
		NSString *origin = @"7C6C6C6C6C6C6CB2";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){95, (Byte *)data.bytes, 7};
        notiEticPath = [self StringFromLakeData:&value];
    }
    return notiEticPath;
}

+ (NSData *)LakeDataToData:(NSString *)value {
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

//: ic-delete_account
+ (NSString *)show_panMsg {
    /* static */ NSString *show_panMsg = nil;
    if (!show_panMsg) {
		NSString *origin = @"C3C987CECFC6CFDECFF5CBC9C9C5DFC4DE4A";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){170, (Byte *)data.bytes, 17};
        show_panMsg = [self StringFromLakeData:&value];
    }
    return show_panMsg;
}

//: activity_register_next
+ (NSString *)app_stanceText {
    /* static */ NSString *app_stanceText = nil;
    if (!app_stanceText) {
		NSString *origin = @"1210071A051A070A2C0116141A000716012C1D160B0783";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){115, (Byte *)data.bytes, 22};
        app_stanceText = [self StringFromLakeData:&value];
    }
    return app_stanceText;
}

//: Vertify_login_password
+ (NSString *)mMergeId {
    /* static */ NSString *mMergeId = nil;
    if (!mMergeId) {
		NSString *origin = @"083B2C2A373827013231393730012E3F2D2D29312C3A94";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){94, (Byte *)data.bytes, 22};
        mMergeId = [self StringFromLakeData:&value];
    }
    return mMergeId;
}

//: #BCC1C8
+ (NSString *)dreamWindRadUrl {
    /* static */ NSString *dreamWindRadUrl = nil;
    if (!dreamWindRadUrl) {
		NSString *origin = @"6D0C0D0D7F0D76FB";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){78, (Byte *)data.bytes, 7};
        dreamWindRadUrl = [self StringFromLakeData:&value];
    }
    return dreamWindRadUrl;
}

//: Recovery_Options_content
+ (NSString *)dreamSituationName {
    /* static */ NSString *dreamSituationName = nil;
    if (!dreamSituationName) {
		NSString *origin = @"8EB9BFB3AAB9AEA58393ACA8B5B3B2AF83BFB3B2A8B9B2A80A";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){220, (Byte *)data.bytes, 24};
        dreamSituationName = [self StringFromLakeData:&value];
    }
    return dreamSituationName;
}

//: Recovery_Options
+ (NSString *)k_extendedLogicalId {
    /* static */ NSString *k_extendedLogicalId = nil;
    if (!k_extendedLogicalId) {
		NSString *origin = @"8DBABCB0A9BAADA68090AFABB6B0B1AC58";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){223, (Byte *)data.bytes, 16};
        k_extendedLogicalId = [self StringFromLakeData:&value];
    }
    return k_extendedLogicalId;
}

//: Complete_operation
+ (NSString *)dream_materialIdent {
    /* static */ NSString *dream_materialIdent = nil;
    if (!dream_materialIdent) {
		NSString *origin = @"F5D9DBC6DAD3C2D3E9D9C6D3C4D7C2DFD9D88A";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){182, (Byte *)data.bytes, 18};
        dream_materialIdent = [self StringFromLakeData:&value];
    }
    return dream_materialIdent;
}

//: Consequences_Deactivation_content
+ (NSString *)dreamMartFormat {
    /* static */ NSString *dreamMartFormat = nil;
    if (!dreamMartFormat) {
		NSString *origin = @"725E5F42544044545F5254426E755450524558475045585E5F6E525E5F45545F45A2";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){49, (Byte *)data.bytes, 33};
        dreamMartFormat = [self StringFromLakeData:&value];
    }
    return dreamMartFormat;
}

//: login_agreement_press
+ (NSString *)mainRumKey {
    /* static */ NSString *mainRumKey = nil;
    if (!mainRumKey) {
		NSString *origin = @"1E1D151B1C2D13150017171F171C062D02001701015F";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){114, (Byte *)data.bytes, 21};
        mainRumKey = [self StringFromLakeData:&value];
    }
    return mainRumKey;
}

+ (NSString *)StringFromLakeData:(StructLakeData *)data {
    return [NSString stringWithUTF8String:(char *)[self LakeDataToByte:data]];
}

//: deactivate_account
+ (NSString *)user_lakeMessage {
    /* static */ NSString *user_lakeMessage = nil;
    if (!user_lakeMessage) {
		NSString *origin = @"C0C1C5C7D0CDD2C5D0C1FBC5C7C7CBD1CAD0F1";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){164, (Byte *)data.bytes, 18};
        user_lakeMessage = [self StringFromLakeData:&value];
    }
    return user_lakeMessage;
}

//: Read_agree_agreement
+ (NSString *)mainDreamIdent {
    /* static */ NSString *mainDreamIdent = nil;
    if (!mainDreamIdent) {
		NSString *origin = @"330400053E00061304043E00061304040C040F1589";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){97, (Byte *)data.bytes, 20};
        mainDreamIdent = [self StringFromLakeData:&value];
    }
    return mainDreamIdent;
}

//: Confirm_Account_Deactivation
+ (NSString *)show_terrainThyMessage {
    /* static */ NSString *show_terrainThyMessage = nil;
    if (!show_terrainThyMessage) {
		NSString *origin = @"6945444C435847756B4949455F445E756E4F4B495E435C4B5E434544CB";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){42, (Byte *)data.bytes, 28};
        show_terrainThyMessage = [self StringFromLakeData:&value];
    }
    return show_terrainThyMessage;
}

//: Data_Retention_Policy_content
+ (NSString *)userSplayIdent {
    /* static */ NSString *userSplayIdent = nil;
    if (!userSplayIdent) {
		NSString *origin = @"361306132D201706171C061B1D1C2D221D1E1B110B2D111D1C06171C065F";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){114, (Byte *)data.bytes, 29};
        userSplayIdent = [self StringFromLakeData:&value];
    }
    return userSplayIdent;
}

+ (Byte *)LakeDataToByte:(StructLakeData *)data {
    for (int i = 0; i < data->lector; i++) {
        data->seeAgain[i] ^= data->thorax;
    }
    data->seeAgain[data->lector] = 0;
    return data->seeAgain;
}

//: login_agreement_normal
+ (NSString *)showPlyUrl {
    /* static */ NSString *showPlyUrl = nil;
    if (!showPlyUrl) {
		NSString *origin = @"04070F010637090F1A0D0D050D061C3706071A05090461";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){104, (Byte *)data.bytes, 22};
        showPlyUrl = [self StringFromLakeData:&value];
    }
    return showPlyUrl;
}

//: Consequences_Deactivation
+ (NSString *)userShouldIdent {
    /* static */ NSString *userShouldIdent = nil;
    if (!userShouldIdent) {
		NSString *origin = @"0529283523373323282523351902232725322F3027322F29289C";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){70, (Byte *)data.bytes, 25};
        userShouldIdent = [self StringFromLakeData:&value];
    }
    return userShouldIdent;
}

//: agree_account_deactivation_terms
+ (NSString *)user_cartIdent {
    /* static */ NSString *user_cartIdent = nil;
    if (!user_cartIdent) {
		NSString *origin = @"888E9B8C8CB6888A8A869C879DB68D8C888A9D809F889D808687B69D8C9B849A32";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){233, (Byte *)data.bytes, 32};
        user_cartIdent = [self StringFromLakeData:&value];
    }
    return user_cartIdent;
}

//: #A148FF
+ (NSString *)mainRecWavePath {
    /* static */ NSString *mainRecWavePath = nil;
    if (!mainRecWavePath) {
		NSString *origin = @"B7D5A5A0ACD2D2A2";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){148, (Byte *)data.bytes, 7};
        mainRecWavePath = [self StringFromLakeData:&value];
    }
    return mainRecWavePath;
}

//: contact_tag_fragment_cancel
+ (NSString *)show_duringValue {
    /* static */ NSString *show_duringValue = nil;
    if (!show_duringValue) {
		NSString *origin = @"B6BABBA1B4B6A18AA1B4B28AB3A7B4B2B8B0BBA18AB6B4BBB6B0B97C";
		NSData *data = [LakeData LakeDataToData:origin];
        StructLakeData value = (StructLakeData){213, (Byte *)data.bytes, 27};
        show_duringValue = [self StringFromLakeData:&value];
    }
    return show_duringValue;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  DreadfulView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeactivateAccountView.h"
#import "DreadfulView.h"

//: @interface ZMONDeactivateAccountView ()
@interface DreadfulView ()

//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *edge;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *common;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *willForage;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *incapacitate;
//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *operate;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger limit;
@property (nonatomic,strong) UIView *move;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *controlShape;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *getTogether;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *head;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *scene;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *identity;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *antiAuthority;

//: @end
@end

//: @implementation ZMONDeactivateAccountView
#import "AirController.h"
@implementation DreadfulView

//: - (UIView *)contentBox
- (UIView *)identity
{
    //: if(!_contentBox){
    if(!_identity){
        //: _contentBox = [[UIView alloc]init];
        _identity = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
	[self setEdge:_move];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor minimal:[LakeData notiEticPath]];
	[self setEdge:_move];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Consequences_Deactivation"];
        labtitle1.text = [MultipleManager counterest:[LakeData userShouldIdent]];
        //: [_contentBox addSubview:labtitle1];
        
    UIView *formRandomView = labtitle1;
    if ((_identity.inputAccessoryView) && (_identity.maskView != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        formRandomView = [self hand:_runningView];
	[self setEdge:_move];
    }
    [_identity addSubview: formRandomView];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.skipBottom, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
	[self setEdge:_move];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor minimal:[LakeData notiEticPath]];
        //: labsubtitle1.text = [NTESLanguageManager getTextWithKey:@"Consequences_Deactivation_content"];
        labsubtitle1.text = [MultipleManager counterest:[LakeData dreamMartFormat]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
	[self setEdge:_move];
        //: [_contentBox addSubview:labsubtitle1];
        [_identity addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.skipBottom, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
	[self setEdge:_move];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor minimal:[LakeData notiEticPath]];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Data_Retention_Policy"];
        labtitle2.text = [MultipleManager counterest:[LakeData userAtName]];
	[self setEdge:_move];
        //: [_contentBox addSubview:labtitle2];
        
    UIView *restView = labtitle2;
    if ((/*:CALL>ed*/restView.center.y == 41.57/*:CALL<ed*/) && (restView.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        restView = _runningView;
    }
    [_identity addSubview: restView];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.skipBottom, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
	[self setEdge:_move];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor minimal:[LakeData notiEticPath]];
        //: labsubtitle2.text = [NTESLanguageManager getTextWithKey:@"Data_Retention_Policy_content"];
        labsubtitle2.text = [MultipleManager counterest:[LakeData userSplayIdent]];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
	[self setEdge:_move];
        //: [_contentBox addSubview:labsubtitle2];
        
    UIView *multiAspectView = labsubtitle2;
    if ((_identity.tag == 5630) && (_identity && !_identity.alpha)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        multiAspectView = [self hand:_runningView];
    }
    [_identity addSubview: multiAspectView];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.skipBottom, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor minimal:[LakeData notiEticPath]];
	[self setEdge:_move];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Recovery_Options"];
        labtitle3.text = [MultipleManager counterest:[LakeData k_extendedLogicalId]];
        //: [_contentBox addSubview:labtitle3];
        
    UIView *offRemoteView = labtitle3;
    if (([offRemoteView constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 55) && (offRemoteView.isHidden && offRemoteView.isMultipleTouchEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        offRemoteView = _runningView;
    }
    [_identity addSubview: offRemoteView];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.skipBottom, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
	[self setEdge:_move];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor minimal:[LakeData notiEticPath]];
	[self setEdge:_move];
        //: labsubtitle3.text = [NTESLanguageManager getTextWithKey:@"Recovery_Options_content"];
        labsubtitle3.text = [MultipleManager counterest:[LakeData dreamSituationName]];
	[self setEdge:_move];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
	[self setEdge:_move];
        //: [_contentBox addSubview:labsubtitle3];
        
    UIView *replaceSimultaneouslyView = labsubtitle3;
    if ((/*:CALL>ed*/_identity.intrinsicContentSize.width == 45.37/*:CALL<ed*/) && (_identity.inputAccessoryView)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        replaceSimultaneouslyView = [self hand:_runningView];
    }
    [_identity addSubview: replaceSimultaneouslyView];
        //: [labsubtitle3 sizeToFit];
        [labsubtitle3 sizeToFit];

        //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _operate = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        _operate.frame = CGRectMake(0, labsubtitle3.skipBottom+30, 16, 16);
	[self setEdge:_move];
        //: _agreementButton.selected = YES;
        _operate.selected = YES;
	[self setEdge:_move];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
        [_operate setImage:[UIImage imageNamed:[LakeData showPlyUrl]] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_operate setImage:[UIImage imageNamed:[LakeData mainRumKey]] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_operate addTarget:self action:@selector(bodied:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        [_identity addSubview:_operate];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_operate.sign+10, _operate.volumeBeTop, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
	[self setEdge:_move];
        //: [_contentBox addSubview:labprotocol];
        [_identity addSubview:labprotocol];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(thoughtGroundProtocol)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[NTESLanguageManager getTextWithKey:@"agree_account_deactivation_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[MultipleManager counterest:[LakeData user_cartIdent]]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#A148FF"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor minimal:[LakeData mainRecWavePath]] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#A148FF"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor minimal:[LakeData mainRecWavePath]] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _identity;
}


//: - (void)initUI{
- (void)initWhenUi{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    _head = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _head.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _head.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_head];


    //: [_box addSubview:self.img];
    
    UIView *anagramView = self.common;
    if ((/*:CALL>ed*/anagramView.viewForLastBaselineLayout.center.y == 3.84/*:CALL<ed*/) && (/*:CALL>ed*/anagramView.layoutMargins.right == 7.72/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        anagramView = _runningView;
    }
    [_head addSubview: anagramView];
    //: self.img.frame = CGRectMake(20, 20, 32, 32);
    self.common.frame = CGRectMake(20, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    
    UIView *changeAgreeView = self.getTogether;
    if ((/*:CALL>ed*/_head.layer.shadowRadius == 9.39/*:CALL<ed*/) && (_head.contentMode == UIViewContentModeTop)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        changeAgreeView = [self hand:_runningView];
    }
    [_head addSubview: changeAgreeView];
    //: self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
    self.getTogether.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
	self.runningView.image = [UIImage imageNamed:@"cart_person_icon"];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.common.skipBottom+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"Confirm_Account_Deactivation"];
    labtitle.text = [MultipleManager counterest:[LakeData show_terrainThyMessage]];
    //: [_box addSubview:labtitle];
    [_head addSubview:labtitle];

    //: [_box addSubview:self.nextBox];
    
    UIView *drawingView = [self enterAdd:self.move];
    if ((!_head.canBecomeFocused && _head.isFocused) && (_head && !CGAffineTransformIsIdentity(_head.transform))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        drawingView = [self hand:_runningView];
    }
    [_head addSubview: drawingView];
    //: self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.move.frame = CGRectMake(20, labtitle.skipBottom+10, [[UIScreen mainScreen] bounds].size.width-70, 54);

    //: [_box addSubview:self.contentBox];
    
    UIView *jumpView = self.identity;
    if ((_head.textInputContextIdentifier) && (_head.alignmentRectInsets.left == 18)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        jumpView = [self hand:_runningView];
    }
    [_head addSubview: jumpView];
    //: self.contentBox.frame = CGRectMake(20, self.nextBox.bottom, [[UIScreen mainScreen] bounds].size.width-70, 360);
    self.identity.frame = CGRectMake(20, [self enterAdd:self.move].skipBottom, [[UIScreen mainScreen] bounds].size.width-70, 360);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    
    UIView *prepareView = self.scene;
    if ((/*:CALL>ed*/[prepareView convertRect:prepareView.superview.frame toView:prepareView.superview].origin.x == 57.60/*:CALL<ed*/) && (prepareView && !prepareView.alpha)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        prepareView = _runningView;
    }
    [_head addSubview: prepareView];
    //: self.closeBtn.frame = CGRectMake(width+40, 600-20-height, width, height);
    self.scene.frame = CGRectMake(width+40, 600-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    
    UIView *cogniseView = self.incapacitate;
    if ((cogniseView && !cogniseView.autoresizesSubviews) && (cogniseView && !cogniseView.alpha)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        cogniseView = [self hand:_runningView];
    }
    [_head addSubview: cogniseView];
    //: self.sureBtn.frame = CGRectMake(20, 600-20-height, width, height);
    self.incapacitate.frame = CGRectMake(20, 600-20-height, width, height);

}



//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)lechAfter:(UITextField *)textField responseName:(NSRange)range reject:(NSString *)string{

    //: return YES;
    return YES;
}
//: - (void)agreementButtonClick:(UIButton *)senderBtn
- (void)bodied:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
	[self hand:self.runningView].image = [UIImage imageNamed:@"vendor_b"];
	[self setEdge:_move];
}
//: - (void)updateTheNickname{
- (void)societalNumber{

    //: if (_agreementButton.selected == NO) {
    if (_operate.selected == NO) {
        //: [self makeToast:[NTESLanguageManager getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self temp:[MultipleManager counterest:[LakeData mainDreamIdent]] genControl:2.0 style:userCalculateUrl];
        //: return;
        return;
    }

    //: [self animationClose];
    [self indicatorAptImpendent];
    //: if ([self.delegate respondsToSelector:@selector(didTouchNextButton)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(nextTight)]) {
        //: [self.delegate didTouchNextButton];
        [self.sweepResignsed nextTight];
    }

}
//: - (void)animationClose
- (void)indicatorAptImpendent
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setEdge:_move];
}
//: - (UIView *)nextBox
- (UIView *)move
{
    //: if(!_nextBox){
    if(!_move){
        //: _nextBox = [[UIView alloc]init];
        _move = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [[self enterAdd:_move] addSubview:view1];

        //: UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView1.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
        numView1.backgroundColor = [UIColor minimal:[LakeData mainRecWavePath]];
        //: numView1.layer.cornerRadius = 10;
        numView1.layer.cornerRadius = 10;
        //: numView1.layer.masksToBounds = YES;
        numView1.layer.masksToBounds = YES;
        //: [view1 addSubview:numView1];
        
    UIView *pullView = numView1;
    if ((pullView.undoManager) && (pullView && !pullView.clearsContextBeforeDrawing)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        pullView = [self hand:_runningView];
    }
    [view1 addSubview: pullView];
        //: UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum1.textColor = [UIColor whiteColor];
        labtitlenum1.textColor = [UIColor whiteColor];
        //: labtitlenum1.text = @"1";
        labtitlenum1.text = @"1";
        //: labtitlenum1.textAlignment = NSTextAlignmentCenter;
        labtitlenum1.textAlignment = NSTextAlignmentCenter;
        //: [numView1 addSubview:labtitlenum1];
        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.skipBottom+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [MultipleManager counterest:[LakeData mainDreamIdent]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        
    UIView *succeedView = labtitle1;
    if ((succeedView.semanticContentAttribute == UISemanticContentAttributeSpatial) && (succeedView.superview.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        succeedView = [self hand:_runningView];
    }
    [view1 addSubview: succeedView];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_move addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor minimal:[LakeData dreamWindRadUrl]];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
        //: [view2 addSubview:numView2];
        
    UIView *refuseView = numView2;
    if ((/*:CALL>ed*/view2.intrinsicContentSize.height == 161.36/*:CALL<ed*/) && (view2.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        refuseView = _runningView;
    }
    [view2 addSubview: refuseView];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.skipBottom+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"666666"];
        labtitle2.textColor = [UIColor minimal:[LakeData notiDirectPath]];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [MultipleManager counterest:[LakeData mMergeId]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_move addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor minimal:[LakeData dreamWindRadUrl]];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
        //: [view3 addSubview:numView3];
        
    UIView *takeView = numView3;
    if (([takeView viewWithTag:6009] != nil) && (/*:CALL>ed*/takeView.intrinsicContentSize.width == 95.07/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        takeView = _runningView;
    }
    [view3 addSubview: takeView];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
	[self hand:self.runningView].image = [UIImage imageNamed:@"kit_a"];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.skipBottom+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"666666"];
        labtitle3.textColor = [UIColor minimal:[LakeData notiDirectPath]];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [MultipleManager counterest:[LakeData dream_materialIdent]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[LakeData app_ideaGenuineUrl]];
        //: [_nextBox addSubview:arrow1];
        [[self enterAdd:_move] addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[LakeData app_ideaGenuineUrl]];
        //: [_nextBox addSubview:arrow2];
        [[self enterAdd:_move] addSubview:arrow2];
    }
    //: return _nextBox;
    return [self enterAdd:_move];
}
//: - (UIButton *)closeBtn {
- (UIButton *)scene {
    //: if (!_closeBtn) {
    if (!_scene) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _scene = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setEdge:_move];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_scene addTarget:self action:@selector(indicatorAptImpendent) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _scene.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setEdge:_move];
	[self hand:self.runningView].image = [UIImage imageNamed:@"penobscot_river"];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_scene setTitleColor:[UIColor minimal:[LakeData notiDirectPath]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_scene setTitle:[MultipleManager counterest:[LakeData show_duringValue]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _scene.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _scene.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _scene.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setEdge:_move];
        //: _closeBtn.layer.cornerRadius = 10;
        _scene.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _scene.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setEdge:_move];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _scene.layer.shadowOffset = CGSizeMake(0,3);
	[self setEdge:_move];
        //: _closeBtn.layer.shadowOpacity = 1;
        _scene.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _scene.layer.shadowRadius = 0;
	[self setEdge:_move];
    }
    //: return _closeBtn;
    return _scene;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)getTogether {
    //: if (!_titleLabel) {
    if (!_getTogether) {
        //: _titleLabel = [[UILabel alloc] init];
        _getTogether = [[UILabel alloc] init];
	[self setEdge:_move];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _getTogether.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _getTogether.textColor = [UIColor blackColor];
	[self setEdge:_move];
	[self hand:self.runningView].image = [UIImage imageNamed:@"pressed_tit_icon"];
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"deactivate_account"];
        _getTogether.text = [MultipleManager counterest:[LakeData user_lakeMessage]];
	[self setEdge:_move];
    }
    //: return _titleLabel;
    return _getTogether;
}
//: @end

- (void)setCircleView:(UIImageView *)circleView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _circleView = circleView;
}

- (void)setEdge:(UIView *)edge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _edge = edge;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)screening:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.willForage.text = @"";
	[self setEdge:_move];
    //: return YES;
    return YES;
}

- (UIImageView *)hand:(UIImageView *)circleView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _circleView = circleView;
    return circleView;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)letters:(UITextField *)textField
{
    //: return YES;
    return YES;
}

//: - (void)animationShow
- (void)show
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setCircleView:_runningView];

}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setEdge:_move];
	[self hand:self.runningView].image = [UIImage imageNamed:@"motion_c"];
	[self setEdge:_move];

        //: [self initUI];
        [self initWhenUi];

    }
    //: return self;
    return self;
}

- (UIView *)enterAdd:(UIView *)edge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _edge = edge;
    return edge;
}



//: - (UIImageView *)img
- (UIImageView *)common
{
    //: if(!_img){
    if(!_common){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _common = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[LakeData show_panMsg]]];
	[self setEdge:_move];
    }
    //: return _img;
    return _common;
}

//: - (UIButton *)sureBtn {
- (UIButton *)incapacitate {
    //: if (!_sureBtn) {
    if (!_incapacitate) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _incapacitate = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setCircleView:_runningView];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_incapacitate addTarget:self action:@selector(societalNumber) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _incapacitate.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [_incapacitate setTitleColor:[UIColor minimal:[LakeData noti_tunnelPanDuringMsg]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_register_next"] forState:UIControlStateNormal];
        [_incapacitate setTitle:[MultipleManager counterest:[LakeData app_stanceText]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _incapacitate.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _incapacitate.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _incapacitate.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
	[self setCircleView:_runningView];
        //: _sureBtn.layer.cornerRadius = 10;
        _incapacitate.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        _incapacitate.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
	[self setEdge:_move];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _incapacitate.layer.shadowOffset = CGSizeMake(0,3);
	[self setCircleView:_runningView];
        //: _sureBtn.layer.shadowOpacity = 1;
        _incapacitate.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _incapacitate.layer.shadowRadius = 0;
	[self setCircleView:_runningView];

    }
    //: return _sureBtn;
    return _incapacitate;
}


//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)narrowwed:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (void)handleProtocol
- (void)thoughtGroundProtocol
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchProtocolButton)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(sinceRelated)]) {
        //: [self.delegate didTouchProtocolButton];
        [self.sweepResignsed sinceRelated];
    }
}


//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)resignRicePaddy:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    
    _runningView = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.superview.frame)];
    [self hand:self.runningView].image = [UIImage imageNamed:@"up_select"];
	[self setEdge:_move];
    if (([self hand:_runningView].animating) && (/*:CALL>ed*/[_runningView convertRect:CGRectIntegral([self hand:_runningView].frame) toView:_runningView.superview].origin.x == 82.33/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_runningView];
    }
	self.getTogether.text = textField.text;
	[self setEdge:_move];
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];

        if ((self.inputView) && (/*:CALL>ed*/self.frame.origin.y == 38.86/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            AirView *retreat = [[AirView alloc] init];



        retreat.destinationNumber = ^NSInteger (NSInteger displaceQuantity) {
        self.deliverCounterval = displaceQuantity;
        
        ++self.deliverCounterval;
        return self.deliverCounterval;
        };
            [self addSubview:retreat];
        }

}


@end
//: __SAVE__ ignore_string [1704.16,964.9,856.8,847.8,1710.16,520.5,1620.15]