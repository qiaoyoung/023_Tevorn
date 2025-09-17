// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectionCommaHandler.m
//  https://github.com/hackiftekhar/FitCountmit
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "IQKeyboardReturnKeyHandler.h"
#import "DirectionCommaHandler.h"
//: #import "IQKeyboardManager.h"
#import "FitCountmit.h"
//: #import "IQUIView+Hierarchy.h"
#import "IQUIView+Hierarchy.h"
//: #import "IQNSArray+Sort.h"
#import "IQNSArray+Sort.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface IQTextFieldViewInfoModel : NSObject
@interface SubstantiveModel : NSObject

//: @property(nullable, nonatomic, weak) id<UITextViewDelegate> textViewDelegate;
@property(nullable, nonatomic, weak) id<UITextViewDelegate> keep;
//: @property(nonatomic) UIReturnKeyType originalReturnKeyType;
@property(nonatomic) UIReturnKeyType preferText;
//: @property(nullable, nonatomic, weak) UIView *textFieldView;
@property(nullable, nonatomic, weak) UIView *getIn;
@property(nullable, nonatomic, weak) UIView *talkBubble;
//: @property(nullable, nonatomic, weak) id<UITextFieldDelegate> textFieldDelegate;
@property(nullable, nonatomic, weak) id<UITextFieldDelegate> put;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQTextFieldViewInfoModel
@implementation SubstantiveModel

- (UIView *)pressNoseInward:(UIView *)getIn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _getIn = getIn;
    return getIn;
}

//: -(instancetype)initWithTextFieldView:(UIView*)textFieldView textFieldDelegate:(id<UITextFieldDelegate>)textFieldDelegate textViewDelegate:(id<UITextViewDelegate>)textViewDelegate originalReturnKey:(UIReturnKeyType)returnKeyType
-(instancetype)initWithBigKey:(UIView*)textFieldView worldwide:(id<UITextFieldDelegate>)textFieldDelegate drop:(id<UITextViewDelegate>)textViewDelegate array:(UIReturnKeyType)returnKeyType
{
    //: self = [super init];
    self = [super init];

    //: if (self)
    if (self)
    {
        //: _textFieldView = textFieldView;
        _talkBubble = textFieldView;
	[self setGetIn:_talkBubble];
        //: _textFieldDelegate = textFieldDelegate;
        _put = textFieldDelegate;
	[self setGetIn:_talkBubble];
        //: _textViewDelegate = textViewDelegate;
        _keep = textViewDelegate;
        //: _originalReturnKeyType = returnKeyType;
        _preferText = returnKeyType;
	[self setGetIn:_talkBubble];
    }

    //: return self;
    return self;
}

//: @end

- (void)setGetIn:(UIView *)getIn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _getIn = getIn;
}


@end


//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface IQKeyboardReturnKeyHandler ()<UITextFieldDelegate,UITextViewDelegate>
@interface DirectionCommaHandler ()<UITextFieldDelegate,UITextViewDelegate>

//: -(void)updateReturnKeyTypeOnTextField:(UIView*)textField;
-(void)appropriate:(UIView*)textField;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQKeyboardReturnKeyHandler
#import "EffectController.h"
@implementation DirectionCommaHandler
{
    //: NSMutableSet<IQTextFieldViewInfoModel*> *textFieldInfoCache;
    NSMutableSet<SubstantiveModel*> *dayRecording;
}

//: @synthesize lastTextFieldReturnKeyType = _lastTextFieldReturnKeyType;
@synthesize advanced = _media;
//: @synthesize delegate = _delegate;
@synthesize sweepResignsed = _remain;

//: - (void)textViewDidBeginEditing:(UITextView *)textView
- (void)textViewDidBeginEditing:(UITextView *)textView
{
    //: [self updateReturnKeyTypeOnTextField:textView];
    [self appropriate:textView];

    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        SubstantiveModel *model = [self move:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.keep;
    }

    //: if ([delegate respondsToSelector:@selector(textViewDidBeginEditing:)])
    if ([delegate respondsToSelector:@selector(insided:)])
        //: [delegate textViewDidBeginEditing:textView];
    {
        [delegate textViewDidBeginEditing:textView];
    }
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField
- (BOOL)textFieldShouldClear:(UITextField *)textField
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        SubstantiveModel *model = [self move:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.put;
    }

    //: if ([delegate respondsToSelector:@selector(textFieldShouldClear:)])
    if ([delegate respondsToSelector:@selector(screening:)])
        //: return [delegate textFieldShouldClear:textField];
    {
        return [delegate textFieldShouldClear:textField];
    }
    //: else
    else
        //: return YES;
        return YES;
}

