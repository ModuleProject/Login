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

- (UIViewController *)ActionFetchViewControllerLogin:(NSDictionary *)dic{
    return  [[LoginVC alloc] init];
}

@end
