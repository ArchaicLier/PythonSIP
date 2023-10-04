%Module(name=cpp, language="C++")
%DefaultEncoding "UTF-8"
%DefaultDocstringFormat "deindented"
%DefaultDocstringSignature "prepended"


class Vec2f
{
    %TypeHeaderCode
        #include <cpp_lib.h>
    %End
    public: // начало списка публичных методов и полей
        Vec2f(float x, float y);

        float getLength();
};