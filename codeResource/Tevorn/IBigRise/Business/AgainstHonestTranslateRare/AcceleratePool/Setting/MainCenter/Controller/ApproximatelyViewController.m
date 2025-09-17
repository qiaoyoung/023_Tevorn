
#import <Foundation/Foundation.h>

NSString *StringFromLogicalData(Byte *data);        


//: msg
Byte notiMeText[] = {84, 3, 35, 6, 57, 29, 74, 80, 68, 79};

//: code
Byte show_mindFormat[] = {61, 4, 35, 14, 200, 212, 63, 29, 129, 97, 23, 152, 175, 248, 64, 76, 65, 66, 52};

//: report_info
Byte mRetchMessage[] = {7, 11, 62, 10, 116, 110, 218, 58, 244, 23, 52, 39, 50, 49, 52, 54, 33, 43, 48, 40, 49, 150};

//: back_arrow_b
Byte user_thyMessage[] = {40, 12, 22, 6, 33, 73, 76, 75, 77, 85, 73, 75, 92, 92, 89, 97, 73, 76, 217};

//: common_bg
Byte dreamApplyWindFormat[] = {4, 9, 74, 4, 25, 37, 35, 35, 37, 36, 21, 24, 29, 231};

//: report_activity_title
Byte k_recMainStr[] = {58, 21, 13, 5, 183, 101, 88, 99, 98, 101, 103, 82, 84, 86, 103, 92, 105, 92, 103, 108, 82, 103, 92, 103, 95, 88, 29};

//: contact
Byte mainStanceTitle[] = {71, 7, 23, 9, 106, 22, 140, 221, 42, 76, 88, 87, 93, 74, 76, 93, 39};

//: #875FFA
Byte kWindName[] = {75, 7, 95, 10, 42, 116, 70, 20, 50, 223, 196, 217, 216, 214, 231, 231, 226, 175};

//: #A148FF
Byte main_dreamThyData[] = {76, 7, 41, 6, 210, 131, 250, 24, 8, 11, 15, 29, 29, 141};

//: image%lu
Byte user_dictionRamPath[] = {10, 8, 23, 9, 83, 240, 157, 250, 60, 82, 86, 74, 80, 78, 14, 85, 94, 53};

//: #612CF9
Byte m_tweenMessage[] = {26, 7, 56, 6, 23, 158, 235, 254, 249, 250, 11, 14, 1, 16};

//: %lu/400
Byte main_atMessage[] = {85, 7, 22, 9, 242, 112, 59, 164, 133, 15, 86, 95, 25, 30, 26, 26, 125};

//: /other/feedback
Byte dream_terrainId[] = {25, 15, 29, 12, 32, 18, 121, 161, 187, 18, 25, 191, 18, 82, 87, 75, 72, 85, 18, 73, 72, 72, 71, 69, 68, 70, 78, 159};

//: #999999
Byte mSaveName[] = {61, 7, 86, 9, 98, 214, 252, 57, 55, 205, 227, 227, 227, 227, 227, 227, 174};

//: AlbumAddBtn
Byte appDivisionTitle[] = {64, 11, 93, 8, 68, 103, 177, 149, 228, 15, 5, 24, 16, 228, 7, 7, 229, 23, 17, 196};

//: public.image
Byte noti_seriousId[] = {51, 12, 70, 6, 47, 126, 42, 47, 28, 38, 35, 29, 232, 35, 39, 27, 33, 31, 212};

//: icon_checkbox_selected
Byte notiDragLakeValue[] = {83, 22, 88, 6, 102, 239, 17, 11, 23, 22, 7, 11, 16, 13, 11, 19, 10, 23, 32, 7, 27, 13, 20, 13, 11, 28, 13, 12, 86};

//: group_info_activity_op_failed
Byte m_lakeStairContent[] = {39, 29, 56, 11, 220, 93, 95, 96, 118, 43, 20, 47, 58, 55, 61, 56, 39, 49, 54, 46, 55, 39, 41, 43, 60, 49, 62, 49, 60, 65, 39, 55, 56, 39, 46, 41, 49, 52, 45, 44, 105};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ApproximatelyViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZOpinionBackViewController.h"
#import "ApproximatelyViewController.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "TZTestCell.h"
#import "PriceTitleViewCell.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "LxGridViewFlowLayout.h"
#import "OkeOutputFlowLayout.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "TZVideoPlayerController.h"
#import "TZVideoPlayerController.h"
//: #import "TZPhotoPreviewController.h"
#import "TZPhotoPreviewController.h"
//: #import "TZGifPhotoPreviewController.h"
#import "TZGifPhotoPreviewController.h"
//: #import "TZAssetCell.h"
#import "TZAssetCell.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "FLAnimatedImage.h"
#import "FLAnimatedImage.h"

//: @interface ZZZOpinionBackViewController () <UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
@interface ApproximatelyViewController () <UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
{
    //: CGFloat _margin;
    CGFloat _outputLink;
    //: NSMutableArray *_selectedAssets;
    NSMutableArray *_power;
    //: BOOL _isSelectOriginalPhoto;
    BOOL _headCamera;
    //: CGFloat _itemWH;
    CGFloat _sweepUser;

