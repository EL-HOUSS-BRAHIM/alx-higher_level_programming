#!/usr/bin/python3
def uniq_add(my_list=[]):
    uniq_set = set()
    total = 0
    for num in my_list:
        if num not in uniq_set:
            total += num
            uniq_set.add(num)
    return total
