//
//  JPSymfonyDateConverter.h
//  SymfonyDateConverter
//
//  Created by Jeremy Peltier on 22/06/2014.
//  Copyright (c) 2014 Jérémy Peltier. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JPSymfonyDateConverter : NSObject

+ (NSString *)stringFromDateString:(NSString *)dateString withFormat:(NSString *)format;
+ (NSDate *)dateFromDateString:(NSString *)dateString withFormat:(NSString *)format;

@end
