/* 
 * File:   newsimpletest.cpp
 * Author: bomj
 *
 * Created on Nov 23, 2012, 7:19:28 PM
 */

#include <stdlib.h>
#include <iostream>
#include <list>

#include "boost/lambda/lambda.hpp"
#include "MergeContainer.h"

void test() {
    using namespace boost::lambda;
    using namespace std;
    
    list<int> l1(10);
    list<int> l2(8);
    
    {
        int acc = 0;
        for_each(l1.begin(), l1.end(), _1 = ++++var(acc));
        for_each(l1.begin(), l1.end(), std::cout << _1 << " ");
    }
    std::cout << std::endl;
    {
        int acc = 1;
        for_each(l2.begin(), l2.end(), _1 = ++++var(acc));
        for_each(l2.begin(), l2.end(), std::cout << _1 << " ");        
    }
    
    
    std::cout << "newsimpletest test 2" << std::endl;
}

int main(int argc, char** argv) {
    std::cout << "%SUITE_STARTING% newsimpletest" << std::endl;
    std::cout << "%SUITE_STARTED%" << std::endl;

    std::cout << "%TEST_STARTED% test1 (newsimpletest)" << std::endl;
    test();
    std::cout << "%TEST_FINISHED% time=0 test1 (newsimpletest)" << std::endl;

    std::cout << "%SUITE_FINISHED% time=0" << std::endl;

    return (EXIT_SUCCESS);
}

