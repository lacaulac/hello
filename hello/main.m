//
//  main.m
//  hello
//
//  Created by Antonin Verdier on 23/07/11.
//  Copyright 2011 Collège Léo Ferré. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    return retVal;
}
