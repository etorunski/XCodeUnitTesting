//
//  MyObjectiveC.h
//  XCodeUnitTesting
//
//  Created by Eric Torunski on 2019-02-05.
//  Copyright © 2019 Eric Torunski. All rights reserved.
//

#ifndef MyObjectiveC_h
#define MyObjectiveC_h

#include <UIKit/UIKit.h>

@interface SimpleClass : NSObject

//@property Declares variable, generates get/set functions
@property NSString *myName;

//a function with no parameters:
//an instance function
-(void) aFunction;


//a function with parameters:
+(void) sendMeAString:(NSString*)param;
+(void) sendMeString:(NSString*)str1  andString2:(NSString*)str2;

@end

#endif /* MyObjectiveC_h */
