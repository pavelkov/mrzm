/* 
 * File:   newsimpletest.cpp
 * Author: bomj
 *
 * Created on Nov 23, 2012, 7:19:28 PM
 */

#include <stdlib.h>
#include <iostream>

#include "MergeContainer.h"

void test() {
    std::cout << "newsimpletest test 2" << std::endl;
    std::cout << "%TEST_FAILED% time=0 testname=test2 (newsimpletest) message=error message sample" << std::endl;
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