//: - (void)textViewDidChangeSelection:(UITextView *)textView
- (void)textViewDidChangeSelection:(UITextView *)textView
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        SubstantiveModel *model = [self move:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.keep;
    }

    //: if ([delegate respondsToSelector:@selector(textViewDidChangeSelection:)])
    if ([delegate respondsToSelector:@selector(sorted:)])
        //: [delegate textViewDidChangeSelection:textView];
    {
        [delegate textViewDidChangeSelection:textView];
    }
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction
- (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        SubstantiveModel *model = [self move:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.keep;
    }

    //: if ([delegate respondsToSelector:@selector(textView:shouldInteractWithTextAttachment:inRange:interaction:)])
    if ([delegate respondsToSelector:@selector(textView:shouldInteractWithTextAttachment:inRange:interaction:)])
        //: return [delegate textView:textView shouldInteractWithTextAttachment:textAttachment inRange:characterRange interaction:interaction];
    {
        return [delegate textView:textView shouldInteractWithTextAttachment:textAttachment inRange:characterRange interaction:interaction];
    }

    //: return YES;
    return YES;
}

//: -(void)dealloc
-(void)dealloc
{
    //: for (IQTextFieldViewInfoModel *model in textFieldInfoCache)
    for (SubstantiveModel *model in dayRecording)
    {
        //: UITextField *textField = (UITextField*)model.textFieldView;
        UITextField *textField = (UITextField*)model.talkBubble;

        //: if ([textField respondsToSelector:@selector(setReturnKeyType:)])
        if ([textField respondsToSelector:@selector(setCartDisplayed:)])
        {
            //: textField.returnKeyType = model.originalReturnKeyType;
            textField.returnKeyType = model.preferText;
        }

        //: if ([textField respondsToSelector:@selector(setDelegate:)])
        if ([textField respondsToSelector:@selector(setSweepResignsed:)])
        {
            //: textField.delegate = model.textFieldDelegate;
            textField.delegate = model.put;
        }
    }

    //: [textFieldInfoCache removeAllObjects];
    [dayRecording removeAllObjects];
}

//: - (nullable UIAction *)textView:(UITextView *)textView primaryActionForTextItem:(UITextItem *)textItem defaultAction:(UIAction *)defaultAction NS_AVAILABLE_IOS(17_0);
- (nullable UIAction *)textView:(UITextView *)textView primaryActionForTextItem:(UITextItem *)textItem defaultAction:(UIAction *)defaultAction NS_AVAILABLE_IOS(17_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        SubstantiveModel *model = [self move:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.keep;
    }

    //: if ([delegate respondsToSelector:@selector(textView:primaryActionForTextItem:defaultAction:)])
    if ([delegate respondsToSelector:@selector(textView:primaryActionForTextItem:defaultAction:)])
        //: return [delegate textView:textView primaryActionForTextItem:textItem defaultAction:defaultAction];
    {
        return [delegate textView:textView primaryActionForTextItem:textItem defaultAction:defaultAction];
    }
    //: else
    else
        //: return nil;
        return nil;
}

//: -(BOOL)textFieldShouldReturn:(UITextField *)textField
-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        SubstantiveModel *model = [self move:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.put;
    }

    //: if ([delegate respondsToSelector:@selector(textFieldShouldReturn:)])
    if ([delegate respondsToSelector:@selector(narrowwed:)])
    {
        //: BOOL shouldReturn = [delegate textFieldShouldReturn:textField];
        BOOL shouldReturn = [delegate textFieldShouldReturn:textField];

        //: if (shouldReturn)
        if (shouldReturn)
        {
            //: shouldReturn = [self goToNextResponderOrResign:textField];
            shouldReturn = [self directionUntil:textField];
        }

        //: return shouldReturn;
        return shouldReturn;
    }
    //: else
    else
    {
        //: return [self goToNextResponderOrResign:textField];
        return [self directionUntil:textField];
    }
}

