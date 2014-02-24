//
//  MainViewController.m
//  MU108_HW2
//
//  Created by Andrey Karpov on 2/24/14.
//  Copyright (c) 2014 Andrey Karpov. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()
@property (weak, nonatomic) IBOutlet UILabel *worldText;
@property (weak, nonatomic) IBOutlet UIButton *worldButton;

@end

@implementation MainViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)worldAction:(id)sender {
    self.worldText.text = [NSString stringWithFormat:@"Hello World!"];
}

@end
