//
//  main.m
//  第二题
//
//  Created by 郭红乐 on 2020/7/11.
//  Copyright © 2020 无. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Student.h"
int main(int argc, const char * argv[]) {
    //Person *person = [[Person alloc]init];
    Student *stu = [[Student alloc]init];
    [stu setAge:19];
    [stu setScore:91];
    [stu setName:@"张三"];
    
    Student *s1=[Student new];
    [s1 about];

    NSLog(@"age = %i, score = %i, name = %@", [stu age], [stu score], [stu name]);
    
    return 0;
}
