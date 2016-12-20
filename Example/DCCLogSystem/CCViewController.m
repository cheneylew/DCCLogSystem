//
//  CCViewController.m
//  DCCLogSystem
//
//  Created by Deju Liu on 12/09/2016.
//  Copyright (c) 2016 Deju Liu. All rights reserved.
//

#import "CCViewController.h"
#import "CCLogSystem.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)click:(id)sender {
    [CCLogSystem activeDeveloperUI];
}

@end
