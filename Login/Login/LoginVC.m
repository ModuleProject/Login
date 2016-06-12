//
//  LoginVC.m
//  Pods
//
//  Created by YM on 16/6/12.
//
//

#import "LoginVC.h"

@interface LoginVC ()
@property (unsafe_unretained, nonatomic) IBOutlet UITextField *userNameTextField;

@property (unsafe_unretained, nonatomic) IBOutlet UITextField *userPWTextField;


@property (unsafe_unretained, nonatomic) IBOutlet UIButton *loginBtn;
@property (unsafe_unretained, nonatomic) IBOutlet UIButton *regBtn;

@end

@implementation LoginVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
