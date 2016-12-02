//
//  ViewController.m
//  StaticLibTest
//
//  Created by 陈吉 on 2016/12/2.
//  Copyright © 2016年 陈吉. All rights reserved.
//

#import "ViewController.h"
#import "StaticLibTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {

    [StaticLibTool test];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
