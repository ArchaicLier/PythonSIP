#include "cpp_lib.h"


Vec2f::Vec2f(float x, float y)
        : x(x)
        , y(y)
    {
    }

float Vec2f::getLength(){
    return x + y;
}