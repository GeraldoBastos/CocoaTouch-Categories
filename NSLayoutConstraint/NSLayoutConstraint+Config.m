//
//  NSLayoutConstraint+Config.m
//  Constraints
//
//  Created by Geraldo de Castro on 5/6/15.
//  Copyright (c) 2015 Geraldo Bastos. All rights reserved.
//

#import "NSLayoutConstraint+Config.h"

@implementation NSLayoutConstraint (Config)

- (void)setValue:(id)value forKey:(NSString *)key {
    if([key isEqualToString:@"identifier"]) {
        self.identifier = value;
    }
}
@end
