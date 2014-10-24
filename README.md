bf-templates
============

Template engine in Brainfuck

Output arguments
----------------

Just use {$x} in template, with x is 1-9.
Notice: At this moment, bf-templates only supports 9 arguments. Todo: change it ;)

Call subtemplate
----------------

Just use {%FILE} in template, with the filename instead of FILE.
All arguments will be passed to sub template