    //: NSMutableArray *_selectedPhotos;
    NSMutableArray *_elect;
    //: BOOL _isAllowEditVideo;
    BOOL _lastMagnitudery;
}

@property (nonatomic ,strong) UITextView *pokeAbstract;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *replace;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *onManage;

//: @property (nonatomic ,strong) UIButton *backButton;
@property (nonatomic ,strong) UIButton *utterActual;
//: @property (strong, nonatomic) LxGridViewFlowLayout *layout;
@property (strong, nonatomic) OkeOutputFlowLayout *transportLayout;
//: @property (nonatomic ,strong) UITextView *textView;
@property (nonatomic ,strong) UITextView *extended;

//: @property (nonatomic, strong) UIImagePickerController *imagePickerVc;
@property (nonatomic, strong) UIImagePickerController *dismiss;

//: @end
@end

//: @implementation ZZZOpinionBackViewController
#import "WriteController.h"
@implementation ApproximatelyViewController

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _elect.count) {
        //: [self pushTZImagePickerController];
        [self reaction];
    //: } else { 
    } else { // preview photos or video / 预览照片或者视频
        //: PHAsset *asset = _selectedAssets[indexPath.item];
        PHAsset *asset = _power[indexPath.item];
        //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_selectedAssets selectedPhotos:_selectedPhotos index:indexPath.item];
        TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_power selectedPhotos:_elect index:indexPath.item];
        //: imagePickerVc.maxImagesCount = 5;
        imagePickerVc.maxImagesCount = 5;
        //: imagePickerVc.allowPickingGif = NO;
        imagePickerVc.allowPickingGif = NO;
	[self setExtended:_pokeAbstract];
        //: imagePickerVc.autoSelectCurrentWhenDone = NO;
        imagePickerVc.autoSelectCurrentWhenDone = NO;
	[self setExtended:_pokeAbstract];
        //: imagePickerVc.allowPickingOriginalPhoto = NO;
        imagePickerVc.allowPickingOriginalPhoto = NO;
        //: imagePickerVc.allowPickingMultipleVideo = NO;
        imagePickerVc.allowPickingMultipleVideo = NO;
        //: imagePickerVc.showSelectedIndex = YES;
        imagePickerVc.showSelectedIndex = YES;
	[self setExtended:_pokeAbstract];
        //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
        imagePickerVc.isSelectOriginalPhoto = _headCamera;
	[self setExtended:_pokeAbstract];
        //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
            //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
            self->_elect = [NSMutableArray arrayWithArray:photos];
            //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
            self->_power = [NSMutableArray arrayWithArray:assets];
            //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
            self->_headCamera = isSelectOriginalPhoto;
            //: [self->_collectionView reloadData];
            [self->_onManage reloadData];
            //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
            self->_onManage.contentSize = CGSizeMake(0, ((self->_elect.count + 2) / 3 ) * (self->_outputLink + self->_sweepUser));
        //: }];
        }];
        //: [self presentViewController:imagePickerVc animated:YES completion:nil];
        [self presentViewController:imagePickerVc animated:YES completion:nil];
    }
}

//: - (void)refreshCollectionViewWithAddedAsset:(PHAsset *)asset image:(UIImage *)image {
- (void)control:(PHAsset *)asset league:(UIImage *)image {
    //: [_selectedAssets addObject:asset];
    [_power addObject:asset];
    //: [_selectedPhotos addObject:image];
    [_elect addObject:image];
    //: [_collectionView reloadData];
    [_onManage reloadData];
}

//: - (void)textViewDidChange:(UITextView *)textView; {
- (void)textViewDidChange:(UITextView *)textView; {
//    if (textView.text.length > 10) {
//        self.navigationItem.rightBarButtonItem.enabled = YES;
//    } else {
//        self.navigationItem.rightBarButtonItem.enabled = NO;
//    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
    self.replace.text = [NSString stringWithFormat:StringFromLogicalData(main_atMessage),textView.text.length];
	self.linePlace.image = [UIImage imageNamed:@"border_p"];
	[self setExtended:_pokeAbstract];
}

//: - (BOOL)prefersStatusBarHidden {
- (BOOL)prefersStatusBarHidden {
    //: return NO;
    return NO;
}

- (UITextView *)stepCommitExtended:(UITextView *)extended {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extended = extended;
    return extended;
}


//: #pragma mark - LxGridViewDataSource
#pragma mark - GenerationFrame

/// 以下三个方法为长按排序相关代码
//: - (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
    //: return indexPath.item < _selectedPhotos.count;
    return indexPath.item < _elect.count;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: #pragma mark UICollectionView
#pragma mark UICollectionView

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: if (_selectedPhotos.count >= 5) {
    if (_elect.count >= 5) {
        //: return _selectedPhotos.count;
        return _elect.count;
    }

    //: return _selectedPhotos.count + 1;
    return _elect.count + 1;
}

