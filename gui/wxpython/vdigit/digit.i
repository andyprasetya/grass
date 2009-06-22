/* File: digit.i */

%module grass7_wxvdigit
%{
#include <grass/gis.h>
#include <grass/gisdefs.h>
#include <grass/vector.h>
#include <grass/vect/dig_structs.h>
#include "driver.h"
#include "digit.h"
%}

%include "std_vector.i"
namespace std { 
   %template(IntVector) vector<int>;
   %template(DoubleVector) vector<double>;
}
%include "std_map.i"
namespace std { 
   %template(IntVecIntMap) map<int, vector<int> >;
}
namespace std { 
   %template(DoubleVecIntMap) map<int, vector<double> >;
}

%include "driver.h"
%include "digit.h"