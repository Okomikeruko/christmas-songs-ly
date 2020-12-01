frostyMelody = \relative g'{
    \repeat volta 2 {
        g2 e4. f8 |
        g4 c2 b8 c |
        d4 c b a |
        g2. b8 c |
        d4 c b a8 a |
        g4 c e, g8 a |
        g4 f e f |
        g2. r4 |
        g2 e4. f8 |
        g4 c2 b8 c |
        d4 c b a |
        g2. b8 c |
        d4 c b a8 a |
        g4 c e, g8 a |
        g4 f e d |
        c2. c4 |
        a' a c c |
        b a g e |
        f a g f |
        e2. e4 |
        d d g g |
        b b d d8 b |
        d4 c b a |
        g2 g |
        g e4. f8 |
        g4 c2 b8 c |
        d4 c b a |
        g2. b8 c |
        d4 c b a8 a |
        g4 c e, g8 a |
    }
    \alternative {
        { g4 f e d | c2. r4 }
        { g'4 f e d | c2. r4 \bar "||" }
    }
    g'8 g g4 g g | 
    a8 g g4 g g |
    a g e g |
    d1 |
    g8 g g4 g g |
    a8 g g4 g g |
    g8_. g_. f4_. e_. d_. |
    c1 \bar "|."
}

frostyLyrics = \lyricmode{
    <<
        {
            Fros -- ty the Snow Man was a jol -- ly, hap -- py soul,
            With a corn -- cob pipe and a but -- ton nose 
            and two eyes made out of coal.
            Fros -- ty the Snow Man is a fair -- y tale, they say;
            He was made of snow, but the chil -- dren know
            how he came to life one day.
            There must have been som mag -- ic in that old silk hat they found,
            For when they placed it on his head, he be -- gan to dance a -- round.
            Oh, Fros -- ty the Snow Man was a -- live as he could be,
            And the chil -- dren say he could laugh and play just the 
        }
        \new Lyrics = "frostySecondVerse"
            \with { alignBelowContext = "frostyLyrics" } {
                \set associatedVoice = "frostyLyrics"
                Fros -- ty the Snow Man knew the sun was hot that day,
                So he said, "\"Let's" run and we'll have some fun now 
                be -- fore I melt a -- "way.\""
                Down to the vil -- lage with a broom -- stick in his hand, 
                Run -- ning here and there all a -- round the square, say -- in', 
                "\"Catch" me if you "can.\"" 
                He led them down the streets of town right to the traf -- fic cop,
                "And he" on -- ly paused a mo -- ment when __ " " 
                he heard him hol -- ler, "\"Stop!\""
                For Fros -- ty the Snow Man had to hur -- ry on his way,
                But he waved good -- bye, say -- in' "\"Don't" you cry;
                I'll be 
            }
    >>
    same as you and me.
    back a -- gain some -- "day.\""
    Thump -- et -- y thump thump, 
    thump -- et -- y thump thump,
    Look at Fros -- ty go;
    Thump -- et -- y thump thump, 
    thump -- et -- y thump thump,
    O -- ver the hills of snow.
}

\header {
    title = "Frosty the Snow Man"
    tagline = ""
    arranger = "Words and Music by Steve Nelson and Jack Rollins"
}

\score {
    <<
        \new Staff {
            \new Voice = "frostyMelody" {
                \frostyMelody
            }
        }
        \new Lyrics {
            \lyricsto "frostyMelody" {
                \frostyLyrics
            }
        }
    >>

    \layout{}
}