//: #pragma mark - UIImagePickerController
#pragma mark - UIImagePickerController

//: - (void)takePhoto {
- (void)materialOdd {
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
    if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
        // 无相机权限 做一个友好的提示
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if (authStatus == AVAuthorizationStatusNotDetermined) {
    } else if (authStatus == AVAuthorizationStatusNotDetermined) {
        // fix issue 466, 防止用户首次拍照拒绝授权时相机页黑屏
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted) {
            if (granted) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self takePhoto];
                    [self materialOdd];
                //: });
                });
            }
        //: }];
        }];
        // 拍照之前还需要检查相册权限
    //: } else if ([PHPhotoLibrary authorizationStatus] == 2) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 2) { // 已被拒绝，没有相册权限，将无法保存拍的照片
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if ([PHPhotoLibrary authorizationStatus] == 0) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 0) { // 未请求过相册权限
        //: [[TZImageManager manager] requestAuthorizationWithCompletion:^{
        [[TZImageManager manager] requestAuthorizationWithCompletion:^{
            //: [self takePhoto];
            [self materialOdd];
        //: }];
        }];
    //: } else {
    } else {
        //: [self pushImagePickerController];
        [self place];
    }
}

//: - (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
- (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
    //: NSString *type = [info objectForKey:UIImagePickerControllerMediaType];
    NSString *type = [info objectForKey:UIImagePickerControllerMediaType];

    //: TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    //: tzImagePickerVc.sortAscendingByModificationDate = YES;
    tzImagePickerVc.sortAscendingByModificationDate = YES;
	[self setExtended:_pokeAbstract];
    //: [tzImagePickerVc showProgressHUD];
    [tzImagePickerVc showProgressHUD];
    //: if ([type isEqualToString:@"public.image"]) {
    if ([type isEqualToString:StringFromLogicalData(noti_seriousId)]) {
        //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        //: NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        // save photo and get asset / 保存图片，获取到asset
        //: [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
        [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
            //: [tzImagePickerVc hideProgressHUD];
            [tzImagePickerVc hideProgressHUD];
            //: if (error) {
            if (error) {

            //: } else {
            } else {
                //: TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                //: [self refreshCollectionViewWithAddedAsset:assetModel.asset image:image];
                [self control:assetModel.asset league:image];
            }
        //: }];
        }];
    }
}

// 调用相机
//: - (void)pushImagePickerController {
- (void)place {

    //: UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    //: if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
        //: self.imagePickerVc.sourceType = sourceType;
        self.dismiss.sourceType = sourceType;
	[self setExtended:_pokeAbstract];
        //: NSMutableArray *mediaTypes = [NSMutableArray array];
        NSMutableArray *mediaTypes = [NSMutableArray array];
        //: [mediaTypes addObject:(NSString *)kUTTypeImage];
        [mediaTypes addObject:(NSString *)kUTTypeImage];

        //: if (mediaTypes.count) {
        if (mediaTypes.count) {
            //: _imagePickerVc.mediaTypes = mediaTypes;
            _dismiss.mediaTypes = mediaTypes;
        }
        //: [self presentViewController:_imagePickerVc animated:YES completion:nil];
        [self presentViewController:_dismiss animated:YES completion:nil];
    }
}


//: - (void)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath didMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (void)we:(UICollectionView *)collectionView adjustPath:(NSIndexPath *)sourceIndexPath repertoireLikeCourseOfAction:(NSIndexPath *)destinationIndexPath {
    //: UIImage *image = _selectedPhotos[sourceIndexPath.item];
    UIImage *image = _elect[sourceIndexPath.item];
    //: [_selectedPhotos removeObjectAtIndex:sourceIndexPath.item];
    [_elect removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedPhotos insertObject:image atIndex:destinationIndexPath.item];
    [_elect insertObject:image atIndex:destinationIndexPath.item];

    //: id asset = _selectedAssets[sourceIndexPath.item];
    id asset = _power[sourceIndexPath.item];
    //: [_selectedAssets removeObjectAtIndex:sourceIndexPath.item];
    [_power removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedAssets insertObject:asset atIndex:destinationIndexPath.item];
    [_power insertObject:asset atIndex:destinationIndexPath.item];

    //: [_collectionView reloadData];
    [_onManage reloadData];
}

//: #pragma mark - Click Event
#pragma mark - Click Event

//: - (void)deleteBtnClik:(UIButton *)sender {
- (void)msing:(UIButton *)sender {
    //: if ([self collectionView:self.collectionView numberOfItemsInSection:0] <= _selectedPhotos.count) {
    if ([self collectionView:self.onManage numberOfItemsInSection:0] <= _elect.count) {
        //: [_selectedPhotos removeObjectAtIndex:sender.tag];
        [_elect removeObjectAtIndex:sender.tag];
        //: [_selectedAssets removeObjectAtIndex:sender.tag];
        [_power removeObjectAtIndex:sender.tag];
        //: [self.collectionView reloadData];
        [self.onManage reloadData];
        //: return;
        return;
    }

    //: [_selectedPhotos removeObjectAtIndex:sender.tag];
    [_elect removeObjectAtIndex:sender.tag];
    //: [_selectedAssets removeObjectAtIndex:sender.tag];
    [_power removeObjectAtIndex:sender.tag];
    //: [_collectionView performBatchUpdates:^{
    [_onManage performBatchUpdates:^{
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        //: [self->_collectionView deleteItemsAtIndexPaths:@[indexPath]];
        [self->_onManage deleteItemsAtIndexPaths:@[indexPath]];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self->_collectionView reloadData];
        [self->_onManage reloadData];
    //: }];
    }];
}

