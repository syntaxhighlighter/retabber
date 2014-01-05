# retabber

Replaces all tab characters with in a smart way, spaces similiar to what your regular IDE does.

[![Dependency status](https://david-dm.org/alexgorbatchev/retabber.png)](https://david-dm.org/alexgorbatchev/retabber)
[![devDependency Status](https://david-dm.org/alexgorbatchev/retabber/dev-status.png)](https://david-dm.org/alexgorbatchev/retabber#info=devDependencies)
[![Build Status](https://travis-ci.org/alexgorbatchev/retabber.png)](https://travis-ci.org/alexgorbatchev/retabber)

[![NPM](https://nodei.co/npm/retabber.png?downloads=true&stars=true)](https://npmjs.org/package/retabber)

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
