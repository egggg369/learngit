//
//  Student.h
//  第二题
//
//  Created by 郭红乐 on 2020/7/11.
//  Copyright © 2020 无. All rights reserved.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Student : Person
{
    NSString  *_name;
    int _score;
    int _age;
}
- (void)setScore:(int)score;
- (void)setAge:(int)age;
- (void)setName:(NSString *)name;

- (int)score;
- (int)age;
- (NSString *)name;

- (void) about;
@end

NS_ASSUME_NONNULL_END
