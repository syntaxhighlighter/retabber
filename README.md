# retabber

[![Dependency status](https://david-dm.org/alexgorbatchev/retabber.svg)](https://david-dm.org/alexgorbatchev/retabber)
[![devDependency Status](https://david-dm.org/alexgorbatchev/retabber/dev-status.svg)](https://david-dm.org/alexgorbatchev/retabber#info=devDependencies)
[![Build Status](https://travis-ci.org/alexgorbatchev/retabber.svg)](https://travis-ci.org/alexgorbatchev/retabber)

[![NPM](https://nodei.co/npm/retabber.svg?downloads=true&stars=true)](https://npmjs.org/package/retabber)

Replaces all tab characters with spaces in a smart way so that columns visually align, similiar to what your regular IDE does.

## Installation

    npm install retabber

## Usage Example

    // var retabber = require('retabber');
    // retabber.smart('1\t2\nheh\t2', 4);
    1   2
    heh 2

    // retabber.regular('1\t2\nheh\t2', 4);
    1    2
    heh    2

## Testing

    npm test

## License

GPL & MIT
