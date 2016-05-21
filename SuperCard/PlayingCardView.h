//
//  PlayingCardView.h
//  SuperCard
//
//  Created by Leo Peng on 5/21/16.
//  Copyright © 2016 Leo Peng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PlayingCardView : UIView
@property (nonatomic) NSInteger rank;
@property (strong, nonatomic) NSString *suit;
@property (nonatomic) BOOL faceUp;

- (void)pinch:(UIPinchGestureRecognizer *)gesture;
@end
