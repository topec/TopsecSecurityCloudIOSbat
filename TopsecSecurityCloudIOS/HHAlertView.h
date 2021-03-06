//
//  MrLoadingView.h
//  MrLoadingView
//
//  Created by ChenHao on 2/11/15.
//  Copyright (c) 2015 xxTeam. All rights reserved.
//

#import <UIKit/UIKit.h>


/**
 *  button index
 */
typedef NS_ENUM(NSInteger, HHAlertButton){
    HHAlertButtonOk,
    HHAlertButtonCancel
};
/*
 *the style of the logo
 */
typedef NS_ENUM(NSInteger, HHAlertStyle)
{
    HHAlertStyleDefault,
    HHAlertStyleOk,
    HHAlertStyleError,
    HHAlertStyleWraning,
};

/**
 *  the block to tell user whitch button is clicked
 *
 *  @param button button
 */
typedef void (^selectButton)(HHAlertButton buttonindex);


@protocol HHAlertViewDelegate <NSObject>


@optional
/**
 *  the delegate to tell user whitch button is clicked
 *
 *  @param button button
 */
- (void)didClickButtonAnIndex:(HHAlertButton )button;

@end


@interface HHAlertView : UIView

/**
 *  the singleton of the calss
 *
 *  @return the sington
 */
+ (instancetype)shared;

/**
 *  dismiss the alertview
 */
+ (void)Hide;

/**
 *  show the alertview and use delegate to know which button is clicked
 *
 *  @param HHAlertStyle style
 *  @param view         view
 *  @param title        title
 *  @param detail       etail
 *  @param cancel       cancelButtonTitle
 *  @param ok           okButtonTitle
 */
+ (void)showAlertWithStyle:(HHAlertStyle )HHAlertStyle
                    inView:(UIView *)view
                     Title:(NSString *)title
                    detail:(NSString *)detail
              cancelButton:(NSString *)cancel
                  Okbutton:(NSString *)ok;


/**
 *  show the alertview and use Block to know which button is clicked
 *
 *  @param HHAlertStyle style
 *  @param view         view
 *  @param title        title
 *  @param detail       etail
 *  @param cancel       cancelButtonTitle
 *  @param ok           okButtonTitle
 */
+ (void)showAlertWithStyle:(HHAlertStyle)HHAlertStyle
                    inView:(UIView *)view
                     Title:(NSString *)title
                    detail:(NSString *)detail
              cancelButton:(NSString *)cancel
                  Okbutton:(NSString *)ok
                     block:(selectButton)block;

@property (nonatomic, weak) id<HHAlertViewDelegate> delegate;

@end
// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com