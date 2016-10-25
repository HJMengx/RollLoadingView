//
//  ViewController.m
//  RollLoadingView
//
//  Created by mx on 2016/10/25.
//  Copyright © 2016年 mengx. All rights reserved.
//

#import "ViewController.h"
#import "RollLoadingView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    
    [RollLoadingView Show];
}
@end
