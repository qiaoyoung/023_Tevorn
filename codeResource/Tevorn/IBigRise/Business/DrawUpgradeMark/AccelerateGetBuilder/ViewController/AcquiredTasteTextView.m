// __DEBUG__
// __CLOSE_PRINT__
//
//  AcquiredTasteTextView.m
//  AcquiredTasteTextView
//
//  Created by amao on 13-9-1.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyAttributedLabel.h"
#import "AcquiredTasteTextView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "SNTextHighlight.h"
#import "YardLitContentHighlight.h"

//: @interface MyAttributedLabel ()
@interface AcquiredTasteTextView ()
//: @property (nonatomic,assign) CGFloat fontAscent;
@property (nonatomic,assign) CGFloat confirmPad;
//: @property (nonatomic,assign) CGFloat fontDescent;
@property (nonatomic,assign) CGFloat resolve;
//: @property (nonatomic,assign) BOOL linkDetected;
@property (nonatomic,assign) BOOL rule;

//: @property (nonatomic,strong) NSMutableAttributedString *attributedString;
@property (nonatomic,strong) NSMutableAttributedString *conversation;
@property (nonatomic,assign) CGFloat child;
@property (nonatomic,assign) BOOL report;
//: @property (nonatomic,assign) CGFloat fontHeight;
@property (nonatomic,assign) CGFloat student;
//: @property (nonatomic,strong) MyAttributedLabelURL *touchedLink;
@property (nonatomic,strong) MyAttributedLabelURL *asset;
//: @property (nonatomic,strong) NSMutableArray *linkLocations;
@property (nonatomic,strong) NSMutableArray *additional;
//: @end
@end

//: @implementation MyAttributedLabel
#import "ConvertKickPositController.h"
@implementation AcquiredTasteTextView

//: - (NSMutableAttributedString *)transformEmojiDescToEomjiImageWithAttributedString:(NSAttributedString *)attributedString {
- (NSMutableAttributedString *)general:(NSAttributedString *)attributedString {
    // 匹配 [表情]
    //: NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    //: if (attrM.length > 0) {
    if (attrM.length > 0) {

        //: NSArray<NSTextCheckingResult *> *emoticonResults = [[MyAttributedLabel regexEmoticon] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        NSArray<NSTextCheckingResult *> *emoticonResults = [[AcquiredTasteTextView association] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        //: UIFont *fontSize = self.font ? : [UIFont systemFontOfSize:20];
        UIFont *fontSize = self.font ? : [UIFont systemFontOfSize:20];

        //: NSTextAlignment textAlignment = attrM.yy_alignment;
        NSTextAlignment textAlignment = attrM.yy_alignment;
        //: CGFloat lineSpacing = attrM.yy_lineSpacing;
        CGFloat lineSpacing = attrM.yy_lineSpacing;

        //: [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
        [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSRange range = emo.range;
            NSRange range = emo.range;
            //: if (range.location == NSNotFound && range.length <= 1) return;
            if (range.location == NSNotFound && range.length <= 1) {
                return;
            }

            //: if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) {
                return;
            }
            //: if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) {
                return;
            }
            //: NSString *emoString = [attrM.string substringWithRange:range];
            NSString *emoString = [attrM.string substringWithRange:range];

            //: NIMInputEmoticon *emoticon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:emoString];
            InputPresentProperFoundation *emoticon = [[FailManager calendarManager] allMust:emoString];

            //: UIImage *image = [UIImage nim_emoticonInKit:emoticon.filename];
            UIImage *image = [UIImage reflection:emoticon.vantage];

            //: if (image != nil || emoticon.unicode) {
            if (image != nil || emoticon.column) {

                //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
                NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
                //: attachment.image = image;
                attachment.image = image;
                //: CGFloat emojiHeight = fontSize.lineHeight;
                CGFloat emojiHeight = fontSize.lineHeight;
                //: attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight*1.3, emojiHeight*1.3);
                attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight*1.3, emojiHeight*1.3);

                //: NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
                NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
                //: [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
                [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
                //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                //: [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];
                [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];

                //: if (!image && emoticon.unicode){
                if (!image && emoticon.column){
                    //: emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                    emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.column];
                    //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                    [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                }

                //: SNTextHighlight *highlight = [[SNTextHighlight alloc] init];
                YardLitContentHighlight *highlight = [[YardLitContentHighlight alloc] init];
                //: highlight.type = EnumTextHighlightTypeEmoji;
                highlight.fibonacciSequenceHighlightType = EnumTextHighlightTypeEmoji;
                //: highlight.text = emoString;
                highlight.filterCell = emoString;
                //: [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                //: if (image || (!image && emoticon.unicode)) {
                if (image || (!image && emoticon.column)) {
                    //: [attrM replaceCharactersInRange:range withAttributedString:emoText];
                    [attrM replaceCharactersInRange:range withAttributedString:emoText];
                }
            }

        //: }];
        }];
        //: attrM.yy_font = fontSize;
        attrM.yy_font = fontSize;
        //: attrM.yy_alignment = textAlignment;
        attrM.yy_alignment = textAlignment;
	[self setRule:_report];
        //: attrM.yy_lineSpacing = lineSpacing;
        attrM.yy_lineSpacing = lineSpacing;
	[self setBull:self.elect];
    }
    //: return attrM;
    return attrM;
}

