#!/usr/bin/python3
def complex_delete(a_dictionary, value):
    to_delete = [key for key, val in a_dictionary.items() if val == value]
    for key in to_delete:
        del a_dictionary[key]
    return a_dictionary
