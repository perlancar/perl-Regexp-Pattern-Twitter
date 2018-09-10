package Regexp::Pattern::Twitter;

# DATE
# VERSION

our %RE = (
    username => {
        pat => qr/[0-9A-Za-z_]{1,15}/,
        examples => [
            {str=>'perlancar', matches=>1},
            {str=>'a234567890123456', gen_args=>{-anchor=>1}, matches=>0, summary=>'Too long'},
            {str=>'perl ancar', gen_args=>{-anchor=>1}, matches=>0, summary=>'Contains whitespace'},
        ],
    },
);

1;
# ABSTRACT: Regexp patterns related to Twitter

=head1 SEE ALSO

L<Sah::Schemas::Twitter>
