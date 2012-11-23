#include <iostream>
#include <memory>
#include <limits>
#include <list>
#include <algorithm>
#include "boost/lambda/lambda.hpp"
#include "boost/lambda/bind.hpp"

class a { 
public:
    void foo()
    {
        std::cout << "a";
    }
    
};

class b : public a {
public: 
    void foo()
    {
        std::cout << "b";
    }  
    
    operator bool()
    {
        return false;
    }
    
    int operator()(int x)
    {
        return x+1;
    }
};

template<typename T, typename R> void invoke(T& o, R (b::* f)())
{
    return (o.*f)();
}

int main(int argc, char** argv) 
{   
    using namespace std;
    using namespace boost::lambda;
    
    std::list<int> l(10);
    int acc = 0;
    for_each(++++l.begin(), ----l.end(), _1 = ++var(acc));
    for_each(l.begin(), --l.end(), std::cout << _1 << " ");
}


