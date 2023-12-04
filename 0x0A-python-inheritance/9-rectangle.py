#!/usr/bin/python3
''' Module for Rectangle class, inheriting from BaseGeometry.'''

BaseGeometry = __import__('7-base_geometry').BaseGeometry

class Rectangle(BaseGeometry):
    """A class for representing rectangles."""

    def __init__(self, width, height):
        """Initializes a Rectangle instance with width and height."""
        self.integer_validator("width", width)
        self.integer_validator("height", height)
        self.__width = width
        self.__height = height

    def area(self):
        """Computes the area of the rectangle."""
        return self.__width * self.__height

    def __str__(self):
        """Returns a string representation of the rectangle."""
        return "[Rectangle] {}/{}".format(self.__width, self.__height)