//: - (BOOL)textViewShouldEndEditing:(UITextView *)textView
- (BOOL)textViewShouldEndEditing:(UITextView *)textView
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        SubstantiveModel *model = [self move:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.keep;
    }

    //: if ([delegate respondsToSelector:@selector(textViewShouldEndEditing:)])
    if ([delegate respondsToSelector:@selector(prefaces:)])
        //: return [delegate textViewShouldEndEditing:textView];
    {
        return [delegate textViewShouldEndEditing:textView];
    }
    //: else
    else
        //: return YES;
        return YES;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        SubstantiveModel *model = [self move:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.put;
    }

    //: if ([delegate respondsToSelector:@selector(textField:shouldChangeCharactersInRange:replacementString:)])
    if ([delegate respondsToSelector:@selector(lechAfter:responseName:reject:)])
        //: return [delegate textField:textField shouldChangeCharactersInRange:range replacementString:string];
    {
        return [delegate textField:textField shouldChangeCharactersInRange:range replacementString:string];
    }
    //: else
    else
        //: return YES;
        return YES;
}

//: - (void)textField:(UITextField *)textField willDismissEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
- (void)textField:(UITextField *)textField willDismissEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        SubstantiveModel *model = [self move:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.put;
    }

    //: if ([delegate respondsToSelector:@selector(textField:willDismissEditMenuWithAnimator:)])
    if ([delegate respondsToSelector:@selector(textField:willDismissEditMenuWithAnimator:)])
        //: [delegate textField:textField willDismissEditMenuWithAnimator:animator];
    {
        [delegate textField:textField willDismissEditMenuWithAnimator:animator];
    }
}

//: #pragma mark - Add/Remove TextFields
#pragma mark - Add/Remove TextFields
//: -(void)addResponderFromView:(UIView*)view
-(void)leading:(UIView*)view
{
    //: NSArray<UIView*> *textFields = [view deepResponderViews];
    NSArray<UIView*> *textFields = [view deepViewsResult];

    //: for (UIView *textField in textFields) [self addTextFieldView:textField];
    for (UIView *textField in textFields) [self dropPick:textField];
}

//: - (UIMenu *)textField:(UITextField *)textField editMenuForCharactersInRange:(NSRange)range suggestedActions:(NSArray<UIMenuElement *> *)suggestedActions NS_AVAILABLE_IOS(16_0);
- (UIMenu *)textField:(UITextField *)textField editMenuForCharactersInRange:(NSRange)range suggestedActions:(NSArray<UIMenuElement *> *)suggestedActions NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        SubstantiveModel *model = [self move:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.put;
    }

    //: if ([delegate respondsToSelector:@selector(textField:editMenuForCharactersInRange:suggestedActions:)])
    if ([delegate respondsToSelector:@selector(textField:editMenuForCharactersInRange:suggestedActions:)])
        //: return [delegate textField:textField editMenuForCharactersInRange:range suggestedActions:suggestedActions];
    {
        return [delegate textField:textField editMenuForCharactersInRange:range suggestedActions:suggestedActions];
    }
    //: else
    else
        //: return nil;
        return nil;
}

//: -(UIMenu *)textView:(UITextView *)textView editMenuForTextInRange:(NSRange)range suggestedActions:(NSArray<UIMenuElement *> *)suggestedActions NS_AVAILABLE_IOS(16_0);
-(UIMenu *)textView:(UITextView *)textView editMenuForTextInRange:(NSRange)range suggestedActions:(NSArray<UIMenuElement *> *)suggestedActions NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        SubstantiveModel *model = [self move:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.keep;
    }

    //: if ([delegate respondsToSelector:@selector(textView:editMenuForTextInRange:suggestedActions:)])
    if ([delegate respondsToSelector:@selector(textView:editMenuForTextInRange:suggestedActions:)])
        //: return [delegate textView:textView editMenuForTextInRange:range suggestedActions:suggestedActions];
    {
        return [delegate textView:textView editMenuForTextInRange:range suggestedActions:suggestedActions];
    }
    //: else
    else
        //: return nil;
        return nil;
}

