//
//  MessageViewController.m
//  NavigationBarItem_no_storyboard_obj-c_tutorial
//
//  Created by Jeff Jeong on 2020/06/03.
//  Copyright © 2020 Tuentuenna. All rights reserved.
//

#import "MessageViewController.h"

@interface MessageViewController ()

@end

@implementation MessageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.title = @"메세지";
    self.view.backgroundColor = [UIColor systemPinkColor];
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
