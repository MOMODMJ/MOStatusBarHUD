//
//  MOStatusBarHUD.h
//  MOStatusBarHUD
//
//  Created by Andy_Lin on 16/5/11.
//  Copyright © 2016年 Andy_Lin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MOStatusBarHUD : NSObject
/**
 * 显示普通信息
 * @param msg       文字
 * @param image     图片
 */
+ (void)showMessage:(NSString *)msg image:(UIImage *)image;
/**
 * 显示普通信息
 */
+ (void)showMessage:(NSString *)msg;
/**
 * 显示成功信息
 */
+ (void)showSuccess:(NSString *)msg;
/**
 * 显示失败信息
 */
+ (void)showError:(NSString *)msg;
/**
 * 显示正在处理的信息
 */
+ (void)showLoading:(NSString *)msg;
/**
 * 隐藏
 */
+ (void)hide;

+ (void)showXXX;
@end
