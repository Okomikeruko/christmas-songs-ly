\header {
    title = "Over the River and Through the Woods"
    composer = "Traditional"
    tagline = ""
}

\score {
    <<
        \new Staff {
            \new Voice = "melody" {
                \relative g' {
                    \time 3/4
                    g4 g g | g e f | g2 a4 | g2 g4 | c c c | b2 a4 | \break
                    g2.~ | g4 r e | f f f | f2 d4 | e e e | e2 e4 | \break
                    e2 d4 | d2 e4 | d2.( | g2) r4 | g g g | \break
                    g e f | g2 a4 | g2 g4 | c2 c4 | b2 a4 | \break
                    g2.~ | g4 r g | c2 c4 | b2 a4 | g2 e4 | \break
                    c2 d4 | e g f | e2 d4 | c2. \bar "|."
                }
            }
        }
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "1. "
					O -- ver the riv -- er and through the woods
					To Grand -- moth -- er's house we go. __
					The horse knows the way to car -- ry the sleigh 
					Through white and drift -- ed snow. __
					O -- ver the riv -- er and through the woods,
					Oh, how the wind does blow. __
					It stings the toes and bites the nose
					As o -- ver the ground we go.
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "2. "
					O -- ver the riv -- er and through the woods
					To have a full day of play. __
					Oh, hear the bells ring -- ing ting -- a -- ling -- ling,
					For it is Christ -- mas Day. __
					O -- ver the riv -- er and through the woods, 
					Trot fast my dap -- ple gray; __
					Spring o'er the ground just like a hound,
					For this __ " " is Christ -- mas Day.
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "3. "
					O -- ver the riv -- er and through the woods
					And straight through the barn -- yard gate. __
					It seems that we go so dread -- ful -- ly slow;
					It is so hard to wait. __
					O -- ver the riv -- er and through the woods, 
					Now Grand -- ma's cap I spy. __
					Hur -- rah for fun; the pud -- ding's done;
					Hur -- rah for the pump -- kin pie!
				}
			}
		}
    >>
    \layout{}
}