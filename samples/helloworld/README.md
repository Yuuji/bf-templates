Hello world sample
============

Simple sample for the {$X} output function

hw.tpl
------

The template, just simple:
    Hello World, {$1} {$2}

It outputs "Hello World, " plus the first and the second argument

run.js
------

Simple bootstrap with 2 arguments.

Outputs:<br />
$ node run<br />
Hello World, Foo Bar

run2.js
-------

Simple bootstrap with 1 argument.

Outputs:<br />
$ node run2<br />
Hello World, Foo

