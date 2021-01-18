\header{
    title = "I Heard the Bells on Christmas Day"
    composer = "John Babtiste Calkin, 1827-1905"
    poet = "Henry Wadsworth Longfellow, 1807-1882"
    tagline = ""
}

\score{
    <<
        \new Staff {
            \new Voice = "melody" {
                \relative ees' {
                    \time 4/4
                    \numericTimeSignature
                    \key ees \major
                    \partial 4 ees4 | g4. fis8 g4 g | aes4. g8 aes4 a | \break
                    bes4 ees d c | c4. bes8 bes4 bes | bes4. aes8 g4 aes | \break
                    g4. f8 ees4 f | g aes bes c | d,4. f8 ees4 \bar "|."
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "1. "
                    I heard the bells on Christ -- mas day
                    Their old fa -- mil -- ier car -- ols play,
                    And wild and sweet the words re -- peat 
                    Of peace on earth, good will to men.
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "2. "
                    I thought how, as the day had come, 
                    The bel -- fries of all Chris -- ten -- dom
                    Had rolled a -- long th'un -- bro -- ken song 
                    Of peace on earth, good will to men.
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "3. "
                    And in de -- spair I bowed my head:
                    "\"There" is no peac on "earth,\"" I said,
                    "\"For" hate is strong and mocks the song 
                    Of peace on earth, good will to "men.\""
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "4. "
                    Then pealed the bells more loud and deep: 
                    "\"God" is not dead, nor doth he sleep;
                    The wrong shall fail, the right pre -- vail,
                    With peace on earth, good will to "men.\""
                }
            }
        }
        \new Lyrics {
            \lyricsto "melody" {
                \lyricmode {
                    \set stanza = "5. "
                    Till, ring -- ing, sing -- ing, on its way,
                    The world re -- volved from night to day,
                    A voice, a chime, a chant sub -- lime,
                    Of peace on earth, good will to men!
                }
            }
        }
    >>
    \layout{}
}