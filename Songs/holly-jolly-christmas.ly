\header{
    title = "Holly Jolly Christmas"
    tagline = ""
    arranger = "Words and music by Johnny Marks"
}

\score{
	<<
		\new Staff {
			\new Voice = "hjcMelody" {
				\relative e' {
					\partial 4 e8 g |
					\repeat volta 2 {
							c4 c b b |
							a e2 e8 g |
							a4 a g g |
							b,1 |
							b'4 b b4. a8 |
							g4 g g4. e8 |
					}
					\alternative {
							{ f4 g f g | e2. e8 g | }
							{ g4 g f d | c1 | }
					}
					\repeat volta 2 {
							c'2 a4. c8 |
							b4^. g_. g2_- |
							a4_. f_. f_. a_. |
							g1 |
							f2 d4. f8 |
							e4_. a_. a2_- |
							d,4_. d_. e_. fis_. |
							g2. e8 g |
							c4 c b b |
							a e2 e8 g |
							a4 a g g |
							b,1 |
							b'4 b b8 a g f |
							e4 g g c |
					}
					\alternative {
							{ d4 a2 b4 | c2. r4 | }
							{ d2 a~ | a b | }
					}
					c1~ |
					c4 \bar "|."
				}
			}
		}
		\new Lyrics {
			\lyricsto "hjcMelody" {
					\lyricmode{
						Have a 
						<< 
								{
										hol -- ly jol -- ly Christ -- mas;
										It's the best time of the year.
										I don't know if there'll be snow, but
								}
								\new Lyrics = "hjcSecondVerse"
										\with { alignBelowContext = "hjcLyrics" } {
												\set associatedVoice = "hjcMelody"
												hol -- ly jol -- ly Christ -- mas;
												And when you walk down the street,
												Say hel -- lo to friends you know and
										}
						>>
						have a cup of cheer. Have a
						ev -- 'ry -- one you meet.
						Oh, ho, the mis -- tle -- toe 
						hung where you can see;
						Some -- bod -- y waits for you; 
						Kiss her once for me.
						Have a hol -- ly jol -- ly Christ -- mas,
						and in case you did -- n't hear,
						Oh, by gol -- ly, have a hol -- ly jol -- ly
						Christ -- mas this year.
						Christ -- mas __ this year. __
				}
			}
		}
	>>

	\layout {}
}