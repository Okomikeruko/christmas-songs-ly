\header{
	title = "Good King Wenceslas"
	poet = "John Mason Neale"
	composer = "Traditional"
	tagline = ""
}

\score{
	<<
		\new Staff {
			\new Voice = "melody" {
				\relative f' {
					\numericTimeSignature
					\time 4/4
					\key f \major
					\bar ".|:"
					\repeat volta 3 {
						f4  f   f g | f f c2 | e4 c   d e | f2  f    | \break
						f4  f   f g | f f c2 | e4 c   d e | f2  f    | \break
						c'4 bes a g | a g f2 | d4 c   d e | f2  f    | \break
						c4  c   d e | f f g2 | c4 bes a g | f2  bes | \break
					}
					\alternative {
						{ |f1| }
						{ |f2. r4 | }
					}
					\key g \major
					\repeat volta 2 {
						                    g4  g g a   | g g d2 | \break
						e4 d e fis | g2 g | g4  g g a   | g g d2 | \break
						e4 d e fis | g2 g | d'4 c b a   | b a g2 | \break
						e4 d e fis | g2 g | d4  d e fis | g g a2 | \break
						d4 c b a   | g2 c |
					}
					\set Score.repeatCommands = #'((volta "4"))
					g1
					\set Score.repeatCommands = #'((volta "5") end-repeat)
					g1\fermata 
					\set Score.repeatCommands = #'((volta #f))
					\bar "|."
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "1. "
					Good King Wen -- ces -- las look'd out 
					on the feast of Ste -- phen,
					When the snow lay round a -- bout, 
					deep and crisp and e -- ven.
					Bright -- ly shown the moon that night, 
					though the frost was cru -- el,
					When a poor man came in sight,
					gath -- 'ring win -- ter fu - el.
					
					" "
					
					\set stanza = "4. "
					"\"Sire," the night is dark -- er now,
					and the wind blows strong -- er.
					Fails my heart, I know not how,
					I can go no long -- "er.\"" 
					"\"Mark" my foot -- steps, my good page,
					tread thou in them bold -- ly.
					Thou shalt find the win -- ter's rage 
					freeze thy blood less cold - "ly.\""
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "2. "
					"\"Hith" -- er, page, and stand by me,
					if thou know'st it, tell -- ing,
					Yon -- der peas -- ant, who is he?
					Where and what his dwell -- "ing?\""
					"\"Sire," he lives a good league hence,
					un -- der -- neath the moun -- tain;
					Right a -- gainst the for -- est fence,
					by Saint Ag -- nes' foun - "tain.\""
					
					" "
					
					\set stanza = "5. "
					In the mas -- ter's steps he trod,
					where the snow lays dint -- ed.
					Heat was in the ver -- y sod
					which the Saint had print -- ed.
					There -- fore, Chris -- tian men, be sure,
					wealth or rank pos -- sess -- ing;
					Ye who now will bless the poor 
					shall your -- selves find bless - " " ing.
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "3. "
					"\"Bring" me flesh and bring me wine,
					bring me pine logs hith -- er,
					Thou and I will see him dine, 
					when we bear him thith -- "er.\""
					Page and mon -- arch forth they went,
					forth they went to -- geth -- er,
					through the rude wind's wild la -- ment
					and the bit -- ter weath - " " er.
				}
			}
		}
	>>
	\layout{}
}