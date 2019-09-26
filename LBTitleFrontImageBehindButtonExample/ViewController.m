//
//  ViewController.m
//  LBTextFieldDemo
//
//  Created by 刘彬 on 2019/9/24.
//  Copyright © 2019 刘彬. All rights reserved.
//

#import "ViewController.h"
#import "LBTitleFrontImageBehindButton.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"LBTitleFrontImageBehindButton";
    LBTitleFrontImageBehindButton *btn = [[LBTitleFrontImageBehindButton alloc] initWithFrame:CGRectMake((CGRectGetWidth(self.view.frame)-80)/2, 200, 80, 60)];
    btn.backgroundColor = [UIColor grayColor];
    [btn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn setImage:[UIImage imageNamed:@"img_+"] forState:UIControlStateNormal];
    [btn setTitle:@"前面" forState:UIControlStateNormal];
    [self.view addSubview:btn];
}

@end
