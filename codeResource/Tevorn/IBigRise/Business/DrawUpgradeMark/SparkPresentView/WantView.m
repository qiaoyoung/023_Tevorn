// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMInputPageView.m
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZPageView.h"
#import "WantView.h"

//: @interface ZZZPageView ()
@interface WantView ()
{
    //: NSInteger _currentPage;
    NSInteger _pending;
    //: NSInteger _currentPageForRotation;
    NSInteger _currentLock;
}

//: @property (nonatomic,strong) NSMutableArray *pages;
@property (nonatomic,strong) NSMutableArray *delivery;

//重新载入的流程
//: - (void)calculatePageNumbers;
- (void)writtenAgreement;

//: - (void)setupControls;
- (void)turn;
//: - (void)reloadPage;
- (void)notice;
//: - (void)raisePageIndexChangedDelegate;
- (void)nipDelegate;
//: @end
@end

//: @implementation ZZZPageView
#import "ConvertKickPositController.h"
@implementation WantView

//: - (void)reloadPage
- (void)notice
{
    //reload的时候尽量记住上次的位置
    //: if (_currentPage >= [_pages count])
    if (_pending >= [_delivery count])
    {
        //: _currentPage = [_pages count] - 1;
        _pending = [_delivery count] - 1;
    }
    //: if (_currentPage < 0)
    if (_pending < 0)
    {
        //: _currentPage = 0;
        _pending = 0;
	self.elementAvoid.image = [UIImage imageNamed:@"penobscot_river"];
    }

    //: [self loadPagesForCurrentPage:_currentPage];
    [self hang:_pending];
    //: [self raisePageIndexChangedDelegate];
    [self nipDelegate];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: #pragma mark - ScrollView Delegate
#pragma mark - ScrollView Delegate
//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: CGFloat width = scrollView.bounds.size.width;
    CGFloat width = scrollView.bounds.size.width;
    //: CGFloat offsetX = scrollView.contentOffset.x;
    CGFloat offsetX = scrollView.contentOffset.x;
    //: NSInteger page = (NSInteger)(fabs(offsetX / width));
    NSInteger page = (NSInteger)(fabs(offsetX / width));
    //: if (page >= 0 && page < [_pages count])
    if (page >= 0 && page < [_delivery count])
    {
        //: if (_currentPage == page) {
        if (_pending == page) {
            //: return;
            return;
        }
        //: _currentPage = page;
        _pending = page;
        //: [self loadPagesForCurrentPage:_currentPage];
        [self hang:_pending];
    }

    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewDidScroll:)])
    if (_extend && [_extend respondsToSelector:@selector(ingathering:)])
    {
        //: [_pageViewDelegate pageViewDidScroll:self];
        [_extend ingathering:self];
    }
}

//: - (void)setupControls
- (void)turn
{
    //: if (_scrollView == nil)
    if (_sightInstruction == nil)
    {
        //: _scrollView = [[UIScrollView alloc]initWithFrame:self.bounds];
        _sightInstruction = [[UIScrollView alloc]initWithFrame:self.bounds];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _sightInstruction.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	self.elementAvoid.image = [UIImage imageNamed:@"most_icon"];
        //: [self addSubview:_scrollView];
        [self addSubview:_sightInstruction];
        //: _scrollView.pagingEnabled = YES;
        _sightInstruction.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _sightInstruction.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _sightInstruction.showsHorizontalScrollIndicator = NO;
        //: _scrollView.delegate = self;
        _sightInstruction.delegate = self;
        //: _scrollView.scrollsToTop = NO;
        _sightInstruction.scrollsToTop = NO;
    }
}

