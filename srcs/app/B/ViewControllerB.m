//
//  ViewControllerB.m
//  BazelDemo
//
//  Created by zhuxingjian-mac on 2023/2/1.
//

#import "ViewControllerB.h"
#import "ViewControllerC.h"

@interface ViewControllerB ()

@end

@implementation ViewControllerB

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"ViewController B";
    
    UIButton *btn = [UIButton buttonWithType: UIButtonTypeCustom];
    btn.frame = CGRectMake(100, 100, 100, 44);
    [btn setBackgroundColor:[UIColor systemBlueColor]];
    [btn setTitle:@"To Module B Contriller C" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(toControllerCAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

- (void)toControllerCAction {
    [self.navigationController pushViewController:[ViewControllerC new] animated:true];
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
