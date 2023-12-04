#!/usr/bin/python3
''' Module for MyList class, an extension of the list class.'''


class MyList(list):
    ''' MyList class inherits from the list class.

    Public instance method:
    - def print_sorted(self): Prints the list sorted in ascending order.
    '''

    def print_sorted(self):
        ''' Prints the list sorted in ascending order.'''
        print(sorted(self))
