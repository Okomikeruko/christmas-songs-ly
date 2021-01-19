\header {
    title = "What's This?"
    composer = \markup {
        \right-column{
            \line { Music and Lyrics by }
            \line { Danny Elfman }
        }
    }
    tagline = ""
}

\score {
    <<
        \new Staff {
            \new Voice = "melody" {
                \relative e' {
                    \numericTimeSignature
                    \key c \major 
                    \time 3/4
                    \partial 16 e16 |
                    g8[ r16 e] g8[ r16 e] g a b c | b8[ r16 dis,] fis8[ r16 dis] fis g a b |
                    g8[ r16 e] g8[ r16 e] g a b c | \time 2/4 b g b g b g b g |
                    b g b g b8[ r16 b] | c8 r r4 | r4 r8. e,16 | \time 3/4
                    g8[ r16 e] g8[ r16 e] g a b c | b8[ r16 dis,] fis8[ r16 dis] fis g a b |
                    g8[ r16 e] g8[ r16 e] g a b c | \time 2/4 b g b g b g b g |
                    b g b g b g b g | b g b g b g b g | a8 r r8. b16 |
                    c8 r r4 | r r8. c,16 | c' b a b c[ b r c] |
                    b c a b c8[ r16 e,] | c' b a b c b a c | b a g a b8[ r16 e,] |
                    d' c bes c d c bes d | des c bes c des8[ r16 e,!] | cis' b! a b cis b cis dis |
                    e dis cis e ees8\fermata r16 c!16 \bar "||" \key des \major \time 3/4 des8[ r16 f,] aes8[ r16 f] aes bes c des |
                    c8[ r16 e,] g8[ r16 e] g aes bes c | aes8[ r16 f] aes8[ r16 f] aes bes c des | \time 2/4 
                    c aes c aes c aes c aes | c aes c aes c8[ r16 c] |
                    des8 r r4 | r r8. f,16 | \time 3/4 aes8[ r16 f] aes8[ r16 f] aes bes c des |
                    c8[ r16 e,] g8[ r16 e] g aes bes c | aes8[ r16 f] aes8 r16 f aes bes c des | \time 2/4
                    c aes c aes c aes c aes | c aes c aes c aes c aes |
                    c aes c aes c aes c \override NoteHead.style = #'cross bes | bes bes bes bes bes \revert NoteHead.style c des ees | f ees des ees f ees des ees |
                    f ees d ees f8. c16 | des8 r r4 | r r8. f,16 | \time 3/4 aes8[ r16 f] aes8[ r16 f] aes bes c des |
                    c8[ r16 e,] g8[ r16 e] g aes bes c | aes8 r16 f aes8 r16 f aes bes c des | \time 2/4
                    c aes c aes c aes c aes | c aes c aes c aes c aes | c aes c aes c4 |
                    aes \override NoteHead.style = #'cross bes8\fermata \revert NoteHead.style r16 c | des8 r r4 | r r8. bes16 |
                    des c bes c des c bes des | c bes aes bes c8[ r16 bes] | des c bes c des c bes des |
                    c bes aes bes c8[ r16 des] | ees des ces des ees des ces ees | d cis b cis d8[ r16 cis] |
                    d! c! bes! c d c d e! | f e! d! f e8\fermata[ r16 cis] \bar "||" \key d \major \time 3/4 d8[ r16 fis,] a8[ r16 fis] a b cis d |
                    cis8[ r16 eis,] gis8[ r16 eis] gis a b cis | a8[ r16 fis] a8[ r16 fis] a b cis d | \time 2/4 cis a cis a cis a cis a |
                    cis a cis a cis a cis a | cis a cis a cis a cis a | d cis b cis d cis d e |
                    fis e d e fis e d e | fis e d e fis8 r | \override NoteHead.style = #'cross b,4 b | 
                    b r | R1 * 2/4 | b8 b b4 | R1 * 2/4 | \override NoteHead.style = #'harmonic b2 \bar "|."
                }
            }
        }
		\new Lyrics {
			\lyricsto "melody" {
				\lyricmode {
					What's this? What's this? There's col -- or ev -- 'ry -- where.
					What's this? There's white things in the air
					What's this? I can't be -- lieve my eyes.
					I must be dream -- ing. 
					Wake up, Jack, this is -- n't fair!
					What's this? 
					
					What's this? What's this? There's some -- thing ver -- y wrong.
					What's this? There's peo -- ple sing -- ing songs, 
					What's this? The streets are lined with lit -- tle creat -- ures laugh -- ing.
					Ev -- 'ry -- bod -- y seems so hap -- py. 
					Have I pos -- si -- bly gone daf -- fy? What is this?
					What's this?
					
					There're chil -- dren throw -- ing snow -- balls in -- stead of throw -- ing heads.
					They're bus -- y build -- ing toys and ab -- so -- lute -- ly no one's dead.
					There's frost on ev -- 'ry win -- dow. Oh, I can't be -- lieve my eyes.
					And in my bones I feel the warmth that's com -- ing from in -- side. 
					
					Oh, look! What's this? They're hang -- ing mis -- tle -- toe.
					They kiss? Why, that looks so u -- nique, in -- spired!
					They're gath -- er -- ing a -- round to hear a sto -- ry,
					roast -- ing chest -- nuts on a fire. 
					What's this?
					
					What's this? In here they've got a lit -- tle tree.
					How queer! And who would ev -- er think, and why?
					They're cov -- 'ring it with ti -- ny lit -- tle things,
					they've got e -- lec -- tric lights on string 
					and there's a smile on ev -- 'ry -- one.
					So now, cor -- rect me if I'm wrong.
					This looks like fun! This looks like fun!
					Oh, could it be I got my wish? 
					What's this?
					
					Oh my, what now? The chil -- dren are a -- sleep.
					But look, there's no -- thing un -- der -- neath.
					No ghouls, no witch -- es here to scream and scare them or en -- snare them, 
					on -- ly lit -- tle co -- zy things se -- cure in -- side their dream -- land
					(sigh)
					What's this?
					
					The mon -- sters are all miss -- ing and the night -- mares can't be found,
					and in their place there seems to be good feel -- ing all a -- round.
					In -- stead of scream, I swear I can hear mu -- sic in the air.
					The smell of cakes and pies are ab -- so -- lute -- ly ev -- 'ry -- where.
					
					The sights, the sounds, they're ev -- 'ry -- where and all a -- round.
					I've nev -- er felt this good be -- fore.
					This emp -- ty place in -- side of me is fill -- ing up.
					I sim -- ply can -- not get e -- nough. 
					I want it, oh, I want it. 
					Oh, I want it for my own.
					I've got to know. I've got to know.
					What is this place that I have found?
					WHAT IS THIS?!
					Chist -- mas town?
					Hmmm...
				}
			}
		}
    >>
    \layout{}
}