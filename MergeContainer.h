/* 
 * File:   MergeContainer.h
 * Author: bomj
 *
 * Created on November 23, 2012, 7:04 PM
 */

#ifndef MERGECONTAINER_H
#define	MERGECONTAINER_H

#include "boost/heap/priority_queue.hpp"

template <class ForwardIterator> class MergeContainer {
public:
    // types
    typedef ForwardIterator::value_type value_type;
    typedef ForwardIterator:: size_type size_type;
    typedef ForwardIterator::difference_type difference_type;
    typedef ForwardIterator::allocator_type allocator_type;
    typedef ForwardIterator::value_compare value_compare;

    typedef ForwardIterator::reference reference;
    typedef ForwardIterator::const_reference const_reference;
    typedef ForwardIterator::pointer pointer;
    typedef ForwardIterator::const_pointer const_pointer;
private:

};

#endif	/* MERGECONTAINER_H */

