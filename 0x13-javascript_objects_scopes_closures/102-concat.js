#!/usr/bin/node

const fs = require('fs');

const [, , sourceFile1, sourceFile2, destinationFile] = process.argv;

fs.readFile(sourceFile1, 'utf8', (err, data1) => {
  if (err) {
    console.error(err);
    return;
  }

  fs.readFile(sourceFile2, 'utf8', (err, data2) => {
    if (err) {
      console.error(err);
      return;
    }

    const concatenatedData = data1.trim() + '\n' + data2.trim();

    fs.writeFile(destinationFile, concatenatedData, (err) => {
      if (err) {
        console.error(err);
        return;
      }
      console.log(`Files ${sourceFile1} and ${sourceFile2} have been concatenated and saved to ${destinationFile}`);
    });
  });
});