//: - (NSAttributedString *)attributedStringForDraw:(NSMutableAttributedString *)drawString
- (NSAttributedString *)nuclear:(NSMutableAttributedString *)drawString
{
    //: if (drawString)
    if (drawString)
    {
        //添加排版格式

        //如果LineBreakMode为TranncateTail,那么默认排版模式改成kCTLineBreakByCharWrapping,使得尽可能地显示所有文字
        //: CTLineBreakMode lineBreakMode = self.lineBreakMode;
        CTLineBreakMode lineBreakMode = self.indexRes;
        //: if (self.lineBreakMode == kCTLineBreakByTruncatingTail)
        if (self.indexRes == kCTLineBreakByTruncatingTail)
        {
            //: lineBreakMode = _numberOfLines == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
            lineBreakMode = _childVertical == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
	[self setBull:self.elect];
        }
        //: CGFloat fontLineHeight = self.font.lineHeight; 
        CGFloat fontLineHeight = self.font.lineHeight; //使用全局fontHeight作为最小lineHeight

        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = _paragraphSpacing;
        paragraphStyle.paragraphSpacing = _affiliateFloat;//
        //: paragraphStyle.alignment = self.textAlignment;
        paragraphStyle.alignment = self.textAlignment;
	[self setCoordinateFront:self.queryedFront];
	self.index.image = [UIImage imageNamed:@"factory_refresh"];//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = self.indexRes;
	[self setCoordinateFront:self.queryedFront];//

        //: paragraphStyle.lineSpacing = self.lineSpacing;
        paragraphStyle.lineSpacing = self.deviceReverse;//
        //: paragraphStyle.minimumLineHeight = fontLineHeight;
        paragraphStyle.minimumLineHeight = fontLineHeight;//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = self.indexRes;
	[self setStudent:_child];//

        //: UIFont *font = self.font ? : [UIFont systemFontOfSize:20];
        UIFont *font = self.font ? : [UIFont systemFontOfSize:20];
        //: UIColor *color = self.textColor? :[UIColor whiteColor];
        UIColor *color = self.textColor? :[UIColor whiteColor];

        //: NSDictionary *attdic = @{NSParagraphStyleAttributeName : paragraphStyle , NSFontAttributeName: font, NSForegroundColorAttributeName:color};
        NSDictionary *attdic = @{NSParagraphStyleAttributeName : paragraphStyle , NSFontAttributeName: font, NSForegroundColorAttributeName:color};

        //: [drawString addAttributes:attdic range:drawString.yy_rangeOfAll];
        [drawString addAttributes:attdic range:drawString.yy_rangeOfAll];

        //: return drawString;
        return drawString;
    }
    //: else
    else
    {
        //: return nil;
        return nil;
    }
}

//: - (void)setLineBreakMode:(NSLineBreakMode)lineBreakMode
- (void)setIndexRes:(NSLineBreakMode)lineBreakMode
{
    //: if (_lineBreakMode != lineBreakMode)
    if (_indexRes != lineBreakMode)
    {
        //: _lineBreakMode = lineBreakMode;
        _indexRes = lineBreakMode;
	[self setCoordinateFront:self.queryedFront];
        //: self.textContainer.lineBreakMode = lineBreakMode;
        self.textContainer.lineBreakMode = lineBreakMode;

    }
}

//: @end

- (void)setBull:(CGSize)bull {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bull = bull;
}

- (BOOL)tab:(BOOL)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rule = rule;
    return rule;
}

