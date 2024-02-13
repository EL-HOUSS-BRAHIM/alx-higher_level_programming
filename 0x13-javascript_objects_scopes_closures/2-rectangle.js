#!/usr/bin/node
/**
 * Representes the Rectangle function class.
 */
class Rectangle {
  constractor (w, h) {
    if (typeof w === 'number' && w > 0 && typeof h === 'number' && h > 0) {
	    this.width = w;
	    this.height = h;
    }
  }
}
module.export = Rectangle;
