#!/usr/bin/python3
def find_peak(list_of_integers):
    """
    Find a peak in a list of unsorted integers.
    """
    if not list_of_integers:
        return None

    # Initialize indices
    left = 0
    right = len(list_of_integers) - 1

    # Perform binary search
    while left < right:
        mid = (left + right) // 2

        # Check if mid element is a peak
        if list_of_integers[mid] > list_of_integers[mid + 1]:
            # Peak is in the left half
            right = mid
        else:
            # Peak is in the right half
            left = mid + 1

    # Return the peak element
    return list_of_integers[left]
