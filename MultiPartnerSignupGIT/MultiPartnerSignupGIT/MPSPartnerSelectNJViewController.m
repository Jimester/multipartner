//
//  MPSPartnerSelectNJViewController.m
//  Multi Partner Signup
//
//  Created by James Crosthwaite on 18/07/2013.
//  Copyright (c) 2013 James Crosthwaite. All rights reserved.
//

#import "MPSPartnerSelectNJViewController.h"

@interface MPSPartnerSelectNJViewController ()

@end

@implementation MPSPartnerSelectNJViewController

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

- (IBAction)picknpayClicked:(id)sender {
    UIButton *buttonClicked = (UIButton *)sender;
    if ([buttonClicked isSelected]) {
        [buttonClicked setSelected:NO];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"picknpay.jpg"] forState:UIControlStateNormal];        
    }else {
        [buttonClicked setSelected:YES];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"picknpay-selected.jpg"] forState:UIControlStateNormal];
    }
}

- (IBAction)bpClicked:(id)sender {
    UIButton *buttonClicked = (UIButton *)sender;
    if ([buttonClicked isSelected]) {
        [buttonClicked setSelected:NO];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"bp.jpg"] forState:UIControlStateNormal];
    }else {
        [buttonClicked setSelected:YES];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"bp-selected.jpg"] forState:UIControlStateNormal];
    }
}

- (IBAction)absaClicked:(id)sender {
    UIButton *buttonClicked = (UIButton *)sender;
    if ([buttonClicked isSelected]) {
        [buttonClicked setSelected:NO];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"absa.jpg"] forState:UIControlStateNormal];
    }else {
        [buttonClicked setSelected:YES];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"absa-selected.jpg"] forState:UIControlStateNormal];
    }
}

- (IBAction)baClicked:(id)sender {
    UIButton *buttonClicked = (UIButton *)sender;
    if ([buttonClicked isSelected]) {
        [buttonClicked setSelected:NO];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"ba.jpg"] forState:UIControlStateNormal];
    }else {
        [buttonClicked setSelected:YES];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"ba-selected.jpg"] forState:UIControlStateNormal];
    }
}

- (IBAction)avisClicked:(id)sender {
    UIButton *buttonClicked = (UIButton *)sender;
    if ([buttonClicked isSelected]) {
        [buttonClicked setSelected:NO];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"avis.jpg"] forState:UIControlStateNormal];
    }else {
        [buttonClicked setSelected:YES];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"avis-selected.jpg"] forState:UIControlStateNormal];
    }
}

- (IBAction)proteaClicked:(id)sender {
    UIButton *buttonClicked = (UIButton *)sender;
    if ([buttonClicked isSelected]) {
        [buttonClicked setSelected:NO];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"protea.jpg"] forState:UIControlStateNormal];
    }else {
        [buttonClicked setSelected:YES];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"protea-selected.jpg"] forState:UIControlStateNormal];
    }
}

- (IBAction)lewgeffenClicked:(id)sender {
    UIButton *buttonClicked = (UIButton *)sender;
    if ([buttonClicked isSelected]) {
        [buttonClicked setSelected:NO];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"lewgeffen.jpg"] forState:UIControlStateNormal];
    }else {
        [buttonClicked setSelected:YES];
        [buttonClicked setBackgroundImage:[UIImage imageNamed:@"lewgeffen-selected.jpg"] forState:UIControlStateNormal];
    }
}

- (IBAction)backToJourneySelection:(id)sender {
    [self.navigationController popToRootViewControllerAnimated:YES];
}
@end
