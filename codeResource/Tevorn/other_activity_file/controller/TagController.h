#import <UIKit/UIKit.h>
#import "TagView.h"



#ifndef OtherAmmaParentViewController
#define OtherAmmaParentViewController UIViewController
#endif


NS_ASSUME_NONNULL_BEGIN

@interface TagController : OtherAmmaParentViewController 


@property (nonatomic, strong) TagModel *twentyModel;



@property (nonatomic, assign) NSInteger failSourceNumber;





@property (nonatomic, assign) BOOL (^ clearMartAcceptableDoing)(BOOL value);

@property (nonatomic, assign) double (^ fallMagnitude)(double value);


@property (nonatomic, strong) NSMutableDictionary * (^ cleanDictionary)(NSMutableDictionary *value);



@end

NS_ASSUME_NONNULL_END
