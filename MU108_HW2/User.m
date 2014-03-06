//
//  User.m
//  MU108_HW2
//
//  Created by Andrey Karpov on 26/02/14.
//  Copyright (c) 2014 Andrey Karpov. All rights reserved.
//

#import "User.h"

@implementation User

-(void)logOut {
    NSLog(@"terminating user session %@", self);
}

-(int)numberOfFriends {
    return 42;
}

@end
