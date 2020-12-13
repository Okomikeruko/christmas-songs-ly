\header {
    title = "The Little Drummer Boy"
	composer = \markup {
		\right-column {
			\line { Words and Music by }
			\line { Katherine Davis, Henry Onorati }
			\line { and Harry Simeone }
		}
	}
    tagline = ""
}

\score {
    <<
        \new Staff {
            \new Voice = "melody" {
                \relative f' {
                    \time 2/2
					\key f \major
                    f2. g4 | a2 a4 a |
					bes8 a bes4 a2~ | a2. r4 | \break r f f g | a a a a |
					bes8 a bes4 a2~ | a2. r4 | \break r g a bes | c c c d |
					c8 bes a4 g2~ | g2. r4 | \break r g a bes | c c c d |
					ees8 d c4 bes2 | \break d8 c bes4 a2 | c8 bes a4 g2~ | g2. r4 | \break
					f2. g4 | a a a a | bes8 a bes4 a2~ | a2. r4 | 
					g8( f) g4 f2~ | f2. r4 \bar "|."
                }
            }
        }
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "1. "
					Come, they told me, 
					(Pa -- rum -- pum -- pum -- pum) __
					A new -- born King to see;
					(Pa -- rum -- pum -- pum -- pum) __
					Our fin -- est gifts we bring
					(Pa -- rum -- pum -- pum -- pum) __
					To lay be -- for the King,
					(Pa -- rum -- pum -- pum -- pum,
					rum -- pum -- pum -- pum,
					rum -- pum -- pum -- pum) __
					So to hon -- or Him
					(Pa -- rum -- pum -- pum -- pum) __
					When we come. __
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "2. "
					Lit -- tle Ba -- by, 
					(Pa -- rum -- pum -- pum -- pum) __
					I am a poor boy too; 
					(Pa -- rum -- pum -- pum -- pum) __
					I have no gift to bring 
					(Pa -- rum -- pum -- pum -- pum) __
					That's fit to give our King.
					(Pa -- rum -- pum -- pum -- pum,
					rum -- pum -- pum -- pum,
					rum -- pum -- pum -- pum) __
					Shall I play for You
					(Pa -- rum -- pum -- pum -- pum) __
					On __ my drum? __
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "3. "
					Mar -- y nod -- ded 
					(Pa -- rum -- pum -- pum -- pum) __
					The ox and lamb kept time; 
					(Pa -- rum -- pum -- pum -- pum) __
					I played my drum for Him;
					(Pa -- rum -- pum -- pum -- pum) __
					I played by best for Him;
					(Pa -- rum -- pum -- pum -- pum,
					rum -- pum -- pum -- pum,
					rum -- pum -- pum -- pum) __
					Then He smiled at me, 
					(Pa -- rum -- pum -- pum -- pum) __
					"Me and" my drum. __
				}
			}
		}
    >>
    \layout{}
}