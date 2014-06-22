//
//  JPSymfonyDateConverter.m
//  SymfonyDateConverter
//
//  Created by Jeremy Peltier on 22/06/2014.
//  Copyright (c) 2014 Jérémy Peltier. All rights reserved.
//

#import "JPSymfonyDateConverter.h"

@implementation JPSymfonyDateConverter

+ (NSString *)stringFromDateString:(NSString *)dateString withFormat:(NSString *)format{
    NSDateFormatter *parser = [NSDateFormatter new];
    [parser setDateFormat:@"yyyy-MM-dd'T'HH:mm:ssZ"];
    
    NSDate *date = [parser dateFromString:dateString];
    
    NSDateFormatter *formatter = [NSDateFormatter new];
    [formatter setDateFormat:format];
    
    return [formatter stringFromDate:date];
}

+ (NSDate *)dateFromDateString:(NSString *)dateString withFormat:(NSString *)format{
    NSDateFormatter *parser = [NSDateFormatter new];
    [parser setDateFormat:@"yyyy-MM-dd'T'HH:mm:ssZ"];
    
    return [parser dateFromString:dateString];
}

@end