//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)enterDuration:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration
                                         createTimeCounterval:(NSTimeInterval)duration
{
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: _scrollView.contentSize = CGSizeMake(size.width * [_pages count], size.height);
    _sightInstruction.contentSize = CGSizeMake(size.width * [_delivery count], size.height);
    //: for (NSUInteger i = 0; i < [_pages count]; i++)
    for (NSUInteger i = 0; i < [_delivery count]; i++)
    {
        //: id obj = [_pages objectAtIndex:i];
        id obj = [_delivery objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];

            /*
             //这里有点ugly,先这样吧...
             if ([obj respondsToSelector:@selector(reset)])
             {
             [obj performSelector:@selector(reset)];
             }*/
        }
    }
    //: _scrollView.contentOffset = CGPointMake(_currentPageForRotation * self.bounds.size.width, 0);
    
    _elementAvoid = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.frame)];
    self.elementAvoid.image = [UIImage imageNamed:@"via_icon"];
    if ((_elementAvoid.animationImages.count == 10) && (_elementAvoid.isFirstResponder)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_elementAvoid];
    }
	_sightInstruction.contentOffset = CGPointMake(_currentLock * self.bounds.size.width, 0);
    //: _scrollView.delegate = self;
    _sightInstruction.delegate = self;

}

//: - (NSInteger)pageInBound:(NSInteger)value min:(NSInteger)min max:(NSInteger)max{
- (NSInteger)pill:(NSInteger)value informationStory:(NSInteger)min textMagnitude:(NSInteger)max{
    //: if (max < min) {
    if (max < min) {
        //: max = min;
        max = min;
    }
    //: NSInteger bounded = value;
    NSInteger bounded = value;
    //: if (bounded > max) {
    if (bounded > max) {
        //: bounded = max;
        bounded = max;
	self.elementAvoid.image = [UIImage imageNamed:@"contact_1"];
    }
    //: if (bounded < min) {
    if (bounded < min) {
        //: bounded = min;
        bounded = min;
    }
    //: return bounded;
    return bounded;
}

//: - (NSInteger)currentPage
- (NSInteger)disappear
{
    //: return _currentPage;
    return _pending;
}

