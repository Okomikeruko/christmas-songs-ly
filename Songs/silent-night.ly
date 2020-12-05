\header {
    title = "Silent Night"
    tagline = ""
    composer = "English words adapted from the original German of Joseph Mohr"
    arranger = "Music by Franz Gruber"
}

\score {
	<<
		\new Staff {
			\new Voice = "silentNightMelody"{
				\relative f'{
					\time 6/8 
					\key bes \major
					f8.( g16) f8 d4. |
					f8.( g16) f8 d4. |
					c'4 c8 a4. |
					bes4 bes8 f4. |
					g4 g8 bes8.( a16) g8 |
					f8. g16 f8 d4. |
					g4 g8 bes8.( a16) g8 |
					f8. g16 f8 d4. |
					c'4 c8 ees8. c16 a8 |
					bes4.( d) |
					bes8.( f16) d8 f8. ees16 c8 |
					bes4.~ bes8 r4 \bar "|."
				}
			}
		}
		\new Lyrics {
			\lyricsto "silentNightMelody" {
				\lyricmode {
					\set stanza = "1. " 
					Si -- lent night, ho -- ly night,
					All is calm, all is bright.
					Round yon Vir -- gin Moth -- er and Child,
					Ho -- ly In -- fant so ten -- der and mild,
					Sleep in heav -- en -- ly peace; __
					Sleep __ in heav -- en -- ly peace. __
				}
			}
		}
		\new Lyrics {
			\lyricsto "silentNightMelody" {
				\lyricmode {
					\set stanza = "2. "
					Si -- lent night, ho -- ly night,
					Shep -- herds quake at the sight.
					Glo -- ries stream __ from heav -- en a -- far,
					Heav'n -- ly hosts __ sing Al -- le -- lu -- ia;
					Christ the Sav -- ior is born; __
					Christ __ the Sav -- ior is born. __
				}
			}
		}
		\new Lyrics {
			\lyricsto "silentNightMelody" {
				\lyricmode {
					\set stanza = "3. "
					Si -- lent night, ho -- ly night,
					Son of God, love's pure light;
					Ra -- diant beams __ from Thy ho -- ly face,
					With the "dawn of" re -- deem " " -- ing grace,
					Je -- sus, Lord, at Thy birth: __ 
					Je -- sus, Lord, at Thy birth. __ 
				}
			}
		}
	>>
}