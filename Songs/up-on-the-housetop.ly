\header {
    title = "Up On The Housetop"
    composer = "Benjamin Russell Hanby"
    tagline = ""
}

\score {
    <<
        \new Staff {
            \new Voice = "melody" {
                \relative c'' {
                    \numericTimeSignature
                    \time 4/4
                    \key f \major
                    c4 c8 d c4 a8 g | f4 a c2 | d4 d c a | g c c2 | \break
                    c4 c8 d c4 a8 g | f4 a c2 | d4 d8 d c c a4 | \break
                    g c f,2 \bar "||" bes4 bes d2 | c4 c8 c a2 | g4 bes bes2 | a4 c8 c f,4( a) | \break 
                    c4 c8 d c4 a | bes c d r | c c8 d c c a4 | g c f, r \bar "|."
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "1. "
                    Up on the house -- top "_" rein -- deer pause;
                    Out jumps good old San -- ta Claus,
                    Down through the chim -- ney with lots of toys, 
                    All for the lit -- tle ones' Christ -- mas joys.
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "2. "
                    First comes the stock -- ing of lit -- tle Nell;
                    Oh, dear San -- ta, fill it well;
                    Give her a dol -- ly that laughs and cries,
                    One that can o -- pen and shut its eyes.
                    Ho, ho, ho, who would -- n't go? __
                    Ho, ho, ho, who would -- n't go? __
                    Up on the house -- top, click, click, click,
                    Down through the chim -- ney with good Saint Nick.
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "3. "
                    Look in the stock -- ing of lit -- tle Bill;
                    Oh, just see that glo -- rious fill!
                    Here is a ham -- mer and lots of tacks,
                    Whis -- tle and ball and a set of jacks.
                }
            }
        }              
    >>                    
    \layout{}
} 