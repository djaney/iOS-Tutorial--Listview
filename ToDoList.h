//
//  ToDoList.h
//  listview-test
//
//  Created by Djane on 2/2/15.
//  Copyright (c) 2015 Syntactics, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoList : NSObject

+ (ToDoList *) getInstance;
- (void)addWithName:(NSString *)name withDesc:(NSString *)desc;
- (NSArray *) getList;

@end
