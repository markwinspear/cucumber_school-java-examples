/*
capture groups:
alternate between values: 15|55
any number of digits: (\d+)
repetition modifier: use after the capture group. * = any number of times or + = at least once
character class: [0-9] - match any number from 0 - 0
shorthand character classes: For digits \\d (escape the backslash), For word char = \\w, \\s = whitespace (tab & line etc)
? means preceding character is optional (useful for plurals)
use optional capture group like (?:is|is standing) where flexibility in the feature is useful but doesn't really matter in code.
    this example will match Lucy is 100 metres from Sean OR Lucy is standing 100 metres from Sean
    ?: means is non-capturing
    ^........$ = anchors which tie down regular expressions

cucumber converts strings into number types and enum, dates etc
*/