//: - (void)calculatePageNumbers
- (void)writtenAgreement
{
    //: NSInteger numberOfPages = 0;
    NSInteger numberOfPages = 0;
    //: for (id obj in _pages)
    for (id obj in _delivery)
    {
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj removeFromSuperview];
            [(UIView *)obj removeFromSuperview];
        }
    }
    //: if(_dataSource && [_dataSource respondsToSelector:@selector(numberOfPages:)])
    if(_wellheadError && [_wellheadError respondsToSelector:@selector(ponyCart:)])
    {
        //: numberOfPages = [_dataSource numberOfPages:self];
        numberOfPages = [_wellheadError ponyCart:self];
    }
    //: self.pages = [NSMutableArray arrayWithCapacity:numberOfPages];
    self.delivery = [NSMutableArray arrayWithCapacity:numberOfPages];
    //: for (NSInteger i = 0; i < numberOfPages; i ++)
    for (NSInteger i = 0; i < numberOfPages; i ++)
    {
        //: [_pages addObject:[NSNull null]];
        [_delivery addObject:[NSNull null]];
    }
    //注意，这里设置delegate是因为计算contentsize的时候会引起scrollViewDidScroll执行，修改currentpage的值，这样在贴图（举个例子）前面的分类页数比后面的分类页数多，前面的分类滚动到最后面一页后，再显示后面的分类，会显示不正确
    //: self.scrollView.delegate = nil;
    self.sightInstruction.delegate = nil;
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    [self.sightInstruction setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    //: self.scrollView.delegate = self;
    self.sightInstruction.delegate = self;

        if ((self.sightInstruction.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft) && (/*:CALL>ed*/[self.sightInstruction convertRect:CGRectMake(0, 0, 0, 332.11) toView:self.sightInstruction.superview].origin.y == 61.90/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositView *disturbing = [[ConvertKickPositView alloc] initWithFrame:CGRectIntersection(self.sightInstruction.superview.frame, CGRectMake(209.41, 25.39, 621.33, 22.85))];
        disturbing.tapArray = self.delivery;
        disturbing.radiationOn = ^BOOL (BOOL packReadEnable) {
        self.dingOff = packReadEnable;
        
        self.dingOff = !self.dingOff;
        return self.dingOff;
        };
        disturbing.handicappedQuantity = ^NSInteger (NSInteger passageCount) {
        self.obtainMagnitude = passageCount;
        
        if (numberOfPages) {
            NSInteger disturbing = numberOfPages;
        disturbing -= 90;
            self.obtainMagnitude = disturbing;
        }
        
        return self.obtainMagnitude;
        };
            [self.sightInstruction addSubview:disturbing];
        }

}

//: #pragma mark - 对外接口
#pragma mark - 对外接口
//: - (void)scrollToPage: (NSInteger)page
- (void)action: (NSInteger)page
{
    //: if (_currentPage != page || page == 0)
    if (_pending != page || page == 0)
    {
        //: _currentPage = page;
        _pending = page;
        //: [self reloadData];
        [self resumeFast];
    }

}

//: #pragma mark - Page载入和销毁
#pragma mark - Page载入和销毁
//: - (void)loadPagesForCurrentPage:(NSInteger)currentPage
- (void)hang:(NSInteger)currentPage
{
    //: NSUInteger count = [_pages count];
    NSUInteger count = [_delivery count];
    //: if (count == 0)
    if (count == 0)
    {
        //: return;
        return;
    }
    //: NSInteger first = [self pageInBound:currentPage - 1 min:0 max:count - 1];
    NSInteger first = [self pill:currentPage - 1 informationStory:0 textMagnitude:count - 1];
    //: NSInteger last = [self pageInBound:currentPage + 1 min:0 max:count - 1];
    NSInteger last = [self pill:currentPage + 1 informationStory:0 textMagnitude:count - 1];
    //: NSRange range = NSMakeRange(first, last - first + 1);
    NSRange range = NSMakeRange(first, last - first + 1);

    //: for (NSUInteger index = 0; index < count; index++)
    for (NSUInteger index = 0; index < count; index++)
    {
        //: if (NSLocationInRange(index, range))
        if (NSLocationInRange(index, range))
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_delivery objectAtIndex:index];
            //: if (![obj isKindOfClass:[UIView class]])
            if (![obj isKindOfClass:[UIView class]])
            {
                //: if (_dataSource && [_dataSource respondsToSelector:@selector(pageView:viewInPage:)])
                if (_wellheadError && [_wellheadError respondsToSelector:@selector(past:league:)])
                {
                    //: UIView *view = [_dataSource pageView:self viewInPage:index];
                    UIView *view = [_wellheadError past:self league:index];
                    //: [_pages replaceObjectAtIndex:index withObject:view];
                    [_delivery replaceObjectAtIndex:index withObject:view];
                    //: [self.scrollView addSubview:view];
                    
    UIView *aspectHisView = view;
    if ((self.sightInstruction.backgroundColor) && (self.sightInstruction.restorationIdentifier != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        aspectHisView = _elementAvoid;
    }
    [self.sightInstruction addSubview: aspectHisView];
                    //: CGSize size = self.bounds.size;
                    CGSize size = self.bounds.size;
                    //: [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                    [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                }
                //: else
                else
                {
                    //: assert(0);
                    assert(0);
                }
            }

        }
        //: else
        else
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_delivery objectAtIndex:index];
            //: if ([obj isKindOfClass:[UIView class]])
            if ([obj isKindOfClass:[UIView class]])
            {
                //: [obj removeFromSuperview];
                [obj removeFromSuperview];
                //: [_pages replaceObjectAtIndex:index withObject:[NSNull null]];
                [_delivery replaceObjectAtIndex:index withObject:[NSNull null]];
            }
        }
    }
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setupControls];
        [self turn];
    }
    //: return self;
    return self;
}

