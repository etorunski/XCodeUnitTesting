//
//  MyCPPClass.cpp
//  XCodeUnitTesting
//
//  Created by Eric Torunski on 2019-02-05.
//  Copyright © 2019 Eric Torunski. All rights reserved.
//

#include "MyCPPClass.hpp"
#include <boost/math/common_factor.hpp>

extern "C"{
    
    int sendToCpp(char* str){
        
        int l = boost::math::lcm(5, 7);
        return 0;
    }
    
    int sendTwoStrings(char* str1, char *str2){
        
        return 3;
    }
}
