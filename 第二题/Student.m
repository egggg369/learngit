//
//  Student.m
//  第二题
//
//  Created by 郭红乐 on 2020/7/11.
//  Copyright © 2020 无. All rights reserved.
//

#import "Student.h"

@implementation Student
- (void)setScore:(int)score {
    if(score % 2 != 0){
    _score = score + 1;
    }else {
        _score = score;
    }
}
- (void)setAge:(int)age {
    _age = age;
}
- (void)setName:(NSString *)name {
    _name = name;
}

- (int)score {
    return _score;
}
- (int)age{
    return _age;
}
- (NSString *)name {
    return _name;
}

- (instancetype)init
{
    self = [super init]; //用于初始化父类
    if (self) {
        self.score=20;
    }
    return self;
}

- (void)about {
    NSLog(@"score = %i", _score);
}
@end
