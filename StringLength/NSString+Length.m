//
//  NSString+Length.m
//  StringLengthTest
//
//  Created by YXY on 2018/8/8.
//  Copyright © 2018年 YXY. All rights reserved.
//

#import "NSString+Length.h"

@implementation NSString (Length)

- (NSUInteger)byteLengthWithEncoding:(NSStringEncoding)encoding
{
    if (self == nil) {
        return 0;
    }
    const char *byte = [self cStringUsingEncoding:encoding];
    return strlen(byte);
}

@end
