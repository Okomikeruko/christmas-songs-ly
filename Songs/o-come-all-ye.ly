\header {
    title = "Oh, Come, All Ye Faithful"
    tagline = ""
}

\score {
    <<
        \new Staff {
            \new Voice = "melody" {
                \relative g' {
                    \key g \major
                    \time 4/4 \numericTimeSignature
                    \partial 4 \tiny g4 \normalsize |
                    g2 d4 g a2 d, | b'4 a b c | b2 a4 \tiny g \normalsize | \break
                    g2 fis4 e | fis( g) a b | fis2( e4.) d8 | d2. r4 | d'2 c4 b | c2 b | \break
                    a4 b g a | fis4.( e8) d4 g | g fis g a | g2 d4 b' | b a \bar "" \break
                    b c | b2 a4 b | c b a g | fis2 g4( c) | b2( a4.) g8 | g2. \bar "|."
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "1. "
                    Oh, come, all ye faith -- ful,
                    Joy -- ful and tri -- um -- phant! Oh,
                    come ye, oh come yee to Beth -- le -- hem.
                    Come and be -- hold him,
                    Born the King of an -- gels; 
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "2. "
                    "--" Sing, choirs of an -- gels, 
                    Sing in ex -- ul -- ta -- tion; 
                    "--" Sing, all ye "cit - i" -- zens of heav'n a -- bove!
                    Glo -- ry to God, "--" Glo -- ry in the high -- est;
                    Oh, come, let us a -- dore him;
                    Oh, come, let us a -- dore him;
                    Oh, come, let us a -- dore him,
                    Christ, the Lord.
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "3. "
                    "--" Yea, Lord we greet thee,
                    Born this hap -- py morn -- ing; 
                    "--" Je -- sus, to thee be all glo -- ry giv'n.
                    Son of the Fa -- ther,
                    Now in flesh ap -- pear -- ing;
                }
            }
        }
    >>
    \layout{} 
}