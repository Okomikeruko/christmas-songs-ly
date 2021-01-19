\header{
	title = "I Saw Three Ships"
	composer = "Traditional"
	tagline = ""
}

\score{
	<<
		\new Score {
			\new Voice = "melody" {
				\relative c' {
					\key f \major 
					\time 6/8 
					\partial 8 c8 |	f4 f8 g4 a8 | c4 a8 g4 bes8 | \break
					a4 f8 f4 a8 | g4 e8 c4 c8 | f4 f8 g4 a8 | \break
					c4 a8 g4 bes8 | a4 f8 f g a | g4. f4. \bar "|."
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "1. "
					I saw three ships come sail -- ing in 
					On Christ -- mas Day, on Christ -- mas Day.
					I saw three ships come sail -- ing in
					On Christ -- mas Day in the morn -- ing. 
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "2. "
					And what was in those ships all three 
					On Christ -- mas Day, on Christ -- mas Day?
					And what was in those ships all three
					On Christ -- mas Day in the morn -- ing?
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "3. "
					The Vir -- gin "Mar - y" and Christ were there
					On Christ -- mas Day, on Christ -- mas Day.
					The Vir -- gin "Mar - y" and Christ were there
					On Christ -- mas Day in the morn -- ing.
				}
			}
		}
	>>
	\layout{}
}