# ParseDateInMiddle

This library allows callers to pass a string containing a date/time in the *middle* of a long string that contains 
many non-date/time information.

The current use-case is a [generic log-file scanner](https://github.com/DeeNewcum/dotfiles/blob/master/bin/0excerpt),
that needs to be able to parse date/times found in a variety of logfiles.

This code is very much a heuristic, and it's expected to make mistakes sometimes. Caveat emptor.

## possible enhancements

Right now, this library only supports dates in English, and that are somewhat similar-ish to ISO 8601 dates. At some
point, it might be good to use the current system locale setting to look up, for example, in
[Date::Manip::Lang::*](https://metacpan.org/pod/Date::Manip#Miscellaneous-information).
