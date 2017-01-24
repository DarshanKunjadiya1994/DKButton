//
//  ViewController.m
//  DKButton
//
//  Created by rlogical-dev-21 on 24/01/17.
//  Copyright © 2017 Darshan Kunjadiya. All rights reserved.
//

#import "ViewController.h"
#import "DKButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    // You can also do it programatically
    
    DKButton *btn=[DKButton buttonWithType:UIButtonTypeCustom];
    btn.frame=CGRectMake(110, 200, 100, 100);
    [btn setTitle:@"DKButton" forState:UIControlStateNormal];
    btn.backgroundColor=[UIColor blackColor];
    btn.borderColor=[UIColor redColor]; // You can directly set BorderColor in one line
    btn.borderWidth=2.0f; // You can directly set Border Width in one line
    btn.cornerRadius=0.8f; // You can directly set CornerRadius in one line
    [self.view addSubview:btn];
    
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
