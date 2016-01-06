//
//  ViewController.m
//  Algorhythm
//
//  Created by William Lam on 2015-12-10.
//  Copyright © 2015 William Lam. All rights reserved.
//

#import "PlaylistMasterViewController.h"
#import "PlaylistDetailViewController.h"
#import "Playlist.h"

@interface PlaylistMasterViewController ()

@end

@implementation PlaylistMasterViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  [self.aButton setTitle:@"Press me!" forState: UIControlStateNormal];
  // programmatically setting the title of the aButton in .h file
  
  Playlist *playlist = [[Playlist alloc] initWithIndex:0];
                        self.playlistImageView0.image = playlist.playlistIcon;
                        
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
  if ([segue.identifier isEqual:@"showPlaylistDetail"]) {
    PlaylistDetailViewController *playlistDetailController = (PlaylistDetailViewController *)segue.destinationViewController;
    playlistDetailController.playlist = [[Playlist alloc] initWithIndex:0];
  }
}

@end