//: - (BOOL)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath canMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (BOOL)middle:(UICollectionView *)collectionView can:(NSIndexPath *)sourceIndexPath law:(NSIndexPath *)destinationIndexPath {
    //: return (sourceIndexPath.item < _selectedPhotos.count && destinationIndexPath.item < _selectedPhotos.count);
    return (sourceIndexPath.item < _elect.count && destinationIndexPath.item < _elect.count);
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: @end

- (void)setExtended:(UITextView *)extended {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extended = extended;

        if (([self.navigationItem.title isEqualToString:@"place"]) && (self.disablesAutomaticKeyboardDismissal)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteController *admin = [[WriteController alloc] init];

        admin.studyNumber = ^NSInteger (NSInteger coordinateQuantity) {
        self.fogNumber = coordinateQuantity;
        
        return self.fogNumber;
        };
        admin.enableicialTitle = ^NSString *(NSString *theoreticalAddText) {
        self.fadeName = theoreticalAddText;
        
        return self.fadeName;
        };
        admin.obtainArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.minuteArray = signArray;
        
        self.minuteArray = [NSArray array];
        return self.minuteArray;
        };
            [self.navigationController presentViewController:admin animated:true completion:^{
        self.withoutNumber++;
            }];
        }

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:StringFromLogicalData(dreamApplyWindFormat)];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

//    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, 375)];
//    bg.image = [UIImage imageNamed:@"chat_top_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice experience]))];
    //: [self.view addSubview:bgView];
    
    UIView *satelliteReceiverView = bgView;
    if ((/*:CALL>ed*/self.view.layer.shadowRadius == 8.03/*:CALL<ed*/) && (/*:CALL>ed*/self.view.layoutMargins.bottom == 15.55/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        satelliteReceiverView = _linePlace;
    }
    [self.view addSubview: satelliteReceiverView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice experience]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_b"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromLogicalData(user_thyMessage)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    
    UIView *rankView = backButton;
    if ((rankView.tag == 6663) && (rankView.superview && ![rankView isDescendantOfView:rankView.superview])) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        rankView = _linePlace;
    }
    [bgView addSubview: rankView];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice experience]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"report_activity_title"];
    labtitle.text = [MultipleManager counterest:StringFromLogicalData(k_recMainStr)];
    //: [bgView addSubview:labtitle];
    
    UIView *inkingPadView = labtitle;
    if ((/*:CALL>ed*/bgView.layer.shadowRadius == 4.96/*:CALL<ed*/) && (({Boolean isValue = NO; if (@available(iOS 13.0, *)) isValue = bgView.editingInteractionConfiguration == UIEditingInteractionConfigurationNone; isValue;}))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        inkingPadView = _linePlace;
    }
    [bgView addSubview: inkingPadView];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice experience]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:StringFromLogicalData(notiDragLakeValue)] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(networkVideo) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];


//    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    [backButton setImage:[UIImage imageNamed:@"btn_submit"] forState:(UIControlStateNormal)];
//    [backButton setFrame:CGRectMake(0, 7, 50, 20)];
//    [backButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
//    self.backButton = backButton;
//    UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
//    backItem.tintColor = [UIColor whiteColor];
//
//    self.navigationItem.rightBarButtonItem = backItem;
//    self.navigationItem.rightBarButtonItem.enabled = NO;

    //: _textView = [[UITextView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 200)];
    _pokeAbstract = [[UITextView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice experience])+15, [[UIScreen mainScreen] bounds].size.width-30, 200)];
    //: _textView.placeholder = [NTESLanguageManager getTextWithKey:@"report_info"];
    _pokeAbstract.frontwardThreads = [MultipleManager counterest:StringFromLogicalData(mRetchMessage)];//@"请输入您的举报信息";
    //: _textView.backgroundColor = [UIColor whiteColor];
    [self stepCommitExtended:_pokeAbstract].backgroundColor = [UIColor whiteColor];
    //: _textView.delegate = self;
    [self stepCommitExtended:_pokeAbstract].delegate = self;
    //: _textView.layer.cornerRadius = 8;
    [self stepCommitExtended:_pokeAbstract].layer.cornerRadius = 8;
    //: _textView.layer.masksToBounds = YES;
    [self stepCommitExtended:_pokeAbstract].layer.masksToBounds = YES;
    //: _textView.textColor = [UIColor blackColor];
    _pokeAbstract.textColor = [UIColor blackColor];
    //: _textView.font = [UIFont systemFontOfSize:15];
    [self stepCommitExtended:_pokeAbstract].font = [UIFont systemFontOfSize:15];
    //: _textView.textContainerInset = UIEdgeInsetsMake(15, 10, 15, 10);
    _pokeAbstract.textContainerInset = UIEdgeInsetsMake(15, 10, 15, 10);
    //: [self.view addSubview:_textView];
    
    UIView *greenView = _pokeAbstract;
    if ((!greenView.canBecomeFocused && greenView.isFocused) && (/*:CALL>ed*/[greenView convertRect:CGRectIntersection(greenView.frame, CGRectMake(CGRectGetMinX(greenView.frame), CGRectGetMidY(greenView.bounds), CGRectGetMaxY(greenView.frame), CGRectGetMidX(greenView.frame))) toView:greenView.superview].size.height == 17.78/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        greenView = _linePlace;
    }
    [self.view addSubview: greenView];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.replace];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/400",(unsigned long)_textView.text.length];
    self.replace.text = [NSString stringWithFormat:StringFromLogicalData(main_atMessage),(unsigned long)_pokeAbstract.text.length];
    //: self.numLabel.frame = CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+200+30, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.replace.frame = CGRectMake(15, (44.0f + [UIDevice experience])+200+30, [[UIScreen mainScreen] bounds].size.width-30, 20);

