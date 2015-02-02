//
//  ToDoListViewController.h
//  listview-test
//
//  Created by Djane on 1/26/15.
//  Copyright (c) 2015 Syntactics, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ToDoItem.h"

@interface ToDoListViewController : UIViewController
@property (strong, nonatomic) ToDoItem *item;
@property (weak, nonatomic) IBOutlet UILabel *to_do_title;
@end
