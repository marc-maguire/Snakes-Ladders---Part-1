//
//  Player.m
//  Snakes & Ladders
//
//  Created by Marc Maguire on 2017-05-06.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//

#import "Player.h"

@implementation Player

-(instancetype)init {
    if (self = [super init]){
        
        _currentSquare = 0;
    }
    
    return self;
}

-(void)roll {
    
    NSLog(@"%u",arc4random_uniform(6)+1);
}

@end
