//
//  MyObjectiveC.m
//  XCodeUnitTesting
//
//  Created by Eric Torunski on 2019-02-05.
//  Copyright © 2019 Eric Torunski. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyObjectiveC.h"


@implementation SimpleClass

-(void) aFunction
{
    NSLog(@"In aFunction");
}

//a function with parameters:
+(void) sendMeAString:(NSString*)param
{
    NSLog(@"In sendMeAString:");
    NSLog(param);
}
+(void) sendMeString:(NSString*)str1  andString2:(NSString*)str2
{
    NSLog(@"In sendMeAString:");
    NSLog(str1);
    NSLog(str2);
}
//@property NSString *privateName;
@end







/*


@implementation MyObjectiveC


#ifdef __cplusplus
extern "C" {
#endif
    int sendToCpp(char*);
#ifdef __cplusplus
}
#endif


+(int) callCPP:(NSString*)str;
{
    char* rawCharacters = (char*)[str UTF8String];
    
    int length = sendToCpp(rawCharacters);
    return length;
}


+(NSString*)callMe:(NSString*)parameter
{
    NSLog(@"In callMe with string");
    NSLog(parameter);
    
    int len = [self callCPP:parameter];
    
    return @"Finished calling class function";
}


-(NSString*)callObjectFromSwift:(NSString*)parameter;
{
    NSLog(@"In callMe with string");
    NSLog(parameter);
    
    int len = [MyObjectiveC callCPP:parameter];
    
    return @"Finished calling instance function";
}

@end
*/
