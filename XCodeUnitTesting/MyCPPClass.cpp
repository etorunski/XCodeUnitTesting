//
//  MyCPPClass.cpp
//  XCodeUnitTesting
//
//  Created by Eric Torunski on 2019-02-05.
//  Copyright © 2019 Eric Torunski. All rights reserved.
//

#include "MyCPPClass.hpp"
#include <string.h>
#include <boost/math/distributions/normal.hpp>
#include <boost/math/common_factor.hpp>

using boost::math::normal;

extern "C"{
    int sendToCpp(char* rawCharacters)
    {
        normal dist(0, 2);
        double n = dist.mean();
        double num = cdf(dist, 0.0);
        boost::math::gcd(10, 5);
        boost::math::lcm(6, 15);
        
        return strlen(rawCharacters);
    }
}
