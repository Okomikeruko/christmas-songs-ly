\header{
    title = "Rockin' Around the Christmas Tree"
    composer = \markup {
        \right-column{
            \line { "Words and Music" }
            \line { "by Johnny Marks" }
        }
    }
    tagline = ""
}

\score {
    <<
        \new Staff {
            \new Voice = "melody" {
                \relative g' {
                    \key c \major
                    \time 4/4 \numericTimeSignature
					\bar ".|:"
                    \repeat volta 2 {
                        g8 g g4 a a | g g8 a~ a4 g8 g | b4 a f d | \break
                        b r r2 | a'8 a a4 b b | a a8 b~ b4 a8 a | \break
                    }
                    \alternative {
                        { g4 gis a f  | e r r2 }
                        { g4 gis a b, | c2. r4 }
                    } \break
                    \repeat volta 2 {
                        a'4 gis a gis | a c, f a | b g e g | b1 | c4 b c b | \break
                        c a b c | d-^ r8 c b4 a | g a b g | g8 g g4 a a | \break
                        g g8 a~ a4 g8 g | b4 a f d | b1 | a'8 a a4 b b | \break
                        a a8 b~ b4 a8 a |
                    }
                    \alternative {
                        { g4 gis a b | c2. r4  | }
                        { g4 r gis r | }
                    } 
                    a r b r | \acciaccatura { d8 } c1~ | c~ | c \bar "|."
                }
            }
        }
		\new Lyrics{
			\lyricsto "melody" {
				\lyricmode {
					<<
						{ 
							Rock -- in' a -- round the Christ -- mas tree __
						  	At the Christ -- mas par -- ty hop.
							Mis -- tle -- toe hung where you can see __
							Ev -- 'ry 
						}
						\new Lyrics {
							\set associatedVoice = "melody"
							Rock -- in' a -- round the Christ -- mas tree, __
							Let the Christ -- mas spir -- it ring.
							Lat -- er we'll have some pump -- kin pie, __
							and we'll
						}
						
					>>
					cou -- ple tries to stop.
					do some car -- ol -- ing.
					You will get a sen -- ti -- men -- tal feel -- ing
					When you hear voic -- es sing -- ing, 
					"\"Let's" be jol -- ly; 
					Deck the halls with boughs of hol -- "ly,\""
					Rock -- in' a -- round the Christ -- mas tree, __
					Have a hap -- py hol -- i -- day.
					Ev -- 'ry -- one danc -- ing mer -- ri -- ly __
					In the new old -- fash -- ioned way.
					new old -- fash -- ioned way. __
				}
			}
		}
    >>
    \layout{}
}