//    UITextView *textView = [[UITextView alloc] init];
//    textView.font = [UIFont systemFontOfSize:16];
//    textView.placeholder = LangKey(@"report_info");//@"请输入您的举报信息";
//    textView.backgroundColor = [UIColor whiteColor];
//    textView.layer.cornerRadius = 8.f;
//    textView.layer.masksToBounds = YES;
//    textView.textColor = [UIColor blackColor];
//    textView.delegate = self;
//    [self.view addSubview:textView];
//    _textView = textView;
//    [textView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(20);
//        make.right.mas_offset(-20);
//        make.top.mas_offset(SCREEN_TOP_HEIGHT+20);
//        make.height.mas_equalTo(200);
//    }];
//
//    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, SCREEN_TOP_HEIGHT+10, SCREEN_WIDTH-30, 256)];
//    contentView.backgroundColor = [UIColor whiteColor];
//    contentView.layer.cornerRadius = 8;
//    [self.view addSubview:contentView];
//    
//    self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, SCREEN_WIDTH-60, 226)];
//    self.contentTextView.textColor = [UIColor blackColor];
//    self.contentTextView.font = [UIFont systemFontOfSize:16.f];
//    self.contentTextView.delegate = self;
//    self.contentTextView.placeholder = LangKey(@"Please_enter_content");
//    self.contentTextView.text = self.defaultContent;
//    [contentView addSubview:self.contentTextView];
//
//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",(unsigned long)textView.text.length];
//    self.numLabel.frame = CGRectMake(15, textView.bottom+10, SCREEN_WIDTH-30, 20);


    //: _selectedPhotos = [NSMutableArray array];
    _elect = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _power = [NSMutableArray array];
    //: [self configCollectionView];
    [self viewInstanceCollection];

    _linePlace = [[UIImageView alloc] initWithFrame:CGRectOffset(self.view.frame, CGRectGetWidth(self.view.frame), CGRectGetWidth(self.view.frame))];
    self.linePlace.image = [UIImage imageNamed:@"block_refresh"];
    if ((_linePlace.tag == 9308) && (/*:CALL>ed*/[_linePlace convertRect:CGRectOffset(_linePlace.bounds, CGRectGetHeight(_linePlace.bounds), CGRectGetWidth(_linePlace.frame)) fromView:_linePlace.superview].origin.x == 44.40/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_linePlace];
    }

        if ((/*:CALL>ed*/self.view.intrinsicContentSize.height == 182.19/*:CALL<ed*/) && (self.view && !self.view.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteView *laboratoryFound = [[WriteView alloc] init];




        laboratoryFound.singleSum = ^NSInteger (NSInteger coordinateQuantity) {
        self.capLevelNumber = coordinateQuantity;
        
        self.capLevelNumber -= 1;
        return self.capLevelNumber;
        };
        laboratoryFound.sortSum = ^double (double providerQuantity) {
        self.segueCount = providerQuantity;
        
        return self.segueCount;
        };
        laboratoryFound.clipName = ^NSString *(NSString *theoreticalAddText) {
        self.advertInviteName = theoreticalAddText;
        
        return self.advertInviteName;
        };
        laboratoryFound.commitArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.sadArray = signArray;
        
        return self.sadArray;
        };
            [self.view addSubview:laboratoryFound];
        }

}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: if ([picker isKindOfClass:[UIImagePickerController class]]) {
    if ([picker isKindOfClass:[UIImagePickerController class]]) {
        //: [picker dismissViewControllerAnimated:YES completion:nil];
        [picker dismissViewControllerAnimated:YES completion:nil];
    }
}


