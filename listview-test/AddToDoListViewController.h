//
//  AddToDoListViewController.h
//  listview-test
//
//  Created by Djane on 2/2/15.
//  Copyright (c) 2015 Syntactics, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AddToDoListViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *name;
@property (weak, nonatomic) IBOutlet UITextView *desc;
- (IBAction)save:(id)sender;

@end
