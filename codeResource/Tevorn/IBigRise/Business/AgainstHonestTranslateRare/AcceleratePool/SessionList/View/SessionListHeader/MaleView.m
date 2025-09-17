
#import <Foundation/Foundation.h>

@interface ArtifactData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ArtifactData

+ (instancetype)sharedInstance {
    static ArtifactData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ArtifactDataToCache:(Byte *)data {
    int atWild = data[0];
    Byte dragPublisherCreate = data[1];
    int thyInfo = data[2];
    for (int i = thyInfo; i < thyInfo + atWild; i++) {
        int value = data[i] - dragPublisherCreate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[thyInfo + atWild] = 0;
    return data + thyInfo;
}

//: 正在使用密聊未知版本 (%@)
- (NSString *)notiCarData {
    /* static */ NSString *notiCarData = nil;
    if (!notiCarData) {
        Byte value[] = {35, 86, 7, 199, 117, 95, 47, 60, 3, 249, 59, 242, 254, 58, 19, 21, 61, 234, 254, 59, 5, 220, 62, 215, 224, 60, 242, 0, 61, 245, 251, 61, 223, 222, 60, 242, 2, 118, 126, 123, 150, 127, 214};
        notiCarData = [self StringFromArtifactData:value];
    }
    return notiCarData;
}

//: 网络正在切换,识别中....
- (NSString *)main_dictionKey {
    /* static */ NSString *main_dictionKey = nil;
    if (!main_dictionKey) {
        Byte value[] = {32, 13, 5, 71, 38, 244, 202, 158, 244, 200, 169, 243, 186, 176, 242, 169, 181, 242, 149, 148, 243, 154, 175, 57, 245, 188, 147, 242, 149, 184, 241, 197, 186, 59, 59, 59, 59, 106};
        main_dictionKey = [self StringFromArtifactData:value];
    }
    return main_dictionKey;
}

//: 当前网络不可用
- (NSString *)mainBrowSplayValue {
    /* static */ NSString *mainBrowSplayValue = nil;
    if (!mainBrowSplayValue) {
        Byte value[] = {21, 72, 6, 170, 252, 130, 45, 5, 219, 45, 209, 213, 47, 5, 217, 47, 3, 228, 44, 0, 213, 45, 215, 247, 47, 220, 240, 213};
        mainBrowSplayValue = [self StringFromArtifactData:value];
    }
    return mainBrowSplayValue;
}

- (NSString *)StringFromArtifactData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ArtifactDataToCache:data]];
}

//: 当前网络不可用，请检查网络设置
- (NSString *)noti_breastTitle {
    /* static */ NSString *noti_breastTitle = nil;
    if (!noti_breastTitle) {
        Byte value[] = {45, 42, 4, 106, 15, 231, 189, 15, 179, 183, 17, 231, 187, 17, 229, 198, 14, 226, 183, 15, 185, 217, 17, 190, 210, 25, 230, 182, 18, 217, 225, 16, 205, 170, 16, 201, 207, 17, 231, 187, 17, 229, 198, 18, 216, 232, 17, 231, 216, 187};
        noti_breastTitle = [self StringFromArtifactData:value];
    }
    return noti_breastTitle;
}

//: 正在使用密聊
- (NSString *)noti_matterId {
    /* static */ NSString *noti_matterId = nil;
    if (!noti_matterId) {
        Byte value[] = {18, 71, 9, 66, 45, 135, 75, 216, 217, 45, 244, 234, 44, 227, 239, 43, 4, 6, 46, 219, 239, 44, 246, 205, 47, 200, 209, 157};
        noti_matterId = [self StringFromArtifactData:value];
    }
    return noti_matterId;
}

//: 登录失败
- (NSString *)user_alwaysSpotRumTitle {
    /* static */ NSString *user_alwaysSpotRumTitle = nil;
    if (!user_alwaysSpotRumTitle) {
        Byte value[] = {12, 82, 5, 233, 48, 57, 235, 13, 55, 15, 231, 55, 246, 3, 58, 6, 247, 145};
        user_alwaysSpotRumTitle = [self StringFromArtifactData:value];
    }
    return user_alwaysSpotRumTitle;
}

