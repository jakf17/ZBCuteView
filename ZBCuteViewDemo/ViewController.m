//
//  ViewController.m
//  ZBCuteViewDemo
//
//  Created by jakf_17 on 17/6/23.
//  Copyright © 2017年 jakf_17. All rights reserved.
//

#import "ViewController.h"
#import "ZBCuteView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ZBCuteView *cuteView = [[ZBCuteView alloc] initWithFrame:CGRectMake(0, 0, 320, 568)];
    cuteView.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:cuteView];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
