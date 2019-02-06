//
//  MyCPPClass.hpp
//  XCodeUnitTesting
//
//  Created by Eric Torunski on 2019-02-05.
//  Copyright © 2019 Eric Torunski. All rights reserved.
//

#ifndef MyCPPClass_hpp
#define MyCPPClass_hpp

#include <stdio.h>

using namespace std;


 class MyCPP {
 public:
     MyCPP(char *n) { name = n;}
     char* getName() { return name;}
 protected:
     char* name;

 };


#endif /* MyCPPClass_hpp */
