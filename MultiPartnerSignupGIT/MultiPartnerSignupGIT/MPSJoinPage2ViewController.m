//
//  MPSJoinPage2ViewController.m
//  MultiPartnerSignupGIT
//
//  Created by James Crosthwaite on 23/07/2013.
//  Copyright (c) 2013 James Crosthwaite. All rights reserved.
//

#import "MPSJoinPage2ViewController.h"

@interface MPSJoinPage2ViewController ()

@end

@implementation MPSJoinPage2ViewController

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

- (IBAction)backToJourneySelection:(id)sender {
    [self.navigationController popToRootViewControllerAnimated:YES];
}
@end
