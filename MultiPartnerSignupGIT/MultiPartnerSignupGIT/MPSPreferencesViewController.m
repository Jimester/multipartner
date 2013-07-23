//
//  MPSPreferencesViewController.m
//  Multi Partner Signup
//
//  Created by James Crosthwaite on 18/07/2013.
//  Copyright (c) 2013 James Crosthwaite. All rights reserved.
//

#import "MPSPreferencesViewController.h"

@interface MPSPreferencesViewController ()

@end

@implementation MPSPreferencesViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

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

- (IBAction)doneButton:(id)sender {
    [self.navigationController popToRootViewControllerAnimated:YES];
}
@end
