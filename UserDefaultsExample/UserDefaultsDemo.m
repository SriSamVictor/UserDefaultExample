//
//  UserDefaultsDemo.m
//  UserDefaultsExample
//
//  Created by Jean Martin on 27/06/18.
//  Copyright © 2018 Public. All rights reserved.
//

#import "UserDefaultsDemo.h"

@implementation UserDefaultsDemo

@synthesize dict;

-(void)defaultsDisp:(NSInteger)sum firstName:(NSString *)firstName secondName:(NSString *)secondName{
    
   self.arr = [NSMutableArray arrayWithObjects:@"Paris",@"Japan",@"Asia",@"America",@"India",@"German",@"Spain", nil];
    
    dict = [NSMutableDictionary dictionaryWithObjects:@[@"A",@"B",@"C"] forKeys:@[@"key1",@"key2",@"key3"]];

// NSUserDefaults standaraddefaults
    NSUserDefaults *userDefaults1 = [NSUserDefaults standardUserDefaults];
    
// Set Integer for key
    [userDefaults1 setInteger:9001 forKey:@"High Score"];
    
// Set Float for key
    [userDefaults1 setFloat:45.33 forKey:@"floatValue"];
    
// Set Double for key
    [userDefaults1 setDouble:4500089 forKey:@"doubleValue"];
    
// Set Object for key
    [userDefaults1 setObject:@[@"Brinjal",@"Tomato",@"Potato"] forKey:@"sampleArray"];
    
// Set Bool for key
    [userDefaults1 setBool:YES forKey:@"IOS"];
    
// Set Object for key
    [userDefaults1 setObject:@{@"User" : @"Srini"} forKey:@"dictKey"];
    
// Set Object for key
    [userDefaults1 setObject:self.arr forKey:@"newArr"];
    
// Set url for key
    [userDefaults1 setURL:[NSURL URLWithString:@"www.google.co.in"] forKey:@"website"];
    
 // Set Value for key
    [userDefaults1 setValue:dict forKey:@"dictKey"];  
  
@end
