\header {
    title = "Sleigh Ride"
	poet = "Words by Mitchell Parish"
	composer = "Music by Leroy Anderson"
    tagline = ""
}

\score {
    <<
        \new Staff {
            \new Voice = "melody" {
                \relative c'' {
                    \time 2/2
					\key f \major
                    \partial 2. c4 c c | 
					\repeat volta 2 {
						c d c8 a f4 | g a g8 e d4 | c1~ | \break 
						c4 d e g | c d c8 a g f | g4 g8 a g f d4 | f1~ | \break
						f4 c' c c | c d c8 a f4 | g a g8 e d4 | c1~ | \break
						c4 d e g | c d c8  a g f | g4 g8 a g f d4 | \break
						f1~ | f2 r4 cis8 d | a'4 cis,8 d a'4 cis,8 d | \break
						a'4 b! gis2 | r4 a gis8 e cis4 | fis1 | \break
						r4 gis fis8 d b! d | fis4 a gis b! | e,1~ | e2. b!8 c! | \break
						g'4 b,!8 c g'4 b,!8 c | g'4 a fis2 | r4 g fis8 d b!4 | e1 | \break
						r4 g d8 c g4 | c d8 g d4 c8 g | c d g4 c g | c, c' c c | \break
						c d c8 a f4 | g a g8 e d4 | c1~ | c4 d e g | \break
						c4 d c8 a g f | g4 g8 a g f d4 | f1~ | f4 c' c c | \break
						c d c8 a f4 | g a g8 e d4 | c1~ | c4 d e g | \break
						c4 d c8 a g f | g4 g8 a g f d4 |
					} 
					\alternative {
						{ f1~ | f4 c' c c | }
						{ \partial 4 f,4 } 
					}
					\bar "|."
                }
            }
        }
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					Just hear those sleigh bells jin -- gl -- ing
					ring -- ting -- tin -- gl -- ing too: __
					Come on, it's love -- ly weath -- er for a 
					sleigh ride to -- geth -- er with you. __
					Out -- side, the snow is fall -- ing and 
					friends are call -- ing "\"You" -- "hoo\";" __
					Come on, it's love -- ly weath -- er for a 
					sleigh ride to -- geth -- er with you. __
					Gid -- dy -- yap, gid -- dy -- yap, 
					gid -- dy -- yap, let's go;
					Let's look at the show;
					We're rid -- ing in a won -- der -- land of snow. __
					Gid -- dy -- yap, gid -- dy -- yap, 
					gid -- dy -- yap, it's grand,
					Just hold -- ing your hand;
					We're glid -- ing a -- long with a song
					of a win -- ter -- y fair -- y -- land. 
					Our cheeks are nice and ros -- y, 
					and com -- fy co -- zy are we; __
					We're snug -- gled up to -- geth -- er 
					like two birds of a feath -- er would be. __
					Let's take that road be -- fore us and
					sing a cho -- rus or two; __
					Come on, it's love -- ly weath -- er for a 
					sleigh ride to -- geth -- er with you. __
					Just hear those
					you!
					
				}
			}
		}
    >>
    \layout{}
}