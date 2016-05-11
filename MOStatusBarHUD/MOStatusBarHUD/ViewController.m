//
//  ViewController.m
//  MOStatusBarHUD
//
//  Created by Andy_Lin on 16/5/11.
//  Copyright © 2016年 Andy_Lin. All rights reserved.
//

#import "ViewController.h"
#import "MOStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)message:(id)sender {
    [MOStatusBarHUD showMessage:@"没有什么事!!!!" image:[UIImage imageNamed:@"check"]];
}

- (IBAction)hide:(id)sender {
    [MOStatusBarHUD hide];
}

- (IBAction)loading:(id)sender {
    [MOStatusBarHUD showLoading:@"正在加载中..."];
}

- (IBAction)error:(id)sender {
    [MOStatusBarHUD showError:@"加载失败!"];
}

- (IBAction)success:(id)sender {
    [MOStatusBarHUD showSuccess:@"加载成功!"];
}

@end
