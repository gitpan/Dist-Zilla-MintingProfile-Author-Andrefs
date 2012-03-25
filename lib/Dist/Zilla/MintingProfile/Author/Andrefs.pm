use strict;
use warnings;
package Dist::Zilla::MintingProfile::Author::Andrefs;
{
  $Dist::Zilla::MintingProfile::Author::Andrefs::VERSION = '0.01_08';
}

# ABSTRACT: Andrefs's Minting Profile
 
use Moose;
use namespace::autoclean;
with 'Dist::Zilla::Role::MintingProfile::ShareDir';
 
 
__PACKAGE__->meta->make_immutable;
no Moose;

1;

__END__
=pod

=head1 NAME

Dist::Zilla::MintingProfile::Author::Andrefs - Andrefs's Minting Profile

=head1 VERSION

version 0.01_08

=head1 AUTHOR

Andre Santos <andrefs@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Andre Santos.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

