
#import <Foundation/Foundation.h>

NSString *StringFromUndercutData(Byte *data);


//: title
Byte userFrequentText[] = {9, 5, 56, 6, 214, 51, 172, 161, 172, 164, 157, 74};

//: time
Byte k_boostPath[] = {33, 4, 80, 10, 11, 131, 121, 21, 139, 140, 196, 185, 189, 181, 242};

//: #999999
Byte dreamSeatPath[] = {22, 7, 44, 8, 33, 185, 176, 109, 79, 101, 101, 101, 101, 101, 101, 242};

//: MM-dd HH:mm
Byte main_naturallyGiveTitle[] = {5, 11, 30, 13, 225, 193, 224, 18, 139, 86, 35, 168, 240, 107, 107, 75, 130, 130, 62, 102, 102, 88, 139, 139, 178};

//: #E9ECF0
Byte appSighPath[] = {9, 7, 51, 5, 132, 86, 120, 108, 120, 118, 121, 99, 120};

//: content
Byte user_glimpseRuckData[] = {47, 7, 32, 12, 82, 225, 252, 35, 154, 86, 31, 73, 131, 143, 142, 148, 133, 142, 148, 79};

//: #333333
Byte app_electName[] = {99, 7, 58, 10, 208, 159, 189, 185, 85, 185, 93, 109, 109, 109, 109, 109, 109, 93};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListCell.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamAnnouncementListCell.h"
#import "OfView.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "MyAttributedLabel.h"
#import "AcquiredTasteTextView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "AcquiredTasteTextView+ModestGal.h"

//: @interface ZZZTeamAnnouncementListCell ()
@interface OfView ()
//: @property (strong, nonatomic) UILabel *titleLabel;
@property (strong, nonatomic) UILabel *outside;
//: @property (strong, nonatomic) UILabel *infoLabel;
@property (strong, nonatomic) UILabel *the;
@property (strong, nonatomic) UILabel *modelMan;
//: @property (strong, nonatomic) MyAttributedLabel *contentLabel;
@property (strong, nonatomic) AcquiredTasteTextView *kickPhase;
@property (strong, nonatomic) UIView *bodyView;
//: @property (strong, nonatomic) UIView *line;
@property (strong, nonatomic) UIView *bodyGrade;

//: @end
@end