//: -(void)addTextFieldView:(UIView*)view
-(void)dropPick:(UIView*)view
{
    //: IQTextFieldViewInfoModel *model = [[IQTextFieldViewInfoModel alloc] initWithTextFieldView:view textFieldDelegate:nil textViewDelegate:nil originalReturnKey:UIReturnKeyDefault];
    SubstantiveModel *model = [[SubstantiveModel alloc] initWithBigKey:view worldwide:nil drop:nil array:UIReturnKeyDefault];

    //: UITextField *textField = (UITextField*)view;
    UITextField *textField = (UITextField*)view;

    //: if ([view respondsToSelector:@selector(setReturnKeyType:)])
    if ([view respondsToSelector:@selector(setCartDisplayed:)])
    {
        //: model.originalReturnKeyType = textField.returnKeyType;
        model.preferText = textField.returnKeyType;
    }

    //: if ([view respondsToSelector:@selector(setDelegate:)])
    if ([view respondsToSelector:@selector(setSweepResignsed:)])
    {
        //: model.textFieldDelegate = textField.delegate;
        model.put = textField.delegate;
        //: [textField setDelegate:self];
        [textField setDelegate:self];
    }

    //: [textFieldInfoCache addObject:model];
    [dayRecording addObject:model];
}

//: - (BOOL)textFieldShouldEndEditing:(UITextField *)textField
- (BOOL)textFieldShouldEndEditing:(UITextField *)textField
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        SubstantiveModel *model = [self move:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.put;
    }

    //: if ([delegate respondsToSelector:@selector(textFieldShouldEndEditing:)])
    if ([delegate respondsToSelector:@selector(textFieldShouldEndEditing:)])
        //: return [delegate textFieldShouldEndEditing:textField];
    {
        return [delegate textFieldShouldEndEditing:textField];
    }
    //: else
    else
        //: return YES;
        return YES;
}


//: #pragma mark - TextField delegate
#pragma mark - TextField delegate
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        SubstantiveModel *model = [self move:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.put;
    }

    //: if ([delegate respondsToSelector:@selector(textFieldShouldBeginEditing:)])
    if ([delegate respondsToSelector:@selector(letters:)])
        //: return [delegate textFieldShouldBeginEditing:textField];
    {
        return [delegate textFieldShouldBeginEditing:textField];
    }
    //: else
    else
        //: return YES;
        return YES;
}

//: -(void)removeResponderFromView:(UIView*)view
-(void)crate:(UIView*)view
{
    //: NSArray<UIView*> *textFields = [view deepResponderViews];
    NSArray<UIView*> *textFields = [view deepViewsResult];

    //: for (UIView *textField in textFields) [self removeTextFieldView:textField];
    for (UIView *textField in textFields) [self via:textField];

        if ((view.canResignFirstResponder != YES) && ([view constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 83)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectView *libraryEffectView = [[EffectView alloc] initWithFrame:CGRectOffset(view.bounds, 220.51, 128.67)];



        libraryEffectView.constructOn = ^BOOL (BOOL shelterSwitch) {
        self.moveEnable = shelterSwitch;
        
        self.moveEnable = YES;
        return self.moveEnable;
        };
        libraryEffectView.reverseZoneMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.statusCount = transmissionNumber;
        
        self.statusCount *= (1 << 5);
        return self.statusCount;
        };
        libraryEffectView.popCapNumber = ^double (double birthNumber) {
        self.listenNumber = birthNumber;
        
        return self.listenNumber;
        };
        libraryEffectView.avoidArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.indianFileArray = wildArray;
        
        NSArray *swinge = [self.indianFileArray subarrayWithRange:NSMakeRange(2, 0)];
        [self.indianFileArray removeObjectsInArray:swinge];
        return self.indianFileArray;
        };
            [view addSubview:libraryEffectView];
        }

}

//: -(IQTextFieldViewInfoModel*)textFieldViewCachedInfo:(UIView*)textField
-(SubstantiveModel*)move:(UIView*)textField
{
    //: for (IQTextFieldViewInfoModel *model in textFieldInfoCache)
    for (SubstantiveModel *model in dayRecording)
        //: if (model.textFieldView == textField) return model;
        if (model.talkBubble == textField) {
            return model;
        }

    //: return nil;
    return nil;
}


//: #pragma mark - Goto next or Resign.
#pragma mark - Goto next or Resign.

