use ExtUtils::MakeMaker;

use strict;
use warnings;

WriteMakefile(
    'NAME'         => 'IPC::Pipeline',
    'AUTHOR'       => 'Erin Schönhals <wrath@cpan.org>',
    'ABSTRACT'     => 'IPC::Open3-like interface providing shell-style pipelines in Perl',
    'LICENSE'      => 'mit',
    'VERSION_FROM' => 'lib/IPC/Pipeline.pm',

    'BUILD_REQUIRES' => {
        'Test::More'      => 0,
        'Test::Exception' => 0
    }
);
