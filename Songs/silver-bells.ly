\header {
	title = "Silver Bells"
	subtitle = \markup {
		\small \italic { "From the Paramount Picture \"THE LEMON DROP KID\"" }
	}
	composer = \markup { 
		\tiny
		\override #'(baseline-skip . 1.75)
		\center-column {
			\line { Words and Music by }
			\line { JAY LIVINGSTON and }
			\line { RAY EVANS }
		}
	}
	tagline = ""
}

\score{
	<<
		\new Staff {
			\new Voice = "silverBellsMelody" {
				\relative f' {
					\time 3/4
					\key bes \major
					f2 f4 | f2 f4 |
					f2 f4 | c'4. bes8 a4 \breathe | f4 f f | f f f | f2 f4 |  c'4. bes8 a4 \breathe | bes4 c d |
					bes c d | bes2 c4 | d2. | a4 bes c | a bes c | a2 bes4 | c2 \bar "||" \break 
					bes8 g |
					\repeat volta 2 { 
						f4 d bes'8 g | f4 d d'8 c | bes4 g g | g2 c8 bes |
						a4 f e | ees! f4. ees8 | ees4 d2~ | d4 r bes'8 g | f4 d bes'8 g | 
						f4 d d'8 c | bes4 g g | g2 c8 bes | a4 f e | e! f c' | bes2.~ | bes \bar "||" \break
						d,8 ees f2~ | f2. | g8 f bes2~ | bes2. | a4 a bes | c2 bes8 c | bes4 f2~ |
						f r4 | d8 ees f2~ | f2. | g8 f bes2~ | bes2. | a4 a bes | c bes a |
					}
					\alternative {
						{ bes2.~ | bes2 r4 | R1*3/4 | r4 r4 bes8 g } 
						{ bes2.~ | bes }
					}
					\bar "|."	
				}
			}
		}
		\new Lyrics {
			\lyricsto "silverBellsMelody" {
				\lyricmode {
					Christ -- mas makes you feel e -- mo -- tion -- al.
					It may bring par -- ties or thoughts de -- vo -- tion -- al.
					What -- ev -- er hap -- pens or what may be,
					Here is what Christ -- mas time means to me.
					Cit -- y
					<<
						{
							side -- walks, bus -- y side -- walks
							dressed in hol -- i -- day -- style.
							In the air there's a feel -- ing of Christ -- mas. __
							Child -- ren laugh -- ing, peo -- ple pass -- ing,
							meet -- ing smile aft -- er smile, 
							And on ev -- 'ry street cor -- ner you hear: __
						}
						\new Lyrics {
							\set associatedVoice = "silverBellsMelody"
							street lights, ev -- en stop lights,
							blink a bright red and green,
							As the shop -- pers rush home with their treas -- ures. __
							Hear the snow crunch, see the kids bunch,
							this is San -- ta's big scene, 
							And a -- bove all this bus -- tle you hear: __ 
						}
					>>
					Sil -- ver bells, __ sil -- ver bells, __
					It's Christ -- mas time in the cit -- y. __
					Ring -- a -- ling, __ hear them ring, __
					Soon it will be Christ -- mas day. __
					Strings of
					day. __
				}
			}
		}
	>>

	\layout{}
}
