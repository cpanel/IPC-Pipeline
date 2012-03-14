# Copyright (c) 2012, cPanel, Inc.
# All rights reserved.
# http://cpanel.net/
#
# This is free software; you can redistribute it and/or modify it under the same
# terms as Perl itself.  See the LICENSE file for further details.

use ExtUtils::MakeMaker;

use strict;
use warnings;

WriteMakefile(
    'NAME'         => 'IPC::Pipeline',
    'AUTHOR'       => 'Erin Schönhals erin@cpanel.net>',
    'ABSTRACT'     => 'IPC::Open3-like interface providing shell-style pipelines in Perl',
    'LICENSE'      => 'mit',
    'VERSION_FROM' => 'lib/IPC/Pipeline.pm',

    'BUILD_REQUIRES' => {
        'Test::More'      => 0,
        'Test::Exception' => 0
    }
);
