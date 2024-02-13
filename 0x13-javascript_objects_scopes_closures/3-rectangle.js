#!/usr/bin/node
/**
 * Represents the Rectangle function class
 */
class Rectangle {
  constructor (w, h) {
    if (typeof w === 'number' && w > 0 && typeof h === 'number' && h > 0) {
      this.width = w;
      this.height = h;
    } else {
      return {};
    }
  }

  print () {
    for (let i = 0; i < this.height; i++) {
	    consol.log('X'.repeat(this.width));
    }
  }
}

module.exports = Rectangle;
