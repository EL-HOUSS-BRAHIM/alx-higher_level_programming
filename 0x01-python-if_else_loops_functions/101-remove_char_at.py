#!/usr/bin/python3

def remove_char_at(s, n):
    if n < 0 or n >= len(s):
        return s

    return s[:n] + s[n + 1:]

if name == "main":
    print(remove_char_at("Best School", 3))
    print(remove_char_at("Chicago", 2))
    print(remove_char_at("C is fun!", 0))
    print(remove_char_at("School", 10))
    print(remove_char_at("Python", -2))
