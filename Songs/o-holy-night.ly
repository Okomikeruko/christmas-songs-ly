\header {
    title = "O Holy Night"
    poet = "John Sullivan Dwight"
    composer = "Adolphe Charles Adam"
    tagline = ""
}

\score{
    <<
        \new Staff {
            \new Voice = "melody" {
                \relative e' {
                    \key a \minor
                    \numericTimeSignature
                    \time 4/4
                    r2 e4 e8. e16 | g4.. g16 a8. a16 f8. a16 | c2 g8. g16 e8. d16 | \break 
                    c4 e8. f16 g4 f8. d16 | c2. r4 | r2 e4 e8. e16 | \break 
                    g4.. g16 a8. a16 f8. a16 | c2 g8. g16 fis8. e16 | b'4 g8. a16 b4 c8. b16 | \break
                    e,2 r4 r8 g | g4 a d, g | a8. g16 c8. e,16 a4 g8. g16 | \break 
                    g4 a d, g | a8. g16 c8. e,16 g2 | c2. b8. a16 | \break
                    b2. b4 | d2~ d8. a16 a8. a16 | c2 c4 r8 c | \break 
                    e2( d4.) g,8 | c2.( b8.) a16 | g2~ g8. g16 a8. g16 | g2. c4 | \break
                    d2. r8 g, | e'2. d4 | c2 b4 c8. d16 | c2~ c8 r r4 \bar "|."
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "1. "
                    O ho -- ly night, the stars are bright -- ly shin -- ing;
                    It is the night of the dear Sav -- ior's birth.
                    Long lay the world in sin and er -- ror pin -- ing,
                    Till He ap -- peared and the soul felt its worth.
                    A thrill of hope, the wea -- ry soul re -- joic -- es, 
                    For yon -- der breaks a new and glo -- rious morn.
                    Fall on your knees, Oh, hear __ the an -- gel voic -- es!
                    O night __ de -- vine, __ O night __ when Christ was born! 
                    O night, O ho -- ly night, O night di -- vine! __
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "2. "
                    Led by the light of faith se -- rene -- ly beam -- ing,
                    With glow -- ing hearts by His cra -- dle we stand.
                    So led by light of a star sweet -- ly gleam -- ing,
                    Here came the wise men from the Or -- ient land.
                    The King of Kings lay thus in low -- ly man -- ger,
                    In all our tri -- als born to be our friend.
                    He knows our need, "To our" weak -- ness is no strang -- er.
                    Be -- hold __ your King! __ be -- fore __ Him low -- ly bend! 
                    Be -- hold you King! your King! be -- fore Him bend! __ 
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "3. "
                    Tru -- ly he taught us to love one an -- oth -- er, 
                    His law is love and His gos -- pel is peace.
                    Chains shall He break for the slave is our broth -- er,
                    And in His name all op -- pres -- sion shall cease.
                    Sweet hymns of joy in grate -- ful chor -- us raise we,
                    Let all with -- in us praise His ho -- ly name.
                    Christ is the Lord, Then ev -- er, ev -- er praise we;
                    His pow'r __ and glo -- ry ev -- er more pro -- claim,
                    His pow'r and glo -- ry ev -- er more pro -- claim. __
                }
            }
        }
    >>
    \layout{}
}