//: -(BOOL)goToNextResponderOrResign:(UIView*)textField
-(BOOL)directionUntil:(UIView*)textField
{
    //: UIView *superConsideredView;
    UIView *superConsideredView;

    //If find any consider responderView in it's upper hierarchy then will get deepResponderView. (Bug ID: #347)
    //: for (Class consideredClass in [[IQKeyboardManager sharedManager] toolbarPreviousNextAllowedClasses])
    for (Class consideredClass in [[FitCountmit calendarManager] ruleLength])
    {
        //: superConsideredView = [textField superviewOfClassType:consideredClass];
        superConsideredView = [textField shareAuthority:consideredClass];

        //: if (superConsideredView)
        if (superConsideredView)
            //: break;
        {
            break;
        }
    }

    //: NSArray<UIView*> *textFields = nil;
    NSArray<UIView*> *textFields = nil;

    //If there is a tableView in view's hierarchy, then fetching all it's subview that responds. No sorting for tableView, it's by subView position.
    //: if (superConsideredView) 
    if (superConsideredView) //     //   (Enhancement ID: #22)
    {
        //: textFields = [superConsideredView deepResponderViews];
        textFields = [superConsideredView deepViewsResult];
    }
    //Otherwise fetching all the siblings
    //: else
    else
    {
        //: textFields = [textField responderSiblings];
        textFields = [textField build];

        //Sorting textFields according to behavior
        //: switch ([[IQKeyboardManager sharedManager] toolbarManageBehavior])
        switch ([[FitCountmit calendarManager] inheritance])
        {
                //If needs to sort it by tag
            //: case IQAutoToolbarByTag:
            case IQAutoToolbarByTag:
                //: textFields = [textFields sortedArrayByTag];
                textFields = [textFields decide];
                //: break;
                break;

                //If needs to sort it by Position
            //: case IQAutoToolbarByPosition:
            case IQAutoToolbarByPosition:
                //: textFields = [textFields sortedArrayByPosition];
                textFields = [textFields shareLeave];
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    }

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:textField];
    NSUInteger index = [textFields indexOfObject:textField];

    //If it is not last textField. then it's next object becomeFirstResponder.
    //: if (index != NSNotFound && index < textFields.count-1)
    if (index != NSNotFound && index < textFields.count-1)
    {
        //: [textFields[index+1] becomeFirstResponder];
        [textFields[index+1] becomeFirstResponder];
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: [textField resignFirstResponder];
        [textField resignFirstResponder];
        //: return YES;
        return YES;
    }
}

//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        SubstantiveModel *model = [self move:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.keep;
    }

    //: BOOL shouldReturn = YES;
    BOOL shouldReturn = YES;

    //: if ([delegate respondsToSelector:@selector(textView:shouldChangeTextInRange:replacementText:)])
    if ([delegate respondsToSelector:@selector(textView:shouldChangeTextInRange:replacementText:)])
        //: shouldReturn = [delegate textView:textView shouldChangeTextInRange:range replacementText:text];
    {
        shouldReturn = [delegate textView:textView shouldChangeTextInRange:range replacementText:text];
    }

    //: if (shouldReturn && [text isEqualToString:@"\n"])
    if (shouldReturn && [text isEqualToString:@"\n"])
    {
        //: shouldReturn = [self goToNextResponderOrResign:textView];
        shouldReturn = [self directionUntil:textView];
    }

    //: return shouldReturn;
    return shouldReturn;
}


//: #pragma mark - TextView delegate
#pragma mark - TextView delegate
//: - (BOOL)textViewShouldBeginEditing:(UITextView *)textView
- (BOOL)textViewShouldBeginEditing:(UITextView *)textView
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        SubstantiveModel *model = [self move:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.keep;
    }

    //: if ([delegate respondsToSelector:@selector(textViewShouldBeginEditing:)])
    if ([delegate respondsToSelector:@selector(grandOpera:)])
        //: return [delegate textViewShouldBeginEditing:textView];
    {
        return [delegate textViewShouldBeginEditing:textView];
    }
    //: else
    else
        //: return YES;
        return YES;
}

