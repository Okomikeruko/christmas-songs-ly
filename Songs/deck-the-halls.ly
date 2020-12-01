dthMelody = \relative c''{
    \key f \major
    c4. bes8 a4 g | f g a f | g8 a bes g a4. g8 | f4 e f2 |
    c'4. bes8 a4 g | f g a f | g8 a bes g a4. g8 | f4 e f2 |
    e4. f8 g4 e | f4. g8 a4 g | a8 b c4 d8 e f4 | e d c2 |
    c4. bes8 a4 g | f g a f | d'8 d d d c4. bes8 | a4 g f2 \bar "|."
}

falala = \lyricmode {
    Fa la la la la la la la la.
}

dthVerseOne = \lyricmode {
    \set stanza = "1. "
    Deck the halls with boughs of hol -- ly, \falala
    'Tis the sea -- son to be jol -- ly, \falala
    Don we now our gay ap -- par -- el; \falala 
    Troll the an -- cient Yule -- tide car -- ol, \falala
}

dthVerseTwo = \lyricmode {
    \set stanza = "2. "
    See the blaz -- ing Yule be -- fore us, \falala
    Strike the harp and join the cho -- rus, \falala
    Fol -- low me in mer -- ry meas -- ure, \falala
    While I tell of Yule -- tide treas -- ure, \falala
}

dthVerseThree = \lyricmode {
    \set stanza = "3. "
    Fast a -- way the old year pass -- es, \falala
    Hail the new, ye lads and lass -- es, \falala
    Sing we joy -- ous all to -- geth -- er, \falala
    Heed-less of the wind and weath -- er, \falala
}

\header {
    title = "Deck the Halls"
    tagline = ""
    composer = "Old Welsh"
    arranger = "Arranged by G.P."
}

\score {
    <<
        \new Staff {
            \new Voice = "dthMelody"{
                \dthMelody
            }
        }
        \new Lyrics {
            \lyricsto "dthMelody" {
                \dthVerseOne
            }
        }
        \new Lyrics {
            \lyricsto "dthMelody" {
                \dthVerseTwo
            }
        }
        \new Lyrics {
            \lyricsto "dthMelody" {
                \dthVerseThree
            }
        }
	>>
}