//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: _margin = 4;
    _outputLink = 4;
    //: _itemWH = (self.view.tz_width - 2 * _margin - 15*2) / 3 - _margin;
    _sweepUser = (self.view.tz_width - 2 * _outputLink - 15*2) / 3 - _outputLink;
    //: _layout.itemSize = CGSizeMake(_itemWH, _itemWH);
    _transportLayout.itemSize = CGSizeMake(_sweepUser, _sweepUser);
    //: _layout.minimumInteritemSpacing = _margin;
    _transportLayout.minimumInteritemSpacing = _outputLink;
    //: _layout.minimumLineSpacing = _margin;
    _transportLayout.minimumLineSpacing = _outputLink;
    //: [self.collectionView setCollectionViewLayout:_layout];
    [self.onManage setCollectionViewLayout:_transportLayout];
    //: self.collectionView.frame = CGRectMake(0, self.textView.y + self.textView.height, self.view.tz_width, self.view.tz_height - self.textView.height);
    self.onManage.frame = CGRectMake(0, self.pokeAbstract.libraryCarrier + [self stepCommitExtended:self.pokeAbstract].acceptParent, self.view.tz_width, self.view.tz_height - [self stepCommitExtended:self.pokeAbstract].acceptParent);
	self.linePlace.image = [UIImage imageNamed:@"bar_query"];
}

//: - (UILabel *)numLabel{
- (UILabel *)replace{
    //: if (!_numLabel) {
    if (!_replace) {
        //: _numLabel = [[UILabel alloc] init];
        _replace = [[UILabel alloc] init];
	[self setExtended:_pokeAbstract];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _replace.font = [UIFont systemFontOfSize:12.f];
	[self setExtended:_pokeAbstract];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _replace.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _replace.textColor = [UIColor minimal:StringFromLogicalData(mSaveName)];
	self.linePlace.image = [UIImage imageNamed:@"post_select"];
	[self setExtended:_pokeAbstract];
    }
    //: return _numLabel;
    return _replace;
}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController

//: - (void)pushTZImagePickerController {
- (void)reaction {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:self pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:self pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
    imagePickerVc.isSelectOriginalPhoto = _headCamera;
    //: imagePickerVc.selectedAssets = _selectedAssets; 
    imagePickerVc.selectedAssets = _power; // 目前已经选中的图片数组
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES;
	[self setExtended:_pokeAbstract]; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
	[self setExtended:_pokeAbstract];
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
	[self setExtended:_pokeAbstract];
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
	[self setExtended:_pokeAbstract];
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
	[self setExtended:_pokeAbstract];
    //: imagePickerVc.allowPickingOriginalPhoto = NO;
    imagePickerVc.allowPickingOriginalPhoto = NO;
	[self setExtended:_pokeAbstract];
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;
	[self setExtended:_pokeAbstract];

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;
	[self setExtended:_pokeAbstract];

    // imagePickerVc.minImagesCount = 3;
    // imagePickerVc.alwaysEnableDoneBtn = YES;

    // imagePickerVc.minPhotoWidthSelectable = 3000;
    // imagePickerVc.minPhotoHeightSelectable = 2000;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
	[self setExtended:_pokeAbstract];
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.tz_width - 2 * left;
    NSInteger widthHeight = self.view.tz_width - 2 * left;
    //: NSInteger top = (self.view.tz_height - widthHeight) / 2;
    NSInteger top = (self.view.tz_height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
	[self setExtended:_pokeAbstract];
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;
	[self setExtended:_pokeAbstract];

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    // 设置拍照时是否需要定位，仅对选择器内部拍照有效，外部拍照的，请拷贝demo时手动把pushImagePickerController里定位方法的调用删掉
    // imagePickerVc.allowCameraLocation = NO;

    // 自定义gif播放方案
    //: [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
    [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
        //: FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        //: FLAnimatedImageView *animatedImageView;
        FLAnimatedImageView *animatedImageView;
        //: for (UIView *subview in imageView.subviews) {
        for (UIView *subview in imageView.subviews) {
            //: if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
            if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
                //: animatedImageView = (FLAnimatedImageView *)subview;
                animatedImageView = (FLAnimatedImageView *)subview;
                //: animatedImageView.frame = imageView.bounds;
                animatedImageView.frame = imageView.bounds;
                //: animatedImageView.animatedImage = nil;
                animatedImageView.animatedImage = nil;
            }
        }
        //: if (!animatedImageView) {
        if (!animatedImageView) {
            //: animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            //: animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            //: [imageView addSubview:animatedImageView];
            
    UIView *captureView = animatedImageView;
    if ((captureView.subviews.count == 189) && (/*:CALL>ed*/[captureView convertRect:CGRectIntegral(captureView.frame) fromView:captureView.superview].origin.x == 61.00/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        captureView = _linePlace;
    }
    [imageView addSubview: captureView];
        }
        //: animatedImageView.animatedImage = animatedImage;
        animatedImageView.animatedImage = animatedImage;
    //: }];
    }];


    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
//    imagePickerVc.naviBgColor = [KEKESkinColorManager shareInstance].skinColor;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
	[self setExtended:_pokeAbstract];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];


