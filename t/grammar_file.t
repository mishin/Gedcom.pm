#!/usr/local/bin/perl -w

# Copyright 1998-2009, Paul Johnson (pjcj@cpan.org)

# This software is free.  It is licensed under the same terms as Perl itself.

# The latest version of this software should be available from my homepage:
# http://www.pjcj.net

# Version 1.16 - 24th April 2009

use strict;

use lib -d "t" ? "t" : "..";

use Basic (resolve      => "unresolve_xrefs",
           read_only    => 0,
           grammar_file => "gedcom-5.5.grammar");
