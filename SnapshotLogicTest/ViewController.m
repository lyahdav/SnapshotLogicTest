//
//  ViewController.m
//  SnapshotLogicTest
//
//  Created by Liron Yahdav on 12/30/16.
//  Copyright © 2016 Liron Yahdav. All rights reserved.
//

#import "ViewController.h"
#import "SomeCustomView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *view = [[SomeCustomView alloc] initWithFrame:CGRectMake(0, 0, 10, 10)];
    [self.view addSubview:view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
