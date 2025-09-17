// __DEBUG__
// __CLOSE_PRINT__
//
//  IQUIScrollView+TabCounterpretation.m
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
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "IQUIScrollView+Additions.h"
#import "IQUIScrollView+TabCounterpretation.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation UIScrollView (Additions)

@implementation UIScrollView (TabCounterpretation)

//: -(void)setShouldIgnoreContentInsetAdjustment:(BOOL)shouldIgnoreContentInsetAdjustment
-(void)setAppearBroadcasts:(BOOL)shouldIgnoreContentInsetAdjustment
{
    //: objc_setAssociatedObject(self, @selector(shouldIgnoreContentInsetAdjustment), @(shouldIgnoreContentInsetAdjustment), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(appearBroadcasts), @(shouldIgnoreContentInsetAdjustment), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(BOOL)shouldRestoreScrollViewContentOffset
-(BOOL)whiteSafelies
{
    //: NSNumber *shouldRestoreScrollViewContentOffset = objc_getAssociatedObject(self, @selector(shouldRestoreScrollViewContentOffset));
    NSNumber *shouldRestoreScrollViewContentOffset = objc_getAssociatedObject(self, @selector(whiteSafelies));

    //: return [shouldRestoreScrollViewContentOffset boolValue];
    return [shouldRestoreScrollViewContentOffset boolValue];
}

//: -(void)setShouldIgnoreScrollingAdjustment:(BOOL)shouldIgnoreScrollingAdjustment
-(void)setAlbumLeaved:(BOOL)shouldIgnoreScrollingAdjustment
{
    //: objc_setAssociatedObject(self, @selector(shouldIgnoreScrollingAdjustment), @(shouldIgnoreScrollingAdjustment), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(albumLeaved), @(shouldIgnoreScrollingAdjustment), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(BOOL)shouldIgnoreContentInsetAdjustment
-(BOOL)appearBroadcasts
{
    //: NSNumber *shouldIgnoreContentInsetAdjustment = objc_getAssociatedObject(self, @selector(shouldIgnoreContentInsetAdjustment));
    NSNumber *shouldIgnoreContentInsetAdjustment = objc_getAssociatedObject(self, @selector(appearBroadcasts));

    //: return [shouldIgnoreContentInsetAdjustment boolValue];
    return [shouldIgnoreContentInsetAdjustment boolValue];
}

//: -(void)setShouldRestoreScrollViewContentOffset:(BOOL)shouldRestoreScrollViewContentOffset
-(void)setWhiteSafelies:(BOOL)shouldRestoreScrollViewContentOffset
{
    //: objc_setAssociatedObject(self, @selector(shouldRestoreScrollViewContentOffset), @(shouldRestoreScrollViewContentOffset), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(whiteSafelies), @(shouldRestoreScrollViewContentOffset), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(BOOL)shouldIgnoreScrollingAdjustment
-(BOOL)albumLeaved
{
    //: NSNumber *shouldIgnoreScrollingAdjustment = objc_getAssociatedObject(self, @selector(shouldIgnoreScrollingAdjustment));
    NSNumber *shouldIgnoreScrollingAdjustment = objc_getAssociatedObject(self, @selector(albumLeaved));

    //: return [shouldIgnoreScrollingAdjustment boolValue];
    return [shouldIgnoreScrollingAdjustment boolValue];
}

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation UITableView (PreviousNextIndexPath)
@implementation UITableView (Sunnah)

//: -(nullable NSIndexPath*)previousIndexPathOfIndexPath:(nonnull NSIndexPath*)indexPath
-(nullable NSIndexPath*)theory:(nonnull NSIndexPath*)indexPath
{
    //: NSInteger previousRow = indexPath.row - 1;
    NSInteger previousRow = indexPath.row - 1;
    //: NSInteger previousSection = indexPath.section;
    NSInteger previousSection = indexPath.section;

    //Fixing indexPath
    //: if (previousRow < 0)
    if (previousRow < 0)
    {
        //: previousSection -= 1;
        previousSection -= 1;

        //: if (previousSection >= 0)
        if (previousSection >= 0)
        {
            //: previousRow = [self numberOfRowsInSection:previousSection]-1;
            previousRow = [self numberOfRowsInSection:previousSection]-1;
        }
    }

    //: if (previousRow >= 0 && previousSection >= 0)
    if (previousRow >= 0 && previousSection >= 0)
    {
        //: return [NSIndexPath indexPathForRow:previousRow inSection:previousSection];
        return [NSIndexPath indexPathForRow:previousRow inSection:previousSection];
    }

    //: return nil;
    return nil;
}

//-(nullable NSIndexPath*)nextIndexPathOfIndexPath:(nonnull NSIndexPath*)indexPath
//{
//    NSInteger nextRow = indexPath.row + 1;
//    NSInteger nextSection = indexPath.section;
//
//    //Fixing indexPath
//    if (nextRow >= [self numberOfRowsInSection:nextSection])
//    {
//        nextRow = 0;
//        nextSection += 1;
//    }
//
//    if (self.numberOfSections > nextSection && [self numberOfRowsInSection:nextSection] > nextRow)
//    {
//        return [NSIndexPath indexPathForItem:nextRow inSection:nextSection];
//    }
//
//    return nil;
//}
//
//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation UICollectionView (PreviousNextIndexPath)
@implementation UICollectionView (Sunnah)

//: -(nullable NSIndexPath*)previousIndexPathOfIndexPath:(nonnull NSIndexPath*)indexPath
-(nullable NSIndexPath*)speed:(nonnull NSIndexPath*)indexPath
{
    //: NSInteger previousRow = indexPath.row - 1;
    NSInteger previousRow = indexPath.row - 1;
    //: NSInteger previousSection = indexPath.section;
    NSInteger previousSection = indexPath.section;

    //Fixing indexPath
    //: if (previousRow < 0)
    if (previousRow < 0)
    {
        //: previousSection -= 1;
        previousSection -= 1;

        //: if (previousSection >= 0)
        if (previousSection >= 0)
        {
            //: previousRow = [self numberOfItemsInSection:previousSection]-1;
            previousRow = [self numberOfItemsInSection:previousSection]-1;
        }
    }

    //: if (previousRow >= 0 && previousSection >= 0)
    if (previousRow >= 0 && previousSection >= 0)
    {
        //: return [NSIndexPath indexPathForItem:previousRow inSection:previousSection];
        return [NSIndexPath indexPathForItem:previousRow inSection:previousSection];
    }

    //: return nil;
    return nil;
}

//-(nullable NSIndexPath*)nextIndexPathOfIndexPath:(nonnull NSIndexPath*)indexPath
//{
//    NSInteger nextRow = indexPath.row + 1;
//    NSInteger nextSection = indexPath.section;
//    
//    //Fixing indexPath
//    if (nextRow >= [self numberOfItemsInSection:nextSection])
//    {
//        nextRow = 0;
//        nextSection += 1;
//    }
//    
//    if (self.numberOfSections > nextSection && [self numberOfItemsInSection:nextSection] > nextRow)
//    {
//        return [NSIndexPath indexPathForItem:nextRow inSection:nextSection];
//    }
//    
//    return nil;
//}

//: @end
@end
