//
//  FourthViewController.h
//  CASSQ
//
//  Created by Abdullah Atik on 2/16/13.
//  Copyright (c) 2013 Abdullah Atik. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FourthViewController : UIViewController < UITableViewDelegate, UITableViewDataSource >

// Public properties
@property (nonatomic, copy) NSDictionary *postSelection;
@property (nonatomic, weak) IBOutlet UILabel *question;
@property (nonatomic, weak) IBOutlet UIButton *answerButton;

- (IBAction)saveAnswer:(id)sender;

@end
