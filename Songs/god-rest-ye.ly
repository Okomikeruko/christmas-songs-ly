\header {
	title = "God Rest Ye Merry, Gentlemen"
	tagline = ""
	arranger = "Traditional"
}

\score {
	<<
		\new Staff {
			\new Voice = "melody" {
				\relative f' {
					\time 4/4 \numericTimeSignature
					\key aes \major % Flats: B E A D
					\partial 8 f8 |
					f c' c bes aes g f ees | \time 2/4 f g aes bes | \time 4/4 c2. r8 f, |
					f c' c bes aes( g) f ees | \time 2/4 f g aes bes | \time 4/4 c2. r8 c |
					des bes c des ees f c8. bes16 | aes8 f g aes bes4 r8 aes16( bes) |
					c4 des8 c c( bes) aes g | f4 \tuplet 3/2 { aes8 g f } bes4 r8 aes16( bes) |
					c8( des) ees f c( bes) aes4 | g f2. \bar "|."
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "1. "
					God rest ye mer -- ry, gen -- tle -- men
					Let no -- thing you dis -- may
					Re -- mem -- ber Christ our Sav -- ior
					Was born on Chirst -- mas Day
					To save us all from Sa -- tan's pow'r 
					When we were gone a -- stray
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "2. "
					From God our Heav'n -- ly Fa - ther,
					a bles -- sed an -- gel came
					And un -- to cer -- tain shep -- herds
					brought ti -- dings of the same.
					How that in Beth -- le -- hem was born 
					the Son of God by name.
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "3. "
					In Beth -- le -- hem, in Is -- ra -- el
					This bless -- ed Babe was born
					And laid with -- in a man -- ger
					up on this bless -- ed morn
					The which His Mo -- ther Ma - ry
					Did no -- thing take in scorn
					Oh tid -- ings of com -- fort and joy
					Com -- fort and joy
					Oh tid -- ings of com -- fort and joy!
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "4. "
					Fear not then, said the An - gel
					Let no -- thing you af -- fright
					This day is born a Sav -- ior
					Of a pure Vir -- gin bright
					To free all those who trust in Him
					From Sa -- tan's pow'r and might				
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "5. "
					God rest ye mer -- ry, gen -- tle -- men
					Let no -- thing you dis -- may
					Re -- mem -- ber Christ our Sav -- ior
					Was born on Chirst -- mas Day
					To save us all from Sa -- tan's pow'r 
					When we were gone a -- stray
				}
			}
		}
	>>
	
	\layout{}
}