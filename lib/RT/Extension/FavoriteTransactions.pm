use strict;
use warnings;
package RT::Extension::FavoriteTransactions;

our $VERSION = '0.01';

=head1 NAME

RT-Extension-FavoriteTransactions

=head1 DESCRIPTION

Allow transactions to be "favorited" and added to the top of the
ticket display page.

=head1 RT VERSION

Works with RT 4.4.4

=head1 INSTALLATION

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

Add this line:

    Plugin('RT::Extension::FavoriteTransactions');

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

1;
