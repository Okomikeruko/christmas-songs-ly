\header {
	title = "Jingle Bells"
	tagline = ""
	composer = "James Lord Pierpont"
}

\score {
	<<
		\new Staff {
			\new Voice = "jingleBellsMelody" {
				\relative d' {
					\key g \major
					d4  b' a   g  | d2.     d8 d | d4  b' a    g  | e2. e4  | \break
					e4  c' b   a  | fis2.   fis4 | d'  d  c    a  | b2. d,4 | \break
					d4  b' a   g  | d2.     d4   | d   b' a    g  | e2. e4  | \break
					e   c' b   a  | d  d d  d    | e   d  c    a  | g2  r   | \break
					b4  b  b2     | b4 b b2      | b4  d  g,4. a8 | b1      | \break
					c4  c  c4. c8 | c4 b b  b8 b | b4  a  a    b  | a2( d)  | \break
					b4  b  b2     | b4 b b2      | b4  d  g,4. a8 | b1      | \break
					c4  c  c4. c8 | c4 b b  b8 b | d4  d  c    a  | g1 \bar "|."  
				}
			}
		}
		\new Lyrics {
			\lyricsto "jingleBellsMelody" {
				\lyricmode{
					\set stanza = "1. "
					Dash -- ing through the snow
					In a one -- horse o -- pen sleigh,
					" " O'er the fields we go
					" " Laugh -- ing all the way.
					" " Bells on bob -- tail ring.
					" " Mak -- ing spir -- its bright,
					What fun it is to ride and sing
					A sleigh -- ing song to -- night!
				}
			}
		}
		\new Lyrics {
			\lyricsto "jingleBellsMelody" {
				\lyricmode{
					\set stanza = "2. "
					"A day" or two a -- go
					I __ " " thought I'd take a ride,
					And soon Miss Fan -- ny Bright
					Was seat -- ed by my side. 
					The horse was lean and lank,
					Mis -- for -- tune seemed his lot,
					He got in -- to a drift -- ed bank, 
					And then we got up -- sot!

					Jing -- le bells, jing -- le bells,
					Jing -- le all the way!
					Oh, what fun it is to ride 
					In a one horse o -- pen sleigh!
					Jing -- le bells, jing -- le bells,
					Jing -- le all the way!
					Oh, what fun it is to ride 
					In a one horse o -- pen sleigh!
				}
			}
		}
		\new Lyrics {
			\lyricsto "jingleBellsMelody" {
				\lyricmode {
					\set stanza = "3. "
					Now the ground is white
					" " " " Go it while you're young
					" " Take the girls to -- night
					and sing this sleigh -- ing song;
					Just get a bob -- tailed bay,
					Two for -- ty as his speed 
					" " Hitch him to an o -- pen sleigh 
					And crack! you'll take the lead.
				}
			}
		}
	>>
}