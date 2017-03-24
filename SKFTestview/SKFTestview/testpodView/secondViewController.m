//
//  secondViewController.m
//  SKFTestviewdeom
//
//  Created by zxd on 17/3/24.
//  Copyright © 2017年 zxd. All rights reserved.
//

#import "secondViewController.h"
#import "thridViewController.h"
@interface secondViewController ()
@property(nonatomic,strong)UIImageView *ceterImageView;
@end

@implementation secondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"第二个控制器";
    self.view.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:self.ceterImageView];
    
    // Do any additional setup after loading the view.
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self.navigationController pushViewController:[thridViewController new] animated:YES];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(UIImageView *)ceterImageView{
    if (!_ceterImageView) {
        _ceterImageView = [[UIImageView alloc] init];
        _ceterImageView.frame = CGRectMake(100, 100, 100, 100);
       
        UIImage *image = [UIImage imageNamed:@"faultimp"];
        _ceterImageView.image = image;
    }
    
    return _ceterImageView;
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
