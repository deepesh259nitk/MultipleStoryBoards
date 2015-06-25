//
//  FirstScreenViewController.m
//  Ratings
//
//  Created by ITRMG on 2015-25-06.
//  Copyright (c) 2015 djrecker. All rights reserved.
//

#import "FirstScreenViewController.h"

@interface FirstScreenViewController ()

@end

@implementation FirstScreenViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)button3Pressed:(id)sender {
    
    NSLog(@"button 3 pressed");

    UIStoryboard* storyboard = [UIStoryboard storyboardWithName:@"AnotherStoryboard" bundle:nil];
    UIViewController* myStoryBoardInitialViewController = [storyboard instantiateInitialViewController];
    //Do the below on your button3 tap
    [self presentViewController:myStoryBoardInitialViewController animated:YES completion:nil];
    
}
- (IBAction)backPressed:(id)sender {
    
    NSLog(@"back pressed");
    UIStoryboard*  sb = [UIStoryboard storyboardWithName:@"Main"
                                                  bundle:nil];
     UIViewController *settingsVC = [sb instantiateViewControllerWithIdentifier:@"Gestures"]; // @"SettingsListViewController" is the string you have set in above picture
    
    [self presentViewController:settingsVC animated:YES completion:nil];

    
}

@end
