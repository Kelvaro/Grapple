//
//  Renderer.h
//  Grapple
//
//  Created by Colt King on 2018-02-23.
//  Copyright © 2018 Penguin Interactive. All rights reserved.
//

#ifndef Renderer_h
#define Renderer_h
#import <GLKit/GLKit.h>

@interface Renderer : NSObject

- (void)update;
- (void)setup:view;
- (void)render:(NSString*)objFile position:(GLKVector2)pos;
- (void)renderCube:(GLKVector2)pos;
- (int)readObj:(NSString*)objFile vert:(float**)vertices tex:(float**)texCoords norm:(float**)normals ind:(int**)indices;

@end

#endif /* Renderer_h */
