\header {
    title = "O Christmas Tree"
	subtitle = "O Tannenbaum"
	composer = "Traditional"
    tagline = ""
}

\score {
    <<
        \new Staff {
            \new Voice = "melody" {
                \relative d' {
                    \time 3/4
					\key g \major
                    \partial 4 r8 d |
					g8. g16 g4 a | b8. b16 b4. b8 | a b c4 fis, | a g r8 d | \break
					g8. g16 g4 a | b8. b16 b4. b8 | a b c4 fis, | a g r8 d' | \break
					d b e4. d8 | d c c4. c8 | c a d4. c8 |
					c b b4 d, | \break g8. g16 g4 a | b8. b16 b4. b8 |
					a b c4 fis, | a g \bar "|."
                }
            }
        }
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "1. "
					O Christ -- mas tree, O Christ -- mas tree,
					thy leaves are so un -- chang -- ing.
					O Christ -- mas tree, O Christ -- mas tree,
					thy leaves are so un -- chang -- ing.
					Not on -- ly green when sum -- mer's here,
					but al -- so when 'tis cold and drear.
					O Christ -- mas tree, O Christ -- mas tree,
					thy leaves are so un -- chang -- ing.
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "2. "
					O Christ -- mas tree, O Christ -- mas tree,
					you fill all hearts with gai -- ety.
					O Christ -- mas tree, O Christ -- mas tree,
					you fill all hearts with gai -- ety.
					On Chirst -- mas Day you stand so tall,
					af -- ford -- ing joy to one and all. 
					O Christ -- mas tree, O Christ -- mas tree,
					you fill all hearts with gai -- ety.
					
				}
			}
		}
    >>
    \layout{}
}