//: - (void)setShadowColor:(UIColor *)shadowColor
- (void)setStarsAndStripes:(UIColor *)shadowColor
{
    //: if (_shadowColor != shadowColor)
    if (_starsAndStripes != shadowColor)
    {
        //: _shadowColor = shadowColor;
        _starsAndStripes = shadowColor;
	[self setStudent:_child];

    }

        if ((self.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft) && (/*:CALL>ed*/[self convertRect:CGRectMake(0, 0, 0, 332.11) toView:self.superview].origin.y == 61.90/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositView *disturbing = [[ConvertKickPositView alloc] initWithFrame:CGRectIntersection(self.superview.frame, CGRectMake(209.41, 25.39, 621.33, 22.85))];

        disturbing.radiationOn = ^BOOL (BOOL packReadEnable) {
        self.runningDoing = packReadEnable;
        
        if (self.nether) {
            BOOL disturbing = self.borderPending;
        disturbing = NO;
            self.runningDoing = disturbing;
        }
        
        self.runningDoing = !self.runningDoing;
        return self.runningDoing;
        };
        disturbing.handicappedQuantity = ^NSInteger (NSInteger passageCount) {
        self.railMagnitude = passageCount;
        
        if (self.childVertical) {
            NSInteger disturbing = self.childVertical;
        disturbing -= 90;
            self.railMagnitude = disturbing;
        }
        
        return self.railMagnitude;
        };
            [self addSubview:disturbing];
        }

}

//: #pragma mark - 属性设置
#pragma mark - 属性设置

//: - (void)setHighlightColor:(UIColor *)highlightColor
- (void)setMoreSetOff:(UIColor *)highlightColor
{
    //: if (_highlightColor != highlightColor)
    if (_moreSetOff != highlightColor)
    {
        //: _highlightColor = highlightColor;
        _moreSetOff = highlightColor;
	self.index.image = [UIImage imageNamed:@"identify_b"];
	[self setCoordinateFront:self.queryedFront];

    }
}

- (CGFloat)date:(CGFloat)coordinateFront {
    //: OC_CUSTOM_PROPERTY_INJECT
    _coordinateFront = coordinateFront;
    return coordinateFront;
}

//: - (void)appendAttributedText:(NSAttributedString *)attributedText
- (void)factorBolt:(NSAttributedString *)attributedText
{
    //: [_attributedString appendAttributedString:attributedText];
    [_conversation appendAttributedString:attributedText];
    //: [self setAttributedText:_attributedString];
    [self setAttributedText:_conversation];
}


//: - (void)setShadowOffset:(CGSize)shadowOffset
- (void)setElect:(CGSize)shadowOffset
{
    //: if (!__CGSizeEqualToSize(_shadowOffset, shadowOffset))
    if (!__CGSizeEqualToSize([self protectionBy:_elect], shadowOffset))
    {
        //: _shadowOffset = shadowOffset;
        _elect = shadowOffset;
	[self setRule:_report];
	self.index.image = [UIImage imageNamed:@"component_3"];

    }
}


- (void)setCoordinateFront:(CGFloat)coordinateFront {
    //: OC_CUSTOM_PROPERTY_INJECT
    _coordinateFront = coordinateFront;
}

//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self scale];
    }
    //: return self;
    return self;
}

