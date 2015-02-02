//
//  ToDoListViewController.m
//  listview-test
//
//  Created by Djane on 1/26/15.
//  Copyright (c) 2015 Syntactics, Inc. All rights reserved.
//

#import "ToDoListViewController.h"

@interface ToDoListViewController ()

@end

@implementation ToDoListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%@",self.item.title);
    [self.to_do_title setText:self.item.title];
    // Do any additional setup after loading the view.
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
