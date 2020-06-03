//
//  ViewController.m
//  NavigationBarItem_no_storyboard_obj-c_tutorial
//
//  Created by Jeff Jeong on 2020/06/03.
//  Copyright © 2020 Tuentuenna. All rights reserved.
//

#import "MainViewController.h"
#import "ProfileViewController.h"
#import "MessageViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.title = @"홈";
    self.view.backgroundColor = [UIColor systemIndigoColor];
    
    // 네비게이션 아이템 추가
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithImage:[UIImage systemImageNamed:@"person.fill"] style:UIBarButtonItemStylePlain target:self action:@selector(goToProfileVC)];
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithImage:[UIImage systemImageNamed:@"message.circle.fill"] style:UIBarButtonItemStylePlain target:self action:@selector(goToMessageVC)];
    
}

-(void)goToProfileVC{
    NSLog(@"MainViewController = goToProfileVC() called");
    
    ProfileViewController * profileVC = [[ProfileViewController alloc] init];
    [self.navigationController pushViewController:profileVC animated:YES];
    
}

-(void)goToMessageVC{
    NSLog(@"MainViewController = goToProfileVC() called");
    MessageViewController * messageVC = [[MessageViewController alloc] init];
    [self.navigationController pushViewController:messageVC animated:YES];
    
}


@end
