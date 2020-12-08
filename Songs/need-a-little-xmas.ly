\header {
	title = "We Need a Little Christmas"
	subtitle = \markup{
		\text{ From the musical production \underline { Mame } }
	}
	composer = \markup {
		\right-column {
			\line{ Music and Lyric }
			\line{ by Jerry Herman }
		}
	}
	tagline = ""
}

\score{
	<<
		\new Staff {
			\new Voice = "melody" {
				\relative b {
					\time 2/2
					\key g \major 
					\bar ".|:"
					\repeat volta 2 {
						b1 | d2. g4 | b2 b~ | b4 b, d g | b2 b | b b | \break
						r4 b c d~ | d c b2 | c,1 | d2. fis4 | a2 a~ | \break
						a4 c, d fis | a2 a | a a | r4 a b c~ | c b a2 | \break
						b1~ | b~ | b2 r | c-> d-> | e4. e8 e4 e | e a,2. | \break
						d4. d8 d4 d | d g,2. | c4 c c c | c fis,2. | g4 fis g a | \break
						b4 c d dis | e4. e8 e4 e | e a,2. | d4. d8 d4 d | d g,2 g4 | \break
					}
					\alternative {
						{ a4 b cis b | a g fis8 fis e4 | fis g a g | fis e d8 d c4 | \break }
						{ a'4 b c d | e2 fis, | g r | }
					}
					c-> d-> \bar "||" \break
					e4. e8 e4 e | e a,2. | d4. d8 d4 d | d g,2. | c4 c c c | \break
					c fis,2. | g4 fis g a | b c d dis | e4. e8 e4 e | e a,2. | \break
					d4. d8 d4 d | d g,2 r4 | a b c d | e2 fis, | g1~ | g \bar "|."
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				<<
					{
						Haul out the hol -- ly; __ 
						Put up the tree be -- fore my spir -- it falls __ a -- gain.
						Fill up the stock -- ing, __
						I may be rush -- ing things, but deck the halls __ a -- gain now. __
						For we need a lit -- tle Christ -- mas
						Right this ver -- y min -- ute,
						Can -- dles in the win -- dow,
						Car -- ols at the spin -- et.
						Yes, we need a lit -- tle Christ -- mas
						Right this ver -- y min -- ute, It 
					}
					\new Lyrics {
						\set associatedVoice = "melody"
						climb down the chim -- ney; __
						Turn on the bright -- est string of lights I've ev -- er seen.
						Slice up the fruit -- cake; __
						It's time we hung some tin -- sel on that ev -- er -- green bough. __
						For I've grown a lit -- tle lean -- er,
						Grown a lit -- tle cold -- er,
						Grown a lit -- tle sad -- der,
						Grown a lit -- tle old -- er,
						And I need a lit -- tle an -- gel
						Sit -- ting on my shoul -- der, "__"
					}
				>>
				has -- n't snowed a sin -- gle flur -- ry, 
				But San -- ta, dear, we're in a hur -- ry, So
				Need a lit -- tle Christ -- mas now.
				For we need a lit -- tle mu -- sic,
				Need a lit -- tle laugh -- ter,
				Need a lit -- tle sing -- ing,
				Ring -- ing though the raft -- er,
				And we need a lit -- tle snap -- py
				"\"Hap" -- py ev -- er af -- "ter,\""
				Need a lit -- tle Christ -- mas now. __
			}	
		}
	>>
	\layout{}
}