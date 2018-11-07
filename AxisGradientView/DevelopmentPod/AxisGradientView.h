//
//  DDGradientView.h
//  Drawing Desk
//
//  Created by Wimansha Chathuranga on 9/12/18.
//  Copyright © 2018 4 Axis Solutions (Pvt) Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AxisGradientView : UIView

- (instancetype)initWithColors:(NSArray<UIColor*>*)colors;
-(void)startAnimation;

@end
