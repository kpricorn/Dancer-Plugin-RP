package Dancer::Plugin::RP;
use Dancer ':syntax';
use Dancer::Plugin;

our $AUTHORITY = 'sdecaste';
our $VERSION = '0.01';

register base_uri =>
sub {
    "private"
};

register uri_for_private =>
sub {
    "private"
};

register uri_for_public =>
sub {
    "public"
};

register_plugin;

1;
__END__
=pod

=head1 NAME

Dancer::Plugin::RP - Reverse Proxy Helpers

=head1 SYNOPSYS

    package MyApp;

    use Dancer;
    use Dancer::Plugin::RP;

    get '/' => sub {
        redirect uri_for('/path');
        # can be something like: http://public/path
    };

=head1 DESCRIPTION

This plugin helps you write a RESTful webservice with Dancer.

=head1 KEYWORDS

=head2 uri_for_private

=head2 uri_for_public

=head1 LICENCE

This module is released under the same terms as Perl itself.

=head1 AUTHORS

This module has been written by Sebastian de Castelberg <sdecaste@cpan.org>.

=head1 SEE ALSO

L<Dancer> L<Plack::Middleware::ReverseProxy>

=cut
