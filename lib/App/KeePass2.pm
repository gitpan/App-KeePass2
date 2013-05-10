#
# This file is part of App-KeePass2
#
# This software is copyright (c) 2013 by celogeek <me@celogeek.com>.
#
# This is free software; you can redistribute it and/or modify it under
# the same terms as the Perl 5 programming language system itself.
#
package App::KeePass2;

# ABSTRACT: KeePass2 commandline tools

use strict;
use warnings;
our $VERSION = '0.01';    # VERSION
use Moo;
use MooX::Options;
use File::KeePass;

sub run {
    my ($self) = @_;

    return;
}

1;

__END__

=pod

=head1 NAME

App::KeePass2 - KeePass2 commandline tools

=head1 VERSION

version 0.01

=head1 METHODS

=head2 run

Start the cli app

  use App::KeePass2;
  my $keepass = App::KeePass2->new_with_options;
  $keepass->run;

=head1 BUGS

Please report any bugs or feature requests on the bugtracker website
https://tasks.celogeek.com/projects/app-keepass2/issues

When submitting a bug or request, please include a test-file or a
patch to an existing test-file that illustrates the bug or desired
feature.

=head1 AUTHOR

celogeek <me@celogeek.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by celogeek <me@celogeek.com>.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
