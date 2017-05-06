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
        _gameLogic = @{@4 : @14,
                       @9 : @31,
                       @17 : @7,
                       @20 : @38,
                       @28 : @84,
                       @40 : @59,
                       @51 : @67,
                       @63 : @81,
                       @64 : @60,
                       @89 : @26,
                       @95 : @75,
                       @99 : @78};
    }
    
    return self;
}

-(void)roll {
    
    NSInteger randomValue = arc4random_uniform(6)+1;
    NSLog(@"%ld",(long)randomValue);
    
    
    
    self.currentSquare += randomValue;
}

@end