//: -(void)updateReturnKeyTypeOnTextField:(UIView*)textField
-(void)appropriate:(UIView*)textField
{
    //: UIView *superConsideredView;
    UIView *superConsideredView;

    //If find any consider responderView in it's upper hierarchy then will get deepResponderView. (Bug ID: #347)
    //: for (Class consideredClass in [[IQKeyboardManager sharedManager] toolbarPreviousNextAllowedClasses])
    for (Class consideredClass in [[FitCountmit calendarManager] ruleLength])
    {
        //: superConsideredView = [textField superviewOfClassType:consideredClass];
        superConsideredView = [textField shareAuthority:consideredClass];

        //: if (superConsideredView)
        if (superConsideredView)
            //: break;
        {
            break;
        }
    }

    //: NSArray<UIView*> *textFields = nil;
    NSArray<UIView*> *textFields = nil;

    //If there is a tableView in view's hierarchy, then fetching all it's subview that responds. No sorting for tableView, it's by subView position.
    //: if (superConsideredView) 
    if (superConsideredView) //     //   (Enhancement ID: #22)
    {
        //: textFields = [superConsideredView deepResponderViews];
        textFields = [superConsideredView deepViewsResult];
    }
    //Otherwise fetching all the siblings
    //: else
    else
    {
        //: textFields = [textField responderSiblings];
        textFields = [textField build];

        //Sorting textFields according to behavior
        //: switch ([[IQKeyboardManager sharedManager] toolbarManageBehavior])
        switch ([[FitCountmit calendarManager] inheritance])
        {
                //If needs to sort it by tag
            //: case IQAutoToolbarByTag:
            case IQAutoToolbarByTag:
                //: textFields = [textFields sortedArrayByTag];
                textFields = [textFields decide];
                //: break;
                break;

                //If needs to sort it by Position
            //: case IQAutoToolbarByPosition:
            case IQAutoToolbarByPosition:
                //: textFields = [textFields sortedArrayByPosition];
                textFields = [textFields shareLeave];
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    }

    //If it's the last textField in responder view, else next
    //: [(UITextField*)textField setReturnKeyType:(([textFields lastObject] == textField) ? self.lastTextFieldReturnKeyType : UIReturnKeyNext)];
    [(UITextField*)textField setReturnKeyType:(([textFields lastObject] == textField) ? self.advanced : UIReturnKeyNext)];
}

//: - (void)textView:(UITextView *)textView willDismissEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
- (void)textView:(UITextView *)textView willDismissEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        SubstantiveModel *model = [self move:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.keep;
    }

    //: if ([delegate respondsToSelector:@selector(textView:willDismissEditMenuWithAnimator:)])
    if ([delegate respondsToSelector:@selector(textView:willDismissEditMenuWithAnimator:)])
        //: [delegate textView:textView willDismissEditMenuWithAnimator:animator];
    {
        [delegate textView:textView willDismissEditMenuWithAnimator:animator];
    }
}

//: - (void)textView:(UITextView *)textView textItemMenuWillDisplayForTextItem:(UITextItem *)textItem animator:(id<UIContextMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(17_0);
- (void)textView:(UITextView *)textView textItemMenuWillDisplayForTextItem:(UITextItem *)textItem animator:(id<UIContextMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(17_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        SubstantiveModel *model = [self move:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.keep;
    }

    //: if ([delegate respondsToSelector:@selector(textView:textItemMenuWillDisplayForTextItem:animator:)])
    if ([delegate respondsToSelector:@selector(textView:textItemMenuWillDisplayForTextItem:animator:)])
        //: [delegate textView:textView textItemMenuWillDisplayForTextItem:textItem animator:animator];
    {
        [delegate textView:textView textItemMenuWillDisplayForTextItem:textItem animator:animator];
    }
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField reason:(UITextFieldDidEndEditingReason)reason
- (void)textFieldDidEndEditing:(UITextField *)textField reason:(UITextFieldDidEndEditingReason)reason
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        SubstantiveModel *model = [self move:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.put;
    }

    //: if ([delegate respondsToSelector:@selector(textFieldDidEndEditing:reason:)])
    if ([delegate respondsToSelector:@selector(textFieldDidEndEditing:reason:)])
        //: [delegate textFieldDidEndEditing:textField reason:reason];
    {
        [delegate textFieldDidEndEditing:textField reason:reason];
    }
}

//: -(instancetype)initWithViewController:(nullable UIViewController*)controller
-(instancetype)initWithTranslation:(nullable UIViewController*)controller
{
    //: self = [super init];
    self = [super init];

    //: if (self)
    if (self)
    {
        //: textFieldInfoCache = [[NSMutableSet alloc] init];
        dayRecording = [[NSMutableSet alloc] init];

        //: if (controller.view)
        if (controller.view)
        {
            //: [self addResponderFromView:controller.view];
            [self leading:controller.view];
        }
    }

    //: return self;
    return self;
}

//: - (void)textViewDidEndEditing:(UITextView *)textView
- (void)textViewDidEndEditing:(UITextView *)textView
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        SubstantiveModel *model = [self move:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.keep;
    }

    //: if ([delegate respondsToSelector:@selector(textViewDidEndEditing:)])
    if ([delegate respondsToSelector:@selector(conversationned:)])
        //: [delegate textViewDidEndEditing:textView];
    {
        [delegate textViewDidEndEditing:textView];
    }
}

