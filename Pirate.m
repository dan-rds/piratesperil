//
//  Pirate.m
//  Pirates
//
//  Created by Daniel Richards on 8/24/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Pirate.h"

@implementation Pirate

-(void)ccPhysicsCollisionPostSolve:(CCPhysicsCollisionPair *)pair seal:(CCNode *)nodeA wildcard:(CCNode *)nodeB
{
    NSLog(@"xxxd");
    
}


-(void)didLoadFromCCB{
   // self.physicsBody.collisionType = @"pirate";
    
        
}



@end
