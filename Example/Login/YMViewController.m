//
//  YMViewController.m
//  Login
//
//  Created by YM on 06/12/2016.
//  Copyright (c) 2016 YM. All rights reserved.
//

#import "YMViewController.h"

#import "TargetLogin.h"
@interface YMViewController ()

@end

@implementation YMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    NSString *bundlePath = [[[NSBundle bundleForClass:[TargetLogin class]]
                             pathsForResourcesOfType:@"bundle"
                             inDirectory:@""]
                            lastObject];
    
    NSBundle *bundle = bundlePath?[NSBundle bundleWithPath:bundlePath]:[NSBundle mainBundle];
    NSLog(@"bundle %@",bundle);
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    UIViewController * vc =
    
    [[[TargetLogin alloc] init]  ActionFetchViewControllerLogin:nil];
    [self presentViewController:vc animated:YES completion:nil];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
