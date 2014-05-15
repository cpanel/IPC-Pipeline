# Copyright (c) 2012, cPanel, Inc.
# All rights reserved.
# http://cpanel.net/
#
# This is free software; you can redistribute it and/or modify it under the same
# terms as Perl itself.  See the LICENSE file for further details.

use ExtUtils::MakeMaker;
use 5.008001;
use strict;
use warnings;

if ( $^O =~ /^MSWin/ ) {
    die('OS unsupported');
}

WriteMakefile(
    'NAME'             => 'IPC::Pipeline',
    'AUTHOR'           => 'Erin Schoenhals <erin@cpanel.net>',
    'ABSTRACT'         => 'IPC::Open3-like interface providing shell-style pipelines in Perl',
    'LICENSE'          => 'perl',
    'VERSION_FROM'     => 'lib/IPC/Pipeline.pm',
    'MIN_PERL_VERSION' => '5.8.0',
    'BUILD_REQUIRES'   => { 'Test::More' => 0 },
    'META_MERGE'       => {
        'resources' => {
            license => 'http://dev.perl.org/licenses/',

            #homepage => 'https://github.com/CpanelInc/IPC-Pipeline',
            bugtracker => 'https://github.com/CpanelInc/IPC-Pipeline/issues',
            repository => 'https://github.com/CpanelInc/IPC-Pipeline',

            #MailingList => 'http://groups.google.com/group/ipc-pipeline',
        },
    }
);
