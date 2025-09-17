// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZInputProtocol.h
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class ZZZMediaItem;
@class ViaItem;


//: @protocol NIMInputActionDelegate <NSObject>
@protocol CliffHearFactory <NSObject>

//: @optional
@optional
//: - (BOOL)onTapMediaItem:(ZZZMediaItem *)item;
- (BOOL)singles:(ViaItem *)item;

//: - (void)onTextChanged:(id)sender;
- (void)reactions:(id)sender;

//: - (void)onSendText:(NSString *)text
- (void)submitRow:(NSString *)text
           //: atUsers:(NSArray *)atUsers;
           uniqueWindow:(NSArray *)atUsers;

//: - (void)onSelectChartlet:(NSString *)chartletId
- (void)catalogueSkip:(NSString *)chartletId
                 //: catalog:(NSString *)catalogId;
                 inform:(NSString *)catalogId;

//: - (void)onSelectEmoticon:(id)emoticon;
- (void)technicolorFront:(id)emoticon;

//: - (void)onCancelRecording;
- (void)harvestSeek;

//: - (void)onStopRecording;
- (void)promptSentence;

//: - (void)onStartRecording;
- (void)soapPowder;

//: - (void)onTapMoreBtn:(id)sender;
- (void)closes:(id)sender;

//: - (void)onTapEmoticonBtn:(id)sender;
- (void)instructionned:(id)sender;

//: - (void)onTapAudioBtn:(id)sender;
- (void)complicatedBtn:(id)sender;

//: - (void)onTapAlbunBtn:(id)sender;
- (void)facilitied:(id)sender;

//: - (void)onTapCameraBtn:(id)sender;
- (void)related:(id)sender;

//: - (void)didReplyCancelled;
- (void)attributeNext;


//: @end
@end