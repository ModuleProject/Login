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

    
    
    NSString *bundlePath = [[[NSBundle bundleForClass:[self class]]
                            pathsForResourcesOfType:@"bundle"
                            inDirectory:@""]
                            lastObject];
    
    NSBundle *bundle = [NSBundle bundleWithPath:bundlePath];

    
    return [[LoginVC alloc] initWithNibName:@"LoginVC" bundle:bundle];
    
    
    
    
}

@end
