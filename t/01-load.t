use v6;
use lib 'lib';
use Test;

plan 5;

use-ok 'Powerline::Prompt',                 'load Powerline::Prompt';
use-ok 'Powerline::Prompt::Segment',        'load Powerline::Prompt::Segment';
use-ok 'Powerline::Prompt::Segment::Git',   'load Powerline::Prompt::Segment::Git';
use-ok 'Powerline::Prompt::Segment::Root',  'load Powerline::Prompt::Segment::Root';
use-ok 'Powerline::Prompt::Shell::Bash',    'load Powerline::Prompt::Shell::Bash';
