/* 
 * File:   MergeContainer.h
 * Author: bomj
 *
 * Created on November 23, 2012, 7:04 PM
 */

#ifndef MERGECONTAINER_H
#define	MERGECONTAINER_H

#include "boost/heap/priority_queue.hpp"

template <typename ForwardIterator, typename ValueComparer> class MergeContainer {
public:
    // types
    typedef typename ForwardIterator::value_type value_type;
    typedef typename ForwardIterator:: size_type size_type;
    typedef typename ForwardIterator::difference_type difference_type;
    typedef typename ForwardIterator::allocator_type allocator_type;
    typedef typename ForwardIterator::reference reference;
    typedef typename ForwardIterator::const_reference const_reference;
    typedef typename ForwardIterator::pointer pointer;
    typedef typename ForwardIterator::const_pointer const_pointer;
private:

};

#endif	/* MERGECONTAINER_H */

