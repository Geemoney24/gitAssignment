//
//  GreenView.m
//  gitAssignment
//
//  Created by default on 2/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "GreenView.h"

@implementation GreenView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

-(void) addLabel
{
   UILabel *label = [[UILabel alloc] initWithFrame:self.bounds];
   label.text = @"Full credit";
   label.backgroundColor = [UIColor clearColor];
   [self addSubview:label];
}


@end