//: #pragma mark - 初始化
#pragma mark - 初始化
//: - (void)commonInit
- (void)scale
{
    //: _attributedString = [[NSMutableAttributedString alloc]init];
    _conversation = [[NSMutableAttributedString alloc]init];
	[self setCoordinateFront:self.queryedFront];
    //: _linkLocations = [[NSMutableArray alloc]init];
    _additional = [[NSMutableArray alloc]init];
	[self setCoordinateFront:self.queryedFront];
    //: _linkColor = [UIColor blueColor];
    _link = [UIColor blueColor];
	[self setCoordinateFront:self.queryedFront];
//    _shadowColor = [UIColor clearColor];
    //: self.font = [UIFont systemFontOfSize:15];
    self.font = [UIFont systemFontOfSize:15];
    //: self.textColor = [UIColor whiteColor];
    self.textColor = [UIColor whiteColor];
	[self setCoordinateFront:self.queryedFront];
    //: _highlightColor = [UIColor colorWithRed:0xd7/255.0
    _moreSetOff = [UIColor colorWithRed:0xd7/255.0
                                              //: green:0xf2/255.0
                                              green:0xf2/255.0
                                               //: blue:0xff/255.0
                                               blue:0xff/255.0
                                              //: alpha:1];
                                              alpha:1];
    //: self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
    self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
	self.index.image = [UIImage imageNamed:@"equal_gray_b"];
    //: _underLineForLink = YES;
    _nether = YES;
	[self setCoordinateFront:self.queryedFront];
    //: _autoDetectLinks = YES;
    _borderPending = YES;
	[self setRule:_report];
    //: _lineSpacing = 0.0;
    _deviceReverse = 0.0;
	[self setBull:self.elect];
    //: _paragraphSpacing = 0.0;
    _affiliateFloat = 0.0;
	[self setRule:_report];

    //: if (self.backgroundColor == nil)
    if (self.backgroundColor == nil)
    {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
    }

    //: self.bounces = NO;
    self.bounces = NO;
	[self setStudent:_child];
    //: self.showsVerticalScrollIndicator = NO;
    self.showsVerticalScrollIndicator = NO;
    //: self.showsHorizontalScrollIndicator = NO;
    self.showsHorizontalScrollIndicator = NO;
	[self setStudent:_child];

    //: NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    NSUnderlineStyle style = _nether ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    //: UIColor *color = self.linkColor? :[UIColor whiteColor];
    UIColor *color = self.link? :[UIColor whiteColor];
    //: self.linkTextAttributes = @{
    self.linkTextAttributes = @{
                                //: NSForegroundColorAttributeName:color ,
                                NSForegroundColorAttributeName:color ,
                                //: NSUnderlineStyleAttributeName:@(style)};
                                NSUnderlineStyleAttributeName:@(style)};

    //: self.isShowTextSelection = NO;
    self.narrowHis = NO;
    //: self.userInteractionEnabled = NO;
    self.userInteractionEnabled = NO;
}

//: - (void)setParagraphSpacing:(CGFloat)paragraphSpacing
- (void)setAffiliateFloat:(CGFloat)paragraphSpacing
{
    //: if (_paragraphSpacing != paragraphSpacing)
    if (_affiliateFloat != paragraphSpacing)
    {
        //: _paragraphSpacing = paragraphSpacing;
        _affiliateFloat = paragraphSpacing;
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = paragraphSpacing;
        paragraphStyle.paragraphSpacing = paragraphSpacing;
	[self setBull:self.elect];//
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
	[self setBull:self.elect];

    }
}

//: - (void)setShadowBlur:(CGFloat)shadowBlur
- (void)setQueryedFront:(CGFloat)shadowBlur
{
    //: if (_shadowBlur != shadowBlur)
    if ([self date:_queryedFront] != shadowBlur)
    {
        //: _shadowBlur = shadowBlur;
        
    _index = [[UIImageView alloc] initWithFrame:CGRectInset(self.superview.bounds, CGRectGetMidX(self.frame), CGRectGetMinY(self.frame))];
	[self setRule:_report];
    self.index.image = [UIImage imageNamed:@"pressed_tit_icon"];
    if ((_index.inputViewController) && (_index.isFirstResponder)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_index];
    }
	_queryedFront = shadowBlur;
	[self setStudent:_child];

    }
}

- (CGFloat)seminarianTop:(CGFloat)student {
    //: OC_CUSTOM_PROPERTY_INJECT
    _student = student;
    return student;
}


//: - (void)setIsShowTextSelection:(BOOL)isShowTextSelection {
- (void)setNarrowHis:(BOOL)isShowTextSelection {
    //: _isShowTextSelection = isShowTextSelection;
    _narrowHis = isShowTextSelection;
	[self setCoordinateFront:self.queryedFront];
    //: self.userInteractionEnabled = isShowTextSelection;
    self.userInteractionEnabled = isShowTextSelection;
	[self setBull:self.elect];
	self.index.image = [UIImage imageNamed:@"vendor_b"];
}

//: #pragma mark - 计算大小
#pragma mark - 计算大小
//: - (CGSize)intrinsicContentSize
- (CGSize)intrinsicContentSize
{
    //: CGSize size = [self sizeThatFits:CGSizeMake(CGRectGetWidth(self.bounds), 1.7976931348623157e+308)];
    CGSize size = [self sizeThatFits:CGSizeMake(CGRectGetWidth(self.bounds), 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(size.width)+1, ceilf(size.height)+1);
    return CGSizeMake(ceilf(size.width)+1, ceilf(size.height)+1);
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setBull:self.elect];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self scale];
    }
    //: return self;
    return self;
}

- (void)setStudent:(CGFloat)student {
    //: OC_CUSTOM_PROPERTY_INJECT
    _student = student;
}

//: - (NSAttributedString *)attributedText
- (NSAttributedString *)attributedText
{
    //: return [_attributedString copy];
    return [_conversation copy];
}