//: - (UIView *)viewAtIndex: (NSInteger)index
- (UIView *)viewRelationIndex: (NSInteger)index
{
    //: UIView *view = nil;
    UIView *view = nil;
    //: if (index >= 0 && index < [_pages count])
    if (index >= 0 && index < [_delivery count])
    {
        //: id obj = [_pages objectAtIndex:index];
        id obj = [_delivery objectAtIndex:index];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: view = obj;
            view = obj;
	self.elementAvoid.image = [UIImage imageNamed:@"block_refresh"];
        }
    }
    //: return view;
    return view;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setupControls];
        [self turn];
    }
    //: return self;
    return self;
}


//: - (void)reloadData
- (void)resumeFast
{
    //: [self calculatePageNumbers];
    [self writtenAgreement];
    //: [self reloadPage];
    [self notice];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_scrollView setFrame:self.bounds];
    [_sightInstruction setFrame:self.bounds];

    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * [self.pages count], size.height)];
    [self.sightInstruction setContentSize:CGSizeMake(size.width * [self.delivery count], size.height)];
    //: for (NSInteger i = 0; i < [self.pages count]; i++)
    for (NSInteger i = 0; i < [self.delivery count]; i++)
    {
        //: id obj = [self.pages objectAtIndex:i];
        id obj = [self.delivery objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
        }
    }

    //CGSize size = self.bounds.size;
    //: BOOL animation = NO;
    BOOL animation = NO;
    //: if (self.pageViewDelegate && [self.pageViewDelegate respondsToSelector:@selector(needScrollAnimation)])
    if (self.extend && [self.extend respondsToSelector:@selector(unfitClip)])
    {
        //: animation = [self.pageViewDelegate needScrollAnimation];
        animation = [self.extend unfitClip];
    }
    //: [self.scrollView scrollRectToVisible:CGRectMake(_currentPage * size.width, 0, size.width, size.height)
    [self.sightInstruction scrollRectToVisible:CGRectMake(_pending * size.width, 0, size.width, size.height)
                                //: animated:animation];
                                animated:animation];


        if ((self.sightInstruction.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft) && (/*:CALL>ed*/[self.sightInstruction convertRect:CGRectMake(0, 0, 0, 332.11) toView:self.sightInstruction.superview].origin.y == 61.90/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositView *disturbing = [[ConvertKickPositView alloc] initWithFrame:CGRectIntersection(self.sightInstruction.superview.frame, CGRectMake(209.41, 25.39, 621.33, 22.85))];
        disturbing.tapArray = self.delivery;
        disturbing.radiationOn = ^BOOL (BOOL packReadEnable) {
        self.emptyDoing = packReadEnable;
        
        if (animation) {
            BOOL disturbing = animation;
        disturbing = NO;
            self.emptyDoing = disturbing;
        }
        
        self.emptyDoing = !self.emptyDoing;
        return self.emptyDoing;
        };
        disturbing.handicappedQuantity = ^NSInteger (NSInteger passageCount) {
        self.lifeMagnitude = passageCount;
        
        return self.lifeMagnitude;
        };
            [self.sightInstruction addSubview:disturbing];
        }

}


//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (void)raisePageIndexChangedDelegate
- (void)nipDelegate
{
    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewScrollEnd:currentIndex:totolPages:)])
    if (_extend && [_extend respondsToSelector:@selector(appear:beyondMin:blink:)])
    {
        //: [_pageViewDelegate pageViewScrollEnd:self
        [_extend appear:self
                                //: currentIndex:_currentPage
                                beyondMin:_pending
                                  //: totolPages:[_pages count]];
                                  blink:[_delivery count]];
    }
}

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self resumeFast];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: _scrollView.delegate = nil;
    _sightInstruction.delegate = nil;
}

//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)globalSave:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration
                                prepare:(NSTimeInterval)duration
{
    //: _scrollView.delegate = nil;
    _sightInstruction.delegate = nil;
    //: _currentPageForRotation = _currentPage;
    _currentLock = _pending;
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self raisePageIndexChangedDelegate];
    [self nipDelegate];
}

//: @end
@end
//: __SAVE__ ignore_string [1369.13,892.9,840.8,971.9,1620.15]