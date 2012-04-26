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
    'AUTHOR'       => 'Erin Schoenhals <erin@cpanel.net>',
    'ABSTRACT'     => 'IPC::Open3-like interface providing shell-style pipelines in Perl',
    'LICENSE'      => 'perl',
    'VERSION_FROM' => 'lib/IPC/Pipeline.pm',

    'MIN_PERL_VERSION' => '5.8.0',

    'BUILD_REQUIRES' => { 'Test::More' => 0 }
);
