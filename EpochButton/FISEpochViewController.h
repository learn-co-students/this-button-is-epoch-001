//
//  FISEpochViewController.h
//  EpochButton
//
//  Created by Kevin Lin on 10/5/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FISEpochViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *epochButton;

@property (weak, nonatomic) IBOutlet UILabel *epochLabel;

- (IBAction)epochUpdate:(id)sender;

@end
