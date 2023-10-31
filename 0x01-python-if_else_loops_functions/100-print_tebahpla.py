#!/usr/bin/python3

def print_reverse_alphabet():
    for i in range(122, 64, -1):
        print(chr(i), end='') if i % 2 == 0 else print(chr(i - 32), end='')

if name == "main":
    print_reverse_alphabet()
