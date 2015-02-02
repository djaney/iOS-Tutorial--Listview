//
//  ToDoList.m
//  listview-test
//
//  Created by Djane on 2/2/15.
//  Copyright (c) 2015 Syntactics, Inc. All rights reserved.
//

#import "ToDoList.h"
#import "ToDoItem.h"
@implementation ToDoList
{
    NSMutableArray *list;
    
}

ToDoList *instance = nil;

- (id)init
{
    self = [super init];
    if (self)
    {
       list = [[NSMutableArray alloc] init];
    }
    return self;
}

+ (ToDoList *) getInstance{
    if(instance == nil) {
    
        instance = [[ToDoList alloc] init];
        
    }
    [instance addWithName:@"a" withDesc:@"A"];
    [instance addWithName:@"b" withDesc:@"B"];
    [instance addWithName:@"c" withDesc:@"C"];
    return instance;
}


- (void)addWithName:(NSString *)name withDesc:(NSString *)desc {
    ToDoItem *item;
    
    item = [[ToDoItem alloc] init];
    [item setTitle:name];
    [item setDesc:desc];
    
    [list addObject:item];
}

- (NSArray *) getList {
    return list;
}

@end
