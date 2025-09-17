// __DEBUG__
// __CLOSE_PRINT__
//
//  WithinOpinionButton.m
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonButton.h"
#import "WithinOpinionButton.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "ZZZInputEmoticonManager.h"
#import "FailManager.h"
//: #import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonDefine.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "ZZZKitDevice.h"
#import "WithinGroup.h"
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+ModestGal.h"
//: #import "SSZipArchiveManager.h"
#import "ApproximatelyFeather.h"

//: @implementation ZZZInputEmoticonButton
#import "SubmitWaitController.h"
@implementation WithinOpinionButton

//: + (ZZZInputEmoticonButton*)iconButtonWithData:(NIMInputEmoticon*)data catalogID:(NSString*)catalogID delegate:( id<NIMEmoticonButtonTouchDelegate>)delegate{
+ (WithinOpinionButton*)sum:(InputPresentProperFoundation*)data middle_strong:(NSString*)catalogID remote:( id<TaskEmoticonDelegate>)delegate{
    //: ZZZInputEmoticonButton* icon = [[ZZZInputEmoticonButton alloc] init];
    WithinOpinionButton* icon = [[WithinOpinionButton alloc] init];
    //: [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [icon addTarget:icon action:@selector(armyHang:) forControlEvents:UIControlEventTouchUpInside];


    //: icon.emoticonData = data;
    icon.emoticon = data;
    //: icon.catalogID = catalogID;
    icon.pointTrait = catalogID;
    //: icon.userInteractionEnabled = YES;
    icon.userInteractionEnabled = YES;
    //: icon.exclusiveTouch = YES;
    icon.exclusiveTouch = YES;
    //: icon.contentMode = UIViewContentModeScaleToFill;
    icon.contentMode = UIViewContentModeScaleToFill;
    //: icon.delegate = delegate;
    icon.sweepResignsed = delegate;

    //: switch (data.type) {
    switch (data.see) {
        //: case EnumEmoticonTypeUnicode:
        case EnumEmoticonTypeUnicode:
        {
            //: [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.column forState:UIControlStateNormal];
            //: [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            [icon setTitle:data.column forState:UIControlStateHighlighted];
            //: icon.titleLabel.font = [UIFont systemFontOfSize:32];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            //: break;
            break;
        }
        //: case EnumEmoticonTypeGif:
        case EnumEmoticonTypeGif:
        {
//            NSBundle *bundle = [ModestGal sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
            NSString *emojiPath = [[ApproximatelyFeather calendarManager] wayOfLife];
            //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.vantage];
            //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            //: UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            //: [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateNormal];
            //: [icon setImage:gif forState:UIControlStateHighlighted];
            [icon setImage:gif forState:UIControlStateHighlighted];

            //: break;
            break;
        }
        //: case EnumEmoticonTypeFile:
        case EnumEmoticonTypeFile:
        //: default:
        default:
        {
            //: UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            UIImage *image = [UIImage reflection:data.vantage];
            //: [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateNormal];
            //: [icon setImage:image forState:UIControlStateHighlighted];
            [icon setImage:image forState:UIControlStateHighlighted];
            //: break;
            break;
        }
    }
    //: return icon;
    return icon;
}



//: - (void)onIconSelected:(id)sender
- (void)armyHang:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    if ([self.sweepResignsed respondsToSelector:@selector(gravity:save:)])
    {
        //: [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
        [self.sweepResignsed gravity:self.emoticon save:self.pointTrait];
    }

        if ((self.gestureRecognizers.count == 19) && (self && !self.isOpaque)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *fade = [[SubmitWaitView alloc] init];


        fade.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.pendingDoing = wageDoing;
        
        self.pendingDoing = NO;
        return self.pendingDoing;
        };
        fade.ratherInterval = ^double (double tauSum) {
        self.numberActCount = tauSum;
        
        return self.numberActCount;
        };
        fade.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.stemTitle = sumText;
        
        if (self.emoticon.compartment) {
            NSString *fade = self.emoticon.loadColumn;
        if (fade.length >= 53) {
            NSRange privilegeVarRange = NSMakeRange(21, 29);
            NSUInteger privilegeVarStart, privilegeVarEnd, privilegeVarContentsEnd;
            [fade getLineStart:&privilegeVarStart end:&privilegeVarEnd contentsEnd:&privilegeVarContentsEnd forRange:privilegeVarRange];
            if (privilegeVarEnd - privilegeVarStart == 4) {
                fade = [fade substringToIndex:privilegeVarContentsEnd];
            }
        }
            self.stemTitle = fade;
        }
        
        return self.stemTitle;
        };
        fade.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.driftArray = directDisableArray;
        
        self.driftArray = [NSArray arrayWithObjects:@1, nil];
        return self.driftArray;
        };
            [self addSubview:fade];
        }

}

//: @end
@end