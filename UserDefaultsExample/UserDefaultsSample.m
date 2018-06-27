//
//  UserDefaultsSample.m
//  UserDefaultsExample
//
//  Created by Jean Martin on 27/06/18.
//  Copyright © 2018 Public. All rights reserved.
//

#import "UserDefaultsSample.h"

@implementation UserDefaultsSample

int numValue = 9001;

-(void)Sample{
    
    UserDefaultsSample *userDefaultSample = [[UserDefaultsSample alloc]init];
    [userDefaultSample defaultsDisp:0 firstName:@"" secondName:@""];
    
    NSUserDefaults *commonDefaults = [NSUserDefaults standardUserDefaults];
    
// Integer For Key
    NSInteger num = [commonDefaults integerForKey:@"High Score"];
    NSLog(@"%ld",num);
    
    if(num == numValue){
        NSLog(@"True");
    }else{
        NSLog(@"False");
    }

// Float For Key
    float numfloat = [commonDefaults floatForKey:@"floatValue"];
    NSLog(@"%f",numfloat);
    
// Double For Key
    double numDouble = [commonDefaults doubleForKey:@"doubleValue"];
    NSLog(@"%ld",(long)numDouble);
    
// Object For key
    id sampleArr = [commonDefaults objectForKey:@"sampleArray"];
    NSLog(@"%@",sampleArr);

    NSUInteger countArr = [sampleArr count];
    NSLog(@"Count-- %ld",countArr);

    id str = [sampleArr objectAtIndex:2];
    NSLog(@"str-- %@",str);

    NSUInteger objIndex = [sampleArr indexOfObject:@"Brinjal"];
    NSLog(@"objIndex %ld",objIndex);
    
// Array for key
    NSArray *samArr = [commonDefaults arrayForKey:@"sampleArray"];
    NSLog(@"samArr %@",samArr);
    
// Bool for key
    bool valueBool = [commonDefaults boolForKey:@"IOS"];
    NSLog(@"%d",valueBool);
    
// Dictionary for key
    NSDictionary *dictValue = [commonDefaults dictionaryForKey:@"dictKey"];
    NSLog(@"%@",dictValue);
    
    NSArray *allKey = [dictValue allKeys];
    NSLog(@"%@",allKey);
    
    NSArray *allValues = [dictValue allValues];
    NSLog(@"%@",allValues);
    
    id strKey = [dictValue objectForKey:@"User"];
    NSLog(@"Str Key---- %@",strKey);
    
    NSArray *nameArray = [dictValue allKeysForObject:@"Srini"];
    NSLog(@"Name Array---- %@",nameArray);
    
// Object for key
    id newArra = [commonDefaults objectForKey:@"newArr"];
    NSLog(@"Name Array---- %@",newArra);
    
// Url for key
    NSURL *urlSite = [commonDefaults URLForKey:@"website"];
    NSString *urlStr = (NSString *)urlSite;
    NSLog(@"urlSite---- %@",urlStr);
    
// Value for key
    id dicted = [commonDefaults valueForKey:@"dictKey"];
    NSLog(@"dicted---- %@",dicted);  
  
@end
