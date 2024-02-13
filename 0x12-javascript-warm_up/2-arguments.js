#!/usr/bin/node
/// /
/* When no arguments are passed, process.argv will contain two elements:
the path to the Node.js executable and the path to the script itself.
So, the length of process.argv will be 2. */
/// /
/* When one argument is passed, process.argv will contain three elements:
the path to the Node.js executable, the path to the script itself,
and the one additional argument. So, the length of process.argv will be 3. */
/// /
/* When multiple arguments are passed, process.argv will contain more than three elements:
the path to the Node.js executable, the path to the script itself, and multiple additional
arguments. So, the length of process.argv will be greater than 3. */
/// /
if (process.argv.length === 2) {
  console.log('No argument');
} else if (process.argv.length === 3) {
  console.log('Argument found');
} else {
  console.log('Arguments found');
}
