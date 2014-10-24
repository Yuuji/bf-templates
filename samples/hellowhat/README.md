Hello what sample
============

Simple sample for the {%file} function

hw.tpl
------

The template, just simple:<br />
    Hello {&samples/hellowhat/hw2.tpl}, {$2}

It outputs "Hello ", then calls the subtemplate hw2 and last outputs ", " and the second argument

hw2.tpl
-------

The Template, just simple:<br />
	{$1}

It just output the first argument

run.js
------

Simple bootstrap with 2 arguments.

Outputs:<br />
$ node run<br />
Hello World, Foo
