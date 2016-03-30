//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by Kevin Lin on 10/5/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@interface FISEpochViewController ()

@end

@implementation FISEpochViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.epochButton.accessibilityLabel = @"epoch button";
    self.epochButton.accessibilityIdentifier = @"epoch button";
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

- (IBAction)epochUpdate:(id)sender {
    self.epochLabel.text = [NSString stringWithFormat:@"%f", [self epochMethod]];
}

- (CGFloat)epochMethod {
    return [[NSDate date] timeIntervalSince1970];
}

@end