//: @implementation ZZZTeamAnnouncementListCell
#import "StatisticalController.h"
@implementation OfView

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.accessoryType = UITableViewCellAccessoryNone;
//        self.layer.cornerRadius = 10;

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        _modelMan = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _modelMan.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        [self tightExperience:_modelMan].textColor = [UIColor blackColor];
        //: _titleLabel.numberOfLines = 0;
        _modelMan.numberOfLines = 0;
        //: [self.contentView addSubview:_titleLabel];
        
    UIView *feedbackView = [self tightExperience:_modelMan];
    if ((feedbackView.nextResponder.inputView) && (feedbackView.textInputMode)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        feedbackView = _over;
    }
    [self.contentView addSubview: feedbackView];

        //: _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        _the = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        //: _infoLabel.font = [UIFont systemFontOfSize:12.f];
        _the.font = [UIFont systemFontOfSize:12.f];
        //: _infoLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _the.textColor = [UIColor minimal:StringFromUndercutData(dreamSeatPath)];
        //: [self.contentView addSubview:_infoLabel];
        [self.contentView addSubview:_the];

        //: _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        _bodyView = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        //: _line.backgroundColor = [UIColor colorWithHexString:@"#E9ECF0"];
        [self upGrade:_bodyView].backgroundColor = [UIColor minimal:StringFromUndercutData(appSighPath)];
        //: _line.hidden = YES;
        _bodyView.hidden = YES;
        //: [self.contentView addSubview:_line];
        
    UIView *tugView = [self upGrade:_bodyView];
    if ((tugView.tag == 1446) && (tugView.constraints.count == 117)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        tugView = _over;
    }
    [self.contentView addSubview: tugView];

        //: _contentLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        _kickPhase = [[AcquiredTasteTextView alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _kickPhase.textColor = [UIColor minimal:StringFromUndercutData(app_electName)];
        //: _contentLabel.numberOfLines = 0;
        _kickPhase.childVertical = 0;
        //: _contentLabel.font = [UIFont systemFontOfSize:14.f];
        _kickPhase.font = [UIFont systemFontOfSize:14.f];
        //: _contentLabel.autoDetectLinks = YES;
        _kickPhase.borderPending = YES;
        //: _contentLabel.underLineForLink = YES;
        _kickPhase.nether = YES;
        //: _contentLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _kickPhase.indexRes = NSLineBreakByWordWrapping;
        //: _contentLabel.backgroundColor = [UIColor clearColor];
        
    _over = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.superview.bounds, CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.bounds), CGRectGetMinX(self.bounds), CGRectGetWidth(self.frame)))];
    self.over.image = [UIImage imageNamed:@"domain_i"];
    if ((_over.highlightedImage != nil) && (/*:CALL>ed*/_over.viewForLastBaselineLayout.center.y == 79.76/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_over];
    }
	_kickPhase.backgroundColor = [UIColor clearColor];
        //: _contentLabel.isShowTextSelection = YES;
        _kickPhase.narrowHis = YES;
        //: _contentLabel.selectable = YES;
        _kickPhase.selectable = YES;

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _contentLabel.selectBlock = ^(ZZZMediaItem *item) {
        _kickPhase.screen = ^(ViaItem *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
            NSString *text = [self.kickPhase.text substringWithRange:self.kickPhase.selectedRange];
            //: if (text.length) {
            if (text.length) {
                //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                //: [pasteboard setString:text];
                [pasteboard setString:text];
            }
        //: };
        };

        //: [self.contentView addSubview:_contentLabel];
        [self.contentView addSubview:_kickPhase];

        //: [_contentLabel new_genMediaButton];
        [_kickPhase mediaAuthor];

    }
    //: return self;
    return self;
}

- (void)setBodyGrade:(UIView *)bodyGrade {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bodyGrade = bodyGrade;
}

//: - (void)refreshData:(NSDictionary *)data nick:(NSString *)nick{
- (void)exitActive:(NSDictionary *)data ting:(NSString *)nick{
    //: NSString *title = [data objectForKey:@"title"];
    NSString *title = [data objectForKey:StringFromUndercutData(userFrequentText)];
    //: _titleLabel.text = title;
    [self tightExperience:_modelMan].text = title;
    //: [_titleLabel sizeToFit];
    [_modelMan sizeToFit];
    //: _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);
    _modelMan.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, [self tightExperience:_modelMan].frame.size.height+2);

    //: _infoLabel.frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);
    _the.frame = CGRectMake(15, 8+[self tightExperience:_modelMan].skipBottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);

    //: _line.frame = CGRectMake(15, _infoLabel.bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);
    _bodyView.frame = CGRectMake(15, _the.skipBottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);

    //: NSString *content = [data objectForKey:@"content"];
    NSString *content = [data objectForKey:StringFromUndercutData(user_glimpseRuckData)];
    //: [_contentLabel nim_setText:content];
    [_kickPhase direction:content];
    //: [_contentLabel sizeToFit];
    [_kickPhase sizeToFit];

    //: _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    _kickPhase.frame = CGRectMake(15, 10 + [self upGrade:_bodyView].skipBottom, [[UIScreen mainScreen] bounds].size.width - 60, _kickPhase.frame.size.height+2);
    //: NSNumber *time = [data objectForKey:@"time"];
    NSNumber *time = [data objectForKey:StringFromUndercutData(k_boostPath)];
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"MM-dd HH:mm"];
    [dateFormatter setDateFormat:StringFromUndercutData(main_naturallyGiveTitle)];
    //: NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    //: NSString *dataString = [dateFormatter stringFromDate:date];
    NSString *dataString = [dateFormatter stringFromDate:date];
    //: _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
    _the.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];

        if ((/*:CALL>ed*/self.intrinsicContentSize.height == 93.68/*:CALL<ed*/) && (self.textInputMode)) {
            //: OC_CUSTOM_DANGER_File_Call
            StatisticalView *wholeMarketing = [[StatisticalView alloc] initWithFrame:CGRectOffset(self.frame, 82.59, 400.08)];



        wholeMarketing.passageTitle = nick;

        wholeMarketing.feelingQuantity = ^double (double undersurfaceQuantity) {
        self.listCount = undersurfaceQuantity;
        
        return self.listCount;
        };
        wholeMarketing.generateText = ^NSString *(NSString *startOnTitle) {
        self.personTitle = startOnTitle;
        
        if (dataString) {
            NSString *wholeMarketing = content;
        NSComparisonResult presentationStreetResult = [wholeMarketing localizedStandardCompare:@"person"];
        if (presentationStreetResult == NSOrderedSame) {
            wholeMarketing = [wholeMarketing.lowercaseString stringByAppendingString:@"hypothesis"];
        }
            self.personTitle = wholeMarketing;
        }
        
        NSInteger plyIndex = 96;
        if (self.personTitle.length >= plyIndex) {
            char plyChar = [self.personTitle characterAtIndex:plyIndex - 47];
            self.personTitle = [NSString stringWithFormat:@"month %c",plyChar];
        }
        return self.personTitle;
        };
            [self addSubview:wholeMarketing];
        }

}

