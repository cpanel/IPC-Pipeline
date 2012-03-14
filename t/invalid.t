#! /usr/bin/perl

use Test::More ('tests' => 1);
use Test::Exception;

use strict;
use warnings;

use IPC::Pipeline;

throws_ok {
    pipeline(my ($in, $out, $err), 'foo');
} qr/^Filter passed is not a/, 'pipeline() fails when filter is not CODE or ARRAY';