//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    // You can get the photos by block, the same as by delegate.
    // 你可以通过block或者代理，来得到用户选择的照片.
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
        self->_elect = [NSMutableArray arrayWithArray:photos];
        //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
        self->_power = [NSMutableArray arrayWithArray:assets];
        //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
        self->_headCamera = isSelectOriginalPhoto;
        //: [self->_collectionView reloadData];
        [self->_onManage reloadData];
        //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
        self->_onManage.contentSize = CGSizeMake(0, ((self->_elect.count + 2) / 3 ) * (self->_outputLink + self->_sweepUser));
    //: }];
    }];

    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setExtended:_pokeAbstract];
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: - (void)rightNavButtonClick{
- (void)networkVideo{

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"contact"] = _textView.text;
    dict[StringFromLogicalData(mainStanceTitle)] = [self stepCommitExtended:_pokeAbstract].text;

    //: NSMutableArray *array = @[].mutableCopy;
    NSMutableArray *array = @[].mutableCopy;
    //: NSMutableArray *nameArray = @[].mutableCopy;
    NSMutableArray *nameArray = @[].mutableCopy;

    //: if (_selectedPhotos.count > 0) {
    if (_elect.count > 0) {
        //: [_selectedPhotos enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
        [_elect enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
            //: [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            //: [nameArray addObject:[NSString stringWithFormat:@"image%lu",(unsigned long)(idx+1)]];
            [nameArray addObject:[NSString stringWithFormat:StringFromLogicalData(user_dictionRamPath),(unsigned long)(idx+1)]];
        //: }];
        }];
    }
    //: [SVProgressHUD show];
    [PreferencePoneView deal];

    //: [HttpManager uploadImagesWithURL:[NSString stringWithFormat:@"/other/feedback"] parameters:dict images:array imageNames:nameArray progress:^(NSProgress *progress) {
    [HousePrice connection:[NSString stringWithFormat:StringFromLogicalData(dream_terrainId)] session:dict hyponym:array signFailed:nameArray when:^(NSProgress *progress) {

    //: } success:^(id responseObject) {
    } myUpper:^(id responseObject) {

        //: [SVProgressHUD dismiss];
        [PreferencePoneView beneathReceive];

        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict beneath:StringFromLogicalData(show_mindFormat)];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict beneath:StringFromLogicalData(notiMeText)];
        //: [SVProgressHUD showMessage:msg];
        [PreferencePoneView resumeDownMessage:msg];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } seem:^(id responseObject, NSError *error) {
        //: [SVProgressHUD dismiss];
        [PreferencePoneView beneathReceive];
        //: [SVProgressHUD showMessage:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"]];
        [PreferencePoneView resumeDownMessage:[MultipleManager counterest:StringFromLogicalData(m_lakeStairContent)]];
    //: }];
    }];

    //: return;
    return;

//    [HousePrice getWithUrl:Server_other_feedback params:dict isShow:YES success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *code = [resultDict newStringValueForKey:@"code"];
//        NSString *msg = [resultDict newStringValueForKey:@"msg"];
//        [PreferencePoneView showMessage:msg];
//        if (code.integerValue == 0) {
//            [self.navigationController popToRootViewControllerAnimated:YES];
//        }
//    } failed:^(id responseObject, NSError *error) {
//        
//    }];

}

//: - (UIImagePickerController *)imagePickerVc {
- (UIImagePickerController *)dismiss {
    //: if (_imagePickerVc == nil) {
    if (_dismiss == nil) {
        //: _imagePickerVc = [[UIImagePickerController alloc] init];
        _dismiss = [[UIImagePickerController alloc] init];
        //: _imagePickerVc.delegate = self;
        _dismiss.delegate = self;
	[self setExtended:_pokeAbstract];
        // set appearance / 改变相册选择页的导航栏外观
        //: _imagePickerVc.navigationBar.barTintColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
        _dismiss.navigationBar.barTintColor = [UIColor colorWithPatternImage:[SeeHelper sum:[UIColor minimal:StringFromLogicalData(kWindName)] tapType:[UIColor minimal:StringFromLogicalData(m_tweenMessage)] exception:SNLinearGradientDirectionLevel]];
	self.linePlace.image = [UIImage imageNamed:@"move_p"];
	[self setExtended:_pokeAbstract];
        //: _imagePickerVc.navigationBar.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        _dismiss.navigationBar.tintColor = [UIColor minimal:StringFromLogicalData(main_dreamThyData)];
	[self setExtended:_pokeAbstract];
    }
    //: return _imagePickerVc;
    return _dismiss;
}

