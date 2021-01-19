\header{
    title = "O Little Town of Bethlehem"
    poet = "Phillips Brooks, 1835-1893"
    composer = "Lewis H. Redner, 1831-1903"
    tagline = ""
}

\score {
    <<
        \new Staff {
            \new Voice = "melody" {
                \relative a' {
                    \time 4/4
                    \numericTimeSignature
                    \key f \major
                    \partial 4 a4 |
                         a a gis a | c bes d, g  | f e8( f) g4 c,   | a'2. \bar "" \break
                    a4 | a a d   c | c bes d, g  | f e8( f) a4 g    | f2.  \bar "" \break 
                    a4 | a a g   f | e2    e4 e  | d e      f  g    | a2.  \bar "" \break
                    a4 | a a gis a | c bes d, d' | c f,     a4.  g8 | f2.  \bar "|."
                }
            }
        }
        \new Voice {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "1. "
                    O lit -- tle town of Beth -- le -- hem,
                    How still we see thee lie.
                    A -- bove thy deep and dream -- less sleep 
                    The si -- lent stars go by;
                    Yet in thy dark streets shin -- eth 
                    The ev -- er -- last -- ing Light.
                    The hopes and fears of all the years
                    Are met in thee to -- night.
                }
            }
        }
        \new Voice {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "2. "
                    For Christ is born of Ma - ry, 
                    And, gath -- ered all a -- bove 
                    While mor -- tals sleep, the an -- gels keep
                    Their watch of won -- d'ring love.
                    O morn -- ing stars, to -- geth -- er
                    Pro -- claim the ho -- ly birth,
                    And prais -- es sing to God the King,
                    And peace to men on earth.
                }
            }
        }
        \new Voice {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "3. "
                    How si -- lent -- ly, how si -- lent -- ly 
                    The won -- drous gift is giv'n! 
                    So God im -- parts to hu -- man hearts
                    The bless -- ings of his heav'n.
                    No ear may hear his com -- ing;
                    But in this world of sin,
                    Where meek souls will re -- ceive him, still
                    The dear Christ en -- ters in.
                }
            }
        }
    >>
    \layout{}
}