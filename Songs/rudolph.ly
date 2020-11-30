rudolphMelody = \relative a' {
    \partial 4 a8 b | 
    c a4 f8 b g4 e8 |
    a f4 d8 a' g4. |
    c8 a4 f8 b g4 e8 |
    a8 f4 d8 a' g4. |
    e4 e e e |
    a2. a8 b |
    c4 c c8 b4 a8 | 
    g1 |
    \repeat volta 2 {
        g8 a4^. g8 e4 c'^. |
        a^. g2. |
        g8 a g a g4 c |
        b1 |
        f8 g4^. f8 d4^. b'^. |
        a g2.|
    }
    \alternative {
        { g8 a g a g4 a | e1 }
        { g8 a g a g4 d'^. | c1 }
    }
    a4 a c a |
    g e g2 |
    f4 a g f |
    e1 |
    d4 e g a |
    b^. b^. b2^- |
    c4 c b a |
    g f8 d~ d4 r |
    g8 a4^. g8 e4 c'^. |
    a^. g2. |
    g8 a g a g4 c^. |
    b1 |
    f8 g4 f8 d4 b'^. |
    a^. g2. |
    g4 a g a |
    g2 d' |
    c2. \bar "|."
}

rudolphLyrics = \lyricmode {
    You know Dash -- er and Dance -- er 
    and Pranc -- er and Vix -- en, 
    Com -- et and Cup -- id and Don -- ner and Blitz- en,
    But do you re -- call
    The most fa -- mous rein -- deer of all?
    <<
        { 
            \set stanza = "1. " 
            Ru -- dolph the Red -- Nosed Rein -- deer
            Had a ver -- y shin -- y nose,
            And if you ev -- er saw it, 
        }
		\new Lyrics = "rudolphSecondVerse"
	        \with { alignBelowContext = "rudolphLyrics" } {
			\set associatedVoice = "rudolphMelody"
			\set stanza = "2. "
			All of the oth -- er rein -- deer
			used to laugh and call him names
			They nev -- er let poor Ru -- dolph
		}
    >>
	you would ev -- en say it glows.
	join in an -- y rein -- deer games.
	Then one fog -- gy Christ -- mas Eve
	San -- ta came to say
	"\"Ru" -- dolph with your nose so bright, 
	won't you guide my sleigh to -- "night?\""
	Then how the rein -- deer loved him
	As they shout -- ed out with glee,
	"\"Ru" -- dolph the Red -- Nosed Rein -- deer,
	You'll go down in his -- to -- "ry!\""
}

rudolphHeader = \header{
    title = "Rudolph the Red-Nosed Reindeer"
}

rudolphScore = \score{
	<<
		\new Staff {
			\new Voice = "rudolphMelody" {
				\rudolphMelody
			}
		}
		\new Lyrics {
			\lyricsto "rudolphMelody" {
				\rudolphLyrics
			}
		}
	>>
	
	\layout{}
	\midi{}
}