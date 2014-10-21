var bfrequire = require('../../node_modules/node-brainfuckex/').require;
process.chdir('../../');
bfrequire('bt.bf')(['samples/helloworld/hw.tpl', 'Foo', 'Bar']);
