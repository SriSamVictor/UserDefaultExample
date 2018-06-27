//
//  main.m
//  UserDefaultsExample
//
//  Created by Jean Martin on 27/06/18.
//  Copyright © 2018 Public. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        UserDefaultsSample *userDefaultSample = [[UserDefaultsSample alloc]init];
        [userDefaultSample defaultsDisp:001 firstName:@"Srinivasan" secondName:@"Sampath"];
        
        UserDefaultsDemo *userDefaultDemo = [[UserDefaultsDemo alloc]init];
        [userDefaultDemo Sample];
    }
    return 0;
}
