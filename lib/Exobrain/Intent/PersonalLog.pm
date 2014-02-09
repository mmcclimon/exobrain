package Exobrain::Intent::PersonalLog;

use v5.10.0;

use Moose;
use Method::Signatures;


method summary() { return $self->message; }

BEGIN { with 'Exobrain::Intent'; }

payload 'message' => ( isa => 'Str' );

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Exobrain::Intent::PersonalLog

=head1 VERSION

version 0.06

=head1 SYNOPSIS

    my $msg = $exobrain->intent( 'PersonalLog',
        message => "Wrote some awesome code",
    );

=head1 AUTHOR

Paul Fenwick <pjf@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Paul Fenwick.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
