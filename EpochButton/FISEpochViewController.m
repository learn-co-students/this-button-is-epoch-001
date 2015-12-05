//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by Stacy Johnson on 12/4/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@implementation FISEpochViewController

- (IBAction)epochBtnPressed:(id)sender {
    
    NSString *epoch = [NSString stringWithFormat:@"%f", [self epochMethod]];
    
    _epochLabel.text = epoch;
}


- (CGFloat)epochMethod {
    return [[NSDate date] timeIntervalSince1970];
}
@end
