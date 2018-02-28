//
//  Generator.m
//  Grapple
//
//  Created by BCIT Student on 2018-02-25.
//  Copyright © 2018 Penguin Interactive. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Generator.h"
#import "Game.h"
#import <GLKit/GLKit.h>




@interface Generator(){
    
    //Renderer *render;
    NSMutableArray *platforms; //array that contains the vector2 of the position of the platforms
}
@end


@implementation Generator


//float xpos; // the X-axis position of the platform
//float ypos; // the Y-axis position of the platform


//setup function here
//initialize platforms array as an array of vector2s
//platforms = [NSMutableArray arrayWithCapacity:20];


-(void) Generate:(float)deltaTime{
    
    //determine if platforms should be spawned
        //if you need a new platform call SpawnPlatform or something
    
    [self movePlatform:deltaTime];
    
    //for each platform in array (int = 0; i < [platforms count]; i++)
        //[renderer renderCube:platforms[i]] //idk if this is how you get an item in an array in obj c
}


-(void) movePlatform:(float)deltaTime{
//loop through platforms array and modify their x position
    
    //moveAmount = 0.1 * deltaTime
    
    //for each platform change its x position to be
    //platform[i].x += moveAmount;
    
    
}


//SpawnPlatform will pick a random y value then add a new vector2 with the xposition equal to the right side of the screen and yposition equal to the random y
//Store it in the array
//ypos = arc4random_uniform(3);

-(void)setXpos:(float)xp {
    xpos = xp;
    
}
-(float) xpos {
    return xpos;
}

-(void)setYpos:(float)yp {
    ypos = yp;
}

-(float) ypos {
    return ypos;
}



@end
