#import <UIKit/UIKit.h>
#import "FieldView.h"



#ifndef OtherAmmaParentViewController
#define OtherAmmaParentViewController UIViewController
#endif


NS_ASSUME_NONNULL_BEGIN

@interface FieldController : OtherAmmaParentViewController 


@property (nonatomic, strong) FieldModel *twentyModel;









@property (nonatomic, assign) BOOL (^ writeOn)(BOOL value);




@property (nonatomic, strong) NSMutableDictionary * (^ noticeServerDictionary)(NSMutableDictionary *value);



@end

NS_ASSUME_NONNULL_END
