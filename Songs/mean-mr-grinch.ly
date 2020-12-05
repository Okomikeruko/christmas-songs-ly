grinchMelody = \relative ees' {
	\key ees \major
	\partial 4 ees8 f | g4 c,2 ees8 g |
	f2 r4 ees8( f) | g4 g a4. a8 | b2 r4 g8 g |
	c8 bes? aes g aes f f f | bes aes g f g4 ees8 d | c2( c'4-.) r |
	a8 a a a a a a a | r2 b8 a b4 | c1 |
	r2 r4 ees,8 f | g4 c,2 ees8 g | f2 r4 ees8( f) |
	g4 g a4. a8 | b2 r4 g | c8 bes? aes g aes f f f |
	bes aes g f g4 ees8 d | c2( c'4-.) r | r8 a a a a a a a |
	r4 a8 a \tuplet 3/2 { b a g } a b | c1 | r |
	r | r2 r4 ees,8 f | g4 c,2 ees8 g |
	f2 r4 ees8 f | g4 g a4. a8 | b2 r4 g |
	c8 bes? aes g aes f f f | bes aes g f g4 ees8 d | c2( c'4-.) r | \break
	a1\fermata | a4-> r b-> r | c1 |
	r1 | r |
	r2 r8 ees, ees f | g4 c,2 ees8 g | f2 r4 ees8 f |
	g4 g a4. a8 | b2 r4 g8 g | c bes? aes g aes f f f |
	bes aes g f g4 ees8 d | c2( c'4-.) r | \break
	a1\fermata | r4 r8 a b a b4 | c1~ | c4 r4 r2 \bar "|." 
}

grinchLyrics = \lyricmode {
	You're a mean one, Mis -- ter Grinch;
	You real -- ly are a heel.
	You're as cud -- ly as a cac -- tus,
	you're as charm -- ing as an eel, Mis -- ter Grinch! __
	You're a bad ba -- nan -- a with a greas -- y black peel. 
	You're a mon -- ster, Mis -- ter Grinch!
	Your __ heart's an emp -- ty hole.
	Your brain is full of spi -- ders, 
	you've got gar -- lic in your soul! Mis -- ter Grinch! __
	I would -- n't touch you with a 
	thir -- ty -- nine -- and -- one -- half -- foot pole.
	You're a foul one, Mis -- ter Grinch!
	You're a nas -- ty "*was" -- ty skunk!
	Your heart is full of un -- washed socks,
	your soul is full of gunk, Mis -- ter Grinch! __
	\markup{ \italic \teeny 
		\override #'(baseline-skip . 1.75)
		\left-column {
			\line { The three words that }
			\line { best describe you are }
			\line { as follows and I quote: }
		} 
	}
	Stink! Stank! Stunk!
	You nau -- se -- ate me, Mis -- ter Grinch!
	With a nau -- seous, su -- per naus. 
	You're a crook -- ed, jerk -- y jock -- ey 
	and you drive a crook -- ed hoss, Mis -- ter Grinch! __
	\markup{ \italic \teeny 
		\override #'(baseline-skip . 1.75)
		\left-column {
			\line { You're a three-decker }
			\line { sauerkraut and }
			\line { toadstool sandwich . . . }
		} 
	}
	with ar -- sen -- ic sauce! __
}

\header {
	title = "You're A Mean One, Mr. Grinch"
	subtitle = "from \"How the Grinch Stole Christmas\""
	poet = "Lyrics by DR. SEUSS"
	composer = "Music by ALBERT HAGUE"
	tagline = ""
}

\score {
	<<
		\new Staff {
			\new Voice = "grinchMelody" {
				\grinchMelody
			}
		}
		\new Lyrics {
			\lyricsto "grinchMelody" {
				\grinchLyrics
			}
		}
	>>
	
	\layout{} 
}