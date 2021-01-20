\header{
	title = "We Three Kings of Orient Are"
	composer = "John Henry Hopkins"
	tagline = ""
}

\score {
	<<
		\new Staff{
			\new Voice = "melody" {
				\relative b' {
					\key e \minor
					\time 3/4
					b2    a4 | g2 e4   | fis g fis | e2.       | \break
					b'2   a4 | g2 e4   | fis g fis | e2.       | \break
					g2    g4 | a2 a4   | b2    b4  | d( c) b   | \break
					a   b a  | g2 fis4 | e2.       | fis2( a4) | \break
					g2    g4 | g2 d4   | g2    e4  | g2.       | \break
					g2    g4 | g2 d4   | g2    e4  | g2.       | \break
					g2    g4 | a2 b4   | c2    b4  | a2    b4  | \break
					g2    g4 | g2 d4   | g2    e4  | g2.\fermata \bar "|."
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "1. "
					We three kings of O -- ri -- ent are,
					Bear -- ing gifts we tra -- verse a -- far,
					Field and foun -- tain, moor and moun -- tain,
					Fol -- low -- ing yon -- der star. " "
					
					Star of won -- der, Star of night,
					Star with roy -- al beau -- ty bright,
					West -- ward lead -- ing, still pro -- ceed -- ing,
					Guide us to Thy per -- fect light.
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "2. "
					Born a King on Beth -- le -- hem's plain,
					Gold I bring to crown Him a -- gain,
					King for -- ev -- er, ceas -- ing nev -- er,
					O -- ver us all to reign.
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "3. "
					Frank -- in -- cense to of -- fer hav I,
					In -- cence owns a De -- i -- ty nigh.
					Pray'r and prais -- ing, all men rais -- ing,
					Wor -- ship Him, God most high. O __					
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "4. "
					Myrrh is mine, its bit -- ter per -- fume
					Breathes a life of gath -- er -- ing gloom;
					Sor-row -- ing, sigh -- ing, bleed -- ing, dy -- ing,
					Sealed in the stone -- cold tomb.
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "5. "
					Glo -- rious now be -- hold Him a -- rise,
					King and God and Sac - ri -- fice. 
					Al -- le -- lu -- ia, Al -- le -- lu -- ia,
					Earth "_" to heav'n re -- plies. 
				}
			}
		}		
	>>
	\layout{}
}