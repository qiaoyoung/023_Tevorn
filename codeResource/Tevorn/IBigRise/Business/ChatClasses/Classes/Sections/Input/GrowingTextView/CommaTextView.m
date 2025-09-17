// __DEBUG__
// __CLOSE_PRINT__
//
//  CommaTextView.m
// ModestGal
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZGrowingInternalTextView.h"
#import "CommaTextView.h"

//: @interface ZZZGrowingInternalTextView()
@interface CommaTextView()

//: @property (nonatomic,assign) BOOL displayPlaceholder;
@property (nonatomic,assign) BOOL placeholderSearch;

//: @end
@end

//: @implementation ZZZGrowingInternalTextView
#import "LemonController.h"
@implementation CommaTextView

//: - (void)textDidChangeNotification:(NSNotification *)notification
- (void)crosses:(NSNotification *)notification
{
    //: [self updatePlaceholder];
    [self pressed];
}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender
{
    //: if(action ==@selector(copy:) ||
    if(action ==@selector(copy:) ||

       //: action ==@selector(selectAll:)||
       action ==@selector(selectAll:)||

       //: action ==@selector(cut:)||
       action ==@selector(cut:)||

       //: action ==@selector(select:)||
       action ==@selector(select:)||

       //: action ==@selector(paste:)) {
       action ==@selector(paste:)) {

        //: return[super canPerformAction:action withSender:sender];
        return[super canPerformAction:action withSender:sender];
    }
    //: return NO;
    return NO;
}

//: - (void)updatePlaceholder
- (void)pressed
{
    //: self.displayPlaceholder = self.text.length == 0;
    self.placeholderSearch = self.text.length == 0;
	self.roasterView.image = [UIImage imageNamed:@"frame_2"];

        if ((self.roasterView.canBecomeFirstResponder) && (self.roasterView.gestureRecognizers.count == 10)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonView *bolt = [[LemonView alloc] init];

        bolt.thirdhandTitle = self.text;
        bolt.manusTotal = ^NSInteger (NSInteger seatMagnitude) {
        self.cropForwardTotal = seatMagnitude;
        
        self.cropForwardTotal += 1;
        return self.cropForwardTotal;
        };
            [self.roasterView addSubview:bolt];
        }

}

//: - (void)drawRect:(CGRect)rect
- (void)drawRect:(CGRect)rect
{
    //: [super drawRect:rect];
    [super drawRect:rect];
    //: if (!self.displayPlaceholder) {
    if (!self.placeholderSearch) {
        //: return;
        return;
    }
    //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    //: paragraphStyle.alignment = self.textAlignment;
    paragraphStyle.alignment = self.textAlignment;

    //: CGRect targetRect = CGRectMake(5, 8 + self.contentInset.top, self.frame.size.width - self.contentInset.left, self.frame.size.height - self.contentInset.top);
    CGRect targetRect = CGRectMake(5, 8 + self.contentInset.top, self.frame.size.width - self.contentInset.left, self.frame.size.height - self.contentInset.top);

    //: NSAttributedString *attributedString = self.placeholderAttributedText;
    NSAttributedString *attributedString = self.iconFadeName;
    //: [attributedString drawInRect:targetRect];
    [attributedString drawInRect:targetRect];
}

//: - (instancetype)initWithFrame:(CGRect)frame textContainer:(NSTextContainer *)textContainer
- (instancetype)initWithFrame:(CGRect)frame textContainer:(NSTextContainer *)textContainer
{
    //: self = [super initWithFrame:frame textContainer:textContainer];
    self = [super initWithFrame:frame textContainer:textContainer];
    //: if (self) {
    if (self) {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textDidChangeNotification:) name:UITextViewTextDidChangeNotification object:self];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(crosses:) name:UITextViewTextDidChangeNotification object:self];
    }
    //: return self;
    return self;
}

//: - (void)setPlaceholderAttributedText:(NSAttributedString *)placeholderAttributedText
- (void)setIconFadeName:(NSAttributedString *)placeholderAttributedText
{
    //: _placeholderAttributedText = placeholderAttributedText;
    
    _roasterView = [[UIImageView alloc] initWithFrame:CGRectOffset(self.superview.frame, CGRectGetMinX(self.bounds), CGRectGetMinY(self.frame))];
    self.roasterView.image = [UIImage imageNamed:@"find_2"];
    if ((_roasterView.inputAccessoryView) && (_roasterView.window.windowLevel == UIWindowLevelStatusBar)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_roasterView];
    }
	_iconFadeName = placeholderAttributedText;
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];

        if ((self.roasterView.canBecomeFirstResponder) && (self.roasterView.gestureRecognizers.count == 10)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonView *bolt = [[LemonView alloc] init];


        bolt.manusTotal = ^NSInteger (NSInteger seatMagnitude) {
        self.priorityInterval = seatMagnitude;
        
        self.priorityInterval += 1;
        return self.priorityInterval;
        };
            [self.roasterView addSubview:bolt];
        }

}



//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)setDisplayPlaceholder:(BOOL)displayPlaceholder
- (void)setPlaceholderSearch:(BOOL)displayPlaceholder
{
    //: BOOL oldValue = _displayPlaceholder;
    BOOL oldValue = _placeholderSearch;
    //: _displayPlaceholder = displayPlaceholder;
    _placeholderSearch = displayPlaceholder;
    //: if (oldValue != self.displayPlaceholder) {
    if (oldValue != self.placeholderSearch) {
        //: [self setNeedsDisplay];
        [self setNeedsDisplay];
    }

        if ((self.canBecomeFirstResponder) && (self.gestureRecognizers.count == 10)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonView *bolt = [[LemonView alloc] init];


        bolt.manusTotal = ^NSInteger (NSInteger seatMagnitude) {
        self.railCount = seatMagnitude;
        
        self.railCount += 1;
        return self.railCount;
        };
            [self addSubview:bolt];
        }

}

//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: [super setText:text];
    [super setText:text];
    //: [self updatePlaceholder];
    [self pressed];
}


//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: @end
@end
//: __SAVE__ ignore_string [668.7,562.6]