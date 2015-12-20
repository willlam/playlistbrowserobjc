//
//  ViewController.m
//  Algorhythm
//
//  Created by William Lam on 2015-12-10.
//  Copyright © 2015 William Lam. All rights reserved.
//

#import "PlaylistMasterViewController.h"

@interface PlaylistMasterViewController ()

@end

@implementation PlaylistMasterViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  [self.aButton setTitle:@"Press me!" forState: UIControlStateNormal];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}
- (IBAction)buttonPressed {
  self.view.backgroundColor = [UIColor orangeColor];
}

@end
