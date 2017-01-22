package Regexp::Pattern::YouTube;

# DATE
# VERSION

our %RE = (
    username => { pat => qr/[0-9A-Za-z_]{1,15}/ },
);

1;
# ABSTRACT: Regexp patterns related to YouTube

=head1 SEE ALSO

L<Sah::Schemas::Twitter>
