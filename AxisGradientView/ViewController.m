//
//  ViewController.m
//  AxisGradientView
//
//  Created by 4AXIS_IMAC2 on 11/7/18.
//  Copyright © 2018 4AXIS. All rights reserved.
//

#import "ViewController.h"
#import "AxisGradientView.h"

@interface ViewController ()

@end

@implementation ViewController{
    AxisGradientView *_gradientView;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _gradientView = [[AxisGradientView alloc] initWithColors:@[[UIColor redColor],[UIColor greenColor],[UIColor blueColor]]];
    _gradientView.frame = CGRectMake(10, 10, 300, 50);
    [self.view addSubview:_gradientView];
}

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    
    [_gradientView startAnimation];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
