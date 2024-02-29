#ifndef QSORT_CPP
#define QSORT_CPP

#include <cstdlib>  
#include <ctime> 
#include "qsort.hpp"

template <typename RandomAccessIter, typename Comparator>
void quick_sort(RandomAccessIter first, RandomAccessIter last, Comparator comparator)
{

    //based on pseudocode from section 7.1 pg 158

if (first < last) {
        // random pivot selection
        RandomAccessIter pivotIter = first + (std::rand() % (last - first));
        auto pivotVal = *pivotIter;

        // Partition lambda function
        auto partition = [&comparator, &pivotVal](RandomAccessIter first, RandomAccessIter last) -> RandomAccessIter {
            RandomAccessIter i = first - 1;
            for (RandomAccessIter j = first; j != last - 1; ++j) {
                if (comparator(*j, pivotVal)) {
                    ++i;
                    if (i != j) {
                        auto tempNum = *i;
                        *i = *j;
                        *j = tempNum;
                    }
                }
            }

            RandomAccessIter newPivot = i + 1;
            if (newPivot != last - 1) {
                auto swapPivot = *newPivot;
                *newPivot = pivotVal;
                *(last - 1) = swapPivot;
            }

            return newPivot;
        };

        //quicksort recursively
        RandomAccessIter j = partition(first, last);
        quick_sort(first, j, comparator);
        quick_sort(j + 1, last, comparator);
    }
}

#endif