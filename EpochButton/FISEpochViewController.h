//
//  FISEpochViewController.h
//  EpochButton
//
//  Created by Stacy Johnson on 12/4/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FISEpochViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *epochLabel;

- (IBAction)epochBtnPressed:(id)sender;

@end
