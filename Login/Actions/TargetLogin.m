//
//  TargetLogin.m
//  Pods
//
//  Created by YM on 16/6/12.
//
//

#import "TargetLogin.h"
#import "LoginVC.h"

@implementation TargetLogin

- (UIViewController *)ActionFetchViewControllerLogin{
    return  [[LoginVC alloc] initWithNibName:@"LoginVC" bundle:nil];
}

@end
