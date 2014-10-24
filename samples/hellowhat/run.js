var bfrequire = require('../../node_modules/node-brainfuckex/').require;
process.chdir('../../');
bfrequire('bt.bf')(['samples/hellowhat/hw.tpl', 'World', 'Foo']);
