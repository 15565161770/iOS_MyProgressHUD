//
//  ViewController.m
//  MyMB
//
//  Created by 仝兴伟 on 2017/8/14.
//  Copyright © 2017年 仝兴伟. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD+TWHUD.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)buttonClick:(id)sender {
//    [MBProgressHUD showActivityMessageInWindow:@"正在加载..." timer:3];
    
//    [MBProgressHUD showActivityMessageInWindow:nil];
//    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
//        [MBProgressHUD hideHUD];
//    });
    
    
    [MBProgressHUD showSuccessMessage:@"上传成功"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
