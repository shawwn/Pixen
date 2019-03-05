//
//  PXGifImporter.m
//  Pixen
//
//  Copyright 2004-2012 Pixen Project. All rights reserved.
//

#import "PXGifImporter.h"

@implementation PXGifImporter

+ (BOOL)fileAtURLIsAnimated:(NSURL *)path
{
    // checks if the path points to a GIF image
    NSString * pathExtension = [[path pathExtension] lowercaseString];
    return [pathExtension isEqualToString:@"gif"];
}

@end
