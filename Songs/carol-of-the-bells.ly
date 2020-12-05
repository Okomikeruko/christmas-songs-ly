\header{
	title = "Carol of the Bells"
	poet = "Words by Peter J. Wilhousky"
	composer = "Music by M. Lenovitch"
	tagline = ""
}

\score{
	<<
		\new Staff {
			\new Voice = "carolMelody" {
				\relative g' {
					\time 3/4
					\key g \major
					\tempo 4 = 160
					g4 fis 8 g e4 | g4 fis 8 g e4 | g4 fis 8 g e4 | g4 fis 8 g e4 \break 
					\repeat volta 2 {
						g4 fis 8 g e4 | g4 fis 8 g e4 | g4 fis 8 g e4 | g4 fis 8 g e4 |
						g4 fis 8 g e4 | g4 fis 8 g e4 | g4 fis 8 g e4 | g4 fis 8 g e4 |
						g4 fis 8 g e4 | g4 fis 8 g e4 | g4 fis 8 g e4 | g4 fis 8 g e4 |
						b'2. | cis | d4( c!) b | e8( d) c4 b | e4 e8 e d( c) | b4 b8 b a( g) |
						a4 a8 a b( a) | e4 e8 e e4 | b8 cis dis e fis g | a b a4 g |
						b,8 cis dis e fis g | a b a4 g | g4 fis 8 g e4 | g4 fis 8 g e4 | g4 fis 8 g e4 |
						g4 fis 8 g e4 | 
					}
					\alternative {
						{  g4 fis 8 g e4 |  g4 fis 8 g e4 |  g4 fis 8 g e4 |  g4 fis 8 g e4 | }
						{  
							g4 fis 8 g e4 |  g4 fis 8 g e4 |  g4 fis 8 g e4 | 
							g4 fis 8 g e4\fermata \breathe | b'4 a8 b e,4~ | e2.\fermata
						}
					}
					\bar "|."
				}
			}
		}
		\new Lyrics {
			\lyricsto "carolMelody" {
				\lyricmode {
					Hark! how the bells, Sweet sil -- ver bells,
					All seem to say, "\"Throw" cares a -- "way.\"" 
					Christ -- mas is here, Bring -- ing good cheer
					To young and old, Meek and the bold,
					Ding, dong, ding, dong, That is their song
					With joy -- ful ring all car -- ol -- ing,
					One seems to hear Words of good cheer
					From ev -- 'ry -- where Fill -- ing the air;
					O how hap -- py are __ their tones.
					Gai -- ly they ring __ While peo -- ple sing __
					Songs of good cheer, __ Chirst -- mas is here;
					Mer -- ry, mer -- ry, mer -- ry, mer -- ry Chist -- mas,
					Mer -- ry, mer -- ry, mer -- ry, mer -- ry Chist -- mas,
					On, on they send, On with -- out end, 
					Their joy -- ful tone To ev -- 'ry home.
					Hark! how the bells, Sweet sil -- ver bells,
					All sem to say, "\"Throw" cares a -- "way.\"" 
					On, on they send, On with -- out end, 
					Their joy -- ful tone To ev -- 'ry home.
					Ding, dong, ding, dong. __ 
				}
			}
		}
	>>

	\layout{}
}