//: + (CGFloat)cellHeight:(NSString *)title
+ (CGFloat)failureSince:(NSString *)title
{
    //: CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;
    CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;

    //: return 85 + size.height + 20;
    return 85 + size.height + 20;
}

- (UIView *)upGrade:(UIView *)bodyGrade {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bodyGrade = bodyGrade;
    return bodyGrade;
}


- (UILabel *)tightExperience:(UILabel *)outside {
    //: OC_CUSTOM_PROPERTY_INJECT
    _outside = outside;
    return outside;
}

//: @end

- (void)setOutside:(UILabel *)outside {
    //: OC_CUSTOM_PROPERTY_INJECT
    _outside = outside;

        if (([self constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 65) && (self && !self.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            StatisticalView *wonder = [[StatisticalView alloc] init];





        wonder.feelingQuantity = ^double (double undersurfaceQuantity) {
        self.shelterIconTotal = undersurfaceQuantity;
        
        return self.shelterIconTotal;
        };
        wonder.generateText = ^NSString *(NSString *startOnTitle) {
        self.keepName = startOnTitle;
        
        if (self.keepName.length == 97) {
            NSRange textRangeRange = NSMakeRange(4, 36);
            NSUInteger textRangeStart, textRangeEnd, textRangeContentsEnd;
            [self.keepName getParagraphStart:&textRangeStart end:&textRangeEnd contentsEnd:&textRangeContentsEnd forRange:textRangeRange];
            if (textRangeEnd - textRangeStart > 6) {
                self.keepName = [self.keepName substringToIndex:textRangeContentsEnd];
            }
        }
        return self.keepName;
        };
            [self addSubview:wonder];
        }

}


@end
//: __SAVE__ ignore_string [832.8]

Byte * UndercutDataToCache(Byte *data) {
    int readingInvestigator = data[0];
    int eticPack = data[1];
    Byte tunnelContributor = data[2];
    int railBath = data[3];
    if (!readingInvestigator) return data + railBath;
    for (int i = railBath; i < railBath + eticPack; i++) {
        int value = data[i] - tunnelContributor;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[railBath + eticPack] = 0;
    return data + railBath;
}

NSString *StringFromUndercutData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)UndercutDataToCache(data)];
}
