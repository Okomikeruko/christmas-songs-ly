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
				\relative c''{
					\key f \major
					c4. bes8 a4 g | f g a f | g8 a bes g a4. g8 | f4 e f2 | \break
					c'4. bes8 a4 g | f g a f | g8 a bes g a4. g8 | f4 e f2 | \break
					e4. f8 g4 e | f4. g8 a4 g | a8 b c4 d8 e f4 | e d c2 | \break
					c4. bes8 a4 g | f g a f | d'8 d d d c4. bes8 | a4 g f2 \bar "|."
				}
			}
		}
		\new Lyrics {
			\lyricsto "dthMelody" {
				\lyricmode {
					\set stanza = "1. "
					Deck the halls with boughs of hol -- ly, Fa la la la la la la la la.
					'Tis the sea -- son to be jol -- ly, Fa la la la la la la la la.
					Don we now our gay ap -- par -- el; Fa la la la la la la la la. 
					Troll the an -- cient Yule -- tide car -- ol, Fa la la la la la la la la.
				}
			}
		}
		\new Lyrics {
			\lyricsto "dthMelody" {
				\lyricmode {
					\set stanza = "2. "
					See the blaz -- ing Yule be -- fore us, Fa la la la la la la la la.
					Strike the harp and join the cho -- rus, Fa la la la la la la la la.
					Fol -- low me in mer -- ry meas -- ure, Fa la la la la la la la la.
					While I tell of Yule -- tide treas -- ure, Fa la la la la la la la la.
				}
			}
		}
		\new Lyrics {
			\lyricsto "dthMelody" {
				\lyricmode {
					\set stanza = "3. "
					Fast a -- way the old year pass -- es, Fa la la la la la la la la.
					Hail the new, ye lads and lass -- es, Fa la la la la la la la la.
					Sing we joy -- ous all to -- geth -- er, Fa la la la la la la la la.
					Heed -- less of the wind and weath -- er, Fa la la la la la la la la.
				}
			}
		}
	>>
	
	\layout{}
}