\header {
	title = "Twelve Days of Chirstmas"
	tagline = ""
	composer = "Traditional"
}

\score{
	<<
		\new Staff {
			\new Voice = "twelveMelody" {
				\relative c' {
					\numericTimeSignature
					\time 4/4
					\key f \major
					\partial 4 c8_. c_. | c4 f8 f f4 e8 f | g a bes g a4. bes8 |
					c4 d8( bes) a f g4 | f2~ f8 r c c | c f f f f4 e8 f |
					g a bes g a2 | c4 g8 a bes4 a8 bes | c4 d8( bes) a f g4 | 
					f2~ f8 r c c | c4 f8 f f4 e8 f | g a bes g a2 | \time 3/4 c4 g8( a) bes4 | 
					\time 4/4 c4 g8 a bes4 a8 bes | c4 d8( bes) a f g4 | f2~ f8 r c c | 
					c4 f8 f f4 e8 f | g a bes g a2 | \time 3/4 c4 g8 a bes4 |
					c4 g8( a) bes4 | \time 4/4 c4 g8 a bes4 a8 bes | c4 d8( bes) a f g4 | f2~ f8 r c c | 
					c4 f8 f f4 e8 f | g a bes g a2 | \time 2/2 c2 d8 b4. | c1 | \time 3/4 
					c8( bes) a_. g_. f4_. | bes^. d,_. f_. | \time 4/4 g8( f) e_. d_. c4_. a'8 bes | 
					c4 d8( bes) a f g4 | f2~ f8 r c c | \break
					\repeat volta 7 { 
						c4 f8 f f4 e8 f | 
						g8 a bes g a2   |
						\bar ".|:"
						\time 3/4 c4^\markup { \text \tiny \italic { Repeat as necessary } } g8 a bes g
						\bar ":|." \break
						\time 2/2 c2 d8 b4. |  
						c1 | \time 3/4 c8( bes) a_. g_. f4_. | bes^. d,_. f_. | \time 4/4 g8( f) e_. d_. c4_. a'8 bes | 
						c4 d8( bes) a f g4 |
					}
					\set Score.repeatCommands = #'((volta "7 - 11"))
					f2~ f8 r c c
					\set Score.repeatCommands = #'((volta "12") end-repeat)
					f2~ f8 r r4 
					\set Score.repeatCommands = #'((volta #f))
					\bar "|."
				}
			}
		}
		\new Lyrics {
			\lyricsto "twelveMelody" {
				\lyricmode {
					\set stanza = "1. "
					On the first day of Chirst -- mas, my true love gave to me
					A par -- tridge __ in a pear tree. __
					\set stanza = "2. "
					On the sec -- ond day of Christ -- mas, my true love gave to me
					Two tur -- tle doves and
					a par -- tridge __ in a pear tree. __
					\set stanza = "3. "
					On the third day of Christ -- mas, my true love gave to me
					Three french __ hens,
					Two tur -- tle doves, and
					a par -- tridge __ in a pear tree. __
					\set stanza = "4. "
					On the fourth day of Christ -- mas, my true love gave to me
					Four call -- ing birds, 
					Three french __ hens,
					Two tur -- tle doves, and
					a par -- tridge __ in a pear tree. __
					\set stanza = "5. "
					On the fifth day of Chirst -- mas, my true love gave to me
					Five gold -- en rings, 
					Four call -- ing birds, 
					Three french __ hens,
					Two __ tur -- tle doves, and
					a par -- tridge __ in a pear tree. __
					\set stanza = "6. "
					On the 
					<< 
						{ sixth day of Christ -- mas, my true love gave to me Six gees a -- lay -- ing, }
						\new Lyrics = "twelveSeventh" \with { alignBelowContext = "twelveLyrics" }
							{ \set associatedVoice = "twelveMelody" 
								seventh day of Christ -- mas, my true love gave to me Seven swans a -- swim -- \markup { ming, \italic "(to 6)" } }
						\new Lyrics = "twelveEighth" \with { alignBelowContext = "twelveLyrics" }
							{ \set associatedVoice = "twelveMelody" 
								eighth day of Christ -- mas, my true love gave to me Eight maids a -- milk -- \markup { ing, \italic "(to 7)" } }
						\new Lyrics = "twelveNinth" \with { alignBelowContext = "twelveLyrics" }
							{ \set associatedVoice = "twelveMelody" 
								ninth day of Christ -- mas, my true love gave to me Nine la -- dies danc -- \markup { ing, \italic "(to 8)" } }
						\new Lyrics = "twelveTenth" \with { alignBelowContext = "twelveLyrics" }
							{ \set associatedVoice = "twelveMelody" 
								tenth day of Christ -- mas, my true love gave to me Ten lords a -- leap -- \markup { ing, \italic "(to 9)" } }
						\new Lyrics = "twelveEleventh" \with { alignBelowContext = "twelveLyrics" }
							{ \set associatedVoice = "twelveMelody" 
								leventh day of Christ -- mas, my true love gave to "me E-" lev-en pip -- ers pip -- \markup { ing, \italic "(to 10)" } }
						\new Lyrics = "twelveTwelfth" \with { alignBelowContext = "twelveLyrics" }
							{ \set associatedVoice = "twelveMelody" 
								twelfth day of Christ -- mas, my true love gave to me Twelve drum -- mers drum -- \markup { ing, \italic "(to 11)" } }
					>>
					Five gold -- en rings, 
					Four call -- ing birds, 
					Three french __ hens,
					Two __ tur -- tle doves, and
					a par -- tridge __ in a pear tree. __
					<< 
						{ \set stanza = "7." On the }
						\new Lyrics = "twelveEighthA" \with { alignBelowContext = "twelveLyrics" }
							{ \set associatedVoice = "twelveMelody" 
								\set stanza = "8. " On the }
						\new Lyrics = "twelveNinthA" \with { alignBelowContext = "twelveLyrics" }
							{ \set associatedVoice = "twelveMelody" 
								\set stanza = "9. " On the }
						\new Lyrics = "twelveTenthA" \with { alignBelowContext = "twelveLyrics" }
							{ \set associatedVoice = "twelveMelody" 
								\set stanza = "10. " On the }
						\new Lyrics = "twelveEleventhA" \with { alignBelowContext = "twelveLyrics" }
							{ \set associatedVoice = "twelveMelody" 
								\set stanza = "11. " On "the e-" }
						\new Lyrics = "twelveTwelfthA" \with { alignBelowContext = "twelveLyrics" }
							{ \set associatedVoice = "twelveMelody" 
								\set stanza = "12. " On the }
					>>
					tree. __
				}
			}
		}
	>>

	\layout{
		#(layout-set-staff-size 17)
	}
}
