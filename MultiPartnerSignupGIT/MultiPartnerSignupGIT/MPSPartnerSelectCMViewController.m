//
//  MPSPartnerSelectCMViewController.m
//  Multi Partner Signup
//
//  Created by James Crosthwaite on 22/07/2013.
//  Copyright (c) 2013 James Crosthwaite. All rights reserved.
//

#import "MPSPartnerSelectCMViewController.h"

@interface MPSPartnerSelectCMViewController ()

@end

@implementation MPSPartnerSelectCMViewController

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

- (IBAction)bpSelected:(id)sender {
    UIButton *buttonClicked = (UIButton *)sender;
    if ([buttonClicked isSelected]) {
        [buttonClicked setSelected:NO];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"bp.jpg"] forState:UIControlStateNormal];
    }else {
        [buttonClicked setSelected:YES];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"bp-selected.jpg"] forState:UIControlStateNormal];
    }
}

- (IBAction)baSelected:(id)sender {
    UIButton *buttonClicked = (UIButton *)sender;
    if ([buttonClicked isSelected]) {
        [buttonClicked setSelected:NO];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"ba.jpg"] forState:UIControlStateNormal];
    }else {
        [buttonClicked setSelected:YES];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"ba-selected.jpg"] forState:UIControlStateNormal];
    }
}

- (IBAction)avisSelected:(id)sender {
    UIButton *buttonClicked = (UIButton *)sender;
    if ([buttonClicked isSelected]) {
        [buttonClicked setSelected:NO];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"avis.jpg"] forState:UIControlStateNormal];
    }else {
        [buttonClicked setSelected:YES];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"avis-selected.jpg"] forState:UIControlStateNormal];
    }
}

- (IBAction)proteaSelected:(id)sender {
    UIButton *buttonClicked = (UIButton *)sender;
    if ([buttonClicked isSelected]) {
        [buttonClicked setSelected:NO];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"protea.jpg"] forState:UIControlStateNormal];
    }else {
        [buttonClicked setSelected:YES];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"protea-selected.jpg"] forState:UIControlStateNormal];
    }
}

- (IBAction)lewgeffenSelected:(id)sender {
    UIButton *buttonClicked = (UIButton *)sender;
    if ([buttonClicked isSelected]) {
        [buttonClicked setSelected:NO];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"lewgeffen.jpg"] forState:UIControlStateNormal];
    }else {
        [buttonClicked setSelected:YES];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"lewgeffen-selected.jpg"] forState:UIControlStateNormal];
    }
}

- (IBAction)doneButton:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
}

- (IBAction)backToJourneySelection:(id)sender {
    [self.navigationController popToRootViewControllerAnimated:YES];
}
@end
