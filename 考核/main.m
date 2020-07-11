//
//  main.m
//  考核
//
//  Created by 郭红乐 on 2020/7/11.
//  Copyright © 2020 无. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person* people = [[Person alloc]init];
        people.height = @"身高160";
        people.weight = @"体重50";
        NSLog(@"她的体检报告：%@%@", people.height, people.weight);
    }
    return 0;
}
