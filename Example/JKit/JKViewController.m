//
//  JKViewController.m
//  JKit
//
//  Created by ChangQiong on 06/19/2016.
//  Copyright (c) 2016 ChangQiong. All rights reserved.
//

#import "JKViewController.h"

@interface JKViewController ()

@end

@implementation JKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    JKStringKit *jk = [[JKStringKit alloc] init];
    [jk one];
    [jk two:@"cahngqjon"];
    [jk three:23];


    JKView *jv = [[JKView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:jv];


}


@end
