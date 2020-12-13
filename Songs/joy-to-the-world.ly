\header {
    title = "Joy to the World"
	poet = "Words by Isaac Watts"
	composer = "Music by Lowell Mason"
    tagline = ""
}

\score {
    <<
        \new Staff {
            \new Voice = "melody" {
                \relative d'' {
                    \time 2/4
					\key d \major
                    d4 cis8. b16 | a4. g8 | fis4 e | \break
					d4. a'8 | b4. b8 | cis4. cis8 | d4. d8 | \break
					d8( cis) b( a) |  a8.( g16 fis8) d' | d( cis) b( a) | \break
					a8.( g16 fis8) fis | fis fis fis fis16( g) | a4. g16( fis) | \break
					e8 e e e16( fis) | g4. fis16( e) | d8( d'4) b8 | \break
					a8.( g16 fis8) g| fis4 e | d2 \bar "|."
                }
            }
        }
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "1. "
					Joy to the world! the Lord has come:
					Let earth re -- ceive her King.
					Let ev -- 'ry __ heart __ 
					pre -- pare __  Him __ room, __
					And heav'n and na -- ture __ sing,
					and __ heav'n and na __ ture __ sing,
					And heav'n __ and heav'n __ and na -- ture sing.
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "2. "
					Joy to the world! the Sav -- ior reign:
					Let men their songs em -- ploy, 
					While fields __ and __ floods, __ 
					rocks, hills __ and __ plains __
					Re -- peat the sound -- ing __ joy,
					re -- peat the sound -- ing __ joy,
					Re -- peat __ re -- peat __ the sound -- ing __ joy,
				}
			}
		}
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					\set stanza = "3. "
					He rules the world with truth and grace,
					And makes the na -- tions prove
					The glo -- ries __ of __
					His righ -- teous -- ness __
					And won -- ders of His __ love,
					and __ won -- ders of His __ love,
					And __ won -- ders, won -- ders of His love.
				}
			}
		}
    >>
    \layout{}
}