\header {
    title = "The First Noel"
    composer = "Traditional English carol, ca. 17th century"
    tagline = ""
}

\score {
    <<
        \new Staff {
            \new Voice = "melody" {
                \relative fis' {
                    \time 3/4 
                    \key d \major
                    \partial 4 fis8( e) | 
                    d4.( e8) fis( g) | a2 b8( cis) | d4 cis b | a2 b8 cis | \break
                    d4 cis b | a b cis | d a g | fis2 fis8( e) | \break 
                    d4.( e8) fis( g) | a2 b8( cis) | d4 cis b | a2 b8 cis | d4 cis b | \break
                    a4( b) cis | d( a) g | fis2 fis8( e) | d4.( e8) fis( g) | a2 d8( cis) | \break
                    b2 b4 | a2. | d4 cis b | a( b) cis | d( a) g | fis2 \bar "|." 
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode{
                    \set stanza = "1. "
                    The first No -- el the an -- gel did say 
                    Was to cer -- tain poor shep -- herds in fields as they lay,
                    In fields where they lay keep -- ing their sheep
                    On a cold win -- ter's night that was so deep.
                    No -- el, No -- el, No -- el, No -- el!
                    Born is the King of Is -- ra -- el!
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "2. "
                    They look -- ed up and saw " " a star 
                    Shin -- ing in " " the East " " be -- yond " " them far,
                    And to the earth it gave " " great light,
                    And " " so it con -- "tin - ued" both day and night.
                }
            }
        }
    >>
    \layout{}
}