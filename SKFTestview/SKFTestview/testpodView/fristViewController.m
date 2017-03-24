//
//  fristViewController.m
//  SKFTestviewdeom
//
//  Created by zxd on 17/3/24.
//  Copyright © 2017年 zxd. All rights reserved.
//

#import "fristViewController.h"
#import "secondViewController.h"
@interface fristViewController ()

@end

@implementation fristViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"第一个控制器";
    self.view.backgroundColor = [UIColor grayColor];
    // Do any additional setup after loading the view.
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self.navigationController pushViewController:[secondViewController new] animated:YES];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
