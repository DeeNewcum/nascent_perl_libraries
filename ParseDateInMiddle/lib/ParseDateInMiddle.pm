package ParseDateInMiddle;

# TODO: add "our $VERSION = ..."

# TODO: add pod documentation

use strict;
use warnings;

# currently we're based on Date::Parse, but we might consider changing to other
# ones as well -- https://paperlined.org/dev/perl/modules/related_modules/parse_many_date_strings.md
use Date::Parse ();         # TODO: specify a minimum version

#------------------------------------------------------------------------------
# export
#
use base 'Exporter';
use vars qw[@EXPORT_OK %EXPORT_TAGS];
 
# the following functions accept a value and return a modified version of
# that value
push @EXPORT_OK, 'parse_date_in_middle';
 
%EXPORT_TAGS = ('all' => [@EXPORT_OK]);
#
# export
#------------------------------------------------------------------------------


#------------------------------------------------------------------------------
# constants
#

# anything that's not a letter or a number
my $re_symbol = '[^\p{Letter}\p{Number}]';

#
# constants
#------------------------------------------------------------------------------


# Returns undef to indicate that no date could be found.
# Otherwise returns the date as epoch-seconds.
#
# Current limitations:
#   - doesn't support Unicode at all, low-ASCII only
sub parse_date_in_middle {
    my ($string) = @_;

    # TODO -- LEFT OFF -- right here
}





1;
