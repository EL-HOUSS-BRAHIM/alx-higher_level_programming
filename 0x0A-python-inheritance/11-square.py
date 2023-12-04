#!/usr/bin/python3
''' Module for Square class, inheriting from Rectangle.'''

Rectangle = __import__('9-rectangle').Rectangle

class Square(Rectangle):
    """A class for representing squares."""

    def __init__(self, size):
        """Initializes a Square instance with a size."""
        self.integer_validator("size", size)
        super().__init__(size, size)

    def __str__(self):
        """Returns a string representation of the square."""
        return "[Square] {}/{}".format(self._Rectangle__width, self._Rectangle__height)
