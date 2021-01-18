\header{
    title = "Angels We Have Heard on High"
    composer = "French carol, ca. 1862"
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
                    a4 a a c | c4. bes8 a2 |
                    a4 g a c | a4. g8   f2 | \break
                    a4 a a c | c4. bes8 a2 |
                    a4 g a c | a4. g8   f2 | \break
                    c'2( d8   c bes a | bes2 c8 bes a g |
                    a2   bes8 a g   f | g4.) c,8 c2 | \break 
                    f4 g a bes | a2 g4 r |
                    c2(  d8   c bes a | bes2 c8 bes a g | \break
                    a2   bes8 a g   f | g4.) c,8 c2 |
                    f4 g a bes | a2( g) | f1 \bar "|."
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "1. "
                    An -- gels we have heard on high 
                    Sweet -- ly sing -- ing o're the plains,
                    And the moun -- tains in re -- ply
                    Ech -- o -- ing their joy -- ous strains.
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "2. "
                    Shep -- herds, why this ju -- bi -- lee?
                    Why your joy -- ous strains pro -- long?
                    What the glad -- some tid -- ings be 
                    Which in -- spire your heav'n -- ly song?
                    Glo -- ri -- a in ex -- cel -- sis De -- o.
                    Glo -- ri -- a in ex -- cel -- sis De -- o.
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "3. "
                    Come to Beth -- le -- hem and see 
                    Him whose birth the an -- gels sing;
                    Come, a -- dore on bend -- ed knee
                    Christ the Lord, the new -- born King.
                }
            }
        }
    >>
    \layout {}
}