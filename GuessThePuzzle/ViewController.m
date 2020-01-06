//
//  ViewController.m
//  GuessThePuzzle
//
//  Created by Macbook on 19/07/2019.
//  Copyright © 2019 TP. All rights reserved.
//

#import "ViewController.h"
#import "matchNumberVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    self.navigationController.navigationBar.hidden = true;
}

- (void)viewWillAppear:(BOOL)animated
{
     self.navigationController.navigationBar.hidden = true;
}


- (IBAction)matchNumbersButtonTouched:(id)sender
{
    matchNumberVC * view = [self.storyboard instantiateViewControllerWithIdentifier:@"matchNumberVC"];
    view.type = @"Numbers";
    view.level = @"Easy";
    [self.navigationController pushViewController:view animated:YES];
}

- (IBAction)matchColorsButtonTouched:(id)sender
{
    matchNumberVC * view = [self.storyboard instantiateViewControllerWithIdentifier:@"matchNumberVC"];
    view.type = @"Numbers";
    view.level = @"Expert";
    [self.navigationController pushViewController:view animated:YES];
}

- (IBAction)matchPictureButtonTouched:(id)sender {
}

@end
