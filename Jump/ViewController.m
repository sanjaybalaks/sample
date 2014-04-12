//
//  ViewController.m
//  Jump
//
//  Created by Sanjay Balakrishnan on 06/04/14.
//  Copyright (c) 2014 Sanjay Balakrishnan. All rights reserved.
//

#import "ViewController.h"
#import "NextViewController.h"

@interface ViewController ()

- (IBAction)tapped:(id)sender;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tapped:(id)sender {
    //[self.navigationController pushViewController:controller animated:YES];
    UIStoryboard *storyboard = self.storyboard;
    NextViewController *svc = [storyboard instantiateViewControllerWithIdentifier:@"NextViewController"];
    
    // Configure the new view controller here.
    
 [self presentViewController:svc animated:YES completion:nil];
    
}
@end
