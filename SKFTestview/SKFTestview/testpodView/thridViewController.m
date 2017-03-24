//
//  thridViewController.m
//  SKFTestviewdeom
//
//  Created by zxd on 17/3/24.
//  Copyright © 2017年 zxd. All rights reserved.
//

#import "thridViewController.h"
#import "AppDelegate.h"
@interface thridViewController ()

@end

@implementation thridViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSUserDefaults *stand = [NSUserDefaults standardUserDefaults];
    NSString *title = [stand objectForKey:@"thridTitle"];
    self.title = title;
    
    self.view.backgroundColor = [UIColor blueColor];
    // Do any additional setup after loading the view.
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self.navigationController popToRootViewControllerAnimated:YES];
    //AppDelegate  *appDelegate = (AppDelegate *)[UIApplication sharedApplication].delegate;
    // [appDelegate loginSuccess];
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
