//
//  ViewController.m
//  SuperCard
//
//  Created by Leo Peng on 5/21/16.
//  Copyright © 2016 Leo Peng. All rights reserved.
//

#import "ViewController.h"
#import "PlayingCardView.h"


@interface ViewController ()
@property (weak, nonatomic) IBOutlet PlayingCardView *playingCardView;

@end

@implementation ViewController

- (IBAction)swipe:(UISwipeGestureRecognizer *)sender {
    self.playingCardView.faceUp = !self.playingCardView.faceUp;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.playingCardView.suit = @"♠︎";
    self.playingCardView.rank = 13;
    [self.playingCardView addGestureRecognizer:[[UIGestureRecognizer alloc] initWithTarget:self.playingCardView action:@selector(pinch:)]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
