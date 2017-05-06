//
//  Player.h
//  Snakes & Ladders
//
//  Created by Marc Maguire on 2017-05-06.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Player : NSObject

@property (nonatomic) NSInteger currentSquare;

- (void)roll;

@end
