# retabber

[![Build Status](https://travis-ci.org/syntaxhighlighter/retabber.svg)](https://travis-ci.org/syntaxhighlighter/retabber)

Replaces all tab characters with spaces in a smart way so that columns visually align, similiar to what your regular IDE does.

## Installation

    npm install retabber

## Usage Example

    var retabber = require('retabber');
    retabber.smart('1\t2\nheh\t2', 4);
    1   2
    heh 2
    
     retabber.regular('1\t2\nheh\t2', 4);
    1    2
    heh    2

## Testing

    npm test

## License

MIT