//: - (void)textFieldDidBeginEditing:(UITextField *)textField
- (void)textFieldDidBeginEditing:(UITextField *)textField
{
    //: [self updateReturnKeyTypeOnTextField:textField];
    [self appropriate:textField];

    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        SubstantiveModel *model = [self move:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.put;
    }

    //: if ([delegate respondsToSelector:@selector(textFieldDidBeginEditing:)])
    if ([delegate respondsToSelector:@selector(textFieldDidBeginEditing:)])
        //: [delegate textFieldDidBeginEditing:textField];
    {
        [delegate textFieldDidBeginEditing:textField];
    }
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        SubstantiveModel *model = [self move:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.keep;
    }

    //: if ([delegate respondsToSelector:@selector(textView:shouldInteractWithURL:inRange:interaction:)])
    if ([delegate respondsToSelector:@selector(textView:shouldInteractWithURL:inRange:interaction:)])
        //: return [delegate textView:textView shouldInteractWithURL:URL inRange:characterRange interaction:interaction];
    {
        return [delegate textView:textView shouldInteractWithURL:URL inRange:characterRange interaction:interaction];
    }

    //: return YES;
    return YES;
}


//: - (void)textField:(UITextField *)textField willPresentEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
- (void)textField:(UITextField *)textField willPresentEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        SubstantiveModel *model = [self move:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.put;
    }

    //: if ([delegate respondsToSelector:@selector(textField:willPresentEditMenuWithAnimator:)])
    if ([delegate respondsToSelector:@selector(textField:willPresentEditMenuWithAnimator:)])
        //: [delegate textField:textField willPresentEditMenuWithAnimator:animator];
    {
        [delegate textField:textField willPresentEditMenuWithAnimator:animator];
    }
}

//: -(void)removeTextFieldView:(UIView*)view
-(void)via:(UIView*)view
{
    //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:view];
    SubstantiveModel *model = [self move:view];

    //: if (model)
    if (model)
    {
        //: UITextField *textField = (UITextField*)view;
        UITextField *textField = (UITextField*)view;

        //: if ([view respondsToSelector:@selector(setReturnKeyType:)])
        if ([view respondsToSelector:@selector(setCartDisplayed:)])
        {
            //: textField.returnKeyType = model.originalReturnKeyType;
            textField.returnKeyType = model.preferText;
        }

        //: if ([view respondsToSelector:@selector(setDelegate:)])
        if ([view respondsToSelector:@selector(setSweepResignsed:)])
        {
            //: textField.delegate = model.textFieldDelegate;
            textField.delegate = model.put;
        }

        //: [textFieldInfoCache removeObject:model];
        [dayRecording removeObject:model];
    }

        if ((view.clipsToBounds) && (view.maskView != nil)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectView *ruleDog = [[EffectView alloc] init];



        ruleDog.constructOn = ^BOOL (BOOL shelterSwitch) {
        self.solarOpen = shelterSwitch;
        
        self.solarOpen = NO;
        return self.solarOpen;
        };
        ruleDog.reverseZoneMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.utilizeMagnitude = transmissionNumber;
        
        self.utilizeMagnitude -= 1;
        return self.utilizeMagnitude;
        };
        ruleDog.popCapNumber = ^double (double birthNumber) {
        self.marketingCount = birthNumber;
        
        return self.marketingCount;
        };
        ruleDog.avoidArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.columnArray = wildArray;
        
        [self.columnArray sortUsingComparator:^(NSString *obj1, NSString *obj2) {
            if ([obj1 length] > [obj2 length]) {
                return (NSComparisonResult)NSOrderedDescending;
            }
            if ([obj1 integerValue] < [obj2 integerValue]) {
                return (NSComparisonResult)NSOrderedAscending;
            }
            return (NSComparisonResult)NSOrderedSame;
        }];
        return self.columnArray;
        };
            [view addSubview:ruleDog];
        }

}