//: - (void)configCollectionView {
- (void)viewInstanceCollection {
    // 如不需要长按排序效果，将LxGridViewFlowLayout类改成UICollectionViewFlowLayout即可
    //: _layout = [[LxGridViewFlowLayout alloc] init];
    _transportLayout = [[OkeOutputFlowLayout alloc] init];
    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_layout];
    _onManage = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_transportLayout];
	[self setExtended:_pokeAbstract];
	self.linePlace.image = [UIImage imageNamed:@"via_icon"];
	[self setExtended:_pokeAbstract];
    //: CGFloat rgb = 244 / 255.0;
    CGFloat rgb = 244 / 255.0;
    //: _collectionView.alwaysBounceVertical = YES;
    _onManage.alwaysBounceVertical = YES;
	[self setExtended:_pokeAbstract];
//    _collectionView.backgroundColor = [UIColor colorWithRed:rgb green:rgb blue:rgb alpha:1.0];
    //: _collectionView.backgroundColor = [UIColor clearColor];
    _onManage.backgroundColor = [UIColor clearColor];
    //: _collectionView.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    _onManage.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
	[self setExtended:_pokeAbstract];
    //: _collectionView.dataSource = self;
    _onManage.dataSource = self;
	[self setExtended:_pokeAbstract];
    //: _collectionView.delegate = self;
    _onManage.delegate = self;
    //: _collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    _onManage.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    //: [self.view addSubview:_collectionView];
    [self.view addSubview:_onManage];
    //: [_collectionView registerClass:[TZTestCell class] forCellWithReuseIdentifier:@"TZTestCell"];
    [_onManage registerClass:[PriceTitleViewCell class] forCellWithReuseIdentifier:@"PriceTitleViewCell"];
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
    //: _isAllowEditVideo = YES;
    _lastMagnitudery = YES;
	[self setExtended:_pokeAbstract];
	self.linePlace.image = [UIImage imageNamed:@"component_3"];
    //: self->_selectedPhotos = [NSMutableArray arrayWithArray:@[coverImage]];
    self->_elect = [NSMutableArray arrayWithArray:@[coverImage]];
	[self setExtended:_pokeAbstract];
    //: self->_selectedAssets = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    self->_power = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    //: [self.collectionView reloadData];
    [self.onManage reloadData];
}


//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
    //: _selectedPhotos = [NSMutableArray arrayWithArray:@[animatedImage]];
    _elect = [NSMutableArray arrayWithArray:@[animatedImage]];
	[self setExtended:_pokeAbstract];
    //: _selectedAssets = [NSMutableArray arrayWithArray:@[asset]];
    _power = [NSMutableArray arrayWithArray:@[asset]];
    //: [_collectionView reloadData];
    [_onManage reloadData];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: TZTestCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"TZTestCell" forIndexPath:indexPath];
    PriceTitleViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"PriceTitleViewCell" forIndexPath:indexPath];
    //: cell.videoImageView.hidden = YES;
    cell.count.hidden = YES;
    //: cell.layer.cornerRadius = 8;
    cell.layer.cornerRadius = 8;
    //: cell.layer.masksToBounds = YES;
    cell.layer.masksToBounds = YES;
	[self setExtended:_pokeAbstract];
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _elect.count) {
        //: cell.imageView.image = [UIImage imageNamed:@"AlbumAddBtn"];
        cell.shareImageView.image = [UIImage imageNamed:StringFromLogicalData(appDivisionTitle)];
	[self setExtended:_pokeAbstract];
        //: cell.deleteBtn.hidden = YES;
        cell.listen.hidden = YES;
        //: cell.gifLable.hidden = YES;
        cell.adjustment.hidden = YES;
	[self setExtended:_pokeAbstract];
    //: } else {
    } else {
        //: cell.imageView.image = _selectedPhotos[indexPath.item];
        cell.shareImageView.image = _elect[indexPath.item];
	[self setExtended:_pokeAbstract];
        //: if (!_isAllowEditVideo) {
        if (!_lastMagnitudery) {
            //: cell.asset = _selectedAssets[indexPath.item];
            cell.moon = _power[indexPath.item];
	self.linePlace.image = [UIImage imageNamed:@"edge_1"];
        }
        //: cell.deleteBtn.hidden = NO;
        cell.listen.hidden = NO;
	[self setExtended:_pokeAbstract];
    }

    //: cell.deleteBtn.tag = indexPath.item;
    cell.listen.tag = indexPath.item;
	[self setExtended:_pokeAbstract];
    //: [cell.deleteBtn addTarget:self action:@selector(deleteBtnClik:) forControlEvents:UIControlEventTouchUpInside];
    [cell.listen addTarget:self action:@selector(msing:) forControlEvents:UIControlEventTouchUpInside];
    //: return cell;
    return cell;
}


@end
//: __SAVE__ ignore_string [1369.13,549.6,646.6,1125.11,1189.11,840.8,970.9,845.8]

Byte * LogicalDataToCache(Byte *data) {
    int visualMart = data[0];
    int retchFlash = data[1];
    Byte spirits = data[2];
    int carWild = data[3];
    if (!visualMart) return data + carWild;
    for (int i = carWild; i < carWild + retchFlash; i++) {
        int value = data[i] + spirits;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[carWild + retchFlash] = 0;
    return data + carWild;
}

NSString *StringFromLogicalData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LogicalDataToCache(data)];
}
