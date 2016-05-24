//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by John Richardson on 5/23/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@interface FISEpochViewController ()
- (IBAction)EpochButton:(id)sender;

@end

@implementation FISEpochViewController

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

- (IBAction)EpochButton:(id)sender {
    self.epochLabel.text = [NSString stringWithFormat:@"%f", [self epochMethod]];
}

- (CGFloat)epochMethod {
    return [[NSDate date] timeIntervalSince1970];
}
@end
