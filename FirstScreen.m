//
//  FirstScreen.m
//  Pirates
//
//  Created by Daniel Richards on 8/24/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "FirstScreen.h"

@implementation FirstScreen

- (id)init
{
    self = [super init];
    
    if(self)
    {
        CCLOG(@"FirstScreen init called");
    }
    
    return self;
}
-(void)didLoadFromCCB
{
    self.userInteractionEnabled = TRUE;
  
    
}
    
    


- (void)play {
    CCLOG(@"play button pressed");
    
    
    CCScene *level = [CCBReader loadAsScene:@"MainGame"];
    [[CCDirector sharedDirector] replaceScene:level];
}


@end
