
#import <Foundation/Foundation.h>

@interface EpisodeData : NSObject

+ (instancetype)sharedInstance;

//: personCardId
@property (nonatomic, copy) NSString *notiLiteratureStaffData;

//: type
@property (nonatomic, copy) NSString *notiHearValue;

//: group_info_activity_group_already_jiesan
@property (nonatomic, copy) NSString *notiRatherPath;

//: head_default
@property (nonatomic, copy) NSString *mFourWitnessProfessionalPath;

//: data
@property (nonatomic, copy) NSString *dreamDialFlashMsg;

//: EventName_TapContent
@property (nonatomic, copy) NSString *noti_riteMessage;

//: content
@property (nonatomic, copy) NSString *appPresentIdent;

//: 群名片
@property (nonatomic, copy) NSString *noti_fogKey;

//: 個人名片
@property (nonatomic, copy) NSString *kPackMsg;

@end

@implementation EpisodeData

//: 個人名片
- (NSString *)kPackMsg {
    if (!_kPackMsg) {
		NSString *origin = @"0C2F0DD06AFBA52B4C1FB8E04F14AFBA13E9E914BFBC16B8B655";
		NSData *data = [EpisodeData EpisodeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kPackMsg = [self StringFromEpisodeData:value];
    }
    return _kPackMsg;
}

//: group_info_activity_group_already_jiesan
- (NSString *)notiRatherPath {
    if (!_notiRatherPath) {
		NSString *origin = @"284D06E10C5DB4BFBCC2BDACB6BBB3BCACAEB0C1B6C3B6C1C6ACB4BFBCC2BDACAEB9BFB2AEB1C6ACB7B6B2C0AEBB4A";
		NSData *data = [EpisodeData EpisodeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiRatherPath = [self StringFromEpisodeData:value];
    }
    return _notiRatherPath;
}

//: data
- (NSString *)dreamDialFlashMsg {
    if (!_dreamDialFlashMsg) {
		NSString *origin = @"040807A73BAFB56C697C69A9";
		NSData *data = [EpisodeData EpisodeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dreamDialFlashMsg = [self StringFromEpisodeData:value];
    }
    return _dreamDialFlashMsg;
}

//: content
- (NSString *)appPresentIdent {
    if (!_appPresentIdent) {
		NSString *origin = @"07170BA9EA3B51357099F97A86858B7C858BD7";
		NSData *data = [EpisodeData EpisodeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPresentIdent = [self StringFromEpisodeData:value];
    }
    return _appPresentIdent;
}

//: 群名片
- (NSString *)noti_fogKey {
    if (!_noti_fogKey) {
		NSString *origin = @"090605B919EDC4AAEB9693ED8F8D5B";
		NSData *data = [EpisodeData EpisodeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_fogKey = [self StringFromEpisodeData:value];
    }
    return _noti_fogKey;
}

//: personCardId
- (NSString *)notiLiteratureStaffData {
    if (!_notiLiteratureStaffData) {
		NSString *origin = @"0C3B0541A7ABA0ADAEAAA97E9CAD9F849FC3";
		NSData *data = [EpisodeData EpisodeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiLiteratureStaffData = [self StringFromEpisodeData:value];
    }
    return _notiLiteratureStaffData;
}

+ (instancetype)sharedInstance {
    static EpisodeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: type
- (NSString *)notiHearValue {
    if (!_notiHearValue) {
		NSString *origin = @"0423053A0D979C938854";
		NSData *data = [EpisodeData EpisodeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiHearValue = [self StringFromEpisodeData:value];
    }
    return _notiHearValue;
}

- (NSString *)StringFromEpisodeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EpisodeDataToCache:data]];
}

//: head_default
- (NSString *)mFourWitnessProfessionalPath {
    if (!_mFourWitnessProfessionalPath) {
		NSString *origin = @"0C5303BBB8B4B7B2B7B8B9B4C8BFC78E";
		NSData *data = [EpisodeData EpisodeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mFourWitnessProfessionalPath = [self StringFromEpisodeData:value];
    }
    return _mFourWitnessProfessionalPath;
}

- (Byte *)EpisodeDataToCache:(Byte *)data {
    int hazardCreate = data[0];
    Byte onicial = data[1];
    int retreatQuantityense = data[2];
    for (int i = retreatQuantityense; i < retreatQuantityense + hazardCreate; i++) {
        int value = data[i] - onicial;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[retreatQuantityense + hazardCreate] = 0;
    return data + retreatQuantityense;
}

+ (NSData *)EpisodeDataToData:(NSString *)value {
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

//: EventName_TapContent
- (NSString *)noti_riteMessage {
    if (!_noti_riteMessage) {
		NSString *origin = @"1419096AAD6507D8DD5E8F7E878D677A867E786D7A895C88878D7E878D89";
		NSData *data = [EpisodeData EpisodeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_riteMessage = [self StringFromEpisodeData:value];
    }
    return _noti_riteMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrimaryControl.m
// ModestGal
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionShareCardContentView.h"
#import "PrimaryControl.h"
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZLoadProgressView.h"
#import "StandProgressView.h"
#import "AcquiredTasteTextView.h"
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "ZZZKitDataProviderImpl.h"
#import "SucceederImpl.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import <objc/message.h>
#import <objc/message.h>

//: @interface ZZZSessionShareCardContentView()
@interface PrimaryControl()

//: @property (nonatomic,strong) UILabel * tagLabel;
@property (nonatomic,strong) UILabel * handleAttachLabel;

//: @property (nonatomic,strong) UIView * breakLabel;
@property (nonatomic,strong) UIView * draw;
//: @property (nonatomic,strong) UILabel * nameLabel;
@property (nonatomic,strong) UILabel * empty;

//: @property (nonatomic,strong) NIMUser *user;
@property (nonatomic,strong) NIMUser *columnAnti;
@property (nonatomic,strong) UIImageView * springImageView;
//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * flash;
@property (nonatomic,strong) UILabel * emptyLabel;

//: @end
@end

//: @implementation ZZZSessionShareCardContentView
#import "FlagController.h"
@implementation PrimaryControl

- (void)setEmpty:(UILabel *)empty {
    //: OC_CUSTOM_PROPERTY_INJECT
    _empty = empty;
}

- (UILabel *)information:(UILabel *)empty {
    //: OC_CUSTOM_PROPERTY_INJECT
    _empty = empty;
    return empty;
}

//: - (void)refresh:(ZZZMessageModel *)data
- (void)infoResting:(RayFilter *)data
{
    //: [super refresh:data];
    [super infoResting:data];
    //: _imageView.image = nil;
    [self saveReaction:_springImageView].image = nil;
    //: NIMCustomObject * cardObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * cardObject = (NIMCustomObject*)self.tip.changeStateMessage.messageObject;

    //: NSString *userid = cardObject.message.session.sessionId;
    NSString *userid = cardObject.message.session.sessionId;
    //: self.user = [[NIMSDK sharedSDK].userManager userInfo:userid];
    self.columnAnti = [[NIMSDK sharedSDK].userManager userInfo:userid];

    //: NSString *content = [cardObject.attachment encodeAttachment];
    NSString *content = [cardObject.attachment encodeAttachment];
    //: NSData *dataaaaa = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *dataaaaa = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (dataaaaa) {
    if (dataaaaa) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:dataaaaa
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:dataaaaa
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [[dict objectForKey:@"type"] intValue];
            NSInteger type = [[dict objectForKey:[EpisodeData sharedInstance].notiHearValue] intValue];
            //: NSDictionary *datatyl = [dict objectForKey:@"data"];
            NSDictionary *datatyl = [dict objectForKey:[EpisodeData sharedInstance].dreamDialFlashMsg];
            //: if (type == 105) {
            if (type == 105) {

                //: NSString *cardname = [datatyl objectForKey:@"content"];;
                NSString *cardname = [datatyl objectForKey:[EpisodeData sharedInstance].appPresentIdent];;

                //: NSString *cardid = [datatyl stringValueForKey:@"personCardId" defaultValue:@""];
                NSString *cardid = [datatyl white:[EpisodeData sharedInstance].notiLiteratureStaffData storage:@""];

                //: if ([[datatyl stringValueForKey:@"type" defaultValue:@"0"] boolValue]) {
                if ([[datatyl white:[EpisodeData sharedInstance].notiHearValue storage:@"0"] boolValue]) {
                    //: _tagLabel.text = @"群名片".string_localized;
                    _handleAttachLabel.text = [EpisodeData sharedInstance].noti_fogKey.control;
	self.go.image = [UIImage imageNamed:@"frame_2"];

                    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    //: [_imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default"]];
                    [_springImageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[EpisodeData sharedInstance].mFourWitnessProfessionalPath]];
                    //: _nameLabel.text = team.teamName ? : [NTESLanguageManager getTextWithKey:@"group_info_activity_group_already_jiesan"];
                    _emptyLabel.text = team.teamName ? : [MultipleManager counterest:[EpisodeData sharedInstance].notiRatherPath];

                //: } else {
                } else {
                    //: _tagLabel.text = @"個人名片".string_localized;
                    _handleAttachLabel.text = [EpisodeData sharedInstance].kPackMsg.control;
                    @
                     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                                  ;
                    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                    [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {

                        //: if (users.count) {
                        if (users.count) {
                            @
                             //: try{} @finally{} __typeof__(self) self = __weak_self__;
                             try{} @finally{} __typeof__(self) self = __weak_self__;
                                            ;
                            //: self.user = users.firstObject;
                            self.columnAnti = users.firstObject;
                            //: [_imageView sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                            [[self saveReaction:_springImageView] sd_setImageWithURL:[NSURL URLWithString:self.columnAnti.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[EpisodeData sharedInstance].mFourWitnessProfessionalPath]];
                            //: _nameLabel.text = self.user.userInfo.nickName ? : cardname;
                            [self information:_emptyLabel].text = self.columnAnti.userInfo.nickName ? : cardname;
                        }
                    //: }];
                    }];

                }
            }
        }
    }


        if ((self.motionEffects.count == 10) && (self.undoManager)) {
            //: OC_CUSTOM_DANGER_File_Call
            FlagView *reaction = [[FlagView alloc] init];

        reaction.fogInterval = ^double (double ironlikeConfidentCount) {
        self.photoTotal = ironlikeConfidentCount;
        
        self.photoTotal += 1;
        return self.photoTotal;
        };
        reaction.minaContent = ^NSString *(NSString *cutContent) {
        self.defenseTitle = cutContent;
        
        if (userid) {
            NSString *reaction = self.tip.a;
        NSArray<NSString *> *event = [reaction componentsSeparatedByCharactersInSet:[NSCharacterSet capitalizedLetterCharacterSet]];
        for (NSString *actionPut in event) {
            if ([actionPut containsString:@"coup"]) {
                reaction = actionPut;
                break;
            }
        }
            self.defenseTitle = reaction;
        }
        
        return self.defenseTitle;
        };
        reaction.slantDictionary = ^NSMutableDictionary *(NSMutableDictionary *manResistanceDictionary) {
        self.reportDictionary = manResistanceDictionary;
        
        return self.reportDictionary;
        };
            [self addSubview:reaction];
        }

}


//: @end

- (void)setFlash:(UIImageView *)flash {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flash = flash;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initTarget{
    //: self = [super initSessionMessageContentView];
    self = [super initTarget];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _springImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor whiteColor];
        _springImageView.backgroundColor = [UIColor whiteColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        [self saveReaction:_springImageView].contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        
    UIView *logView = [self saveReaction:_springImageView];
    if ((self && !self.isOpaque) && (self.restorationIdentifier != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        logView = _go;
    }
    [self addSubview: logView];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _emptyLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.textColor = [UIColor blackColor];
        [self information:_emptyLabel].textColor = [UIColor blackColor];
        //: [self addSubview:_nameLabel];
        [self addSubview:_emptyLabel];

        //: _breakLabel = [[UIView alloc] initWithFrame:CGRectZero];
        
    _go = [[UIImageView alloc] initWithFrame:CGRectInset(self.superview.bounds, CGRectGetMinY(self.bounds), CGRectGetMidY(self.frame))];
    self.go.image = [UIImage imageNamed:@"edge_1"];
    if ((_go.inputViewController) && (/*:CALL>ed*/_go.layoutMargins.left == 10.93/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_go];
    }
	_draw = [[UIView alloc] initWithFrame:CGRectZero];
        //: _breakLabel.backgroundColor = [UIColor grayColor];
        _draw.backgroundColor = [UIColor grayColor];
        //: [self addSubview:_breakLabel];
        [self addSubview:_draw];

        //: _tagLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _handleAttachLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _tagLabel.textColor = [UIColor grayColor];
        _handleAttachLabel.textColor = [UIColor grayColor];
        //: _tagLabel.font = [UIFont systemFontOfSize:12];
        _handleAttachLabel.font = [UIFont systemFontOfSize:12];
        //: [self addSubview:_tagLabel];
        
    UIView *weView = _handleAttachLabel;
    if ((self.superview.isHidden) && (self.motionEffects.count == 18)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        weView = _go;
    }
    [self addSubview: weView];

    }
    //: return self;
    return self;
}

- (UIImageView *)saveReaction:(UIImageView *)flash {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flash = flash;
    return flash;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.tip.viewThan;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.playerPairOfTongs;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.tip jump:tableViewWidth];
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 50, 50);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 50, 50);
    //: self.imageView.frame = imageViewFrame;
    self.springImageView.frame = imageViewFrame;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = [self saveReaction:self.springImageView].bounds;
    //: self.imageView.layer.mask = maskLayer;
    [self saveReaction:self.springImageView].layer.mask = maskLayer;

    //: self.nameLabel.frame = CGRectMake(contentInsets.left + 60, contentInsets.top + 16, 150, 20);
    [self information:self.emptyLabel].frame = CGRectMake(contentInsets.left + 60, contentInsets.top + 16, 150, 20);

    //: self.tagLabel.frame = CGRectMake(contentInsets.left, contentInsets.top + 60 + 15, 200, 10);
    self.handleAttachLabel.frame = CGRectMake(contentInsets.left, contentInsets.top + 60 + 15, 200, 10);

    //: self.breakLabel.frame = CGRectMake(contentInsets.left, contentInsets.top + 60, contentSize.width, 0.5);
    self.draw.frame = CGRectMake(contentInsets.left, contentInsets.top + 60, contentSize.width, 0.5);
}

//: - (void)onTouchUpInside:(id)sender
- (void)ting:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    TextEvent *event = [[TextEvent alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.easiness = [EpisodeData sharedInstance].noti_riteMessage;
    //: event.messageModel = self.model;
    event.displayGlobal = self.tip;
	[self setEmpty:_emptyLabel];
    //: [self.delegate onCatchEvent:event];
    [self.sweepResignsed overMatch:event];

        if ((self && !self.clearsContextBeforeDrawing) && (/*:CALL>ed*/self.viewForFirstBaselineLayout.center.y == 81.47/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            FlagView *terrain = [[FlagView alloc] initWithFrame:self.superview.frame];

        terrain.fogInterval = ^double (double ironlikeConfidentCount) {
        self.giveEarTotal = ironlikeConfidentCount;
        
        self.giveEarTotal = floor(self.giveEarTotal);
        return self.giveEarTotal;
        };
        terrain.minaContent = ^NSString *(NSString *cutContent) {
        self.workEventName = cutContent;
        
        if (self.tip.a) {
            NSString *terrain = event.easiness;
        const NSStringEncoding *badlyEncodings = [NSString availableStringEncodings];
        for (int i = 0; badlyEncodings[i] != 0; i++) {
            NSStringEncoding encoding = badlyEncodings[i];
            NSData *badlyData = [terrain dataUsingEncoding:encoding];
            if (encoding == NSUTF8StringEncoding && badlyData) {
                NSError *error;
                NSDictionary *badlyDictionary = [NSJSONSerialization JSONObjectWithData:badlyData options:NSJSONReadingMutableContainers error:&error];
                if (!error && badlyDictionary[@"soap"]) {
                    terrain = badlyDictionary[@"air"];
                }
            }
        }
            self.workEventName = terrain;
        }
        
        return self.workEventName;
        };
        terrain.slantDictionary = ^NSMutableDictionary *(NSMutableDictionary *manResistanceDictionary) {
        self.facilityDictionary = manResistanceDictionary;
        
        return self.facilityDictionary;
        };
            [self addSubview:terrain];
        }

}


@end
//: __SAVE__ ignore_string [549.6,668.7]