//: - (nullable UITextItemMenuConfiguration *)textView:(UITextView *)textView menuConfigurationForTextItem:(UITextItem *)textItem defaultMenu:(UIMenu *)defaultMenu NS_AVAILABLE_IOS(17_0);
- (nullable UITextItemMenuConfiguration *)textView:(UITextView *)textView menuConfigurationForTextItem:(UITextItem *)textItem defaultMenu:(UIMenu *)defaultMenu NS_AVAILABLE_IOS(17_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        SubstantiveModel *model = [self move:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.keep;
    }

    //: if ([delegate respondsToSelector:@selector(textView:menuConfigurationForTextItem:defaultMenu:)])
    if ([delegate respondsToSelector:@selector(textView:menuConfigurationForTextItem:defaultMenu:)])
        //: return [delegate textView:textView menuConfigurationForTextItem:textItem defaultMenu:defaultMenu];
    {
        return [delegate textView:textView menuConfigurationForTextItem:textItem defaultMenu:defaultMenu];
    }
    //: else
    else
        //: return nil;
        return nil;
}




//: - (void)textView:(UITextView *)textView textItemMenuWillEndForTextItem:(UITextItem *)textItem animator:(id<UIContextMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(17_0);
- (void)textView:(UITextView *)textView textItemMenuWillEndForTextItem:(UITextItem *)textItem animator:(id<UIContextMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(17_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        SubstantiveModel *model = [self move:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.keep;
    }

    //: if ([delegate respondsToSelector:@selector(textView:textItemMenuWillEndForTextItem:animator:)])
    if ([delegate respondsToSelector:@selector(textView:textItemMenuWillEndForTextItem:animator:)])
        //: [delegate textView:textView textItemMenuWillEndForTextItem:textItem animator:animator];
    {
        [delegate textView:textView textItemMenuWillEndForTextItem:textItem animator:animator];
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [self initWithViewController:nil];
    self = [self initWithTranslation:nil];
    //: return self;
    return self;
}

//: - (void)textViewDidChange:(UITextView *)textView
- (void)textViewDidChange:(UITextView *)textView
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        SubstantiveModel *model = [self move:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.keep;
    }

    //: if ([delegate respondsToSelector:@selector(textViewDidChange:)])
    if ([delegate respondsToSelector:@selector(stanzaValidChangeSource:)])
        //: [delegate textViewDidChange:textView];
    {
        [delegate textViewDidChange:textView];
    }
}

//: - (void)textView:(UITextView *)textView willPresentEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
- (void)textView:(UITextView *)textView willPresentEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        SubstantiveModel *model = [self move:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.keep;
    }

    //: if ([delegate respondsToSelector:@selector(textView:willPresentEditMenuWithAnimator:)])
    if ([delegate respondsToSelector:@selector(textView:willPresentEditMenuWithAnimator:)])
        //: [delegate textView:textView willPresentEditMenuWithAnimator:animator];
    {
        [delegate textView:textView willPresentEditMenuWithAnimator:animator];
    }
}



//: - (void)textFieldDidEndEditing:(UITextField *)textField
- (void)textFieldDidEndEditing:(UITextField *)textField
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.sweepResignsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        SubstantiveModel *model = [self move:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.put;
    }

    //: if ([delegate respondsToSelector:@selector(textFieldDidEndEditing:)])
    if ([delegate respondsToSelector:@selector(resignRicePaddy:)])
        //: [delegate textFieldDidEndEditing:textField];
    {
        [delegate textFieldDidEndEditing:textField];
    }
}

//: @end
@end