//: 正在使用密聊未知版本
- (NSString *)noti_deepContent {
    /* static */ NSString *noti_deepContent = nil;
    if (!noti_deepContent) {
        Byte value[] = {30, 13, 6, 21, 41, 171, 243, 186, 176, 242, 169, 181, 241, 202, 204, 244, 161, 181, 242, 188, 147, 245, 142, 151, 243, 169, 183, 244, 172, 178, 244, 150, 149, 243, 169, 185, 221};
        noti_deepContent = [self StringFromArtifactData:value];
    }
    return noti_deepContent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionListHeader.m
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESListHeader.h"
#import "MaleView.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "NTESClientUtil.h"
#import "RemUtil.h"

//: @interface NTESListHeader()
@interface MaleView()

//: @end
@end


//: @implementation NTESListHeader
#import "LemonController.h"
@implementation MaleView

//: - (UIColor *)fillBackgroundColor:(EnumListHeaderType)type{
- (UIColor *)present:(EnumListHeaderType)type{
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @(ListHeaderTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           @(ListHeaderTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(ListHeaderTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           @(ListHeaderTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(ListHeaderTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           @(ListHeaderTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           //: };
                           };
    //: return dict[@(type)];
    return dict[@(type)];
}


//: - (void)refreshWithCommonText:(NSString *)text{
- (void)common:(NSString *)text{
    //: [self addRow:ListHeaderTypeCommonText content:text viewClassName:@"NTESTextHeaderView"];
    [self maximum:ListHeaderTypeCommonText appropriate:text field:@"MultipleControl"];
}


//: @end

- (void)setBottom:(UIImageView *)bottom {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bottom = bottom;

        if ((bottom.subviews.count == 110) && (bottom.layoutGuides.count == 195)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonView *candid = [[LemonView alloc] initWithFrame:CGRectUnion(bottom.superview.frame, CGRectMake(17.51, 627.75, 362.00, 285.50))];


        candid.manusTotal = ^NSInteger (NSInteger seatMagnitude) {
        self.constructMagnitude = seatMagnitude;
        
        self.constructMagnitude -= 1;
        return self.constructMagnitude;
        };
            [bottom addSubview:candid];
        }

}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat top = 0;
    CGFloat top = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: subView.top = top;
        
    _make = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.superview.frame, CGRectMake(CGRectGetMinX(self.frame), CGRectGetMidY(self.frame), CGRectGetMidX(self.frame), CGRectGetMinY(self.bounds)))];
    self.make.image = [UIImage imageNamed:@"post_select"];
    if (([self agree:_make].window.windowLevel == UIWindowLevelStatusBar) && (_make.backgroundColor)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self agree:_make]];
    }
	subView.volumeBeTop = top;
        //: top = top + subView.height;
        top = top + subView.acceptParent;
        //: subView.centerX = self.width * .5f;
        subView.measure = self.property * .5f;
    }
}


- (UIImageView *)agree:(UIImageView *)bottom {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bottom = bottom;
    return bottom;
}

//: - (void)didSelectRow:(id)sender{
- (void)lines:(id)sender{
    //: UIControl *view = sender;
    UIControl *view = sender;
    //: if ([self.delegate respondsToSelector:@selector(didSelectRowType:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(nameType:)]) {
        //: [self.delegate didSelectRowType:view.tag];
        [self.sweepResignsed nameType:view.tag];
    }

        if ((view.canBecomeFirstResponder) && (view.gestureRecognizers.count == 10)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonView *bolt = [[LemonView alloc] init];


        bolt.manusTotal = ^NSInteger (NSInteger seatMagnitude) {
        self.clipQuantity = seatMagnitude;
        
        self.clipQuantity += 1;
        return self.clipQuantity;
        };
            [view addSubview:bolt];
        }

}


