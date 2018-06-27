//
//  UserDefaultsDemo.h
//  UserDefaultsExample
//
//  Created by Jean Martin on 27/06/18.
//  Copyright © 2018 Public. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UserDefaultsDemo : NSObject

@property (strong,nonatomic)NSMutableDictionary *dict;
@property (strong,nonatomic)NSMutableArray *arr;

-(void)defaultsDisp:(NSInteger)sum firstName:(NSString *)firstName secondName:(NSString *)secondName;  
  
@end
