//
//  PlaylistDetailViewController.m
//  Algorhythm
//
//  Created by William Lam on 2015-12-10.
//  Copyright © 2015 William Lam. All rights reserved.
//

#import "PlaylistDetailViewController.h"
#import "Playlist.h"

@interface PlaylistDetailViewController ()

@end

@implementation PlaylistDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  if (self.playlist) {
    self.playlistCoverImage.image = self.playlist.playlistIconLarge;
    self.playlistCoverImage.backgroundColor = self.playlist.backgroundColor;
    self.playlistTitle.text = self.playlist.playlistTitle;
    self.playlistDescription.text = self.playlist.playlistDescription;
  }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
