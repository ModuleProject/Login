//
//  TargetLogin.m
//  Pods
//
//  Created by YM on 16/6/12.
//
//

#import "TargetLogin.h"
#import "LoginVC.h"
#import <BaseClass/NSObject+YMBundle.h>

@implementation TargetLogin

- (UIViewController *)ActionFetchViewControllerLogin:(NSDictionary *)dic{

    return [[LoginVC alloc] initWithNibName:@"LoginVC" bundle:[self currentBundle]];
}

@end