//参数viewClassName的Class 必须是UIControl的子类并实现<NTESSessionListHeaderView>协议
//: - (void)addRow:(EnumListHeaderType)type content:(NSString *)content viewClassName:(NSString *)viewClassName{
- (void)maximum:(EnumListHeaderType)type appropriate:(NSString *)content field:(NSString *)viewClassName{
    //: UIControl<NTESListHeaderView> *rowView = (UIControl<NTESListHeaderView> *)[self viewWithTag:type];
    UIControl<AfterwardView> *rowView = (UIControl<AfterwardView> *)[self viewWithTag:type];
    //: if ([content length])
    if ([content length])
    {
        //: if (!rowView) {
        if (!rowView) {
            //: Class clazz = NSClassFromString(viewClassName);
            Class clazz = NSClassFromString(viewClassName);
            //: rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.property, 0)];
            //: rowView.backgroundColor = [self fillBackgroundColor:type];
            rowView.backgroundColor = [self present:type];
	[self setBottom:_make];
            //: __block NSInteger insert = self.subviews.count;
            __block NSInteger insert = self.subviews.count;
            //: [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
            [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
                //: UIView *view = obj;
                UIView *view = obj;
                //: if (view.tag > type) {
                if (view.tag > type) {
                    //: insert = idx;
                    insert = idx;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
            //: rowView.tag = type;
            rowView.tag = type;
	[self setBottom:_make];
            //: [self insertSubview:rowView atIndex:insert];
            [self insertSubview:rowView atIndex:insert];
            //: [rowView addTarget:self action:@selector(didSelectRow:) forControlEvents:UIControlEventTouchUpInside];
            [rowView addTarget:self action:@selector(lines:) forControlEvents:UIControlEventTouchUpInside];
        }
        //: [rowView setContentText:content];
        [rowView setGroupAction:content];
    }
    //: else
    else
    {
        //: [rowView removeFromSuperview];
        [rowView removeFromSuperview];
    }

        if ((self.subviews.count == 110) && (self.layoutGuides.count == 195)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonView *candid = [[LemonView alloc] initWithFrame:CGRectUnion(self.superview.frame, CGRectMake(17.51, 627.75, 362.00, 285.50))];

        candid.thirdhandTitle = content;
        candid.manusTotal = ^NSInteger (NSInteger seatMagnitude) {
        self.extendedQuantity = seatMagnitude;
        
        self.extendedQuantity -= 1;
        return self.extendedQuantity;
        };
            [self addSubview:candid];
        }

}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshWithClients:(NSArray *)clients{
- (void)flushDown:(NSArray *)clients{
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (clients.count) {
    if (clients.count) {
        //目前的踢人逻辑是web和pc不能共存，移动端不能共存，所以这里取第一个显示就可以了
        //: NIMLoginClient *client = clients.firstObject;
        NIMLoginClient *client = clients.firstObject;
        //: NSString *name = [NTESClientUtil clientName:client.type];
        NSString *name = [RemUtil photo:client.type];

        //: if (client.customClientType != 0) {
        if (client.customClientType != 0) {
            //: text = name.length? [NSString stringWithFormat:@"%@ %@（%@）",
            text = name.length? [NSString stringWithFormat:@"%@ %@（%@）",
                                 //: @"正在使用密聊".ntes_localized,
                                 [[ArtifactData sharedInstance] noti_matterId].menuMixture,
                                 //: name, @(client.customClientType)] : [NSString stringWithFormat:@"正在使用密聊未知版本 (%@)".ntes_localized, @(client.customClientType)];
                                 name, @(client.customClientType)] : [NSString stringWithFormat:[[ArtifactData sharedInstance] notiCarData].menuMixture, @(client.customClientType)];
        //: } else {
        } else {
            //: text = name.length? [NSString stringWithFormat:@"%@ %@",
            text = name.length? [NSString stringWithFormat:@"%@ %@",
                                 //: @"正在使用密聊".ntes_localized,
                                 [[ArtifactData sharedInstance] noti_matterId].menuMixture,
                                 //: name] : @"正在使用密聊未知版本".ntes_localized;
                                 name] : [[ArtifactData sharedInstance] noti_deepContent].menuMixture;
	[self agree:self.make].image = [UIImage imageNamed:@"flush"];
        }

    }
    //: [self addRow:ListHeaderTypeLoginClients content:text viewClassName:@"NTESMutiClientsHeaderView"];
    [self maximum:ListHeaderTypeLoginClients appropriate:text field:@"PoneControl"];
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: CGFloat height = 0;
    CGFloat height = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: [subView sizeToFit];
        [subView sizeToFit];
        //: height += subView.height;
        height += subView.acceptParent;
    }
    //: return CGSizeMake(self.width,height);
    return CGSizeMake(self.property,height);
}

//: - (void)refreshWithType:(EnumListHeaderType)type value:(id)value{
- (void)service:(EnumListHeaderType)type limit:(id)value{
    //: switch (type) {
    switch (type) {
        //: case ListHeaderTypeCommonText:
        case ListHeaderTypeCommonText:
            //: [self refreshWithCommonText:value];
            [self common:value];
            //: break;
            break;
        //: case ListHeaderTypeNetStauts:
        case ListHeaderTypeNetStauts:
            //: [self refreshWithNetStatus:[value integerValue]];
            [self pinStatus:[value integerValue]];
            //: break;
            break;
        //: case ListHeaderTypeLoginClients:
        case ListHeaderTypeLoginClients:
            //: [self refreshWithClients:value];
            [self flushDown:value];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)refreshWithNetStatus:(NIMLoginStep)step{
- (void)pinStatus:(NIMLoginStep)step{
    //: NSString *text = nil;
    NSString *text = nil;
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
        //: case NIMLoginStepLoseConnection:
        case NIMLoginStepLoseConnection:
            //: text = @"当前网络不可用，请检查网络设置".ntes_localized;
            text = [[ArtifactData sharedInstance] noti_breastTitle].menuMixture;
            //: break;
            break;
        //: case NIMLoginStepLoginFailed:
        case NIMLoginStepLoginFailed:
            //: text = @"登录失败".ntes_localized;
            text = [[ArtifactData sharedInstance] user_alwaysSpotRumTitle].menuMixture;
            //: break;
            break;
        //: case NIMLoginStepNetChanged:
        case NIMLoginStepNetChanged:
        {
            //: if ([[Reachability reachabilityForInternetConnection] isReachable])
            if ([[Reachability reachabilityForInternetConnection] isReachable])
            {
                //: text = @"网络正在切换,识别中....".ntes_localized;
                text = [[ArtifactData sharedInstance] main_dictionKey].menuMixture;
            }
            //: else
            else
            {
                //: text = @"当前网络不可用".ntes_localized;
                text = [[ArtifactData sharedInstance] mainBrowSplayValue].menuMixture;
	[self setBottom:_make];
            }
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self addRow:ListHeaderTypeNetStauts content:text viewClassName:@"NTESTextHeaderView"];
    [self maximum:ListHeaderTypeNetStauts appropriate:text field:@"MultipleControl"];
}


@end
//: __SAVE__ ignore_string [1189.11,546.5]