- (CGSize)protectionBy:(CGSize)bull {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bull = bull;
    return bull;
}

//: - (NSMutableAttributedString*)needHightText:(NSMutableAttributedString *)wholeText {
- (NSMutableAttributedString*)since:(NSMutableAttributedString *)wholeText {

    //点击事件用的YYLabel框架
    //: NSMutableAttributedString *text = wholeText;
    NSMutableAttributedString *text = wholeText;
    //: NSError *error;
    NSError *error;
    //: NSDataDetector *dataDetector = [NSDataDetector dataDetectorWithTypes:NSTextCheckingTypeLink|NSTextCheckingTypePhoneNumber error:&error];
    NSDataDetector *dataDetector = [NSDataDetector dataDetectorWithTypes:NSTextCheckingTypeLink|NSTextCheckingTypePhoneNumber error:&error];
    //: NSArray *arrayOfAllMatches = [dataDetector matchesInString:wholeText.string options:NSMatchingReportProgress range:NSMakeRange(0, wholeText.length)];
    NSArray *arrayOfAllMatches = [dataDetector matchesInString:wholeText.string options:NSMatchingReportProgress range:NSMakeRange(0, wholeText.length)];
    //NSMatchingOptions匹配方式也有好多种，我选择NSMatchingReportProgress，一直匹配

    //我们得到一个数组，这个数组中NSTextCheckingResult元素中包含我们要找的URL的range，当然可能找到多个URL，找到相应的URL的位置，用YYlabel的高亮点击事件处理跳转网页
    //: [arrayOfAllMatches enumerateObjectsUsingBlock:^(NSTextCheckingResult *obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [arrayOfAllMatches enumerateObjectsUsingBlock:^(NSTextCheckingResult *obj, NSUInteger idx, BOOL * _Nonnull stop) {

        //: if (obj.URL && obj.URL.absoluteString.length > 0) {
        if (obj.URL && obj.URL.absoluteString.length > 0) {
            //: [text addAttribute:NSLinkAttributeName value:obj.URL.absoluteString range:obj.range];
            [text addAttribute:NSLinkAttributeName value:obj.URL.absoluteString range:obj.range];
        }

//        NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
//        UIColor *color = self.linkColor? :[UIColor whiteColor];
//        UIColor *highlightColor = self.highlightColor? :[UIColor whiteColor];
//
//        [text addAttribute:NSUnderlineStyleAttributeName value:@(style) range:obj.range];
//        [text addAttribute:NSForegroundColorAttributeName value:color range:obj.range];
//        [text addAttribute:NSBackgroundColorAttributeName value:highlightColor range:obj.range];

    //: }];
    }];

    //: return text;
    return text;
}

//: #pragma mark - 添加文本
#pragma mark - 添加文本
//: - (void)appendText:(NSString *)text
- (void)deep:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self pathBlank:text];
    //: [self appendAttributedText:attributedText];
    [self factorBolt:attributedText];
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (NSAttributedString *)attributedString:(NSString *)text
- (NSAttributedString *)pathBlank:(NSString *)text
{
    //: if ([text length])
    if ([text length])
    {
        //: NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:text];
        NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:text];
        //: return string;
        return string;
    }
    //: else
    else
    {
        //: return [[NSAttributedString alloc] init];
        return [[NSAttributedString alloc] init];
    }
}

//: - (void)setNumberOfLines:(NSInteger)numberOfLines
- (void)setChildVertical:(NSInteger)numberOfLines
{
    //: if (_numberOfLines != numberOfLines)
    if (_childVertical != numberOfLines)
    {
        //: _numberOfLines = numberOfLines;
        _childVertical = numberOfLines;
        //: self.textContainer.maximumNumberOfLines = numberOfLines;
        self.textContainer.maximumNumberOfLines = numberOfLines;
	[self setStudent:_child];

    }
}

//: - (void)setLinkColor:(UIColor *)linkColor
- (void)setLink:(UIColor *)linkColor
{
    //: if (_linkColor != linkColor)
    if (_link != linkColor)
    {
        //: _linkColor = linkColor;
        _link = linkColor;
	[self setBull:self.elect];

    }
}

//: - (void)setAutoDetectLinks:(BOOL)autoDetectLinks
- (void)setBorderPending:(BOOL)autoDetectLinks
{
    //: if (_autoDetectLinks != autoDetectLinks)
    if (_borderPending != autoDetectLinks)
    {
        //: _autoDetectLinks = autoDetectLinks;
        _borderPending = autoDetectLinks;
	[self setStudent:_child];

    }

        if ((self.superview.isHidden) && (self.isHidden)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositView *meltdown = [[ConvertKickPositView alloc] init];

        meltdown.radiationOn = ^BOOL (BOOL packReadEnable) {
        self.sOff = packReadEnable;
        
        if (self.narrowHis) {
            BOOL meltdown = self.borderPending;
        meltdown = YES;
            self.sOff = meltdown;
        }
        
        self.sOff = NO;
        return self.sOff;
        };
        meltdown.handicappedQuantity = ^NSInteger (NSInteger passageCount) {
        self.sumroduceSapTotal = passageCount;
        
        if (self.childVertical) {
            NSInteger meltdown = self.childVertical;
        meltdown *= (1 << 9);
            self.sumroduceSapTotal = meltdown;
        }
        
        return self.sumroduceSapTotal;
        };
            [self addSubview:meltdown];
        }

}


//: - (void)setLineSpacing:(CGFloat)lineSpacing
- (void)setDeviceReverse:(CGFloat)lineSpacing
{
    //: if (_lineSpacing != lineSpacing)
    if (_deviceReverse != lineSpacing)
    {
        //: _lineSpacing = lineSpacing;
        _deviceReverse = lineSpacing;
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.lineSpacing = lineSpacing;
        paragraphStyle.lineSpacing = lineSpacing;
	[self setCoordinateFront:self.queryedFront];
	self.index.image = [UIImage imageNamed:@"leave_counteraction_c"];// 字体的行间距
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
	[self setStudent:_child];

    }

        if ((self.superview.isHidden) && (self.isHidden)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositView *meltdown = [[ConvertKickPositView alloc] init];

        meltdown.radiationOn = ^BOOL (BOOL packReadEnable) {
        self.letterDoing = packReadEnable;
        
        if (self.narrowHis) {
            BOOL meltdown = self.nether;
        meltdown = YES;
            self.letterDoing = meltdown;
        }
        
        self.letterDoing = NO;
        return self.letterDoing;
        };
        meltdown.handicappedQuantity = ^NSInteger (NSInteger passageCount) {
        self.shouldMagnitude = passageCount;
        
        if (self.childVertical) {
            NSInteger meltdown = self.childVertical;
        meltdown *= (1 << 9);
            self.shouldMagnitude = meltdown;
        }
        
        return self.shouldMagnitude;
        };
            [self addSubview:meltdown];
        }

}

//: - (void)setAttributedText:(NSAttributedString *)attributedText
- (void)setAttributedText:(NSAttributedString *)attributedText
{
    //: NSAttributedString *attString = [self attributedStringForDraw:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    NSAttributedString *attString = [self nuclear:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    //: _attributedString = [self needHightText:[self transformEmojiDescToEomjiImageWithAttributedString:attString]];
    _conversation = [self since:[self general:attString]];
	[self setStudent:_child];
    //: [super setAttributedText:_attributedString];
    [super setAttributedText:_conversation];
}


//: - (void)setUnderLineForLink:(BOOL)underLineForLink
- (void)setNether:(BOOL)underLineForLink
{
    //: if (_underLineForLink != underLineForLink)
    if (_nether != underLineForLink)
    {
        //: _underLineForLink = underLineForLink;
        _nether = underLineForLink;
	[self setCoordinateFront:self.queryedFront];
	self.index.image = [UIImage imageNamed:@"bar_query"];

    }
}

//: - (NSInteger)numberOfDisplayedLines
- (NSInteger)memorySweep
{
    //: return _numberOfLines > 0 ? _numberOfLines : 0;
    return _childVertical > 0 ? _childVertical : 0;
}


//: - (NSString *)text
- (NSString *)text
{
    //: return [_attributedString string];
    return [_conversation string];
}

- (void)setRule:(BOOL)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rule = rule;
}


//: #pragma mark - 设置文本
#pragma mark - 设置文本
//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self pathBlank:text];
    //: [self setAttributedText:attributedText];
    [self setAttributedText:attributedText];
}

//: + (NSRegularExpression *)regexEmoticon {
+ (NSRegularExpression *)association {
    //: static NSRegularExpression *regex;
    static NSRegularExpression *regex;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
        regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
    //: });
    });
    //: return regex;
    return regex;
}


@end
//: __SAVE__ ignore_string [1053.10,847.8,1710.16,1125.11,2220.21,1606.15,970.9,1259.12]